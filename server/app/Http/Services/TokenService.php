<?php

use Tymon\JWTAuth\JWTAuth;


class TokenService
{

    private $secretKey = env('JWT_SECRET');
    private $jwt;
    private $accessTTL = env('ACCESS_TOKEN_TTL');
    private $refershTTL = env('REFRESH_TOKEN_TTL');
    function __construct()
    {
        $jwt = new JWTAuth();
    }

    public function generateAccessToken($payload)
    {
        $token = $this->jwt->generateToken(
            $payload,
            $this->secretKey,
            ['exp' => now() + $this->accessTTL]
        );

        return $token;
    }

    public function generateRefreshToken($payload)
    {
        $token = $this->jwt->generateRefreshToken(
            $payload,
            $this->secretKey,
            ['exp' => now() + $this->refershTTL]
        );

        return $token;
    }

    public function getPayload($token)
    {
        try {
            $decoded = $this->jwt->decode($token, $this->secretKey);
            return $decoded;
        } catch (\Tymon\JWTAuth\Exceptions\JWTException $e) {
            throw $e;
        }
    }

    public function validateToken($token)
    {
        $isValidToken = $this->jwt->validate($token, $this->secretKey);

        return $isValidToken;
    }
}
