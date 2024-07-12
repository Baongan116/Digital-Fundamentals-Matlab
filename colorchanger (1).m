function outputImage = colorchanger(a, col_n, row_n, x) % define function colorchanger with 5 parameters (original image matrix, its column and row sizes, and the color required to change) as well as output image matrix outputImage
    copy = a; % create a copy matrix identical to the image matrix a
    switch x % create a conditional switch statement for the chosen color (x)
        case 'r' % case color x = 'red'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red >= 200) &&  (pixel_green <= 54) && (pixel_blue <= 255) && (pixel_blue >=10) % conditional statement checking if the rgb values of the pixel belongs to red color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'g' % case color x = 'green'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red <= 100) &&  (pixel_green >= 100)&& (pixel_blue <= 150) % conditional statement checking if the rgb values of the pixel belongs to the green color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'y' % case color x = 'yellow'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red >= 225) && (pixel_green >= 150) && (pixel_blue <= 150) % conditional statement checking if the rgb values of the pixel belongs to the yellow color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'b1' % case color x = 'blue'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red <= 100) && (pixel_green <= 150) && (pixel_blue >= 190) % conditional statement checking if the rgb values of the pixel belongs to the blue color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'b2' % case color x = 'black'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red <= 50) && (pixel_green <= 50) && (pixel_blue <= 50) % conditional statement checking if the rgb values of the pixel belongs to the black color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'w' % case color x = 'white'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red >= 80) && (pixel_green >= 80) && (pixel_blue >= 80) % conditional statement checking if the rgb values of the pixel belongs to the white color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'o' % case color x = 'orange'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red >= 200)  && (pixel_green >= 36) && (pixel_green <= 200) && (pixel_blue <= 55) % conditional statement checking if the rgb values of the pixel belongs to the orange color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'c' % case color x = 'cyan'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red <= 95) && (pixel_green >= 137) && (pixel_blue >= 122) % conditional statement checking if the rgb values of the pixel belongs to the cyan color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        case 'm' % case color x = 'magenta'
            for row = 1:row_n % iterate loop on every row in the matrix
                for col = 1:col_n % iterate loop on every column in the matrix
                    pixel_red = a(row,col,1); % store the red value of the pixel into variable pixel_red
                    pixel_green = a(row,col,2); % store the green value of the pixel into variable pixel_green
                    pixel_blue = a(row,col,3); % store the blue value of the pixel into variable pixel_blue
                    if (pixel_red >=120) && (pixel_green <= 115) && (pixel_blue >= 90) % conditional statement checking if the rgb values of the pixel belongs to the magenta color band
                        copy(row,col,1) = 0; % change the red value of the matched pixel in the copy matrix to 0
                        copy(row,col,2) = 0; % change the green value of the matched pixel in the copy matrix to 0
                        copy(row,col,3) = 0; % change the blue value of the matched pixel in the copy matrix to 0
                    end
                end
            end
        otherwise % if none of the case matches, return an error
            disp('Incorrect selection, please choose from the menu');
    end

    // Test
    
    outputImage = copy; % assign the outputImage matrix to the copy (modified) image matrix and return
end
