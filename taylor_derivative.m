function df = taylor_derivative(mangX, mangY, x0)
     % Tìm chỉ số của x0 trong mảng X
     idx = find(mangX == x0);

     % Tính h
     h = mangX(idx+1) - mangX(idx);
     
     % Tính gần đúng đạo hàm bằng công thức Taylor
     df = (mangY(idx+1) - mangY(idx)) / h;
end