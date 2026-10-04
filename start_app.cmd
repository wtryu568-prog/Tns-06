@echo off
chcp 65001 > nul
title ระบบเก็บเงินห้อง - Student Monthly Fund System
echo ===================================================
echo       กำลังเปิดระบบเก็บเงินห้อง / กองทุนนักศึกษา...
echo ===================================================
echo.
cd /d "C:\Users\Krisana\Downloads\ตลาด\ระบบกองทุนนักศึกษาแบบรายเดือน"
echo [1/2] กำลังเปิดเว็บเบราว์เซอร์ http://localhost:3000...
start http://localhost:3000
echo [2/2] กำลังเริ่มต้นเซิร์ฟเวอร์ Express & Vite...
npm run dev
pause
