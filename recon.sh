#!/bin/bash

echo "===== WHITLEY  LINUX RECON LAB =====" > recon_results.txt

echo "" >> recon_results.txt
echo "[+] Checking current location" >> recon_results.txt
pwd >> recon_results.txt

echo "" recon_results.txt
echo "[+] Checking files in this folder" >> recon_results.txt
ls >> recon_results.txt

echo "" >> recon_results.txt
echo "[+] Checking network path to internet" >> recon_results.txt
traceroute google.com >> recon_results.txt

echo "" >> recon_results.txt
echo "[+] Checking open ports and services" >> recon_results.txt
ss -tuln >> recon_results.txt

echo "" >> recon_results.txt
echo "===== RECON COMPLETE =====" >> recon_results.txt 
