#!/bin/bash
echo "transpiling electron app..."
npm run transpile:electron
echo "running electron app..."
npm run dev:electron