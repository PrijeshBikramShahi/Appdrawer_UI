import 'package:appdrawer_ui/theapp.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  String imgSrc =
      "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc";
  List apps = [
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
    {
      "name": "Facebook",
      "appicon":
          "https://imgs.search.brave.com/y8KXni6wLLnrWNltkf1i336VodpsScB61GS20xIxMA8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8xLmJw/LmJsb2dzcG90LmNv/bS8tUzhIVEJRcW1m/Y3MvWE4wQUNJUkQ5/UEkvQUFBQUFBQUFB/bG8vRkxoY2N1TGRN/ZklGTGhvY1JqV3Fz/cjljVkdkVE5fOHNn/Q1BjQkdBWVlDdy9z/MTYwMC9mX2xvZ29f/UkdCLUJsdWVfMTAy/NC5wbmc",
    },
  ];
  Widget gridViewBuilder() {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
      ),
      scrollDirection: Axis.vertical,
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.only(
        top: 10,
        // left: 10,
        right: 10,
      ),
      itemCount: apps.length,
      itemBuilder: (context, index) {
        final singlePost = apps[index];

        return Padding(
          padding: const EdgeInsets.only(left: 18, top: 5),
          child: TheApp(appData: singlePost),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        appBar: AppBar(
          flexibleSpace: SafeArea(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [Icon(Icons.arrow_back_ios)],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 135, top: 15),
                  child: Row(
                    children: [
                      Text(
                        "Apps",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: gridViewBuilder(),
        ),
      ),
    ]);
  }
}
