echo Hello World

#There are six colors in total in shell
#Red     - 31
#Green   - 32
#Yellow  - 33
#Blue    - 34
#Magenta - 35
#Cyan    - 36

# Syntax of Color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - To define which color
# \e[0m to disable color

echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mGREEN COLOR\e[0m"
echo -e "\e[33mYELLOW COLOR\e[0m"
echo -e "\e[34mBLUE COLOR\e[0m"
echo -e "\e[35mMAGENTA COLOR\e[0m"
echo -e "\e[36mCYAN COLOR\e[0m"