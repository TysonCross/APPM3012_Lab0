function error = RelativeError(approxVal, trueVal)
error = abs(trueVal - approxVal)/trueVal;
end