# Geekom A6 Docker Reverse Proxy Setup

This document tracks the setup of a reverse proxy on a Geekom A6 running Windows 11 Pro.

## Goal

The primary goal is to use Docker and a reverse proxy to securely host and access multiple services from the internet using the `colsonfamily.net` domain with SSL.

## Services to be deployed

*   Echo (echo.colsonfamily.net)
*   HomeAssistant (home.colsonfamily.net)
*   N8N (n8n.colsonfamily.net)
*   AppWrite (appwrite.colsonfamily.net)


## Reverse Proxy

*   Traefik 

## Network Setup

*   **Domain:** `colsonfamily.net` (registered with Google Domains)
*   **Router:** EERO 6+
*   **Port Forwarding:** Ports 80 and 443 are forwarded from the router to the Geekom A6.

## Plan

1.  Add Echo service to the reverse proxy.
2.  Add SSL using LetsEncrypt to Echo (sean@colsonfamily.net)
3.  Add HomeAssistant to the reverse proxy.
4.  Add N8N to the reverse proxy.
5.  Add AppWrite to the reverse proxy.
