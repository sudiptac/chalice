target datalayout = "e"
@stack_AddRoundKey = common global i8* null
@stack_SubBytes = common global i8* null
@stack_InvSubBytes = common global i8* null
@stack_ShiftRows = common global i8* null
@stack_InvShiftRows = common global i8* null
@stack_MixColumns = common global i8* null
@stack_InvMixColumns = common global i8* null
@stack_SubWord = common global i8* null
@stack_KeyExpansion = common global i8* null
@stack_aesencrypt = common global i8* null
@stack_aesdecrypt = common global i8* null
@stack = global [1057 x i8] zeroinitializer
@global = global [ 2848 x i8] [ i8 99, i8 124, i8 119, i8 123, i8 242, i8 107, i8 111, i8 197, i8 48, i8 1, i8 103, i8 43, i8 254, i8 215, i8 171, i8 118, i8 202, i8 130, i8 201, i8 125, i8 250, i8 89, i8 71, i8 240, i8 173, i8 212, i8 162, i8 175, i8 156, i8 164, i8 114, i8 192, i8 183, i8 253, i8 147, i8 38, i8 54, i8 63, i8 247, i8 204, i8 52, i8 165, i8 229, i8 241, i8 113, i8 216, i8 49, i8 21, i8 4, i8 199, i8 35, i8 195, i8 24, i8 150, i8 5, i8 154, i8 7, i8 18, i8 128, i8 226, i8 235, i8 39, i8 178, i8 117, i8 9, i8 131, i8 44, i8 26, i8 27, i8 110, i8 90, i8 160, i8 82, i8 59, i8 214, i8 179, i8 41, i8 227, i8 47, i8 132, i8 83, i8 209, i8 0, i8 237, i8 32, i8 252, i8 177, i8 91, i8 106, i8 203, i8 190, i8 57, i8 74, i8 76, i8 88, i8 207, i8 208, i8 239, i8 170, i8 251, i8 67, i8 77, i8 51, i8 133, i8 69, i8 249, i8 2, i8 127, i8 80, i8 60, i8 159, i8 168, i8 81, i8 163, i8 64, i8 143, i8 146, i8 157, i8 56, i8 245, i8 188, i8 182, i8 218, i8 33, i8 16, i8 255, i8 243, i8 210, i8 205, i8 12, i8 19, i8 236, i8 95, i8 151, i8 68, i8 23, i8 196, i8 167, i8 126, i8 61, i8 100, i8 93, i8 25, i8 115, i8 96, i8 129, i8 79, i8 220, i8 34, i8 42, i8 144, i8 136, i8 70, i8 238, i8 184, i8 20, i8 222, i8 94, i8 11, i8 219, i8 224, i8 50, i8 58, i8 10, i8 73, i8 6, i8 36, i8 92, i8 194, i8 211, i8 172, i8 98, i8 145, i8 149, i8 228, i8 121, i8 231, i8 200, i8 55, i8 109, i8 141, i8 213, i8 78, i8 169, i8 108, i8 86, i8 244, i8 234, i8 101, i8 122, i8 174, i8 8, i8 186, i8 120, i8 37, i8 46, i8 28, i8 166, i8 180, i8 198, i8 232, i8 221, i8 116, i8 31, i8 75, i8 189, i8 139, i8 138, i8 112, i8 62, i8 181, i8 102, i8 72, i8 3, i8 246, i8 14, i8 97, i8 53, i8 87, i8 185, i8 134, i8 193, i8 29, i8 158, i8 225, i8 248, i8 152, i8 17, i8 105, i8 217, i8 142, i8 148, i8 155, i8 30, i8 135, i8 233, i8 206, i8 85, i8 40, i8 223, i8 140, i8 161, i8 137, i8 13, i8 191, i8 230, i8 66, i8 104, i8 65, i8 153, i8 45, i8 15, i8 176, i8 84, i8 187, i8 22, i8 82, i8 9, i8 106, i8 213, i8 48, i8 54, i8 165, i8 56, i8 191, i8 64, i8 163, i8 158, i8 129, i8 243, i8 215, i8 251, i8 124, i8 227, i8 57, i8 130, i8 155, i8 47, i8 255, i8 135, i8 52, i8 142, i8 67, i8 68, i8 196, i8 222, i8 233, i8 203, i8 84, i8 123, i8 148, i8 50, i8 166, i8 194, i8 35, i8 61, i8 238, i8 76, i8 149, i8 11, i8 66, i8 250, i8 195, i8 78, i8 8, i8 46, i8 161, i8 102, i8 40, i8 217, i8 36, i8 178, i8 118, i8 91, i8 162, i8 73, i8 109, i8 139, i8 209, i8 37, i8 114, i8 248, i8 246, i8 100, i8 134, i8 104, i8 152, i8 22, i8 212, i8 164, i8 92, i8 204, i8 93, i8 101, i8 182, i8 146, i8 108, i8 112, i8 72, i8 80, i8 253, i8 237, i8 185, i8 218, i8 94, i8 21, i8 70, i8 87, i8 167, i8 141, i8 157, i8 132, i8 144, i8 216, i8 171, i8 0, i8 140, i8 188, i8 211, i8 10, i8 247, i8 228, i8 88, i8 5, i8 184, i8 179, i8 69, i8 6, i8 208, i8 44, i8 30, i8 143, i8 202, i8 63, i8 15, i8 2, i8 193, i8 175, i8 189, i8 3, i8 1, i8 19, i8 138, i8 107, i8 58, i8 145, i8 17, i8 65, i8 79, i8 103, i8 220, i8 234, i8 151, i8 242, i8 207, i8 206, i8 240, i8 180, i8 230, i8 115, i8 150, i8 172, i8 116, i8 34, i8 231, i8 173, i8 53, i8 133, i8 226, i8 249, i8 55, i8 232, i8 28, i8 117, i8 223, i8 110, i8 71, i8 241, i8 26, i8 113, i8 29, i8 41, i8 197, i8 137, i8 111, i8 183, i8 98, i8 14, i8 170, i8 24, i8 190, i8 27, i8 252, i8 86, i8 62, i8 75, i8 198, i8 210, i8 121, i8 32, i8 154, i8 219, i8 192, i8 254, i8 120, i8 205, i8 90, i8 244, i8 31, i8 221, i8 168, i8 51, i8 136, i8 7, i8 199, i8 49, i8 177, i8 18, i8 16, i8 89, i8 39, i8 128, i8 236, i8 95, i8 96, i8 81, i8 127, i8 169, i8 25, i8 181, i8 74, i8 13, i8 45, i8 229, i8 122, i8 159, i8 147, i8 201, i8 156, i8 239, i8 160, i8 224, i8 59, i8 77, i8 174, i8 42, i8 245, i8 176, i8 200, i8 235, i8 187, i8 60, i8 131, i8 83, i8 153, i8 97, i8 23, i8 43, i8 4, i8 126, i8 186, i8 119, i8 214, i8 38, i8 225, i8 105, i8 20, i8 99, i8 85, i8 33, i8 12, i8 125, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 0, i8 32, i8 0, i8 0, i8 0, i8 64, i8 0, i8 0, i8 0, i8 128, i8 0, i8 0, i8 0, i8 27, i8 0, i8 0, i8 0, i8 54, i8 0, i8 0, i8 0, i8 108, i8 0, i8 0, i8 0, i8 216, i8 0, i8 0, i8 0, i8 171, i8 0, i8 0, i8 0, i8 77, i8 0, i8 0, i8 0, i8 154, i8 0, i8 0, i8 0, i8 0, i8 176, i8 143, i8 64, i8 0, i8 224, i8 143, i8 64, i8 0, i8 216, i8 144, i8 64, i8 0, i8 80, i8 145, i8 64, i8 0, i8 128, i8 145, i8 64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 144, i8 159, i8 64, i8 0, i8 168, i8 159, i8 64, i8 0, i8 160, i8 158, i8 64, i8 0, i8 200, i8 158, i8 64, i8 0, i8 240, i8 158, i8 64, i8 0, i8 24, i8 159, i8 64, i8 0, i8 64, i8 159, i8 64, i8 0, i8 104, i8 159, i8 64, i8 0, i8 160, i8 163, i8 64, i8 0, i8 192, i8 163, i8 64, i8 0, i8 176, i8 162, i8 64, i8 0, i8 216, i8 162, i8 64, i8 0, i8 0, i8 163, i8 64, i8 0, i8 40, i8 163, i8 64, i8 0, i8 80, i8 163, i8 64, i8 0, i8 120, i8 163, i8 64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 3, i8 9, i8 11, i8 13, i8 14, i8 4, i8 6, i8 18, i8 22, i8 26, i8 28, i8 6, i8 5, i8 27, i8 29, i8 23, i8 18, i8 8, i8 12, i8 36, i8 44, i8 52, i8 56, i8 10, i8 15, i8 45, i8 39, i8 57, i8 54, i8 12, i8 10, i8 54, i8 58, i8 46, i8 36, i8 14, i8 9, i8 63, i8 49, i8 35, i8 42, i8 16, i8 24, i8 72, i8 88, i8 104, i8 112, i8 18, i8 27, i8 65, i8 83, i8 101, i8 126, i8 20, i8 30, i8 90, i8 78, i8 114, i8 108, i8 22, i8 29, i8 83, i8 69, i8 127, i8 98, i8 24, i8 20, i8 108, i8 116, i8 92, i8 72, i8 26, i8 23, i8 101, i8 127, i8 81, i8 70, i8 28, i8 18, i8 126, i8 98, i8 70, i8 84, i8 30, i8 17, i8 119, i8 105, i8 75, i8 90, i8 32, i8 48, i8 144, i8 176, i8 208, i8 224, i8 34, i8 51, i8 153, i8 187, i8 221, i8 238, i8 36, i8 54, i8 130, i8 166, i8 202, i8 252, i8 38, i8 53, i8 139, i8 173, i8 199, i8 242, i8 40, i8 60, i8 180, i8 156, i8 228, i8 216, i8 42, i8 63, i8 189, i8 151, i8 233, i8 214, i8 44, i8 58, i8 166, i8 138, i8 254, i8 196, i8 46, i8 57, i8 175, i8 129, i8 243, i8 202, i8 48, i8 40, i8 216, i8 232, i8 184, i8 144, i8 50, i8 43, i8 209, i8 227, i8 181, i8 158, i8 52, i8 46, i8 202, i8 254, i8 162, i8 140, i8 54, i8 45, i8 195, i8 245, i8 175, i8 130, i8 56, i8 36, i8 252, i8 196, i8 140, i8 168, i8 58, i8 39, i8 245, i8 207, i8 129, i8 166, i8 60, i8 34, i8 238, i8 210, i8 150, i8 180, i8 62, i8 33, i8 231, i8 217, i8 155, i8 186, i8 64, i8 96, i8 59, i8 123, i8 187, i8 219, i8 66, i8 99, i8 50, i8 112, i8 182, i8 213, i8 68, i8 102, i8 41, i8 109, i8 161, i8 199, i8 70, i8 101, i8 32, i8 102, i8 172, i8 201, i8 72, i8 108, i8 31, i8 87, i8 143, i8 227, i8 74, i8 111, i8 22, i8 92, i8 130, i8 237, i8 76, i8 106, i8 13, i8 65, i8 149, i8 255, i8 78, i8 105, i8 4, i8 74, i8 152, i8 241, i8 80, i8 120, i8 115, i8 35, i8 211, i8 171, i8 82, i8 123, i8 122, i8 40, i8 222, i8 165, i8 84, i8 126, i8 97, i8 53, i8 201, i8 183, i8 86, i8 125, i8 104, i8 62, i8 196, i8 185, i8 88, i8 116, i8 87, i8 15, i8 231, i8 147, i8 90, i8 119, i8 94, i8 4, i8 234, i8 157, i8 92, i8 114, i8 69, i8 25, i8 253, i8 143, i8 94, i8 113, i8 76, i8 18, i8 240, i8 129, i8 96, i8 80, i8 171, i8 203, i8 107, i8 59, i8 98, i8 83, i8 162, i8 192, i8 102, i8 53, i8 100, i8 86, i8 185, i8 221, i8 113, i8 39, i8 102, i8 85, i8 176, i8 214, i8 124, i8 41, i8 104, i8 92, i8 143, i8 231, i8 95, i8 3, i8 106, i8 95, i8 134, i8 236, i8 82, i8 13, i8 108, i8 90, i8 157, i8 241, i8 69, i8 31, i8 110, i8 89, i8 148, i8 250, i8 72, i8 17, i8 112, i8 72, i8 227, i8 147, i8 3, i8 75, i8 114, i8 75, i8 234, i8 152, i8 14, i8 69, i8 116, i8 78, i8 241, i8 133, i8 25, i8 87, i8 118, i8 77, i8 248, i8 142, i8 20, i8 89, i8 120, i8 68, i8 199, i8 191, i8 55, i8 115, i8 122, i8 71, i8 206, i8 180, i8 58, i8 125, i8 124, i8 66, i8 213, i8 169, i8 45, i8 111, i8 126, i8 65, i8 220, i8 162, i8 32, i8 97, i8 128, i8 192, i8 118, i8 246, i8 109, i8 173, i8 130, i8 195, i8 127, i8 253, i8 96, i8 163, i8 132, i8 198, i8 100, i8 224, i8 119, i8 177, i8 134, i8 197, i8 109, i8 235, i8 122, i8 191, i8 136, i8 204, i8 82, i8 218, i8 89, i8 149, i8 138, i8 207, i8 91, i8 209, i8 84, i8 155, i8 140, i8 202, i8 64, i8 204, i8 67, i8 137, i8 142, i8 201, i8 73, i8 199, i8 78, i8 135, i8 144, i8 216, i8 62, i8 174, i8 5, i8 221, i8 146, i8 219, i8 55, i8 165, i8 8, i8 211, i8 148, i8 222, i8 44, i8 184, i8 31, i8 193, i8 150, i8 221, i8 37, i8 179, i8 18, i8 207, i8 152, i8 212, i8 26, i8 130, i8 49, i8 229, i8 154, i8 215, i8 19, i8 137, i8 60, i8 235, i8 156, i8 210, i8 8, i8 148, i8 43, i8 249, i8 158, i8 209, i8 1, i8 159, i8 38, i8 247, i8 160, i8 240, i8 230, i8 70, i8 189, i8 77, i8 162, i8 243, i8 239, i8 77, i8 176, i8 67, i8 164, i8 246, i8 244, i8 80, i8 167, i8 81, i8 166, i8 245, i8 253, i8 91, i8 170, i8 95, i8 168, i8 252, i8 194, i8 106, i8 137, i8 117, i8 170, i8 255, i8 203, i8 97, i8 132, i8 123, i8 172, i8 250, i8 208, i8 124, i8 147, i8 105, i8 174, i8 249, i8 217, i8 119, i8 158, i8 103, i8 176, i8 232, i8 174, i8 30, i8 213, i8 61, i8 178, i8 235, i8 167, i8 21, i8 216, i8 51, i8 180, i8 238, i8 188, i8 8, i8 207, i8 33, i8 182, i8 237, i8 181, i8 3, i8 194, i8 47, i8 184, i8 228, i8 138, i8 50, i8 225, i8 5, i8 186, i8 231, i8 131, i8 57, i8 236, i8 11, i8 188, i8 226, i8 152, i8 36, i8 251, i8 25, i8 190, i8 225, i8 145, i8 47, i8 246, i8 23, i8 192, i8 160, i8 77, i8 141, i8 214, i8 118, i8 194, i8 163, i8 68, i8 134, i8 219, i8 120, i8 196, i8 166, i8 95, i8 155, i8 204, i8 106, i8 198, i8 165, i8 86, i8 144, i8 193, i8 100, i8 200, i8 172, i8 105, i8 161, i8 226, i8 78, i8 202, i8 175, i8 96, i8 170, i8 239, i8 64, i8 204, i8 170, i8 123, i8 183, i8 248, i8 82, i8 206, i8 169, i8 114, i8 188, i8 245, i8 92, i8 208, i8 184, i8 5, i8 213, i8 190, i8 6, i8 210, i8 187, i8 12, i8 222, i8 179, i8 8, i8 212, i8 190, i8 23, i8 195, i8 164, i8 26, i8 214, i8 189, i8 30, i8 200, i8 169, i8 20, i8 216, i8 180, i8 33, i8 249, i8 138, i8 62, i8 218, i8 183, i8 40, i8 242, i8 135, i8 48, i8 220, i8 178, i8 51, i8 239, i8 144, i8 34, i8 222, i8 177, i8 58, i8 228, i8 157, i8 44, i8 224, i8 144, i8 221, i8 61, i8 6, i8 150, i8 226, i8 147, i8 212, i8 54, i8 11, i8 152, i8 228, i8 150, i8 207, i8 43, i8 28, i8 138, i8 230, i8 149, i8 198, i8 32, i8 17, i8 132, i8 232, i8 156, i8 249, i8 17, i8 50, i8 174, i8 234, i8 159, i8 240, i8 26, i8 63, i8 160, i8 236, i8 154, i8 235, i8 7, i8 40, i8 178, i8 238, i8 153, i8 226, i8 12, i8 37, i8 188, i8 240, i8 136, i8 149, i8 101, i8 110, i8 230, i8 242, i8 139, i8 156, i8 110, i8 99, i8 232, i8 244, i8 142, i8 135, i8 115, i8 116, i8 250, i8 246, i8 141, i8 142, i8 120, i8 121, i8 244, i8 248, i8 132, i8 177, i8 73, i8 90, i8 222, i8 250, i8 135, i8 184, i8 66, i8 87, i8 208, i8 252, i8 130, i8 163, i8 95, i8 64, i8 194, i8 254, i8 129, i8 170, i8 84, i8 77, i8 204, i8 27, i8 155, i8 236, i8 247, i8 218, i8 65, i8 25, i8 152, i8 229, i8 252, i8 215, i8 79, i8 31, i8 157, i8 254, i8 225, i8 192, i8 93, i8 29, i8 158, i8 247, i8 234, i8 205, i8 83, i8 19, i8 151, i8 200, i8 219, i8 238, i8 121, i8 17, i8 148, i8 193, i8 208, i8 227, i8 119, i8 23, i8 145, i8 218, i8 205, i8 244, i8 101, i8 21, i8 146, i8 211, i8 198, i8 249, i8 107, i8 11, i8 131, i8 164, i8 175, i8 178, i8 49, i8 9, i8 128, i8 173, i8 164, i8 191, i8 63, i8 15, i8 133, i8 182, i8 185, i8 168, i8 45, i8 13, i8 134, i8 191, i8 178, i8 165, i8 35, i8 3, i8 143, i8 128, i8 131, i8 134, i8 9, i8 1, i8 140, i8 137, i8 136, i8 139, i8 7, i8 7, i8 137, i8 146, i8 149, i8 156, i8 21, i8 5, i8 138, i8 155, i8 158, i8 145, i8 27, i8 59, i8 171, i8 124, i8 71, i8 10, i8 161, i8 57, i8 168, i8 117, i8 76, i8 7, i8 175, i8 63, i8 173, i8 110, i8 81, i8 16, i8 189, i8 61, i8 174, i8 103, i8 90, i8 29, i8 179, i8 51, i8 167, i8 88, i8 107, i8 62, i8 153, i8 49, i8 164, i8 81, i8 96, i8 51, i8 151, i8 55, i8 161, i8 74, i8 125, i8 36, i8 133, i8 53, i8 162, i8 67, i8 118, i8 41, i8 139, i8 43, i8 179, i8 52, i8 31, i8 98, i8 209, i8 41, i8 176, i8 61, i8 20, i8 111, i8 223, i8 47, i8 181, i8 38, i8 9, i8 120, i8 205, i8 45, i8 182, i8 47, i8 2, i8 117, i8 195, i8 35, i8 191, i8 16, i8 51, i8 86, i8 233, i8 33, i8 188, i8 25, i8 56, i8 91, i8 231, i8 39, i8 185, i8 2, i8 37, i8 76, i8 245, i8 37, i8 186, i8 11, i8 46, i8 65, i8 251, i8 91, i8 251, i8 215, i8 140, i8 97, i8 154, i8 89, i8 248, i8 222, i8 135, i8 108, i8 148, i8 95, i8 253, i8 197, i8 154, i8 123, i8 134, i8 93, i8 254, i8 204, i8 145, i8 118, i8 136, i8 83, i8 247, i8 243, i8 160, i8 85, i8 162, i8 81, i8 244, i8 250, i8 171, i8 88, i8 172, i8 87, i8 241, i8 225, i8 182, i8 79, i8 190, i8 85, i8 242, i8 232, i8 189, i8 66, i8 176, i8 75, i8 227, i8 159, i8 212, i8 9, i8 234, i8 73, i8 224, i8 150, i8 223, i8 4, i8 228, i8 79, i8 229, i8 141, i8 194, i8 19, i8 246, i8 77, i8 230, i8 132, i8 201, i8 30, i8 248, i8 67, i8 239, i8 187, i8 248, i8 61, i8 210, i8 65, i8 236, i8 178, i8 243, i8 48, i8 220, i8 71, i8 233, i8 169, i8 238, i8 39, i8 206, i8 69, i8 234, i8 160, i8 229, i8 42, i8 192, i8 123, i8 203, i8 71, i8 60, i8 177, i8 122, i8 121, i8 200, i8 78, i8 55, i8 188, i8 116, i8 127, i8 205, i8 85, i8 42, i8 171, i8 102, i8 125, i8 206, i8 92, i8 33, i8 166, i8 104, i8 115, i8 199, i8 99, i8 16, i8 133, i8 66, i8 113, i8 196, i8 106, i8 27, i8 136, i8 76, i8 119, i8 193, i8 113, i8 6, i8 159, i8 94, i8 117, i8 194, i8 120, i8 13, i8 146, i8 80, i8 107, i8 211, i8 15, i8 100, i8 217, i8 10, i8 105, i8 208, i8 6, i8 111, i8 212, i8 4, i8 111, i8 213, i8 29, i8 114, i8 195, i8 22, i8 109, i8 214, i8 20, i8 121, i8 206, i8 24, i8 99, i8 223, i8 43, i8 72, i8 237, i8 50, i8 97, i8 220, i8 34, i8 67, i8 224, i8 60, i8 103, i8 217, i8 57, i8 94, i8 247, i8 46, i8 101, i8 218, i8 48, i8 85, i8 250, i8 32, i8 155, i8 91, i8 154, i8 1, i8 183, i8 236, i8 153, i8 88, i8 147, i8 10, i8 186, i8 226, i8 159, i8 93, i8 136, i8 23, i8 173, i8 240, i8 157, i8 94, i8 129, i8 28, i8 160, i8 254, i8 147, i8 87, i8 190, i8 45, i8 131, i8 212, i8 145, i8 84, i8 183, i8 38, i8 142, i8 218, i8 151, i8 81, i8 172, i8 59, i8 153, i8 200, i8 149, i8 82, i8 165, i8 48, i8 148, i8 198, i8 139, i8 67, i8 210, i8 89, i8 223, i8 156, i8 137, i8 64, i8 219, i8 82, i8 210, i8 146, i8 143, i8 69, i8 192, i8 79, i8 197, i8 128, i8 141, i8 70, i8 201, i8 68, i8 200, i8 142, i8 131, i8 79, i8 246, i8 117, i8 235, i8 164, i8 129, i8 76, i8 255, i8 126, i8 230, i8 170, i8 135, i8 73, i8 228, i8 99, i8 241, i8 184, i8 133, i8 74, i8 237, i8 104, i8 252, i8 182, i8 187, i8 107, i8 10, i8 177, i8 103, i8 12, i8 185, i8 104, i8 3, i8 186, i8 106, i8 2, i8 191, i8 109, i8 24, i8 167, i8 125, i8 16, i8 189, i8 110, i8 17, i8 172, i8 112, i8 30, i8 179, i8 103, i8 46, i8 157, i8 83, i8 52, i8 177, i8 100, i8 39, i8 150, i8 94, i8 58, i8 183, i8 97, i8 60, i8 139, i8 73, i8 40, i8 181, i8 98, i8 53, i8 128, i8 68, i8 38, i8 171, i8 115, i8 66, i8 233, i8 15, i8 124, i8 169, i8 112, i8 75, i8 226, i8 2, i8 114, i8 175, i8 117, i8 80, i8 255, i8 21, i8 96, i8 173, i8 118, i8 89, i8 244, i8 24, i8 110, i8 163, i8 127, i8 102, i8 197, i8 59, i8 68, i8 161, i8 124, i8 111, i8 206, i8 54, i8 74, i8 167, i8 121, i8 116, i8 211, i8 33, i8 88, i8 165, i8 122, i8 125, i8 216, i8 44, i8 86, i8 219, i8 59, i8 161, i8 122, i8 12, i8 55, i8 217, i8 56, i8 168, i8 113, i8 1, i8 57, i8 223, i8 61, i8 179, i8 108, i8 22, i8 43, i8 221, i8 62, i8 186, i8 103, i8 27, i8 37, i8 211, i8 55, i8 133, i8 86, i8 56, i8 15, i8 209, i8 52, i8 140, i8 93, i8 53, i8 1, i8 215, i8 49, i8 151, i8 64, i8 34, i8 19, i8 213, i8 50, i8 158, i8 75, i8 47, i8 29, i8 203, i8 35, i8 233, i8 34, i8 100, i8 71, i8 201, i8 32, i8 224, i8 41, i8 105, i8 73, i8 207, i8 37, i8 251, i8 52, i8 126, i8 91, i8 205, i8 38, i8 242, i8 63, i8 115, i8 85, i8 195, i8 47, i8 205, i8 14, i8 80, i8 127, i8 193, i8 44, i8 196, i8 5, i8 93, i8 113, i8 199, i8 41, i8 223, i8 24, i8 74, i8 99, i8 197, i8 42, i8 214, i8 19, i8 71, i8 109, i8 251, i8 11, i8 49, i8 202, i8 220, i8 215, i8 249, i8 8, i8 56, i8 193, i8 209, i8 217, i8 255, i8 13, i8 35, i8 220, i8 198, i8 203, i8 253, i8 14, i8 42, i8 215, i8 203, i8 197, i8 243, i8 7, i8 21, i8 230, i8 232, i8 239, i8 241, i8 4, i8 28, i8 237, i8 229, i8 225, i8 247, i8 1, i8 7, i8 240, i8 242, i8 243, i8 245, i8 2, i8 14, i8 251, i8 255, i8 253, i8 235, i8 19, i8 121, i8 146, i8 180, i8 167, i8 233, i8 16, i8 112, i8 153, i8 185, i8 169, i8 239, i8 21, i8 107, i8 132, i8 174, i8 187, i8 237, i8 22, i8 98, i8 143, i8 163, i8 181, i8 227, i8 31, i8 93, i8 190, i8 128, i8 159, i8 225, i8 28, i8 84, i8 181, i8 141, i8 145, i8 231, i8 25, i8 79, i8 168, i8 154, i8 131, i8 229, i8 26, i8 70, i8 163, i8 151, i8 141, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 240, i8 8, i8 0, i8 16, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 64, i8 9, i8 0, i8 16, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 ]
@zero = common global i32 0
@low = common global i32 0
@high = common global i32 0
@.str = private unnamed_addr constant [4 x i8] c"%u \00", align 1

define void @AddRoundKey(i8* %a, i8* %b) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%b_addr = alloca i8*
store i8* %b, i8** %b_addr
%1 = load i8** %b_addr
%2 = load i8** @stack_AddRoundKey

%3 = getelementptr inbounds i8* %1, i32 3
%4 = load i8* %3   ;4001f0: lbu $3<BYTE>, 3($5<POINTER>)<POINTER> [POINTER]
%5 = getelementptr inbounds i8* %2, i32 -8   ;4001f8: addiu $29<POINTER>,$29<POINTER>,-8<VALUE> [POINTER]
%6 = getelementptr inbounds i8* %5, i32 0
store i8 %4, i8* %6   ;400200: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%7 = getelementptr inbounds i8* %1, i32 2
%8 = bitcast i8* %7 to i16*
%9 = load i16* %8   ;400208: lhu $2<SHORT>, 2($5<POINTER>)<POINTER> [POINTER]
%10 = getelementptr inbounds i8* %5, i32 1
%11 = trunc i16 %9 to i8
store i8 %11, i8* %10   ;400210: sb $2<SHORT>, 1($29<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %1, i32 0
%13 = bitcast i8* %12 to i32*
%14 = load i32* %13   ;400218: lw $2<INTEGER>, 0($5<POINTER>)<POINTER> [POINTER]
%15 = lshr i32 %14, 8   ;400220: srl $2<INTEGER>,$2<INTEGER>,0x08 [VALUE]
%16 = getelementptr inbounds i8* %5, i32 2
%17 = trunc i32 %15 to i8
store i8 %17, i8* %16   ;400228: sb $2<INTEGER>, 2($29<POINTER>)<POINTER> [POINTER]
%18 = getelementptr inbounds i8* %1, i32 0
%19 = bitcast i8* %18 to i32*
%20 = load i32* %19   ;400230: lw $2<INTEGER>, 0($5<POINTER>)<POINTER> [POINTER]
%21 = getelementptr inbounds i8* %5, i32 3
%22 = trunc i32 %20 to i8
store i8 %22, i8* %21   ;400238: sb $2<INTEGER>, 3($29<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 0
%24 = load i8* %23   ;400240: lbu $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%25 = xor i8 %24, %4   ;400248: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%26 = getelementptr inbounds i8* %0, i32 0
store i8 %25, i8* %26   ;400250: sb $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 4
%28 = load i8* %27   ;400258: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %5, i32 1
%30 = load i8* %29   ;400260: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%31 = xor i8 %28, %30   ;400268: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%32 = getelementptr inbounds i8* %0, i32 4
store i8 %31, i8* %32   ;400270: sb $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%33 = getelementptr inbounds i8* %0, i32 8
%34 = load i8* %33   ;400278: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %5, i32 2
%36 = load i8* %35   ;400280: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%37 = xor i8 %34, %36   ;400288: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%38 = getelementptr inbounds i8* %0, i32 8
store i8 %37, i8* %38   ;400290: sb $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%39 = getelementptr inbounds i8* %0, i32 12
%40 = load i8* %39   ;400298: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%41 = getelementptr inbounds i8* %5, i32 3
%42 = load i8* %41   ;4002a0: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%43 = xor i8 %40, %42   ;4002a8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%44 = getelementptr inbounds i8* %0, i32 12
store i8 %43, i8* %44   ;4002b0: sb $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%45 = getelementptr inbounds i8* %1, i32 7
%46 = load i8* %45   ;4002b8: lbu $3<BYTE>, 7($5<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %5, i32 0
store i8 %46, i8* %47   ;4002c0: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %1, i32 6
%49 = bitcast i8* %48 to i16*
%50 = load i16* %49   ;4002c8: lhu $2<SHORT>, 6($5<POINTER>)<POINTER> [POINTER]
%51 = getelementptr inbounds i8* %5, i32 1
%52 = trunc i16 %50 to i8
store i8 %52, i8* %51   ;4002d0: sb $2<SHORT>, 1($29<POINTER>)<POINTER> [POINTER]
%53 = getelementptr inbounds i8* %1, i32 4
%54 = bitcast i8* %53 to i32*
%55 = load i32* %54   ;4002d8: lw $2<INTEGER>, 4($5<POINTER>)<POINTER> [POINTER]
%56 = lshr i32 %55, 8   ;4002e0: srl $2<INTEGER>,$2<INTEGER>,0x08 [VALUE]
%57 = getelementptr inbounds i8* %5, i32 2
%58 = trunc i32 %56 to i8
store i8 %58, i8* %57   ;4002e8: sb $2<INTEGER>, 2($29<POINTER>)<POINTER> [POINTER]
%59 = getelementptr inbounds i8* %1, i32 4
%60 = bitcast i8* %59 to i32*
%61 = load i32* %60   ;4002f0: lw $2<INTEGER>, 4($5<POINTER>)<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %5, i32 3
%63 = trunc i32 %61 to i8
store i8 %63, i8* %62   ;4002f8: sb $2<INTEGER>, 3($29<POINTER>)<POINTER> [POINTER]
%64 = getelementptr inbounds i8* %0, i32 1
%65 = load i8* %64   ;400300: lbu $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%66 = xor i8 %65, %46   ;400308: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%67 = getelementptr inbounds i8* %0, i32 1
store i8 %66, i8* %67   ;400310: sb $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%68 = getelementptr inbounds i8* %0, i32 5
%69 = load i8* %68   ;400318: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%70 = getelementptr inbounds i8* %5, i32 1
%71 = load i8* %70   ;400320: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%72 = xor i8 %69, %71   ;400328: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%73 = getelementptr inbounds i8* %0, i32 5
store i8 %72, i8* %73   ;400330: sb $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%74 = getelementptr inbounds i8* %0, i32 9
%75 = load i8* %74   ;400338: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %5, i32 2
%77 = load i8* %76   ;400340: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%78 = xor i8 %75, %77   ;400348: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%79 = getelementptr inbounds i8* %0, i32 9
store i8 %78, i8* %79   ;400350: sb $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %0, i32 13
%81 = load i8* %80   ;400358: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %5, i32 3
%83 = load i8* %82   ;400360: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%84 = xor i8 %81, %83   ;400368: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%85 = getelementptr inbounds i8* %0, i32 13
store i8 %84, i8* %85   ;400370: sb $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %1, i32 11
%87 = load i8* %86   ;400378: lbu $3<BYTE>, 11($5<POINTER>)<POINTER> [POINTER]
%88 = getelementptr inbounds i8* %5, i32 0
store i8 %87, i8* %88   ;400380: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%89 = getelementptr inbounds i8* %1, i32 10
%90 = bitcast i8* %89 to i16*
%91 = load i16* %90   ;400388: lhu $2<SHORT>, 10($5<POINTER>)<POINTER> [POINTER]
%92 = getelementptr inbounds i8* %5, i32 1
%93 = trunc i16 %91 to i8
store i8 %93, i8* %92   ;400390: sb $2<SHORT>, 1($29<POINTER>)<POINTER> [POINTER]
%94 = getelementptr inbounds i8* %1, i32 8
%95 = bitcast i8* %94 to i32*
%96 = load i32* %95   ;400398: lw $2<INTEGER>, 8($5<POINTER>)<POINTER> [POINTER]
%97 = lshr i32 %96, 8   ;4003a0: srl $2<INTEGER>,$2<INTEGER>,0x08 [VALUE]
%98 = getelementptr inbounds i8* %5, i32 2
%99 = trunc i32 %97 to i8
store i8 %99, i8* %98   ;4003a8: sb $2<INTEGER>, 2($29<POINTER>)<POINTER> [POINTER]
%100 = getelementptr inbounds i8* %1, i32 8
%101 = bitcast i8* %100 to i32*
%102 = load i32* %101   ;4003b0: lw $2<INTEGER>, 8($5<POINTER>)<POINTER> [POINTER]
%103 = getelementptr inbounds i8* %5, i32 3
%104 = trunc i32 %102 to i8
store i8 %104, i8* %103   ;4003b8: sb $2<INTEGER>, 3($29<POINTER>)<POINTER> [POINTER]
%105 = getelementptr inbounds i8* %0, i32 2
%106 = load i8* %105   ;4003c0: lbu $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%107 = xor i8 %106, %87   ;4003c8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%108 = getelementptr inbounds i8* %0, i32 2
store i8 %107, i8* %108   ;4003d0: sb $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%109 = getelementptr inbounds i8* %0, i32 6
%110 = load i8* %109   ;4003d8: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%111 = getelementptr inbounds i8* %5, i32 1
%112 = load i8* %111   ;4003e0: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%113 = xor i8 %110, %112   ;4003e8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%114 = getelementptr inbounds i8* %0, i32 6
store i8 %113, i8* %114   ;4003f0: sb $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %0, i32 10
%116 = load i8* %115   ;4003f8: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%117 = getelementptr inbounds i8* %5, i32 2
%118 = load i8* %117   ;400400: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%119 = xor i8 %116, %118   ;400408: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%120 = getelementptr inbounds i8* %0, i32 10
store i8 %119, i8* %120   ;400410: sb $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%121 = getelementptr inbounds i8* %0, i32 14
%122 = load i8* %121   ;400418: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%123 = getelementptr inbounds i8* %5, i32 3
%124 = load i8* %123   ;400420: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%125 = xor i8 %122, %124   ;400428: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%126 = getelementptr inbounds i8* %0, i32 14
store i8 %125, i8* %126   ;400430: sb $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%127 = getelementptr inbounds i8* %1, i32 15
%128 = load i8* %127   ;400438: lbu $3<BYTE>, 15($5<POINTER>)<POINTER> [POINTER]
%129 = getelementptr inbounds i8* %5, i32 0
store i8 %128, i8* %129   ;400440: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%130 = getelementptr inbounds i8* %1, i32 14
%131 = bitcast i8* %130 to i16*
%132 = load i16* %131   ;400448: lhu $2<SHORT>, 14($5<POINTER>)<POINTER> [POINTER]
%133 = getelementptr inbounds i8* %5, i32 1
%134 = trunc i16 %132 to i8
store i8 %134, i8* %133   ;400450: sb $2<SHORT>, 1($29<POINTER>)<POINTER> [POINTER]
%135 = getelementptr inbounds i8* %1, i32 12
%136 = bitcast i8* %135 to i32*
%137 = load i32* %136   ;400458: lw $2<INTEGER>, 12($5<POINTER>)<POINTER> [POINTER]
%138 = lshr i32 %137, 8   ;400460: srl $2<INTEGER>,$2<INTEGER>,0x08 [VALUE]
%139 = getelementptr inbounds i8* %5, i32 2
%140 = trunc i32 %138 to i8
store i8 %140, i8* %139   ;400468: sb $2<INTEGER>, 2($29<POINTER>)<POINTER> [POINTER]
%141 = getelementptr inbounds i8* %1, i32 12
%142 = bitcast i8* %141 to i32*
%143 = load i32* %142   ;400470: lw $2<INTEGER>, 12($5<POINTER>)<POINTER> [POINTER]
%144 = getelementptr inbounds i8* %5, i32 3
%145 = trunc i32 %143 to i8
store i8 %145, i8* %144   ;400478: sb $2<INTEGER>, 3($29<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %0, i32 3
%147 = load i8* %146   ;400480: lbu $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%148 = xor i8 %147, %128   ;400488: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%149 = getelementptr inbounds i8* %0, i32 3
store i8 %148, i8* %149   ;400490: sb $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%150 = getelementptr inbounds i8* %0, i32 7
%151 = load i8* %150   ;400498: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%152 = getelementptr inbounds i8* %5, i32 1
%153 = load i8* %152   ;4004a0: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%154 = xor i8 %151, %153   ;4004a8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%155 = getelementptr inbounds i8* %0, i32 7
store i8 %154, i8* %155   ;4004b0: sb $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%156 = getelementptr inbounds i8* %0, i32 11
%157 = load i8* %156   ;4004b8: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%158 = getelementptr inbounds i8* %5, i32 2
%159 = load i8* %158   ;4004c0: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%160 = xor i8 %157, %159   ;4004c8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%161 = getelementptr inbounds i8* %0, i32 11
store i8 %160, i8* %161   ;4004d0: sb $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%162 = getelementptr inbounds i8* %0, i32 15
%163 = load i8* %162   ;4004d8: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%164 = getelementptr inbounds i8* %5, i32 3
%165 = load i8* %164   ;4004e0: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%166 = xor i8 %163, %165   ;4004e8: xor $2<BYTE>,$2<BYTE>,$3<BYTE> [VALUE]
%167 = getelementptr inbounds i8* %0, i32 15
store i8 %166, i8* %167   ;4004f0: sb $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%168 = getelementptr inbounds i8* %5, i32 8   ;4004f8: addiu $29<POINTER>,$29<POINTER>,8 [POINTER]
br label %return

return:
ret void   ;400500: jr $31<VALUE><JUMP> [JUMP]
}

define void @SubBytes(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_SubBytes

%2 = getelementptr inbounds i8* %0, i32 0
%3 = load i8* %2   ;400508: lbu $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400510: lui $5<POINTER>, 4096 [POINTER]
%5 = getelementptr inbounds i8* %4, i32 0   ;400518: addiu $5<POINTER>,$5<POINTER>,0 [POINTER]
%6 = and i8 %3, 240   ;400520: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%7 = zext i8 %6 to i32
%8 = getelementptr inbounds i8* %5, i32 %7   ;400528: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%9 = and i8 %3, 15   ;400530: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%10 = zext i8 %9 to i32
%11 = getelementptr inbounds i8* %8, i32 %10   ;400538: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%12 = getelementptr inbounds i8* %11, i32 0
%13 = load i8* %12   ;400540: lbu $2<BYTE>, 0($2<POINTER>)<VALUE> [POINTER]
%14 = getelementptr inbounds i8* %0, i32 1
%15 = load i8* %14   ;400548: lbu $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%16 = getelementptr inbounds i8* %0, i32 0
store i8 %13, i8* %16   ;400550: sb $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%17 = and i8 %15, 240   ;400558: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%18 = zext i8 %17 to i32
%19 = getelementptr inbounds i8* %5, i32 %18   ;400560: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%20 = and i8 %15, 15   ;400568: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%21 = zext i8 %20 to i32
%22 = getelementptr inbounds i8* %19, i32 %21   ;400570: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%23 = getelementptr inbounds i8* %22, i32 0
%24 = load i8* %23   ;400578: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %0, i32 2
%26 = load i8* %25   ;400580: lbu $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 1
store i8 %24, i8* %27   ;400588: sb $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%28 = and i8 %26, 240   ;400590: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%29 = zext i8 %28 to i32
%30 = getelementptr inbounds i8* %5, i32 %29   ;400598: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%31 = and i8 %26, 15   ;4005a0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%32 = zext i8 %31 to i32
%33 = getelementptr inbounds i8* %30, i32 %32   ;4005a8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%34 = getelementptr inbounds i8* %33, i32 0
%35 = load i8* %34   ;4005b0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 3
%37 = load i8* %36   ;4005b8: lbu $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %0, i32 2
store i8 %35, i8* %38   ;4005c0: sb $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%39 = and i8 %37, 240   ;4005c8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%40 = zext i8 %39 to i32
%41 = getelementptr inbounds i8* %5, i32 %40   ;4005d0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%42 = and i8 %37, 15   ;4005d8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%43 = zext i8 %42 to i32
%44 = getelementptr inbounds i8* %41, i32 %43   ;4005e0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%45 = getelementptr inbounds i8* %44, i32 0
%46 = load i8* %45   ;4005e8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %0, i32 4
%48 = load i8* %47   ;4005f0: lbu $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %0, i32 3
store i8 %46, i8* %49   ;4005f8: sb $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%50 = and i8 %48, 240   ;400600: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%51 = zext i8 %50 to i32
%52 = getelementptr inbounds i8* %5, i32 %51   ;400608: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%53 = and i8 %48, 15   ;400610: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%54 = zext i8 %53 to i32
%55 = getelementptr inbounds i8* %52, i32 %54   ;400618: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%56 = getelementptr inbounds i8* %55, i32 0
%57 = load i8* %56   ;400620: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%58 = getelementptr inbounds i8* %0, i32 5
%59 = load i8* %58   ;400628: lbu $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%60 = getelementptr inbounds i8* %0, i32 4
store i8 %57, i8* %60   ;400630: sb $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%61 = and i8 %59, 240   ;400638: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%62 = zext i8 %61 to i32
%63 = getelementptr inbounds i8* %5, i32 %62   ;400640: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%64 = and i8 %59, 15   ;400648: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%65 = zext i8 %64 to i32
%66 = getelementptr inbounds i8* %63, i32 %65   ;400650: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%67 = getelementptr inbounds i8* %66, i32 0
%68 = load i8* %67   ;400658: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%69 = getelementptr inbounds i8* %0, i32 6
%70 = load i8* %69   ;400660: lbu $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%71 = getelementptr inbounds i8* %0, i32 5
store i8 %68, i8* %71   ;400668: sb $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%72 = and i8 %70, 240   ;400670: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%73 = zext i8 %72 to i32
%74 = getelementptr inbounds i8* %5, i32 %73   ;400678: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%75 = and i8 %70, 15   ;400680: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%76 = zext i8 %75 to i32
%77 = getelementptr inbounds i8* %74, i32 %76   ;400688: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%78 = getelementptr inbounds i8* %77, i32 0
%79 = load i8* %78   ;400690: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %0, i32 7
%81 = load i8* %80   ;400698: lbu $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %0, i32 6
store i8 %79, i8* %82   ;4006a0: sb $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%83 = and i8 %81, 240   ;4006a8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%84 = zext i8 %83 to i32
%85 = getelementptr inbounds i8* %5, i32 %84   ;4006b0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%86 = and i8 %81, 15   ;4006b8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%87 = zext i8 %86 to i32
%88 = getelementptr inbounds i8* %85, i32 %87   ;4006c0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%89 = getelementptr inbounds i8* %88, i32 0
%90 = load i8* %89   ;4006c8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%91 = getelementptr inbounds i8* %0, i32 8
%92 = load i8* %91   ;4006d0: lbu $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%93 = getelementptr inbounds i8* %0, i32 7
store i8 %90, i8* %93   ;4006d8: sb $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%94 = and i8 %92, 240   ;4006e0: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%95 = zext i8 %94 to i32
%96 = getelementptr inbounds i8* %5, i32 %95   ;4006e8: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%97 = and i8 %92, 15   ;4006f0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%98 = zext i8 %97 to i32
%99 = getelementptr inbounds i8* %96, i32 %98   ;4006f8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%100 = getelementptr inbounds i8* %99, i32 0
%101 = load i8* %100   ;400700: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%102 = getelementptr inbounds i8* %0, i32 9
%103 = load i8* %102   ;400708: lbu $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%104 = getelementptr inbounds i8* %0, i32 8
store i8 %101, i8* %104   ;400710: sb $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%105 = and i8 %103, 240   ;400718: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%106 = zext i8 %105 to i32
%107 = getelementptr inbounds i8* %5, i32 %106   ;400720: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%108 = and i8 %103, 15   ;400728: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%109 = zext i8 %108 to i32
%110 = getelementptr inbounds i8* %107, i32 %109   ;400730: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%111 = getelementptr inbounds i8* %110, i32 0
%112 = load i8* %111   ;400738: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%113 = getelementptr inbounds i8* %0, i32 10
%114 = load i8* %113   ;400740: lbu $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %0, i32 9
store i8 %112, i8* %115   ;400748: sb $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%116 = and i8 %114, 240   ;400750: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%117 = zext i8 %116 to i32
%118 = getelementptr inbounds i8* %5, i32 %117   ;400758: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%119 = and i8 %114, 15   ;400760: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%120 = zext i8 %119 to i32
%121 = getelementptr inbounds i8* %118, i32 %120   ;400768: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%122 = getelementptr inbounds i8* %121, i32 0
%123 = load i8* %122   ;400770: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%124 = getelementptr inbounds i8* %0, i32 11
%125 = load i8* %124   ;400778: lbu $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%126 = getelementptr inbounds i8* %0, i32 10
store i8 %123, i8* %126   ;400780: sb $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%127 = and i8 %125, 240   ;400788: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%128 = zext i8 %127 to i32
%129 = getelementptr inbounds i8* %5, i32 %128   ;400790: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%130 = and i8 %125, 15   ;400798: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%131 = zext i8 %130 to i32
%132 = getelementptr inbounds i8* %129, i32 %131   ;4007a0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%133 = getelementptr inbounds i8* %132, i32 0
%134 = load i8* %133   ;4007a8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%135 = getelementptr inbounds i8* %0, i32 11
store i8 %134, i8* %135   ;4007b0: sb $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%136 = getelementptr inbounds i8* %0, i32 12
%137 = load i8* %136   ;4007b8: lbu $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%138 = and i8 %137, 240   ;4007c0: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%139 = zext i8 %138 to i32
%140 = getelementptr inbounds i8* %5, i32 %139   ;4007c8: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%141 = and i8 %137, 15   ;4007d0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%142 = zext i8 %141 to i32
%143 = getelementptr inbounds i8* %140, i32 %142   ;4007d8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%144 = getelementptr inbounds i8* %143, i32 0
%145 = load i8* %144   ;4007e0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %0, i32 13
%147 = load i8* %146   ;4007e8: lbu $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%148 = getelementptr inbounds i8* %0, i32 12
store i8 %145, i8* %148   ;4007f0: sb $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%149 = and i8 %147, 240   ;4007f8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%150 = zext i8 %149 to i32
%151 = getelementptr inbounds i8* %5, i32 %150   ;400800: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%152 = and i8 %147, 15   ;400808: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%153 = zext i8 %152 to i32
%154 = getelementptr inbounds i8* %151, i32 %153   ;400810: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%155 = getelementptr inbounds i8* %154, i32 0
%156 = load i8* %155   ;400818: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%157 = getelementptr inbounds i8* %0, i32 14
%158 = load i8* %157   ;400820: lbu $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%159 = getelementptr inbounds i8* %0, i32 13
store i8 %156, i8* %159   ;400828: sb $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%160 = and i8 %158, 240   ;400830: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%161 = zext i8 %160 to i32
%162 = getelementptr inbounds i8* %5, i32 %161   ;400838: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%163 = and i8 %158, 15   ;400840: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%164 = zext i8 %163 to i32
%165 = getelementptr inbounds i8* %162, i32 %164   ;400848: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%166 = getelementptr inbounds i8* %165, i32 0
%167 = load i8* %166   ;400850: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%168 = getelementptr inbounds i8* %0, i32 15
%169 = load i8* %168   ;400858: lbu $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%170 = getelementptr inbounds i8* %0, i32 14
store i8 %167, i8* %170   ;400860: sb $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%171 = and i8 %169, 240   ;400868: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%172 = zext i8 %171 to i32
%173 = getelementptr inbounds i8* %5, i32 %172   ;400870: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%174 = and i8 %169, 15   ;400878: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%175 = zext i8 %174 to i32
%176 = getelementptr inbounds i8* %173, i32 %175   ;400880: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%177 = getelementptr inbounds i8* %176, i32 0
%178 = load i8* %177   ;400888: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%179 = getelementptr inbounds i8* %0, i32 15
store i8 %178, i8* %179   ;400890: sb $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
br label %return

return:
ret void   ;400898: jr $31<VALUE><JUMP> [JUMP]
}

define void @InvSubBytes(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_InvSubBytes

%2 = getelementptr inbounds i8* %0, i32 0
%3 = load i8* %2   ;4008a0: lbu $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4008a8: lui $5<POINTER>, 4096 [POINTER]
%5 = getelementptr inbounds i8* %4, i32 256   ;4008b0: addiu $5<POINTER>,$5<POINTER>,256 [POINTER]
%6 = and i8 %3, 240   ;4008b8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%7 = zext i8 %6 to i32
%8 = getelementptr inbounds i8* %5, i32 %7   ;4008c0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%9 = and i8 %3, 15   ;4008c8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%10 = zext i8 %9 to i32
%11 = getelementptr inbounds i8* %8, i32 %10   ;4008d0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%12 = getelementptr inbounds i8* %11, i32 0
%13 = load i8* %12   ;4008d8: lbu $2<BYTE>, 0($2<POINTER>)<VALUE> [POINTER]
%14 = getelementptr inbounds i8* %0, i32 1
%15 = load i8* %14   ;4008e0: lbu $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%16 = getelementptr inbounds i8* %0, i32 0
store i8 %13, i8* %16   ;4008e8: sb $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%17 = and i8 %15, 240   ;4008f0: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%18 = zext i8 %17 to i32
%19 = getelementptr inbounds i8* %5, i32 %18   ;4008f8: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%20 = and i8 %15, 15   ;400900: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%21 = zext i8 %20 to i32
%22 = getelementptr inbounds i8* %19, i32 %21   ;400908: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%23 = getelementptr inbounds i8* %22, i32 0
%24 = load i8* %23   ;400910: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %0, i32 2
%26 = load i8* %25   ;400918: lbu $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 1
store i8 %24, i8* %27   ;400920: sb $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%28 = and i8 %26, 240   ;400928: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%29 = zext i8 %28 to i32
%30 = getelementptr inbounds i8* %5, i32 %29   ;400930: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%31 = and i8 %26, 15   ;400938: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%32 = zext i8 %31 to i32
%33 = getelementptr inbounds i8* %30, i32 %32   ;400940: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%34 = getelementptr inbounds i8* %33, i32 0
%35 = load i8* %34   ;400948: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 3
%37 = load i8* %36   ;400950: lbu $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %0, i32 2
store i8 %35, i8* %38   ;400958: sb $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%39 = and i8 %37, 240   ;400960: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%40 = zext i8 %39 to i32
%41 = getelementptr inbounds i8* %5, i32 %40   ;400968: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%42 = and i8 %37, 15   ;400970: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%43 = zext i8 %42 to i32
%44 = getelementptr inbounds i8* %41, i32 %43   ;400978: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%45 = getelementptr inbounds i8* %44, i32 0
%46 = load i8* %45   ;400980: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %0, i32 4
%48 = load i8* %47   ;400988: lbu $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %0, i32 3
store i8 %46, i8* %49   ;400990: sb $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%50 = and i8 %48, 240   ;400998: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%51 = zext i8 %50 to i32
%52 = getelementptr inbounds i8* %5, i32 %51   ;4009a0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%53 = and i8 %48, 15   ;4009a8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%54 = zext i8 %53 to i32
%55 = getelementptr inbounds i8* %52, i32 %54   ;4009b0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%56 = getelementptr inbounds i8* %55, i32 0
%57 = load i8* %56   ;4009b8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%58 = getelementptr inbounds i8* %0, i32 5
%59 = load i8* %58   ;4009c0: lbu $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%60 = getelementptr inbounds i8* %0, i32 4
store i8 %57, i8* %60   ;4009c8: sb $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%61 = and i8 %59, 240   ;4009d0: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%62 = zext i8 %61 to i32
%63 = getelementptr inbounds i8* %5, i32 %62   ;4009d8: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%64 = and i8 %59, 15   ;4009e0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%65 = zext i8 %64 to i32
%66 = getelementptr inbounds i8* %63, i32 %65   ;4009e8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%67 = getelementptr inbounds i8* %66, i32 0
%68 = load i8* %67   ;4009f0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%69 = getelementptr inbounds i8* %0, i32 6
%70 = load i8* %69   ;4009f8: lbu $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%71 = getelementptr inbounds i8* %0, i32 5
store i8 %68, i8* %71   ;400a00: sb $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%72 = and i8 %70, 240   ;400a08: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%73 = zext i8 %72 to i32
%74 = getelementptr inbounds i8* %5, i32 %73   ;400a10: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%75 = and i8 %70, 15   ;400a18: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%76 = zext i8 %75 to i32
%77 = getelementptr inbounds i8* %74, i32 %76   ;400a20: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%78 = getelementptr inbounds i8* %77, i32 0
%79 = load i8* %78   ;400a28: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %0, i32 7
%81 = load i8* %80   ;400a30: lbu $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %0, i32 6
store i8 %79, i8* %82   ;400a38: sb $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%83 = and i8 %81, 240   ;400a40: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%84 = zext i8 %83 to i32
%85 = getelementptr inbounds i8* %5, i32 %84   ;400a48: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%86 = and i8 %81, 15   ;400a50: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%87 = zext i8 %86 to i32
%88 = getelementptr inbounds i8* %85, i32 %87   ;400a58: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%89 = getelementptr inbounds i8* %88, i32 0
%90 = load i8* %89   ;400a60: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%91 = getelementptr inbounds i8* %0, i32 8
%92 = load i8* %91   ;400a68: lbu $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%93 = getelementptr inbounds i8* %0, i32 7
store i8 %90, i8* %93   ;400a70: sb $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%94 = and i8 %92, 240   ;400a78: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%95 = zext i8 %94 to i32
%96 = getelementptr inbounds i8* %5, i32 %95   ;400a80: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%97 = and i8 %92, 15   ;400a88: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%98 = zext i8 %97 to i32
%99 = getelementptr inbounds i8* %96, i32 %98   ;400a90: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%100 = getelementptr inbounds i8* %99, i32 0
%101 = load i8* %100   ;400a98: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%102 = getelementptr inbounds i8* %0, i32 9
%103 = load i8* %102   ;400aa0: lbu $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%104 = getelementptr inbounds i8* %0, i32 8
store i8 %101, i8* %104   ;400aa8: sb $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%105 = and i8 %103, 240   ;400ab0: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%106 = zext i8 %105 to i32
%107 = getelementptr inbounds i8* %5, i32 %106   ;400ab8: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%108 = and i8 %103, 15   ;400ac0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%109 = zext i8 %108 to i32
%110 = getelementptr inbounds i8* %107, i32 %109   ;400ac8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%111 = getelementptr inbounds i8* %110, i32 0
%112 = load i8* %111   ;400ad0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%113 = getelementptr inbounds i8* %0, i32 10
%114 = load i8* %113   ;400ad8: lbu $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %0, i32 9
store i8 %112, i8* %115   ;400ae0: sb $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%116 = and i8 %114, 240   ;400ae8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%117 = zext i8 %116 to i32
%118 = getelementptr inbounds i8* %5, i32 %117   ;400af0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%119 = and i8 %114, 15   ;400af8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%120 = zext i8 %119 to i32
%121 = getelementptr inbounds i8* %118, i32 %120   ;400b00: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%122 = getelementptr inbounds i8* %121, i32 0
%123 = load i8* %122   ;400b08: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%124 = getelementptr inbounds i8* %0, i32 11
%125 = load i8* %124   ;400b10: lbu $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%126 = getelementptr inbounds i8* %0, i32 10
store i8 %123, i8* %126   ;400b18: sb $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%127 = and i8 %125, 240   ;400b20: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%128 = zext i8 %127 to i32
%129 = getelementptr inbounds i8* %5, i32 %128   ;400b28: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%130 = and i8 %125, 15   ;400b30: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%131 = zext i8 %130 to i32
%132 = getelementptr inbounds i8* %129, i32 %131   ;400b38: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%133 = getelementptr inbounds i8* %132, i32 0
%134 = load i8* %133   ;400b40: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%135 = getelementptr inbounds i8* %0, i32 11
store i8 %134, i8* %135   ;400b48: sb $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%136 = getelementptr inbounds i8* %0, i32 12
%137 = load i8* %136   ;400b50: lbu $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%138 = and i8 %137, 240   ;400b58: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%139 = zext i8 %138 to i32
%140 = getelementptr inbounds i8* %5, i32 %139   ;400b60: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%141 = and i8 %137, 15   ;400b68: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%142 = zext i8 %141 to i32
%143 = getelementptr inbounds i8* %140, i32 %142   ;400b70: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%144 = getelementptr inbounds i8* %143, i32 0
%145 = load i8* %144   ;400b78: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %0, i32 13
%147 = load i8* %146   ;400b80: lbu $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%148 = getelementptr inbounds i8* %0, i32 12
store i8 %145, i8* %148   ;400b88: sb $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%149 = and i8 %147, 240   ;400b90: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%150 = zext i8 %149 to i32
%151 = getelementptr inbounds i8* %5, i32 %150   ;400b98: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%152 = and i8 %147, 15   ;400ba0: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%153 = zext i8 %152 to i32
%154 = getelementptr inbounds i8* %151, i32 %153   ;400ba8: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%155 = getelementptr inbounds i8* %154, i32 0
%156 = load i8* %155   ;400bb0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%157 = getelementptr inbounds i8* %0, i32 14
%158 = load i8* %157   ;400bb8: lbu $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%159 = getelementptr inbounds i8* %0, i32 13
store i8 %156, i8* %159   ;400bc0: sb $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%160 = and i8 %158, 240   ;400bc8: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%161 = zext i8 %160 to i32
%162 = getelementptr inbounds i8* %5, i32 %161   ;400bd0: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%163 = and i8 %158, 15   ;400bd8: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%164 = zext i8 %163 to i32
%165 = getelementptr inbounds i8* %162, i32 %164   ;400be0: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%166 = getelementptr inbounds i8* %165, i32 0
%167 = load i8* %166   ;400be8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%168 = getelementptr inbounds i8* %0, i32 15
%169 = load i8* %168   ;400bf0: lbu $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%170 = getelementptr inbounds i8* %0, i32 14
store i8 %167, i8* %170   ;400bf8: sb $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%171 = and i8 %169, 240   ;400c00: andi $2<BYTE>,$3<BYTE>,240 [VALUE]
%172 = zext i8 %171 to i32
%173 = getelementptr inbounds i8* %5, i32 %172   ;400c08: addu $2<POINTER>,$2<BYTE>,$5<POINTER> [POINTER]
%174 = and i8 %169, 15   ;400c10: andi $3<BYTE>,$3<BYTE>,15 [VALUE]
%175 = zext i8 %174 to i32
%176 = getelementptr inbounds i8* %173, i32 %175   ;400c18: addu $2<POINTER>,$2<POINTER>,$3<BYTE> [POINTER]
%177 = getelementptr inbounds i8* %176, i32 0
%178 = load i8* %177   ;400c20: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%179 = getelementptr inbounds i8* %0, i32 15
store i8 %178, i8* %179   ;400c28: sb $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
br label %return

return:
ret void   ;400c30: jr $31<VALUE><JUMP> [JUMP]
}

define void @ShiftRows(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_ShiftRows

%2 = getelementptr inbounds i8* %0, i32 4
%3 = load i8* %2   ;400c38: lbu $11<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %0, i32 7
%5 = load i8* %4   ;400c40: lbu $9<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 10
%7 = load i8* %6   ;400c48: lbu $10<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %0, i32 11
%9 = load i8* %8   ;400c50: lbu $8<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%10 = getelementptr inbounds i8* %0, i32 5
%11 = load i8* %10   ;400c58: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 6
%13 = load i8* %12   ;400c60: lbu $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %0, i32 15
%15 = load i8* %14   ;400c68: lbu $7<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%16 = getelementptr inbounds i8* %0, i32 14
%17 = load i8* %16   ;400c70: lbu $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%18 = getelementptr inbounds i8* %0, i32 13
%19 = load i8* %18   ;400c78: lbu $6<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %0, i32 7
store i8 %3, i8* %20   ;400c80: sb $11<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%21 = getelementptr inbounds i8* %0, i32 8
%22 = load i8* %21   ;400c88: lbu $11<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 10
store i8 %22, i8* %23   ;400c90: sb $11<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 9
%25 = load i8* %24   ;400c98: lbu $11<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %0, i32 11
store i8 %25, i8* %26   ;400ca0: sb $11<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 12
%28 = load i8* %27   ;400ca8: lbu $11<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %0, i32 4
store i8 %11, i8* %29   ;400cb0: sb $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %0, i32 5
store i8 %13, i8* %30   ;400cb8: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %0, i32 6
store i8 %5, i8* %31   ;400cc0: sb $9<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %0, i32 15
store i8 %17, i8* %32   ;400cc8: sb $5<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%33 = getelementptr inbounds i8* %0, i32 14
store i8 %19, i8* %33   ;400cd0: sb $6<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %0, i32 8
store i8 %7, i8* %34   ;400cd8: sb $10<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %0, i32 9
store i8 %9, i8* %35   ;400ce0: sb $8<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 12
store i8 %15, i8* %36   ;400ce8: sb $7<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%37 = getelementptr inbounds i8* %0, i32 13
store i8 %28, i8* %37   ;400cf0: sb $11<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
br label %return

return:
ret void   ;400cf8: jr $31<VALUE><JUMP> [JUMP]
}

define void @InvShiftRows(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_InvShiftRows

%2 = getelementptr inbounds i8* %0, i32 7
%3 = load i8* %2   ;400d00: lbu $11<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %0, i32 4
%5 = load i8* %4   ;400d08: lbu $9<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 9
%7 = load i8* %6   ;400d10: lbu $10<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %0, i32 8
%9 = load i8* %8   ;400d18: lbu $8<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%10 = getelementptr inbounds i8* %0, i32 6
%11 = load i8* %10   ;400d20: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 5
%13 = load i8* %12   ;400d28: lbu $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %0, i32 12
%15 = load i8* %14   ;400d30: lbu $7<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%16 = getelementptr inbounds i8* %0, i32 13
%17 = load i8* %16   ;400d38: lbu $5<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%18 = getelementptr inbounds i8* %0, i32 14
%19 = load i8* %18   ;400d40: lbu $6<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %0, i32 4
store i8 %3, i8* %20   ;400d48: sb $11<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%21 = getelementptr inbounds i8* %0, i32 11
%22 = load i8* %21   ;400d50: lbu $11<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 9
store i8 %22, i8* %23   ;400d58: sb $11<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 10
%25 = load i8* %24   ;400d60: lbu $11<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %0, i32 8
store i8 %25, i8* %26   ;400d68: sb $11<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 15
%28 = load i8* %27   ;400d70: lbu $11<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %0, i32 7
store i8 %11, i8* %29   ;400d78: sb $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %0, i32 6
store i8 %13, i8* %30   ;400d80: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %0, i32 5
store i8 %5, i8* %31   ;400d88: sb $9<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %0, i32 12
store i8 %17, i8* %32   ;400d90: sb $5<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%33 = getelementptr inbounds i8* %0, i32 13
store i8 %19, i8* %33   ;400d98: sb $6<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %0, i32 11
store i8 %7, i8* %34   ;400da0: sb $10<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %0, i32 10
store i8 %9, i8* %35   ;400da8: sb $8<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 15
store i8 %15, i8* %36   ;400db0: sb $7<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%37 = getelementptr inbounds i8* %0, i32 14
store i8 %28, i8* %37   ;400db8: sb $11<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
br label %return

return:
ret void   ;400dc0: jr $31<VALUE><JUMP> [JUMP]
}

define void @MixColumns(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_MixColumns

%2 = getelementptr inbounds i8* %0, i32 0
%3 = load i8* %2   ;400dc8: lbu $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %1, i32 -8   ;400dd0: addiu $29<POINTER>,$29<POINTER>,-8<VALUE> [POINTER]
%5 = getelementptr inbounds i8* %4, i32 0
store i8 %3, i8* %5   ;400dd8: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 4
%7 = load i8* %6   ;400de0: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %4, i32 1
store i8 %7, i8* %8   ;400de8: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%9 = getelementptr inbounds i8* %0, i32 8
%10 = load i8* %9   ;400df0: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%11 = getelementptr inbounds i8* %4, i32 2
store i8 %10, i8* %11   ;400df8: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 12
%13 = load i8* %12   ;400e00: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %4, i32 3
store i8 %13, i8* %14   ;400e08: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%15 = zext i8 %3 to i32
%16 = shl i32 %15, 1   ;400e10: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%17 = zext i8 %3 to i32
%18 = add nsw i32 %16, %17   ;400e18: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%19 = shl i32 %18, 1   ;400e20: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%20 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400e28: lui $3<POINTER>, 4096 [POINTER]
%21 = getelementptr inbounds i8* %20, i32 %19   ;400e30: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%22 = getelementptr inbounds i8* %21, i32 672
%23 = load i8* %22   ;400e38: lbu $3<BYTE>, 672($3<POINTER>)<VALUE> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 0
store i8 %23, i8* %24   ;400e40: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %4, i32 1
%26 = load i8* %25   ;400e48: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%27 = zext i8 %26 to i32
%28 = shl i32 %27, 1   ;400e50: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%29 = zext i8 %26 to i32
%30 = add nsw i32 %28, %29   ;400e58: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%31 = shl i32 %30, 1   ;400e60: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%32 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400e68: lui $1<POINTER>, 4096 [POINTER]
%33 = getelementptr inbounds i8* %32, i32 %31   ;400e70: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%34 = getelementptr inbounds i8* %33, i32 673
%35 = load i8* %34   ;400e78: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%36 = xor i8 %23, %35   ;400e80: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%37 = getelementptr inbounds i8* %0, i32 0
store i8 %36, i8* %37   ;400e88: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %4, i32 2
%39 = load i8* %38   ;400e90: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%40 = xor i8 %36, %39   ;400e98: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%41 = getelementptr inbounds i8* %0, i32 0
store i8 %40, i8* %41   ;400ea0: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%42 = getelementptr inbounds i8* %4, i32 3
%43 = load i8* %42   ;400ea8: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%44 = xor i8 %40, %43   ;400eb0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%45 = getelementptr inbounds i8* %0, i32 0
store i8 %44, i8* %45   ;400eb8: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %4, i32 0
%47 = load i8* %46   ;400ec0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %0, i32 4
store i8 %47, i8* %48   ;400ec8: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %4, i32 1
%50 = load i8* %49   ;400ed0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%51 = zext i8 %50 to i32
%52 = shl i32 %51, 1   ;400ed8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%53 = zext i8 %50 to i32
%54 = add nsw i32 %52, %53   ;400ee0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%55 = shl i32 %54, 1   ;400ee8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%56 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400ef0: lui $1<POINTER>, 4096 [POINTER]
%57 = getelementptr inbounds i8* %56, i32 %55   ;400ef8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%58 = getelementptr inbounds i8* %57, i32 672
%59 = load i8* %58   ;400f00: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%60 = xor i8 %47, %59   ;400f08: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%61 = getelementptr inbounds i8* %0, i32 4
store i8 %60, i8* %61   ;400f10: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %4, i32 2
%63 = load i8* %62   ;400f18: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%64 = zext i8 %63 to i32
%65 = shl i32 %64, 1   ;400f20: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%66 = zext i8 %63 to i32
%67 = add nsw i32 %65, %66   ;400f28: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%68 = shl i32 %67, 1   ;400f30: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%69 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400f38: lui $1<POINTER>, 4096 [POINTER]
%70 = getelementptr inbounds i8* %69, i32 %68   ;400f40: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%71 = getelementptr inbounds i8* %70, i32 673
%72 = load i8* %71   ;400f48: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%73 = xor i8 %60, %72   ;400f50: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%74 = getelementptr inbounds i8* %0, i32 4
store i8 %73, i8* %74   ;400f58: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%75 = getelementptr inbounds i8* %4, i32 3
%76 = load i8* %75   ;400f60: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%77 = xor i8 %73, %76   ;400f68: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%78 = getelementptr inbounds i8* %0, i32 4
store i8 %77, i8* %78   ;400f70: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%79 = getelementptr inbounds i8* %4, i32 0
%80 = load i8* %79   ;400f78: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%81 = getelementptr inbounds i8* %0, i32 8
store i8 %80, i8* %81   ;400f80: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %4, i32 1
%83 = load i8* %82   ;400f88: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%84 = xor i8 %80, %83   ;400f90: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%85 = getelementptr inbounds i8* %0, i32 8
store i8 %84, i8* %85   ;400f98: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %4, i32 2
%87 = load i8* %86   ;400fa0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%88 = zext i8 %87 to i32
%89 = shl i32 %88, 1   ;400fa8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%90 = zext i8 %87 to i32
%91 = add nsw i32 %89, %90   ;400fb0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%92 = shl i32 %91, 1   ;400fb8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%93 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;400fc0: lui $1<POINTER>, 4096 [POINTER]
%94 = getelementptr inbounds i8* %93, i32 %92   ;400fc8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%95 = getelementptr inbounds i8* %94, i32 672
%96 = load i8* %95   ;400fd0: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%97 = xor i8 %84, %96   ;400fd8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%98 = getelementptr inbounds i8* %0, i32 8
store i8 %97, i8* %98   ;400fe0: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%99 = getelementptr inbounds i8* %4, i32 3
%100 = load i8* %99   ;400fe8: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%101 = zext i8 %100 to i32
%102 = shl i32 %101, 1   ;400ff0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%103 = zext i8 %100 to i32
%104 = add nsw i32 %102, %103   ;400ff8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%105 = shl i32 %104, 1   ;401000: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%106 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401008: lui $1<POINTER>, 4096 [POINTER]
%107 = getelementptr inbounds i8* %106, i32 %105   ;401010: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%108 = getelementptr inbounds i8* %107, i32 673
%109 = load i8* %108   ;401018: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%110 = xor i8 %97, %109   ;401020: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%111 = getelementptr inbounds i8* %0, i32 8
store i8 %110, i8* %111   ;401028: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%112 = getelementptr inbounds i8* %4, i32 0
%113 = load i8* %112   ;401030: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%114 = zext i8 %113 to i32
%115 = shl i32 %114, 1   ;401038: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%116 = zext i8 %113 to i32
%117 = add nsw i32 %115, %116   ;401040: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%118 = shl i32 %117, 1   ;401048: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%119 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401050: lui $3<POINTER>, 4096 [POINTER]
%120 = getelementptr inbounds i8* %119, i32 %118   ;401058: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%121 = getelementptr inbounds i8* %120, i32 673
%122 = load i8* %121   ;401060: lbu $3<BYTE>, 673($3<POINTER>)<VALUE> [POINTER]
%123 = getelementptr inbounds i8* %0, i32 12
store i8 %122, i8* %123   ;401068: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%124 = getelementptr inbounds i8* %4, i32 1
%125 = load i8* %124   ;401070: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%126 = xor i8 %122, %125   ;401078: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%127 = getelementptr inbounds i8* %0, i32 12
store i8 %126, i8* %127   ;401080: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%128 = getelementptr inbounds i8* %4, i32 2
%129 = load i8* %128   ;401088: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%130 = xor i8 %126, %129   ;401090: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%131 = getelementptr inbounds i8* %0, i32 12
store i8 %130, i8* %131   ;401098: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%132 = getelementptr inbounds i8* %4, i32 3
%133 = load i8* %132   ;4010a0: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%134 = zext i8 %133 to i32
%135 = shl i32 %134, 1   ;4010a8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%136 = zext i8 %133 to i32
%137 = add nsw i32 %135, %136   ;4010b0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%138 = shl i32 %137, 1   ;4010b8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%139 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4010c0: lui $1<POINTER>, 4096 [POINTER]
%140 = getelementptr inbounds i8* %139, i32 %138   ;4010c8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%141 = getelementptr inbounds i8* %140, i32 672
%142 = load i8* %141   ;4010d0: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%143 = getelementptr inbounds i8* %0, i32 1
%144 = load i8* %143   ;4010d8: lbu $5<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%145 = xor i8 %130, %142   ;4010e0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%146 = getelementptr inbounds i8* %0, i32 12
store i8 %145, i8* %146   ;4010e8: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%147 = getelementptr inbounds i8* %4, i32 0
store i8 %144, i8* %147   ;4010f0: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%148 = getelementptr inbounds i8* %0, i32 5
%149 = load i8* %148   ;4010f8: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%150 = getelementptr inbounds i8* %4, i32 1
store i8 %149, i8* %150   ;401100: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%151 = getelementptr inbounds i8* %0, i32 9
%152 = load i8* %151   ;401108: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %4, i32 2
store i8 %152, i8* %153   ;401110: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%154 = getelementptr inbounds i8* %0, i32 13
%155 = load i8* %154   ;401118: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%156 = getelementptr inbounds i8* %4, i32 3
store i8 %155, i8* %156   ;401120: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%157 = zext i8 %144 to i32
%158 = shl i32 %157, 1   ;401128: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%159 = zext i8 %144 to i32
%160 = add nsw i32 %158, %159   ;401130: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%161 = shl i32 %160, 1   ;401138: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%162 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401140: lui $3<POINTER>, 4096 [POINTER]
%163 = getelementptr inbounds i8* %162, i32 %161   ;401148: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%164 = getelementptr inbounds i8* %163, i32 672
%165 = load i8* %164   ;401150: lbu $3<BYTE>, 672($3<POINTER>)<VALUE> [POINTER]
%166 = getelementptr inbounds i8* %0, i32 1
store i8 %165, i8* %166   ;401158: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%167 = getelementptr inbounds i8* %4, i32 1
%168 = load i8* %167   ;401160: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%169 = zext i8 %168 to i32
%170 = shl i32 %169, 1   ;401168: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%171 = zext i8 %168 to i32
%172 = add nsw i32 %170, %171   ;401170: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%173 = shl i32 %172, 1   ;401178: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%174 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401180: lui $1<POINTER>, 4096 [POINTER]
%175 = getelementptr inbounds i8* %174, i32 %173   ;401188: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%176 = getelementptr inbounds i8* %175, i32 673
%177 = load i8* %176   ;401190: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%178 = xor i8 %165, %177   ;401198: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%179 = getelementptr inbounds i8* %0, i32 1
store i8 %178, i8* %179   ;4011a0: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%180 = getelementptr inbounds i8* %4, i32 2
%181 = load i8* %180   ;4011a8: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%182 = xor i8 %178, %181   ;4011b0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%183 = getelementptr inbounds i8* %0, i32 1
store i8 %182, i8* %183   ;4011b8: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 3
%185 = load i8* %184   ;4011c0: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%186 = xor i8 %182, %185   ;4011c8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%187 = getelementptr inbounds i8* %0, i32 1
store i8 %186, i8* %187   ;4011d0: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%188 = getelementptr inbounds i8* %4, i32 0
%189 = load i8* %188   ;4011d8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%190 = getelementptr inbounds i8* %0, i32 5
store i8 %189, i8* %190   ;4011e0: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%191 = getelementptr inbounds i8* %4, i32 1
%192 = load i8* %191   ;4011e8: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%193 = zext i8 %192 to i32
%194 = shl i32 %193, 1   ;4011f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%195 = zext i8 %192 to i32
%196 = add nsw i32 %194, %195   ;4011f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%197 = shl i32 %196, 1   ;401200: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%198 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401208: lui $1<POINTER>, 4096 [POINTER]
%199 = getelementptr inbounds i8* %198, i32 %197   ;401210: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%200 = getelementptr inbounds i8* %199, i32 672
%201 = load i8* %200   ;401218: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%202 = xor i8 %189, %201   ;401220: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%203 = getelementptr inbounds i8* %0, i32 5
store i8 %202, i8* %203   ;401228: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%204 = getelementptr inbounds i8* %4, i32 2
%205 = load i8* %204   ;401230: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%206 = zext i8 %205 to i32
%207 = shl i32 %206, 1   ;401238: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%208 = zext i8 %205 to i32
%209 = add nsw i32 %207, %208   ;401240: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%210 = shl i32 %209, 1   ;401248: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%211 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401250: lui $1<POINTER>, 4096 [POINTER]
%212 = getelementptr inbounds i8* %211, i32 %210   ;401258: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%213 = getelementptr inbounds i8* %212, i32 673
%214 = load i8* %213   ;401260: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%215 = xor i8 %202, %214   ;401268: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%216 = getelementptr inbounds i8* %0, i32 5
store i8 %215, i8* %216   ;401270: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%217 = getelementptr inbounds i8* %4, i32 3
%218 = load i8* %217   ;401278: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%219 = xor i8 %215, %218   ;401280: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%220 = getelementptr inbounds i8* %0, i32 5
store i8 %219, i8* %220   ;401288: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%221 = getelementptr inbounds i8* %4, i32 0
%222 = load i8* %221   ;401290: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %0, i32 9
store i8 %222, i8* %223   ;401298: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%224 = getelementptr inbounds i8* %4, i32 1
%225 = load i8* %224   ;4012a0: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%226 = xor i8 %222, %225   ;4012a8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%227 = getelementptr inbounds i8* %0, i32 9
store i8 %226, i8* %227   ;4012b0: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%228 = getelementptr inbounds i8* %4, i32 2
%229 = load i8* %228   ;4012b8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%230 = zext i8 %229 to i32
%231 = shl i32 %230, 1   ;4012c0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%232 = zext i8 %229 to i32
%233 = add nsw i32 %231, %232   ;4012c8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%234 = shl i32 %233, 1   ;4012d0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%235 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4012d8: lui $1<POINTER>, 4096 [POINTER]
%236 = getelementptr inbounds i8* %235, i32 %234   ;4012e0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%237 = getelementptr inbounds i8* %236, i32 672
%238 = load i8* %237   ;4012e8: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%239 = xor i8 %226, %238   ;4012f0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%240 = getelementptr inbounds i8* %0, i32 9
store i8 %239, i8* %240   ;4012f8: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%241 = getelementptr inbounds i8* %4, i32 3
%242 = load i8* %241   ;401300: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%243 = zext i8 %242 to i32
%244 = shl i32 %243, 1   ;401308: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%245 = zext i8 %242 to i32
%246 = add nsw i32 %244, %245   ;401310: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%247 = shl i32 %246, 1   ;401318: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%248 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401320: lui $1<POINTER>, 4096 [POINTER]
%249 = getelementptr inbounds i8* %248, i32 %247   ;401328: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%250 = getelementptr inbounds i8* %249, i32 673
%251 = load i8* %250   ;401330: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%252 = xor i8 %239, %251   ;401338: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%253 = getelementptr inbounds i8* %0, i32 9
store i8 %252, i8* %253   ;401340: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%254 = getelementptr inbounds i8* %4, i32 0
%255 = load i8* %254   ;401348: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%256 = zext i8 %255 to i32
%257 = shl i32 %256, 1   ;401350: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%258 = zext i8 %255 to i32
%259 = add nsw i32 %257, %258   ;401358: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%260 = shl i32 %259, 1   ;401360: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%261 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401368: lui $3<POINTER>, 4096 [POINTER]
%262 = getelementptr inbounds i8* %261, i32 %260   ;401370: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%263 = getelementptr inbounds i8* %262, i32 673
%264 = load i8* %263   ;401378: lbu $3<BYTE>, 673($3<POINTER>)<VALUE> [POINTER]
%265 = getelementptr inbounds i8* %0, i32 13
store i8 %264, i8* %265   ;401380: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%266 = getelementptr inbounds i8* %4, i32 1
%267 = load i8* %266   ;401388: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%268 = xor i8 %264, %267   ;401390: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%269 = getelementptr inbounds i8* %0, i32 13
store i8 %268, i8* %269   ;401398: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%270 = getelementptr inbounds i8* %4, i32 2
%271 = load i8* %270   ;4013a0: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%272 = xor i8 %268, %271   ;4013a8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%273 = getelementptr inbounds i8* %0, i32 13
store i8 %272, i8* %273   ;4013b0: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%274 = getelementptr inbounds i8* %4, i32 3
%275 = load i8* %274   ;4013b8: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%276 = zext i8 %275 to i32
%277 = shl i32 %276, 1   ;4013c0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%278 = zext i8 %275 to i32
%279 = add nsw i32 %277, %278   ;4013c8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%280 = shl i32 %279, 1   ;4013d0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%281 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4013d8: lui $1<POINTER>, 4096 [POINTER]
%282 = getelementptr inbounds i8* %281, i32 %280   ;4013e0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%283 = getelementptr inbounds i8* %282, i32 672
%284 = load i8* %283   ;4013e8: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%285 = getelementptr inbounds i8* %0, i32 2
%286 = load i8* %285   ;4013f0: lbu $5<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%287 = xor i8 %272, %284   ;4013f8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%288 = getelementptr inbounds i8* %0, i32 13
store i8 %287, i8* %288   ;401400: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%289 = getelementptr inbounds i8* %4, i32 0
store i8 %286, i8* %289   ;401408: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%290 = getelementptr inbounds i8* %0, i32 6
%291 = load i8* %290   ;401410: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%292 = getelementptr inbounds i8* %4, i32 1
store i8 %291, i8* %292   ;401418: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%293 = getelementptr inbounds i8* %0, i32 10
%294 = load i8* %293   ;401420: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%295 = getelementptr inbounds i8* %4, i32 2
store i8 %294, i8* %295   ;401428: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%296 = getelementptr inbounds i8* %0, i32 14
%297 = load i8* %296   ;401430: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%298 = getelementptr inbounds i8* %4, i32 3
store i8 %297, i8* %298   ;401438: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%299 = zext i8 %286 to i32
%300 = shl i32 %299, 1   ;401440: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%301 = zext i8 %286 to i32
%302 = add nsw i32 %300, %301   ;401448: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%303 = shl i32 %302, 1   ;401450: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%304 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401458: lui $3<POINTER>, 4096 [POINTER]
%305 = getelementptr inbounds i8* %304, i32 %303   ;401460: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%306 = getelementptr inbounds i8* %305, i32 672
%307 = load i8* %306   ;401468: lbu $3<BYTE>, 672($3<POINTER>)<VALUE> [POINTER]
%308 = getelementptr inbounds i8* %0, i32 2
store i8 %307, i8* %308   ;401470: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%309 = getelementptr inbounds i8* %4, i32 1
%310 = load i8* %309   ;401478: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%311 = zext i8 %310 to i32
%312 = shl i32 %311, 1   ;401480: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%313 = zext i8 %310 to i32
%314 = add nsw i32 %312, %313   ;401488: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%315 = shl i32 %314, 1   ;401490: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%316 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401498: lui $1<POINTER>, 4096 [POINTER]
%317 = getelementptr inbounds i8* %316, i32 %315   ;4014a0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%318 = getelementptr inbounds i8* %317, i32 673
%319 = load i8* %318   ;4014a8: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%320 = xor i8 %307, %319   ;4014b0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%321 = getelementptr inbounds i8* %0, i32 2
store i8 %320, i8* %321   ;4014b8: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%322 = getelementptr inbounds i8* %4, i32 2
%323 = load i8* %322   ;4014c0: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%324 = xor i8 %320, %323   ;4014c8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%325 = getelementptr inbounds i8* %0, i32 2
store i8 %324, i8* %325   ;4014d0: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%326 = getelementptr inbounds i8* %4, i32 3
%327 = load i8* %326   ;4014d8: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%328 = xor i8 %324, %327   ;4014e0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%329 = getelementptr inbounds i8* %0, i32 2
store i8 %328, i8* %329   ;4014e8: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%330 = getelementptr inbounds i8* %4, i32 0
%331 = load i8* %330   ;4014f0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%332 = getelementptr inbounds i8* %0, i32 6
store i8 %331, i8* %332   ;4014f8: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%333 = getelementptr inbounds i8* %4, i32 1
%334 = load i8* %333   ;401500: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%335 = zext i8 %334 to i32
%336 = shl i32 %335, 1   ;401508: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%337 = zext i8 %334 to i32
%338 = add nsw i32 %336, %337   ;401510: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%339 = shl i32 %338, 1   ;401518: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%340 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401520: lui $1<POINTER>, 4096 [POINTER]
%341 = getelementptr inbounds i8* %340, i32 %339   ;401528: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%342 = getelementptr inbounds i8* %341, i32 672
%343 = load i8* %342   ;401530: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%344 = xor i8 %331, %343   ;401538: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%345 = getelementptr inbounds i8* %0, i32 6
store i8 %344, i8* %345   ;401540: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%346 = getelementptr inbounds i8* %4, i32 2
%347 = load i8* %346   ;401548: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%348 = zext i8 %347 to i32
%349 = shl i32 %348, 1   ;401550: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%350 = zext i8 %347 to i32
%351 = add nsw i32 %349, %350   ;401558: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%352 = shl i32 %351, 1   ;401560: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%353 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401568: lui $1<POINTER>, 4096 [POINTER]
%354 = getelementptr inbounds i8* %353, i32 %352   ;401570: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%355 = getelementptr inbounds i8* %354, i32 673
%356 = load i8* %355   ;401578: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%357 = xor i8 %344, %356   ;401580: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%358 = getelementptr inbounds i8* %0, i32 6
store i8 %357, i8* %358   ;401588: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%359 = getelementptr inbounds i8* %4, i32 3
%360 = load i8* %359   ;401590: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%361 = xor i8 %357, %360   ;401598: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%362 = getelementptr inbounds i8* %0, i32 6
store i8 %361, i8* %362   ;4015a0: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%363 = getelementptr inbounds i8* %4, i32 0
%364 = load i8* %363   ;4015a8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%365 = getelementptr inbounds i8* %0, i32 10
store i8 %364, i8* %365   ;4015b0: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%366 = getelementptr inbounds i8* %4, i32 1
%367 = load i8* %366   ;4015b8: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%368 = xor i8 %364, %367   ;4015c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%369 = getelementptr inbounds i8* %0, i32 10
store i8 %368, i8* %369   ;4015c8: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%370 = getelementptr inbounds i8* %4, i32 2
%371 = load i8* %370   ;4015d0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%372 = zext i8 %371 to i32
%373 = shl i32 %372, 1   ;4015d8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%374 = zext i8 %371 to i32
%375 = add nsw i32 %373, %374   ;4015e0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%376 = shl i32 %375, 1   ;4015e8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%377 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4015f0: lui $1<POINTER>, 4096 [POINTER]
%378 = getelementptr inbounds i8* %377, i32 %376   ;4015f8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%379 = getelementptr inbounds i8* %378, i32 672
%380 = load i8* %379   ;401600: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%381 = xor i8 %368, %380   ;401608: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%382 = getelementptr inbounds i8* %0, i32 10
store i8 %381, i8* %382   ;401610: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%383 = getelementptr inbounds i8* %4, i32 3
%384 = load i8* %383   ;401618: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%385 = zext i8 %384 to i32
%386 = shl i32 %385, 1   ;401620: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%387 = zext i8 %384 to i32
%388 = add nsw i32 %386, %387   ;401628: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%389 = shl i32 %388, 1   ;401630: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%390 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401638: lui $1<POINTER>, 4096 [POINTER]
%391 = getelementptr inbounds i8* %390, i32 %389   ;401640: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%392 = getelementptr inbounds i8* %391, i32 673
%393 = load i8* %392   ;401648: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%394 = xor i8 %381, %393   ;401650: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%395 = getelementptr inbounds i8* %0, i32 10
store i8 %394, i8* %395   ;401658: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%396 = getelementptr inbounds i8* %4, i32 0
%397 = load i8* %396   ;401660: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%398 = zext i8 %397 to i32
%399 = shl i32 %398, 1   ;401668: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%400 = zext i8 %397 to i32
%401 = add nsw i32 %399, %400   ;401670: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%402 = shl i32 %401, 1   ;401678: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%403 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401680: lui $3<POINTER>, 4096 [POINTER]
%404 = getelementptr inbounds i8* %403, i32 %402   ;401688: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%405 = getelementptr inbounds i8* %404, i32 673
%406 = load i8* %405   ;401690: lbu $3<BYTE>, 673($3<POINTER>)<VALUE> [POINTER]
%407 = getelementptr inbounds i8* %0, i32 14
store i8 %406, i8* %407   ;401698: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%408 = getelementptr inbounds i8* %4, i32 1
%409 = load i8* %408   ;4016a0: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%410 = xor i8 %406, %409   ;4016a8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%411 = getelementptr inbounds i8* %0, i32 14
store i8 %410, i8* %411   ;4016b0: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%412 = getelementptr inbounds i8* %4, i32 2
%413 = load i8* %412   ;4016b8: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%414 = xor i8 %410, %413   ;4016c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%415 = getelementptr inbounds i8* %0, i32 14
store i8 %414, i8* %415   ;4016c8: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%416 = getelementptr inbounds i8* %4, i32 3
%417 = load i8* %416   ;4016d0: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%418 = zext i8 %417 to i32
%419 = shl i32 %418, 1   ;4016d8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%420 = zext i8 %417 to i32
%421 = add nsw i32 %419, %420   ;4016e0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%422 = shl i32 %421, 1   ;4016e8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%423 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4016f0: lui $1<POINTER>, 4096 [POINTER]
%424 = getelementptr inbounds i8* %423, i32 %422   ;4016f8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%425 = getelementptr inbounds i8* %424, i32 672
%426 = load i8* %425   ;401700: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%427 = getelementptr inbounds i8* %0, i32 3
%428 = load i8* %427   ;401708: lbu $5<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%429 = xor i8 %414, %426   ;401710: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%430 = getelementptr inbounds i8* %0, i32 14
store i8 %429, i8* %430   ;401718: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%431 = getelementptr inbounds i8* %4, i32 0
store i8 %428, i8* %431   ;401720: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%432 = getelementptr inbounds i8* %0, i32 7
%433 = load i8* %432   ;401728: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%434 = getelementptr inbounds i8* %4, i32 1
store i8 %433, i8* %434   ;401730: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%435 = getelementptr inbounds i8* %0, i32 11
%436 = load i8* %435   ;401738: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%437 = getelementptr inbounds i8* %4, i32 2
store i8 %436, i8* %437   ;401740: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%438 = getelementptr inbounds i8* %0, i32 15
%439 = load i8* %438   ;401748: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%440 = getelementptr inbounds i8* %4, i32 3
store i8 %439, i8* %440   ;401750: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%441 = zext i8 %428 to i32
%442 = shl i32 %441, 1   ;401758: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%443 = zext i8 %428 to i32
%444 = add nsw i32 %442, %443   ;401760: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%445 = shl i32 %444, 1   ;401768: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%446 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401770: lui $3<POINTER>, 4096 [POINTER]
%447 = getelementptr inbounds i8* %446, i32 %445   ;401778: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%448 = getelementptr inbounds i8* %447, i32 672
%449 = load i8* %448   ;401780: lbu $3<BYTE>, 672($3<POINTER>)<VALUE> [POINTER]
%450 = getelementptr inbounds i8* %0, i32 3
store i8 %449, i8* %450   ;401788: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%451 = getelementptr inbounds i8* %4, i32 1
%452 = load i8* %451   ;401790: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%453 = zext i8 %452 to i32
%454 = shl i32 %453, 1   ;401798: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%455 = zext i8 %452 to i32
%456 = add nsw i32 %454, %455   ;4017a0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%457 = shl i32 %456, 1   ;4017a8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%458 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4017b0: lui $1<POINTER>, 4096 [POINTER]
%459 = getelementptr inbounds i8* %458, i32 %457   ;4017b8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%460 = getelementptr inbounds i8* %459, i32 673
%461 = load i8* %460   ;4017c0: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%462 = xor i8 %449, %461   ;4017c8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%463 = getelementptr inbounds i8* %0, i32 3
store i8 %462, i8* %463   ;4017d0: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%464 = getelementptr inbounds i8* %4, i32 2
%465 = load i8* %464   ;4017d8: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%466 = xor i8 %462, %465   ;4017e0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%467 = getelementptr inbounds i8* %0, i32 3
store i8 %466, i8* %467   ;4017e8: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%468 = getelementptr inbounds i8* %4, i32 3
%469 = load i8* %468   ;4017f0: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%470 = xor i8 %466, %469   ;4017f8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%471 = getelementptr inbounds i8* %0, i32 3
store i8 %470, i8* %471   ;401800: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%472 = getelementptr inbounds i8* %4, i32 0
%473 = load i8* %472   ;401808: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%474 = getelementptr inbounds i8* %0, i32 7
store i8 %473, i8* %474   ;401810: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%475 = getelementptr inbounds i8* %4, i32 1
%476 = load i8* %475   ;401818: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%477 = zext i8 %476 to i32
%478 = shl i32 %477, 1   ;401820: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%479 = zext i8 %476 to i32
%480 = add nsw i32 %478, %479   ;401828: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%481 = shl i32 %480, 1   ;401830: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%482 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401838: lui $1<POINTER>, 4096 [POINTER]
%483 = getelementptr inbounds i8* %482, i32 %481   ;401840: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%484 = getelementptr inbounds i8* %483, i32 672
%485 = load i8* %484   ;401848: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%486 = xor i8 %473, %485   ;401850: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%487 = getelementptr inbounds i8* %0, i32 7
store i8 %486, i8* %487   ;401858: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%488 = getelementptr inbounds i8* %4, i32 2
%489 = load i8* %488   ;401860: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%490 = zext i8 %489 to i32
%491 = shl i32 %490, 1   ;401868: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%492 = zext i8 %489 to i32
%493 = add nsw i32 %491, %492   ;401870: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%494 = shl i32 %493, 1   ;401878: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%495 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401880: lui $1<POINTER>, 4096 [POINTER]
%496 = getelementptr inbounds i8* %495, i32 %494   ;401888: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%497 = getelementptr inbounds i8* %496, i32 673
%498 = load i8* %497   ;401890: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%499 = xor i8 %486, %498   ;401898: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%500 = getelementptr inbounds i8* %0, i32 7
store i8 %499, i8* %500   ;4018a0: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%501 = getelementptr inbounds i8* %4, i32 3
%502 = load i8* %501   ;4018a8: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%503 = xor i8 %499, %502   ;4018b0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%504 = getelementptr inbounds i8* %0, i32 7
store i8 %503, i8* %504   ;4018b8: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%505 = getelementptr inbounds i8* %4, i32 0
%506 = load i8* %505   ;4018c0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%507 = getelementptr inbounds i8* %0, i32 11
store i8 %506, i8* %507   ;4018c8: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%508 = getelementptr inbounds i8* %4, i32 1
%509 = load i8* %508   ;4018d0: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%510 = xor i8 %506, %509   ;4018d8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%511 = getelementptr inbounds i8* %0, i32 11
store i8 %510, i8* %511   ;4018e0: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%512 = getelementptr inbounds i8* %4, i32 2
%513 = load i8* %512   ;4018e8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%514 = zext i8 %513 to i32
%515 = shl i32 %514, 1   ;4018f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%516 = zext i8 %513 to i32
%517 = add nsw i32 %515, %516   ;4018f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%518 = shl i32 %517, 1   ;401900: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%519 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401908: lui $1<POINTER>, 4096 [POINTER]
%520 = getelementptr inbounds i8* %519, i32 %518   ;401910: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%521 = getelementptr inbounds i8* %520, i32 672
%522 = load i8* %521   ;401918: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%523 = xor i8 %510, %522   ;401920: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%524 = getelementptr inbounds i8* %0, i32 11
store i8 %523, i8* %524   ;401928: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%525 = getelementptr inbounds i8* %4, i32 3
%526 = load i8* %525   ;401930: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%527 = zext i8 %526 to i32
%528 = shl i32 %527, 1   ;401938: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%529 = zext i8 %526 to i32
%530 = add nsw i32 %528, %529   ;401940: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%531 = shl i32 %530, 1   ;401948: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%532 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401950: lui $1<POINTER>, 4096 [POINTER]
%533 = getelementptr inbounds i8* %532, i32 %531   ;401958: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%534 = getelementptr inbounds i8* %533, i32 673
%535 = load i8* %534   ;401960: lbu $2<BYTE>, 673($1<POINTER>)<VALUE> [POINTER]
%536 = xor i8 %523, %535   ;401968: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%537 = getelementptr inbounds i8* %0, i32 11
store i8 %536, i8* %537   ;401970: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%538 = getelementptr inbounds i8* %4, i32 0
%539 = load i8* %538   ;401978: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%540 = zext i8 %539 to i32
%541 = shl i32 %540, 1   ;401980: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%542 = zext i8 %539 to i32
%543 = add nsw i32 %541, %542   ;401988: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%544 = shl i32 %543, 1   ;401990: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%545 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401998: lui $3<POINTER>, 4096 [POINTER]
%546 = getelementptr inbounds i8* %545, i32 %544   ;4019a0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%547 = getelementptr inbounds i8* %546, i32 673
%548 = load i8* %547   ;4019a8: lbu $3<BYTE>, 673($3<POINTER>)<VALUE> [POINTER]
%549 = getelementptr inbounds i8* %0, i32 15
store i8 %548, i8* %549   ;4019b0: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%550 = getelementptr inbounds i8* %4, i32 1
%551 = load i8* %550   ;4019b8: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%552 = xor i8 %548, %551   ;4019c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%553 = getelementptr inbounds i8* %0, i32 15
store i8 %552, i8* %553   ;4019c8: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%554 = getelementptr inbounds i8* %4, i32 2
%555 = load i8* %554   ;4019d0: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%556 = xor i8 %552, %555   ;4019d8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%557 = getelementptr inbounds i8* %0, i32 15
store i8 %556, i8* %557   ;4019e0: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%558 = getelementptr inbounds i8* %4, i32 3
%559 = load i8* %558   ;4019e8: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%560 = zext i8 %559 to i32
%561 = shl i32 %560, 1   ;4019f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%562 = zext i8 %559 to i32
%563 = add nsw i32 %561, %562   ;4019f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%564 = shl i32 %563, 1   ;401a00: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%565 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401a08: lui $1<POINTER>, 4096 [POINTER]
%566 = getelementptr inbounds i8* %565, i32 %564   ;401a10: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%567 = getelementptr inbounds i8* %566, i32 672
%568 = load i8* %567   ;401a18: lbu $2<BYTE>, 672($1<POINTER>)<VALUE> [POINTER]
%569 = xor i8 %556, %568   ;401a20: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%570 = getelementptr inbounds i8* %0, i32 15
store i8 %569, i8* %570   ;401a28: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%571 = getelementptr inbounds i8* %4, i32 8   ;401a30: addiu $29<POINTER>,$29<POINTER>,8 [POINTER]
br label %return

return:
ret void   ;401a38: jr $31<VALUE><JUMP> [JUMP]
}

define void @InvMixColumns(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_InvMixColumns

%2 = getelementptr inbounds i8* %0, i32 0
%3 = load i8* %2   ;401a40: lbu $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %1, i32 -8   ;401a48: addiu $29<POINTER>,$29<POINTER>,-8<VALUE> [POINTER]
%5 = getelementptr inbounds i8* %4, i32 0
store i8 %3, i8* %5   ;401a50: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 4
%7 = load i8* %6   ;401a58: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %4, i32 1
store i8 %7, i8* %8   ;401a60: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%9 = getelementptr inbounds i8* %0, i32 8
%10 = load i8* %9   ;401a68: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%11 = getelementptr inbounds i8* %4, i32 2
store i8 %10, i8* %11   ;401a70: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 12
%13 = load i8* %12   ;401a78: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %4, i32 3
store i8 %13, i8* %14   ;401a80: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%15 = zext i8 %3 to i32
%16 = shl i32 %15, 1   ;401a88: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%17 = zext i8 %3 to i32
%18 = add nsw i32 %16, %17   ;401a90: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%19 = shl i32 %18, 1   ;401a98: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%20 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401aa0: lui $3<POINTER>, 4096 [POINTER]
%21 = getelementptr inbounds i8* %20, i32 %19   ;401aa8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%22 = getelementptr inbounds i8* %21, i32 677
%23 = load i8* %22   ;401ab0: lbu $3<BYTE>, 677($3<POINTER>)<VALUE> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 0
store i8 %23, i8* %24   ;401ab8: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %4, i32 1
%26 = load i8* %25   ;401ac0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%27 = zext i8 %26 to i32
%28 = shl i32 %27, 1   ;401ac8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%29 = zext i8 %26 to i32
%30 = add nsw i32 %28, %29   ;401ad0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%31 = shl i32 %30, 1   ;401ad8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%32 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401ae0: lui $1<POINTER>, 4096 [POINTER]
%33 = getelementptr inbounds i8* %32, i32 %31   ;401ae8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%34 = getelementptr inbounds i8* %33, i32 675
%35 = load i8* %34   ;401af0: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%36 = xor i8 %23, %35   ;401af8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%37 = getelementptr inbounds i8* %0, i32 0
store i8 %36, i8* %37   ;401b00: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %4, i32 2
%39 = load i8* %38   ;401b08: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%40 = zext i8 %39 to i32
%41 = shl i32 %40, 1   ;401b10: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%42 = zext i8 %39 to i32
%43 = add nsw i32 %41, %42   ;401b18: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%44 = shl i32 %43, 1   ;401b20: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%45 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401b28: lui $1<POINTER>, 4096 [POINTER]
%46 = getelementptr inbounds i8* %45, i32 %44   ;401b30: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%47 = getelementptr inbounds i8* %46, i32 676
%48 = load i8* %47   ;401b38: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%49 = xor i8 %36, %48   ;401b40: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%50 = getelementptr inbounds i8* %0, i32 0
store i8 %49, i8* %50   ;401b48: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%51 = getelementptr inbounds i8* %4, i32 3
%52 = load i8* %51   ;401b50: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%53 = zext i8 %52 to i32
%54 = shl i32 %53, 1   ;401b58: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%55 = zext i8 %52 to i32
%56 = add nsw i32 %54, %55   ;401b60: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%57 = shl i32 %56, 1   ;401b68: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%58 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401b70: lui $1<POINTER>, 4096 [POINTER]
%59 = getelementptr inbounds i8* %58, i32 %57   ;401b78: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%60 = getelementptr inbounds i8* %59, i32 674
%61 = load i8* %60   ;401b80: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%62 = xor i8 %49, %61   ;401b88: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%63 = getelementptr inbounds i8* %0, i32 0
store i8 %62, i8* %63   ;401b90: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%64 = getelementptr inbounds i8* %4, i32 0
%65 = load i8* %64   ;401b98: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%66 = zext i8 %65 to i32
%67 = shl i32 %66, 1   ;401ba0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%68 = zext i8 %65 to i32
%69 = add nsw i32 %67, %68   ;401ba8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%70 = shl i32 %69, 1   ;401bb0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%71 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401bb8: lui $3<POINTER>, 4096 [POINTER]
%72 = getelementptr inbounds i8* %71, i32 %70   ;401bc0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%73 = getelementptr inbounds i8* %72, i32 674
%74 = load i8* %73   ;401bc8: lbu $3<BYTE>, 674($3<POINTER>)<VALUE> [POINTER]
%75 = getelementptr inbounds i8* %0, i32 4
store i8 %74, i8* %75   ;401bd0: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %4, i32 1
%77 = load i8* %76   ;401bd8: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%78 = zext i8 %77 to i32
%79 = shl i32 %78, 1   ;401be0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%80 = zext i8 %77 to i32
%81 = add nsw i32 %79, %80   ;401be8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%82 = shl i32 %81, 1   ;401bf0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%83 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401bf8: lui $1<POINTER>, 4096 [POINTER]
%84 = getelementptr inbounds i8* %83, i32 %82   ;401c00: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%85 = getelementptr inbounds i8* %84, i32 677
%86 = load i8* %85   ;401c08: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%87 = xor i8 %74, %86   ;401c10: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%88 = getelementptr inbounds i8* %0, i32 4
store i8 %87, i8* %88   ;401c18: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%89 = getelementptr inbounds i8* %4, i32 2
%90 = load i8* %89   ;401c20: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%91 = zext i8 %90 to i32
%92 = shl i32 %91, 1   ;401c28: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%93 = zext i8 %90 to i32
%94 = add nsw i32 %92, %93   ;401c30: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%95 = shl i32 %94, 1   ;401c38: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%96 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401c40: lui $1<POINTER>, 4096 [POINTER]
%97 = getelementptr inbounds i8* %96, i32 %95   ;401c48: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%98 = getelementptr inbounds i8* %97, i32 675
%99 = load i8* %98   ;401c50: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%100 = xor i8 %87, %99   ;401c58: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%101 = getelementptr inbounds i8* %0, i32 4
store i8 %100, i8* %101   ;401c60: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%102 = getelementptr inbounds i8* %4, i32 3
%103 = load i8* %102   ;401c68: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%104 = zext i8 %103 to i32
%105 = shl i32 %104, 1   ;401c70: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%106 = zext i8 %103 to i32
%107 = add nsw i32 %105, %106   ;401c78: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%108 = shl i32 %107, 1   ;401c80: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%109 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401c88: lui $1<POINTER>, 4096 [POINTER]
%110 = getelementptr inbounds i8* %109, i32 %108   ;401c90: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%111 = getelementptr inbounds i8* %110, i32 676
%112 = load i8* %111   ;401c98: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%113 = xor i8 %100, %112   ;401ca0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%114 = getelementptr inbounds i8* %0, i32 4
store i8 %113, i8* %114   ;401ca8: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %4, i32 0
%116 = load i8* %115   ;401cb0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%117 = zext i8 %116 to i32
%118 = shl i32 %117, 1   ;401cb8: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%119 = zext i8 %116 to i32
%120 = add nsw i32 %118, %119   ;401cc0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%121 = shl i32 %120, 1   ;401cc8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%122 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401cd0: lui $3<POINTER>, 4096 [POINTER]
%123 = getelementptr inbounds i8* %122, i32 %121   ;401cd8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%124 = getelementptr inbounds i8* %123, i32 676
%125 = load i8* %124   ;401ce0: lbu $3<BYTE>, 676($3<POINTER>)<VALUE> [POINTER]
%126 = getelementptr inbounds i8* %0, i32 8
store i8 %125, i8* %126   ;401ce8: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%127 = getelementptr inbounds i8* %4, i32 1
%128 = load i8* %127   ;401cf0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%129 = zext i8 %128 to i32
%130 = shl i32 %129, 1   ;401cf8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%131 = zext i8 %128 to i32
%132 = add nsw i32 %130, %131   ;401d00: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%133 = shl i32 %132, 1   ;401d08: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%134 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401d10: lui $1<POINTER>, 4096 [POINTER]
%135 = getelementptr inbounds i8* %134, i32 %133   ;401d18: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%136 = getelementptr inbounds i8* %135, i32 674
%137 = load i8* %136   ;401d20: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%138 = xor i8 %125, %137   ;401d28: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%139 = getelementptr inbounds i8* %0, i32 8
store i8 %138, i8* %139   ;401d30: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%140 = getelementptr inbounds i8* %4, i32 2
%141 = load i8* %140   ;401d38: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%142 = zext i8 %141 to i32
%143 = shl i32 %142, 1   ;401d40: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%144 = zext i8 %141 to i32
%145 = add nsw i32 %143, %144   ;401d48: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%146 = shl i32 %145, 1   ;401d50: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%147 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401d58: lui $1<POINTER>, 4096 [POINTER]
%148 = getelementptr inbounds i8* %147, i32 %146   ;401d60: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%149 = getelementptr inbounds i8* %148, i32 677
%150 = load i8* %149   ;401d68: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%151 = xor i8 %138, %150   ;401d70: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%152 = getelementptr inbounds i8* %0, i32 8
store i8 %151, i8* %152   ;401d78: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %4, i32 3
%154 = load i8* %153   ;401d80: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%155 = zext i8 %154 to i32
%156 = shl i32 %155, 1   ;401d88: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%157 = zext i8 %154 to i32
%158 = add nsw i32 %156, %157   ;401d90: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%159 = shl i32 %158, 1   ;401d98: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%160 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401da0: lui $1<POINTER>, 4096 [POINTER]
%161 = getelementptr inbounds i8* %160, i32 %159   ;401da8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%162 = getelementptr inbounds i8* %161, i32 675
%163 = load i8* %162   ;401db0: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%164 = xor i8 %151, %163   ;401db8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%165 = getelementptr inbounds i8* %0, i32 8
store i8 %164, i8* %165   ;401dc0: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%166 = getelementptr inbounds i8* %4, i32 0
%167 = load i8* %166   ;401dc8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%168 = zext i8 %167 to i32
%169 = shl i32 %168, 1   ;401dd0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%170 = zext i8 %167 to i32
%171 = add nsw i32 %169, %170   ;401dd8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%172 = shl i32 %171, 1   ;401de0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%173 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401de8: lui $5<POINTER>, 4096 [POINTER]
%174 = getelementptr inbounds i8* %173, i32 %172   ;401df0: addu $5<POINTER>,$5<POINTER>,$2<INTEGER> [POINTER]
%175 = getelementptr inbounds i8* %174, i32 675
%176 = load i8* %175   ;401df8: lbu $5<BYTE>, 675($5<POINTER>)<VALUE> [POINTER]
%177 = getelementptr inbounds i8* %0, i32 12
store i8 %176, i8* %177   ;401e00: sb $5<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%178 = getelementptr inbounds i8* %4, i32 1
%179 = load i8* %178   ;401e08: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%180 = zext i8 %179 to i32
%181 = shl i32 %180, 1   ;401e10: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%182 = zext i8 %179 to i32
%183 = add nsw i32 %181, %182   ;401e18: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%184 = shl i32 %183, 1   ;401e20: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%185 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401e28: lui $1<POINTER>, 4096 [POINTER]
%186 = getelementptr inbounds i8* %185, i32 %184   ;401e30: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%187 = getelementptr inbounds i8* %186, i32 676
%188 = load i8* %187   ;401e38: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%189 = xor i8 %176, %188   ;401e40: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%190 = getelementptr inbounds i8* %0, i32 12
store i8 %189, i8* %190   ;401e48: sb $5<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%191 = getelementptr inbounds i8* %4, i32 2
%192 = load i8* %191   ;401e50: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%193 = zext i8 %192 to i32
%194 = shl i32 %193, 1   ;401e58: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%195 = zext i8 %192 to i32
%196 = add nsw i32 %194, %195   ;401e60: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%197 = shl i32 %196, 1   ;401e68: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%198 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401e70: lui $1<POINTER>, 4096 [POINTER]
%199 = getelementptr inbounds i8* %198, i32 %197   ;401e78: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%200 = getelementptr inbounds i8* %199, i32 674
%201 = load i8* %200   ;401e80: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%202 = xor i8 %189, %201   ;401e88: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%203 = getelementptr inbounds i8* %0, i32 12
store i8 %202, i8* %203   ;401e90: sb $5<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%204 = getelementptr inbounds i8* %4, i32 3
%205 = load i8* %204   ;401e98: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%206 = zext i8 %205 to i32
%207 = shl i32 %206, 1   ;401ea0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%208 = zext i8 %205 to i32
%209 = add nsw i32 %207, %208   ;401ea8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%210 = shl i32 %209, 1   ;401eb0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%211 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401eb8: lui $1<POINTER>, 4096 [POINTER]
%212 = getelementptr inbounds i8* %211, i32 %210   ;401ec0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%213 = getelementptr inbounds i8* %212, i32 677
%214 = load i8* %213   ;401ec8: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%215 = getelementptr inbounds i8* %0, i32 1
%216 = load i8* %215   ;401ed0: lbu $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%217 = xor i8 %202, %214   ;401ed8: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%218 = getelementptr inbounds i8* %0, i32 12
store i8 %217, i8* %218   ;401ee0: sb $5<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%219 = getelementptr inbounds i8* %4, i32 0
store i8 %216, i8* %219   ;401ee8: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%220 = getelementptr inbounds i8* %0, i32 5
%221 = load i8* %220   ;401ef0: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%222 = getelementptr inbounds i8* %4, i32 1
store i8 %221, i8* %222   ;401ef8: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %0, i32 9
%224 = load i8* %223   ;401f00: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%225 = getelementptr inbounds i8* %4, i32 2
store i8 %224, i8* %225   ;401f08: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%226 = getelementptr inbounds i8* %0, i32 13
%227 = load i8* %226   ;401f10: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%228 = getelementptr inbounds i8* %4, i32 3
store i8 %227, i8* %228   ;401f18: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%229 = zext i8 %216 to i32
%230 = shl i32 %229, 1   ;401f20: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%231 = zext i8 %216 to i32
%232 = add nsw i32 %230, %231   ;401f28: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%233 = shl i32 %232, 1   ;401f30: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%234 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401f38: lui $3<POINTER>, 4096 [POINTER]
%235 = getelementptr inbounds i8* %234, i32 %233   ;401f40: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%236 = getelementptr inbounds i8* %235, i32 677
%237 = load i8* %236   ;401f48: lbu $3<BYTE>, 677($3<POINTER>)<VALUE> [POINTER]
%238 = getelementptr inbounds i8* %0, i32 1
store i8 %237, i8* %238   ;401f50: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%239 = getelementptr inbounds i8* %4, i32 1
%240 = load i8* %239   ;401f58: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%241 = zext i8 %240 to i32
%242 = shl i32 %241, 1   ;401f60: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%243 = zext i8 %240 to i32
%244 = add nsw i32 %242, %243   ;401f68: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%245 = shl i32 %244, 1   ;401f70: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%246 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401f78: lui $1<POINTER>, 4096 [POINTER]
%247 = getelementptr inbounds i8* %246, i32 %245   ;401f80: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%248 = getelementptr inbounds i8* %247, i32 675
%249 = load i8* %248   ;401f88: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%250 = xor i8 %237, %249   ;401f90: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%251 = getelementptr inbounds i8* %0, i32 1
store i8 %250, i8* %251   ;401f98: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%252 = getelementptr inbounds i8* %4, i32 2
%253 = load i8* %252   ;401fa0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%254 = zext i8 %253 to i32
%255 = shl i32 %254, 1   ;401fa8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%256 = zext i8 %253 to i32
%257 = add nsw i32 %255, %256   ;401fb0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%258 = shl i32 %257, 1   ;401fb8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%259 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;401fc0: lui $1<POINTER>, 4096 [POINTER]
%260 = getelementptr inbounds i8* %259, i32 %258   ;401fc8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%261 = getelementptr inbounds i8* %260, i32 676
%262 = load i8* %261   ;401fd0: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%263 = xor i8 %250, %262   ;401fd8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%264 = getelementptr inbounds i8* %0, i32 1
store i8 %263, i8* %264   ;401fe0: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%265 = getelementptr inbounds i8* %4, i32 3
%266 = load i8* %265   ;401fe8: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%267 = zext i8 %266 to i32
%268 = shl i32 %267, 1   ;401ff0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%269 = zext i8 %266 to i32
%270 = add nsw i32 %268, %269   ;401ff8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%271 = shl i32 %270, 1   ;402000: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%272 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402008: lui $1<POINTER>, 4096 [POINTER]
%273 = getelementptr inbounds i8* %272, i32 %271   ;402010: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%274 = getelementptr inbounds i8* %273, i32 674
%275 = load i8* %274   ;402018: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%276 = xor i8 %263, %275   ;402020: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%277 = getelementptr inbounds i8* %0, i32 1
store i8 %276, i8* %277   ;402028: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%278 = getelementptr inbounds i8* %4, i32 0
%279 = load i8* %278   ;402030: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%280 = zext i8 %279 to i32
%281 = shl i32 %280, 1   ;402038: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%282 = zext i8 %279 to i32
%283 = add nsw i32 %281, %282   ;402040: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%284 = shl i32 %283, 1   ;402048: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%285 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402050: lui $3<POINTER>, 4096 [POINTER]
%286 = getelementptr inbounds i8* %285, i32 %284   ;402058: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%287 = getelementptr inbounds i8* %286, i32 674
%288 = load i8* %287   ;402060: lbu $3<BYTE>, 674($3<POINTER>)<VALUE> [POINTER]
%289 = getelementptr inbounds i8* %0, i32 5
store i8 %288, i8* %289   ;402068: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%290 = getelementptr inbounds i8* %4, i32 1
%291 = load i8* %290   ;402070: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%292 = zext i8 %291 to i32
%293 = shl i32 %292, 1   ;402078: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%294 = zext i8 %291 to i32
%295 = add nsw i32 %293, %294   ;402080: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%296 = shl i32 %295, 1   ;402088: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%297 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402090: lui $1<POINTER>, 4096 [POINTER]
%298 = getelementptr inbounds i8* %297, i32 %296   ;402098: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%299 = getelementptr inbounds i8* %298, i32 677
%300 = load i8* %299   ;4020a0: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%301 = xor i8 %288, %300   ;4020a8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%302 = getelementptr inbounds i8* %0, i32 5
store i8 %301, i8* %302   ;4020b0: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%303 = getelementptr inbounds i8* %4, i32 2
%304 = load i8* %303   ;4020b8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%305 = zext i8 %304 to i32
%306 = shl i32 %305, 1   ;4020c0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%307 = zext i8 %304 to i32
%308 = add nsw i32 %306, %307   ;4020c8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%309 = shl i32 %308, 1   ;4020d0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%310 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4020d8: lui $1<POINTER>, 4096 [POINTER]
%311 = getelementptr inbounds i8* %310, i32 %309   ;4020e0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%312 = getelementptr inbounds i8* %311, i32 675
%313 = load i8* %312   ;4020e8: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%314 = xor i8 %301, %313   ;4020f0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%315 = getelementptr inbounds i8* %0, i32 5
store i8 %314, i8* %315   ;4020f8: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%316 = getelementptr inbounds i8* %4, i32 3
%317 = load i8* %316   ;402100: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%318 = zext i8 %317 to i32
%319 = shl i32 %318, 1   ;402108: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%320 = zext i8 %317 to i32
%321 = add nsw i32 %319, %320   ;402110: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%322 = shl i32 %321, 1   ;402118: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%323 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402120: lui $1<POINTER>, 4096 [POINTER]
%324 = getelementptr inbounds i8* %323, i32 %322   ;402128: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%325 = getelementptr inbounds i8* %324, i32 676
%326 = load i8* %325   ;402130: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%327 = xor i8 %314, %326   ;402138: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%328 = getelementptr inbounds i8* %0, i32 5
store i8 %327, i8* %328   ;402140: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%329 = getelementptr inbounds i8* %4, i32 0
%330 = load i8* %329   ;402148: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%331 = zext i8 %330 to i32
%332 = shl i32 %331, 1   ;402150: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%333 = zext i8 %330 to i32
%334 = add nsw i32 %332, %333   ;402158: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%335 = shl i32 %334, 1   ;402160: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%336 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402168: lui $3<POINTER>, 4096 [POINTER]
%337 = getelementptr inbounds i8* %336, i32 %335   ;402170: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%338 = getelementptr inbounds i8* %337, i32 676
%339 = load i8* %338   ;402178: lbu $3<BYTE>, 676($3<POINTER>)<VALUE> [POINTER]
%340 = getelementptr inbounds i8* %0, i32 9
store i8 %339, i8* %340   ;402180: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%341 = getelementptr inbounds i8* %4, i32 1
%342 = load i8* %341   ;402188: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%343 = zext i8 %342 to i32
%344 = shl i32 %343, 1   ;402190: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%345 = zext i8 %342 to i32
%346 = add nsw i32 %344, %345   ;402198: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%347 = shl i32 %346, 1   ;4021a0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%348 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4021a8: lui $1<POINTER>, 4096 [POINTER]
%349 = getelementptr inbounds i8* %348, i32 %347   ;4021b0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%350 = getelementptr inbounds i8* %349, i32 674
%351 = load i8* %350   ;4021b8: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%352 = xor i8 %339, %351   ;4021c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%353 = getelementptr inbounds i8* %0, i32 9
store i8 %352, i8* %353   ;4021c8: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%354 = getelementptr inbounds i8* %4, i32 2
%355 = load i8* %354   ;4021d0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%356 = zext i8 %355 to i32
%357 = shl i32 %356, 1   ;4021d8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%358 = zext i8 %355 to i32
%359 = add nsw i32 %357, %358   ;4021e0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%360 = shl i32 %359, 1   ;4021e8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%361 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4021f0: lui $1<POINTER>, 4096 [POINTER]
%362 = getelementptr inbounds i8* %361, i32 %360   ;4021f8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%363 = getelementptr inbounds i8* %362, i32 677
%364 = load i8* %363   ;402200: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%365 = xor i8 %352, %364   ;402208: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%366 = getelementptr inbounds i8* %0, i32 9
store i8 %365, i8* %366   ;402210: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%367 = getelementptr inbounds i8* %4, i32 3
%368 = load i8* %367   ;402218: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%369 = zext i8 %368 to i32
%370 = shl i32 %369, 1   ;402220: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%371 = zext i8 %368 to i32
%372 = add nsw i32 %370, %371   ;402228: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%373 = shl i32 %372, 1   ;402230: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%374 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402238: lui $1<POINTER>, 4096 [POINTER]
%375 = getelementptr inbounds i8* %374, i32 %373   ;402240: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%376 = getelementptr inbounds i8* %375, i32 675
%377 = load i8* %376   ;402248: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%378 = xor i8 %365, %377   ;402250: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%379 = getelementptr inbounds i8* %0, i32 9
store i8 %378, i8* %379   ;402258: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%380 = getelementptr inbounds i8* %4, i32 0
%381 = load i8* %380   ;402260: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%382 = zext i8 %381 to i32
%383 = shl i32 %382, 1   ;402268: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%384 = zext i8 %381 to i32
%385 = add nsw i32 %383, %384   ;402270: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%386 = shl i32 %385, 1   ;402278: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%387 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402280: lui $5<POINTER>, 4096 [POINTER]
%388 = getelementptr inbounds i8* %387, i32 %386   ;402288: addu $5<POINTER>,$5<POINTER>,$2<INTEGER> [POINTER]
%389 = getelementptr inbounds i8* %388, i32 675
%390 = load i8* %389   ;402290: lbu $5<BYTE>, 675($5<POINTER>)<VALUE> [POINTER]
%391 = getelementptr inbounds i8* %0, i32 13
store i8 %390, i8* %391   ;402298: sb $5<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%392 = getelementptr inbounds i8* %4, i32 1
%393 = load i8* %392   ;4022a0: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%394 = zext i8 %393 to i32
%395 = shl i32 %394, 1   ;4022a8: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%396 = zext i8 %393 to i32
%397 = add nsw i32 %395, %396   ;4022b0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%398 = shl i32 %397, 1   ;4022b8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%399 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4022c0: lui $1<POINTER>, 4096 [POINTER]
%400 = getelementptr inbounds i8* %399, i32 %398   ;4022c8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%401 = getelementptr inbounds i8* %400, i32 676
%402 = load i8* %401   ;4022d0: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%403 = xor i8 %390, %402   ;4022d8: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%404 = getelementptr inbounds i8* %0, i32 13
store i8 %403, i8* %404   ;4022e0: sb $5<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%405 = getelementptr inbounds i8* %4, i32 2
%406 = load i8* %405   ;4022e8: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%407 = zext i8 %406 to i32
%408 = shl i32 %407, 1   ;4022f0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%409 = zext i8 %406 to i32
%410 = add nsw i32 %408, %409   ;4022f8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%411 = shl i32 %410, 1   ;402300: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%412 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402308: lui $1<POINTER>, 4096 [POINTER]
%413 = getelementptr inbounds i8* %412, i32 %411   ;402310: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%414 = getelementptr inbounds i8* %413, i32 674
%415 = load i8* %414   ;402318: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%416 = xor i8 %403, %415   ;402320: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%417 = getelementptr inbounds i8* %0, i32 13
store i8 %416, i8* %417   ;402328: sb $5<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%418 = getelementptr inbounds i8* %4, i32 3
%419 = load i8* %418   ;402330: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%420 = zext i8 %419 to i32
%421 = shl i32 %420, 1   ;402338: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%422 = zext i8 %419 to i32
%423 = add nsw i32 %421, %422   ;402340: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%424 = shl i32 %423, 1   ;402348: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%425 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402350: lui $1<POINTER>, 4096 [POINTER]
%426 = getelementptr inbounds i8* %425, i32 %424   ;402358: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%427 = getelementptr inbounds i8* %426, i32 677
%428 = load i8* %427   ;402360: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%429 = getelementptr inbounds i8* %0, i32 2
%430 = load i8* %429   ;402368: lbu $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%431 = xor i8 %416, %428   ;402370: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%432 = getelementptr inbounds i8* %0, i32 13
store i8 %431, i8* %432   ;402378: sb $5<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%433 = getelementptr inbounds i8* %4, i32 0
store i8 %430, i8* %433   ;402380: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%434 = getelementptr inbounds i8* %0, i32 6
%435 = load i8* %434   ;402388: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%436 = getelementptr inbounds i8* %4, i32 1
store i8 %435, i8* %436   ;402390: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%437 = getelementptr inbounds i8* %0, i32 10
%438 = load i8* %437   ;402398: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%439 = getelementptr inbounds i8* %4, i32 2
store i8 %438, i8* %439   ;4023a0: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%440 = getelementptr inbounds i8* %0, i32 14
%441 = load i8* %440   ;4023a8: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%442 = getelementptr inbounds i8* %4, i32 3
store i8 %441, i8* %442   ;4023b0: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%443 = zext i8 %430 to i32
%444 = shl i32 %443, 1   ;4023b8: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%445 = zext i8 %430 to i32
%446 = add nsw i32 %444, %445   ;4023c0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%447 = shl i32 %446, 1   ;4023c8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%448 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4023d0: lui $3<POINTER>, 4096 [POINTER]
%449 = getelementptr inbounds i8* %448, i32 %447   ;4023d8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%450 = getelementptr inbounds i8* %449, i32 677
%451 = load i8* %450   ;4023e0: lbu $3<BYTE>, 677($3<POINTER>)<VALUE> [POINTER]
%452 = getelementptr inbounds i8* %0, i32 2
store i8 %451, i8* %452   ;4023e8: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%453 = getelementptr inbounds i8* %4, i32 1
%454 = load i8* %453   ;4023f0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%455 = zext i8 %454 to i32
%456 = shl i32 %455, 1   ;4023f8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%457 = zext i8 %454 to i32
%458 = add nsw i32 %456, %457   ;402400: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%459 = shl i32 %458, 1   ;402408: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%460 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402410: lui $1<POINTER>, 4096 [POINTER]
%461 = getelementptr inbounds i8* %460, i32 %459   ;402418: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%462 = getelementptr inbounds i8* %461, i32 675
%463 = load i8* %462   ;402420: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%464 = xor i8 %451, %463   ;402428: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%465 = getelementptr inbounds i8* %0, i32 2
store i8 %464, i8* %465   ;402430: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%466 = getelementptr inbounds i8* %4, i32 2
%467 = load i8* %466   ;402438: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%468 = zext i8 %467 to i32
%469 = shl i32 %468, 1   ;402440: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%470 = zext i8 %467 to i32
%471 = add nsw i32 %469, %470   ;402448: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%472 = shl i32 %471, 1   ;402450: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%473 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402458: lui $1<POINTER>, 4096 [POINTER]
%474 = getelementptr inbounds i8* %473, i32 %472   ;402460: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%475 = getelementptr inbounds i8* %474, i32 676
%476 = load i8* %475   ;402468: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%477 = xor i8 %464, %476   ;402470: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%478 = getelementptr inbounds i8* %0, i32 2
store i8 %477, i8* %478   ;402478: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%479 = getelementptr inbounds i8* %4, i32 3
%480 = load i8* %479   ;402480: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%481 = zext i8 %480 to i32
%482 = shl i32 %481, 1   ;402488: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%483 = zext i8 %480 to i32
%484 = add nsw i32 %482, %483   ;402490: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%485 = shl i32 %484, 1   ;402498: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%486 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4024a0: lui $1<POINTER>, 4096 [POINTER]
%487 = getelementptr inbounds i8* %486, i32 %485   ;4024a8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%488 = getelementptr inbounds i8* %487, i32 674
%489 = load i8* %488   ;4024b0: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%490 = xor i8 %477, %489   ;4024b8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%491 = getelementptr inbounds i8* %0, i32 2
store i8 %490, i8* %491   ;4024c0: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%492 = getelementptr inbounds i8* %4, i32 0
%493 = load i8* %492   ;4024c8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%494 = zext i8 %493 to i32
%495 = shl i32 %494, 1   ;4024d0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%496 = zext i8 %493 to i32
%497 = add nsw i32 %495, %496   ;4024d8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%498 = shl i32 %497, 1   ;4024e0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%499 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4024e8: lui $3<POINTER>, 4096 [POINTER]
%500 = getelementptr inbounds i8* %499, i32 %498   ;4024f0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%501 = getelementptr inbounds i8* %500, i32 674
%502 = load i8* %501   ;4024f8: lbu $3<BYTE>, 674($3<POINTER>)<VALUE> [POINTER]
%503 = getelementptr inbounds i8* %0, i32 6
store i8 %502, i8* %503   ;402500: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%504 = getelementptr inbounds i8* %4, i32 1
%505 = load i8* %504   ;402508: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%506 = zext i8 %505 to i32
%507 = shl i32 %506, 1   ;402510: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%508 = zext i8 %505 to i32
%509 = add nsw i32 %507, %508   ;402518: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%510 = shl i32 %509, 1   ;402520: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%511 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402528: lui $1<POINTER>, 4096 [POINTER]
%512 = getelementptr inbounds i8* %511, i32 %510   ;402530: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%513 = getelementptr inbounds i8* %512, i32 677
%514 = load i8* %513   ;402538: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%515 = xor i8 %502, %514   ;402540: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%516 = getelementptr inbounds i8* %0, i32 6
store i8 %515, i8* %516   ;402548: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%517 = getelementptr inbounds i8* %4, i32 2
%518 = load i8* %517   ;402550: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%519 = zext i8 %518 to i32
%520 = shl i32 %519, 1   ;402558: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%521 = zext i8 %518 to i32
%522 = add nsw i32 %520, %521   ;402560: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%523 = shl i32 %522, 1   ;402568: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%524 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402570: lui $1<POINTER>, 4096 [POINTER]
%525 = getelementptr inbounds i8* %524, i32 %523   ;402578: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%526 = getelementptr inbounds i8* %525, i32 675
%527 = load i8* %526   ;402580: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%528 = xor i8 %515, %527   ;402588: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%529 = getelementptr inbounds i8* %0, i32 6
store i8 %528, i8* %529   ;402590: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%530 = getelementptr inbounds i8* %4, i32 3
%531 = load i8* %530   ;402598: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%532 = zext i8 %531 to i32
%533 = shl i32 %532, 1   ;4025a0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%534 = zext i8 %531 to i32
%535 = add nsw i32 %533, %534   ;4025a8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%536 = shl i32 %535, 1   ;4025b0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%537 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4025b8: lui $1<POINTER>, 4096 [POINTER]
%538 = getelementptr inbounds i8* %537, i32 %536   ;4025c0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%539 = getelementptr inbounds i8* %538, i32 676
%540 = load i8* %539   ;4025c8: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%541 = xor i8 %528, %540   ;4025d0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%542 = getelementptr inbounds i8* %0, i32 6
store i8 %541, i8* %542   ;4025d8: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%543 = getelementptr inbounds i8* %4, i32 0
%544 = load i8* %543   ;4025e0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%545 = zext i8 %544 to i32
%546 = shl i32 %545, 1   ;4025e8: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%547 = zext i8 %544 to i32
%548 = add nsw i32 %546, %547   ;4025f0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%549 = shl i32 %548, 1   ;4025f8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%550 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402600: lui $3<POINTER>, 4096 [POINTER]
%551 = getelementptr inbounds i8* %550, i32 %549   ;402608: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%552 = getelementptr inbounds i8* %551, i32 676
%553 = load i8* %552   ;402610: lbu $3<BYTE>, 676($3<POINTER>)<VALUE> [POINTER]
%554 = getelementptr inbounds i8* %0, i32 10
store i8 %553, i8* %554   ;402618: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%555 = getelementptr inbounds i8* %4, i32 1
%556 = load i8* %555   ;402620: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%557 = zext i8 %556 to i32
%558 = shl i32 %557, 1   ;402628: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%559 = zext i8 %556 to i32
%560 = add nsw i32 %558, %559   ;402630: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%561 = shl i32 %560, 1   ;402638: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%562 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402640: lui $1<POINTER>, 4096 [POINTER]
%563 = getelementptr inbounds i8* %562, i32 %561   ;402648: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%564 = getelementptr inbounds i8* %563, i32 674
%565 = load i8* %564   ;402650: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%566 = xor i8 %553, %565   ;402658: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%567 = getelementptr inbounds i8* %0, i32 10
store i8 %566, i8* %567   ;402660: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%568 = getelementptr inbounds i8* %4, i32 2
%569 = load i8* %568   ;402668: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%570 = zext i8 %569 to i32
%571 = shl i32 %570, 1   ;402670: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%572 = zext i8 %569 to i32
%573 = add nsw i32 %571, %572   ;402678: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%574 = shl i32 %573, 1   ;402680: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%575 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402688: lui $1<POINTER>, 4096 [POINTER]
%576 = getelementptr inbounds i8* %575, i32 %574   ;402690: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%577 = getelementptr inbounds i8* %576, i32 677
%578 = load i8* %577   ;402698: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%579 = xor i8 %566, %578   ;4026a0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%580 = getelementptr inbounds i8* %0, i32 10
store i8 %579, i8* %580   ;4026a8: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%581 = getelementptr inbounds i8* %4, i32 3
%582 = load i8* %581   ;4026b0: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%583 = zext i8 %582 to i32
%584 = shl i32 %583, 1   ;4026b8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%585 = zext i8 %582 to i32
%586 = add nsw i32 %584, %585   ;4026c0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%587 = shl i32 %586, 1   ;4026c8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%588 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4026d0: lui $1<POINTER>, 4096 [POINTER]
%589 = getelementptr inbounds i8* %588, i32 %587   ;4026d8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%590 = getelementptr inbounds i8* %589, i32 675
%591 = load i8* %590   ;4026e0: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%592 = xor i8 %579, %591   ;4026e8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%593 = getelementptr inbounds i8* %0, i32 10
store i8 %592, i8* %593   ;4026f0: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%594 = getelementptr inbounds i8* %4, i32 0
%595 = load i8* %594   ;4026f8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%596 = zext i8 %595 to i32
%597 = shl i32 %596, 1   ;402700: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%598 = zext i8 %595 to i32
%599 = add nsw i32 %597, %598   ;402708: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%600 = shl i32 %599, 1   ;402710: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%601 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402718: lui $5<POINTER>, 4096 [POINTER]
%602 = getelementptr inbounds i8* %601, i32 %600   ;402720: addu $5<POINTER>,$5<POINTER>,$2<INTEGER> [POINTER]
%603 = getelementptr inbounds i8* %602, i32 675
%604 = load i8* %603   ;402728: lbu $5<BYTE>, 675($5<POINTER>)<VALUE> [POINTER]
%605 = getelementptr inbounds i8* %0, i32 14
store i8 %604, i8* %605   ;402730: sb $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%606 = getelementptr inbounds i8* %4, i32 1
%607 = load i8* %606   ;402738: lbu $3<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%608 = zext i8 %607 to i32
%609 = shl i32 %608, 1   ;402740: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%610 = zext i8 %607 to i32
%611 = add nsw i32 %609, %610   ;402748: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%612 = shl i32 %611, 1   ;402750: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%613 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402758: lui $1<POINTER>, 4096 [POINTER]
%614 = getelementptr inbounds i8* %613, i32 %612   ;402760: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%615 = getelementptr inbounds i8* %614, i32 676
%616 = load i8* %615   ;402768: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%617 = xor i8 %604, %616   ;402770: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%618 = getelementptr inbounds i8* %0, i32 14
store i8 %617, i8* %618   ;402778: sb $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%619 = getelementptr inbounds i8* %4, i32 2
%620 = load i8* %619   ;402780: lbu $3<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%621 = zext i8 %620 to i32
%622 = shl i32 %621, 1   ;402788: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%623 = zext i8 %620 to i32
%624 = add nsw i32 %622, %623   ;402790: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%625 = shl i32 %624, 1   ;402798: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%626 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4027a0: lui $1<POINTER>, 4096 [POINTER]
%627 = getelementptr inbounds i8* %626, i32 %625   ;4027a8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%628 = getelementptr inbounds i8* %627, i32 674
%629 = load i8* %628   ;4027b0: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%630 = xor i8 %617, %629   ;4027b8: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%631 = getelementptr inbounds i8* %0, i32 14
store i8 %630, i8* %631   ;4027c0: sb $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%632 = getelementptr inbounds i8* %4, i32 3
%633 = load i8* %632   ;4027c8: lbu $3<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%634 = zext i8 %633 to i32
%635 = shl i32 %634, 1   ;4027d0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%636 = zext i8 %633 to i32
%637 = add nsw i32 %635, %636   ;4027d8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%638 = shl i32 %637, 1   ;4027e0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%639 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4027e8: lui $1<POINTER>, 4096 [POINTER]
%640 = getelementptr inbounds i8* %639, i32 %638   ;4027f0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%641 = getelementptr inbounds i8* %640, i32 677
%642 = load i8* %641   ;4027f8: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%643 = getelementptr inbounds i8* %0, i32 3
%644 = load i8* %643   ;402800: lbu $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%645 = xor i8 %630, %642   ;402808: xor $5<BYTE>,$5<BYTE>,$2<BYTE> [VALUE]
%646 = getelementptr inbounds i8* %0, i32 14
store i8 %645, i8* %646   ;402810: sb $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%647 = getelementptr inbounds i8* %4, i32 0
store i8 %644, i8* %647   ;402818: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%648 = getelementptr inbounds i8* %0, i32 7
%649 = load i8* %648   ;402820: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%650 = getelementptr inbounds i8* %4, i32 1
store i8 %649, i8* %650   ;402828: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%651 = getelementptr inbounds i8* %0, i32 11
%652 = load i8* %651   ;402830: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%653 = getelementptr inbounds i8* %4, i32 2
store i8 %652, i8* %653   ;402838: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%654 = getelementptr inbounds i8* %0, i32 15
%655 = load i8* %654   ;402840: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%656 = getelementptr inbounds i8* %4, i32 3
store i8 %655, i8* %656   ;402848: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%657 = zext i8 %644 to i32
%658 = shl i32 %657, 1   ;402850: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%659 = zext i8 %644 to i32
%660 = add nsw i32 %658, %659   ;402858: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%661 = shl i32 %660, 1   ;402860: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%662 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402868: lui $3<POINTER>, 4096 [POINTER]
%663 = getelementptr inbounds i8* %662, i32 %661   ;402870: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%664 = getelementptr inbounds i8* %663, i32 677
%665 = load i8* %664   ;402878: lbu $3<BYTE>, 677($3<POINTER>)<VALUE> [POINTER]
%666 = getelementptr inbounds i8* %0, i32 3
store i8 %665, i8* %666   ;402880: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%667 = getelementptr inbounds i8* %4, i32 1
%668 = load i8* %667   ;402888: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%669 = zext i8 %668 to i32
%670 = shl i32 %669, 1   ;402890: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%671 = zext i8 %668 to i32
%672 = add nsw i32 %670, %671   ;402898: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%673 = shl i32 %672, 1   ;4028a0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%674 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4028a8: lui $1<POINTER>, 4096 [POINTER]
%675 = getelementptr inbounds i8* %674, i32 %673   ;4028b0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%676 = getelementptr inbounds i8* %675, i32 675
%677 = load i8* %676   ;4028b8: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%678 = xor i8 %665, %677   ;4028c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%679 = getelementptr inbounds i8* %0, i32 3
store i8 %678, i8* %679   ;4028c8: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%680 = getelementptr inbounds i8* %4, i32 2
%681 = load i8* %680   ;4028d0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%682 = zext i8 %681 to i32
%683 = shl i32 %682, 1   ;4028d8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%684 = zext i8 %681 to i32
%685 = add nsw i32 %683, %684   ;4028e0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%686 = shl i32 %685, 1   ;4028e8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%687 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4028f0: lui $1<POINTER>, 4096 [POINTER]
%688 = getelementptr inbounds i8* %687, i32 %686   ;4028f8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%689 = getelementptr inbounds i8* %688, i32 676
%690 = load i8* %689   ;402900: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%691 = xor i8 %678, %690   ;402908: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%692 = getelementptr inbounds i8* %0, i32 3
store i8 %691, i8* %692   ;402910: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%693 = getelementptr inbounds i8* %4, i32 3
%694 = load i8* %693   ;402918: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%695 = zext i8 %694 to i32
%696 = shl i32 %695, 1   ;402920: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%697 = zext i8 %694 to i32
%698 = add nsw i32 %696, %697   ;402928: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%699 = shl i32 %698, 1   ;402930: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%700 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402938: lui $1<POINTER>, 4096 [POINTER]
%701 = getelementptr inbounds i8* %700, i32 %699   ;402940: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%702 = getelementptr inbounds i8* %701, i32 674
%703 = load i8* %702   ;402948: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%704 = xor i8 %691, %703   ;402950: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%705 = getelementptr inbounds i8* %0, i32 3
store i8 %704, i8* %705   ;402958: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%706 = getelementptr inbounds i8* %4, i32 0
%707 = load i8* %706   ;402960: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%708 = zext i8 %707 to i32
%709 = shl i32 %708, 1   ;402968: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%710 = zext i8 %707 to i32
%711 = add nsw i32 %709, %710   ;402970: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%712 = shl i32 %711, 1   ;402978: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%713 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402980: lui $3<POINTER>, 4096 [POINTER]
%714 = getelementptr inbounds i8* %713, i32 %712   ;402988: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%715 = getelementptr inbounds i8* %714, i32 674
%716 = load i8* %715   ;402990: lbu $3<BYTE>, 674($3<POINTER>)<VALUE> [POINTER]
%717 = getelementptr inbounds i8* %0, i32 7
store i8 %716, i8* %717   ;402998: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%718 = getelementptr inbounds i8* %4, i32 1
%719 = load i8* %718   ;4029a0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%720 = zext i8 %719 to i32
%721 = shl i32 %720, 1   ;4029a8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%722 = zext i8 %719 to i32
%723 = add nsw i32 %721, %722   ;4029b0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%724 = shl i32 %723, 1   ;4029b8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%725 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;4029c0: lui $1<POINTER>, 4096 [POINTER]
%726 = getelementptr inbounds i8* %725, i32 %724   ;4029c8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%727 = getelementptr inbounds i8* %726, i32 677
%728 = load i8* %727   ;4029d0: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%729 = xor i8 %716, %728   ;4029d8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%730 = getelementptr inbounds i8* %0, i32 7
store i8 %729, i8* %730   ;4029e0: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%731 = getelementptr inbounds i8* %4, i32 2
%732 = load i8* %731   ;4029e8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%733 = zext i8 %732 to i32
%734 = shl i32 %733, 1   ;4029f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%735 = zext i8 %732 to i32
%736 = add nsw i32 %734, %735   ;4029f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%737 = shl i32 %736, 1   ;402a00: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%738 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402a08: lui $1<POINTER>, 4096 [POINTER]
%739 = getelementptr inbounds i8* %738, i32 %737   ;402a10: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%740 = getelementptr inbounds i8* %739, i32 675
%741 = load i8* %740   ;402a18: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%742 = xor i8 %729, %741   ;402a20: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%743 = getelementptr inbounds i8* %0, i32 7
store i8 %742, i8* %743   ;402a28: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%744 = getelementptr inbounds i8* %4, i32 3
%745 = load i8* %744   ;402a30: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%746 = zext i8 %745 to i32
%747 = shl i32 %746, 1   ;402a38: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%748 = zext i8 %745 to i32
%749 = add nsw i32 %747, %748   ;402a40: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%750 = shl i32 %749, 1   ;402a48: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%751 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402a50: lui $1<POINTER>, 4096 [POINTER]
%752 = getelementptr inbounds i8* %751, i32 %750   ;402a58: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%753 = getelementptr inbounds i8* %752, i32 676
%754 = load i8* %753   ;402a60: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%755 = xor i8 %742, %754   ;402a68: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%756 = getelementptr inbounds i8* %0, i32 7
store i8 %755, i8* %756   ;402a70: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%757 = getelementptr inbounds i8* %4, i32 0
%758 = load i8* %757   ;402a78: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%759 = zext i8 %758 to i32
%760 = shl i32 %759, 1   ;402a80: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%761 = zext i8 %758 to i32
%762 = add nsw i32 %760, %761   ;402a88: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%763 = shl i32 %762, 1   ;402a90: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%764 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402a98: lui $3<POINTER>, 4096 [POINTER]
%765 = getelementptr inbounds i8* %764, i32 %763   ;402aa0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%766 = getelementptr inbounds i8* %765, i32 676
%767 = load i8* %766   ;402aa8: lbu $3<BYTE>, 676($3<POINTER>)<VALUE> [POINTER]
%768 = getelementptr inbounds i8* %0, i32 11
store i8 %767, i8* %768   ;402ab0: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%769 = getelementptr inbounds i8* %4, i32 1
%770 = load i8* %769   ;402ab8: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%771 = zext i8 %770 to i32
%772 = shl i32 %771, 1   ;402ac0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%773 = zext i8 %770 to i32
%774 = add nsw i32 %772, %773   ;402ac8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%775 = shl i32 %774, 1   ;402ad0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%776 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402ad8: lui $1<POINTER>, 4096 [POINTER]
%777 = getelementptr inbounds i8* %776, i32 %775   ;402ae0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%778 = getelementptr inbounds i8* %777, i32 674
%779 = load i8* %778   ;402ae8: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%780 = xor i8 %767, %779   ;402af0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%781 = getelementptr inbounds i8* %0, i32 11
store i8 %780, i8* %781   ;402af8: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%782 = getelementptr inbounds i8* %4, i32 2
%783 = load i8* %782   ;402b00: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%784 = zext i8 %783 to i32
%785 = shl i32 %784, 1   ;402b08: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%786 = zext i8 %783 to i32
%787 = add nsw i32 %785, %786   ;402b10: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%788 = shl i32 %787, 1   ;402b18: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%789 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402b20: lui $1<POINTER>, 4096 [POINTER]
%790 = getelementptr inbounds i8* %789, i32 %788   ;402b28: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%791 = getelementptr inbounds i8* %790, i32 677
%792 = load i8* %791   ;402b30: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%793 = xor i8 %780, %792   ;402b38: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%794 = getelementptr inbounds i8* %0, i32 11
store i8 %793, i8* %794   ;402b40: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%795 = getelementptr inbounds i8* %4, i32 3
%796 = load i8* %795   ;402b48: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%797 = zext i8 %796 to i32
%798 = shl i32 %797, 1   ;402b50: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%799 = zext i8 %796 to i32
%800 = add nsw i32 %798, %799   ;402b58: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%801 = shl i32 %800, 1   ;402b60: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%802 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402b68: lui $1<POINTER>, 4096 [POINTER]
%803 = getelementptr inbounds i8* %802, i32 %801   ;402b70: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%804 = getelementptr inbounds i8* %803, i32 675
%805 = load i8* %804   ;402b78: lbu $2<BYTE>, 675($1<POINTER>)<VALUE> [POINTER]
%806 = xor i8 %793, %805   ;402b80: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%807 = getelementptr inbounds i8* %0, i32 11
store i8 %806, i8* %807   ;402b88: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%808 = getelementptr inbounds i8* %4, i32 0
%809 = load i8* %808   ;402b90: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%810 = zext i8 %809 to i32
%811 = shl i32 %810, 1   ;402b98: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%812 = zext i8 %809 to i32
%813 = add nsw i32 %811, %812   ;402ba0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%814 = shl i32 %813, 1   ;402ba8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%815 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402bb0: lui $3<POINTER>, 4096 [POINTER]
%816 = getelementptr inbounds i8* %815, i32 %814   ;402bb8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%817 = getelementptr inbounds i8* %816, i32 675
%818 = load i8* %817   ;402bc0: lbu $3<BYTE>, 675($3<POINTER>)<VALUE> [POINTER]
%819 = getelementptr inbounds i8* %0, i32 15
store i8 %818, i8* %819   ;402bc8: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%820 = getelementptr inbounds i8* %4, i32 1
%821 = load i8* %820   ;402bd0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%822 = zext i8 %821 to i32
%823 = shl i32 %822, 1   ;402bd8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%824 = zext i8 %821 to i32
%825 = add nsw i32 %823, %824   ;402be0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%826 = shl i32 %825, 1   ;402be8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%827 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402bf0: lui $1<POINTER>, 4096 [POINTER]
%828 = getelementptr inbounds i8* %827, i32 %826   ;402bf8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%829 = getelementptr inbounds i8* %828, i32 676
%830 = load i8* %829   ;402c00: lbu $2<BYTE>, 676($1<POINTER>)<VALUE> [POINTER]
%831 = xor i8 %818, %830   ;402c08: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%832 = getelementptr inbounds i8* %0, i32 15
store i8 %831, i8* %832   ;402c10: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%833 = getelementptr inbounds i8* %4, i32 2
%834 = load i8* %833   ;402c18: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%835 = zext i8 %834 to i32
%836 = shl i32 %835, 1   ;402c20: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%837 = zext i8 %834 to i32
%838 = add nsw i32 %836, %837   ;402c28: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%839 = shl i32 %838, 1   ;402c30: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%840 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402c38: lui $1<POINTER>, 4096 [POINTER]
%841 = getelementptr inbounds i8* %840, i32 %839   ;402c40: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%842 = getelementptr inbounds i8* %841, i32 674
%843 = load i8* %842   ;402c48: lbu $2<BYTE>, 674($1<POINTER>)<VALUE> [POINTER]
%844 = xor i8 %831, %843   ;402c50: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%845 = getelementptr inbounds i8* %0, i32 15
store i8 %844, i8* %845   ;402c58: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%846 = getelementptr inbounds i8* %4, i32 3
%847 = load i8* %846   ;402c60: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%848 = zext i8 %847 to i32
%849 = shl i32 %848, 1   ;402c68: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%850 = zext i8 %847 to i32
%851 = add nsw i32 %849, %850   ;402c70: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%852 = shl i32 %851, 1   ;402c78: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%853 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402c80: lui $1<POINTER>, 4096 [POINTER]
%854 = getelementptr inbounds i8* %853, i32 %852   ;402c88: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%855 = getelementptr inbounds i8* %854, i32 677
%856 = load i8* %855   ;402c90: lbu $2<BYTE>, 677($1<POINTER>)<VALUE> [POINTER]
%857 = xor i8 %844, %856   ;402c98: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%858 = getelementptr inbounds i8* %0, i32 15
store i8 %857, i8* %858   ;402ca0: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%859 = getelementptr inbounds i8* %4, i32 8   ;402ca8: addiu $29<POINTER>,$29<POINTER>,8 [POINTER]
br label %return

return:
ret void   ;402cb0: jr $31<VALUE><JUMP> [JUMP]
}

define void @SubWord(i32 %a) nounwind {
entry:
%a_addr = alloca i32
store i32 %a, i32* %a_addr
%0 = load i32* %a_addr
%1 = load i8** @stack_SubWord

%2 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402cb8: lui $6<POINTER>, 4096 [POINTER]
%3 = getelementptr inbounds i8* %2, i32 0   ;402cc0: addiu $6<POINTER>,$6<POINTER>,0 [POINTER]
%4 = and i32 %0, 240   ;402cc8: andi $5<INTEGER>,$4<VALUE>,240 [VALUE]
%5 = getelementptr inbounds i8* %3, i32 %4   ;402cd0: addu $5<POINTER>,$5<INTEGER>,$6<POINTER> [POINTER]
%6 = and i32 %0, 15   ;402cd8: andi $2<INTEGER>,$4<VALUE>,15 [VALUE]
%7 = getelementptr inbounds i8* %5, i32 %6   ;402ce0: addu $5<POINTER>,$5<POINTER>,$2<INTEGER> [POINTER]
%8 = lshr i32 %0, 8   ;402ce8: srl $2<INTEGER>,$4<VALUE>,0x08 [VALUE]
%9 = and i32 %8, 240   ;402cf0: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%10 = getelementptr inbounds i8* %3, i32 %9   ;402cf8: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%11 = lshr i32 %0, 8   ;402d00: srl $3<INTEGER>,$4<VALUE>,0x08 [VALUE]
%12 = and i32 %11, 15   ;402d08: andi $3<INTEGER>,$3<INTEGER>,15 [VALUE]
%13 = getelementptr inbounds i8* %10, i32 %12   ;402d10: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%14 = getelementptr inbounds i8* %13, i32 0
%15 = load i8* %14   ;402d18: lbu $2<BYTE>, 0($2<POINTER>)<VALUE> [POINTER]
%16 = getelementptr inbounds i8* %7, i32 0
%17 = load i8* %16   ;402d20: lbu $5<BYTE>, 0($5<POINTER>)<POINTER> [POINTER]
%18 = lshr i32 %0, 16   ;402d28: srl $3<INTEGER>,$4<VALUE>,0x010 [VALUE]
%19 = and i32 %18, 15   ;402d30: andi $3<INTEGER>,$3<INTEGER>,15 [VALUE]
%20 = zext i8 %15 to i32
%21 = shl i32 %20, 8   ;402d38: sll $2<INTEGER>,$2<BYTE>,0x08 [VALUE]
%22 = zext i8 %17 to i32
%23 = add nsw i32 %22, %21   ;402d40: addu $5<INTEGER>,$5<BYTE>,$2<INTEGER> [VALUE]
%24 = lshr i32 %0, 16   ;402d48: srl $2<INTEGER>,$4<VALUE>,0x010 [VALUE]
%25 = and i32 %24, 240   ;402d50: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%26 = getelementptr inbounds i8* %3, i32 %25   ;402d58: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %26, i32 %19   ;402d60: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%28 = getelementptr inbounds i8* %27, i32 0
%29 = load i8* %28   ;402d68: lbu $3<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%30 = lshr i32 %0, 28   ;402d70: srl $2<INTEGER>,$4<VALUE>,0x01c [VALUE]
%31 = shl i32 %30, 4   ;402d78: sll $2<INTEGER>,$2<INTEGER>,0x04 [VALUE]
%32 = getelementptr inbounds i8* %3, i32 %31   ;402d80: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%33 = lshr i32 %0, 24   ;402d88: srl $4<INTEGER>,$4<VALUE>,0x018 [VALUE]
%34 = and i32 %33, 15   ;402d90: andi $4<INTEGER>,$4<INTEGER>,15 [VALUE]
%35 = getelementptr inbounds i8* %32, i32 %34   ;402d98: addu $2<POINTER>,$2<POINTER>,$4<INTEGER> [POINTER]
%36 = getelementptr inbounds i8* %35, i32 0
%37 = load i8* %36   ;402da0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%38 = zext i8 %29 to i32
%39 = shl i32 %38, 16   ;402da8: sll $3<INTEGER>,$3<BYTE>,0x010 [VALUE]
%40 = add nsw i32 %23, %39   ;402db0: addu $5<INTEGER>,$5<INTEGER>,$3<INTEGER> [VALUE]
%41 = zext i8 %37 to i32
%42 = shl i32 %41, 24   ;402db8: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%43 = add nsw i32 %40, %42   ;402dc0: addu $2<INTEGER>,$5<INTEGER>,$2<INTEGER> [VALUE]
br label %return

return:
ret void   ;402dc8: jr $31<VALUE><JUMP> [JUMP]
}

define void @KeyExpansion(i8* %a, i8* %b, i32 %c) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%b_addr = alloca i8*
store i8* %b, i8** %b_addr
%1 = load i8** %b_addr
%c_addr = alloca i32
store i32 %c, i32* %c_addr
%2 = load i32* %c_addr
%3 = load i8** @stack_KeyExpansion

%4 = getelementptr inbounds i8* %3, i32 -80   ;402dd0: addiu $29<POINTER>,$29<POINTER>,-80<VALUE> [POINTER]
%5 = getelementptr inbounds i8* %0, i32 0   ;402dd8: addu $10<POINTER>,$0<INTEGER>,$4<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %1, i32 0   ;402de0: addu $12<POINTER>,$0<INTEGER>,$5<POINTER> [POINTER]
%7 = add nsw i32 0, 4   ;402de8: addiu $11<INTEGER>,$0<INTEGER>,4 [VALUE]
%8 = getelementptr inbounds i8* %4, i32 0   ;402df0: addu $8<POINTER>,$0<INTEGER>,$29<POINTER> [POINTER]
%9 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402df8: lui $7<POINTER>, 4096 [POINTER]
%10 = getelementptr inbounds i8* %9, i32 512   ;402e00: addiu $7<POINTER>,$7<POINTER>,512 [POINTER]
%11 = getelementptr inbounds i8* %10, i32 48   ;402e08: addiu $9<POINTER>,$7<POINTER>,48 [POINTER]
br label %label-1

label-1:
%12 = phi i8* [ %10 , %entry ], [ %34 , %label-1 ]
%13 = phi i8* [ %8 , %entry ], [ %35 , %label-1 ]
%14 = getelementptr inbounds i8* %12, i32 0
%15 = bitcast i8* %14 to i32*
%16 = load i32* %15   ;402e10: lw $2<INTEGER>, 0($7<POINTER>)<VALUE> [POINTER]
%17 = getelementptr inbounds i8* %12, i32 4
%18 = bitcast i8* %17 to i32*
%19 = load i32* %18   ;402e18: lw $3<INTEGER>, 4($7<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %12, i32 8
%21 = bitcast i8* %20 to i32*
%22 = load i32* %21   ;402e20: lw $4<INTEGER>, 8($7<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %12, i32 12
%24 = bitcast i8* %23 to i32*
%25 = load i32* %24   ;402e28: lw $5<INTEGER>, 12($7<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %13, i32 0
%27 = bitcast i8* %26 to i32*
store i32 %16, i32* %27   ;402e30: sw $2<INTEGER>, 0($8<POINTER>)<POINTER> [POINTER]
%28 = getelementptr inbounds i8* %13, i32 4
%29 = bitcast i8* %28 to i32*
store i32 %19, i32* %29   ;402e38: sw $3<INTEGER>, 4($8<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %13, i32 8
%31 = bitcast i8* %30 to i32*
store i32 %22, i32* %31   ;402e40: sw $4<INTEGER>, 8($8<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %13, i32 12
%33 = bitcast i8* %32 to i32*
store i32 %25, i32* %33   ;402e48: sw $5<INTEGER>, 12($8<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %12, i32 16   ;402e50: addiu $7<POINTER>,$7<POINTER>,16 [POINTER]
%35 = getelementptr inbounds i8* %13, i32 16   ;402e58: addiu $8<POINTER>,$8<POINTER>,16 [POINTER]
%36 = icmp ne i8* %34, %11
br i1 %36, label %label-1, label %label-2   ;402e60: bne $7<POINTER>,$9<POINTER>,402e10 [POINTER]

label-2:
%37 = getelementptr inbounds i8* %34, i32 0
%38 = bitcast i8* %37 to i32*
%39 = load i32* %38   ;402e68: lw $2<INTEGER>, 0($7<POINTER>)<POINTER> [POINTER]
%40 = getelementptr inbounds i8* %34, i32 4
%41 = bitcast i8* %40 to i32*
%42 = load i32* %41   ;402e70: lw $3<INTEGER>, 4($7<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %34, i32 8
%44 = bitcast i8* %43 to i32*
%45 = load i32* %44   ;402e78: lw $4<INTEGER>, 8($7<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %35, i32 0
%47 = bitcast i8* %46 to i32*
store i32 %39, i32* %47   ;402e80: sw $2<INTEGER>, 0($8<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %35, i32 4
%49 = bitcast i8* %48 to i32*
store i32 %42, i32* %49   ;402e88: sw $3<INTEGER>, 4($8<POINTER>)<POINTER> [POINTER]
%50 = getelementptr inbounds i8* %35, i32 8
%51 = bitcast i8* %50 to i32*
store i32 %45, i32* %51   ;402e90: sw $4<INTEGER>, 8($8<POINTER>)<POINTER> [POINTER]
%52 = add nsw i32 0, 192   ;402e98: addiu $2<INTEGER>,$0<INTEGER>,192 [VALUE]
%53 = icmp eq i32 %2, %52
br i1 %53, label %label-3, label %label-4   ;402ea0: beq $6<INTEGER>,$2<INTEGER>,402f00 [VALUE]

label-4:
%54 = icmp slt i32 %2, 193   ;402ea8: slti $2<BIT>,$6<INTEGER>,193 [VALUE]
%55 = icmp eq i1 %54, 0
br i1 %55, label %label-5, label %label-6   ;402eb0: beq $2<BIT>,$0<INTEGER>,402ed0 [VALUE]

label-6:
%56 = add nsw i32 0, 128   ;402eb8: addiu $2<INTEGER>,$0<INTEGER>,128 [VALUE]
%57 = icmp eq i32 %2, %56
br i1 %57, label %label-7, label %label-8   ;402ec0: beq $6<INTEGER>,$2<INTEGER>,402ee8 [VALUE]

label-8:
br label %label-9   ;402ec8: j 403378<JUMP> [JUMP]

label-5:
%58 = add nsw i32 0, 256   ;402ed0: addiu $2<INTEGER>,$0<INTEGER>,256 [VALUE]
%59 = icmp eq i32 %2, %58
br i1 %59, label %label-10, label %label-11   ;402ed8: beq $6<INTEGER>,$2<INTEGER>,402f18 [VALUE]

label-11:
br label %label-9   ;402ee0: j 403378<JUMP> [JUMP]

label-7:
%60 = add nsw i32 0, 10   ;402ee8: addiu $7<INTEGER>,$0<INTEGER>,10 [VALUE]
%61 = add nsw i32 0, 4   ;402ef0: addiu $9<INTEGER>,$0<INTEGER>,4 [VALUE]
br label %label-12   ;402ef8: j 402f28<JUMP> [JUMP]

label-3:
%62 = add nsw i32 0, 12   ;402f00: addiu $7<INTEGER>,$0<INTEGER>,12 [VALUE]
%63 = add nsw i32 0, 6   ;402f08: addiu $9<INTEGER>,$0<INTEGER>,6 [VALUE]
br label %label-12   ;402f10: j 402f28<JUMP> [JUMP]

label-10:
%64 = add nsw i32 0, 14   ;402f18: addiu $7<INTEGER>,$0<INTEGER>,14 [VALUE]
%65 = add nsw i32 0, 8   ;402f20: addiu $9<INTEGER>,$0<INTEGER>,8 [VALUE]
br label %label-12

label-12:
%66 = phi i32 [ %61 , %label-7 ], [ %63 , %label-3 ], [ %65 , %label-10 ]
%67 = phi i32 [ %60 , %label-7 ], [ %62 , %label-3 ], [ %64 , %label-10 ]
%68 = add nsw i32 0, 0   ;402f28: addu $8<INTEGER>,$0<INTEGER>,$0<INTEGER> [VALUE]
%69 = icmp eq i32 %66, 0
br i1 %69, label %label-13, label %label-14   ;402f30: beq $9<INTEGER>,$0<INTEGER>,402fc8 [VALUE]

label-14:
%70 = getelementptr inbounds i8* %6, i32 0   ;402f38: addu $6<POINTER>,$0<INTEGER>,$12<POINTER> [POINTER]
%71 = getelementptr inbounds i8* %5, i32 0   ;402f40: addu $5<POINTER>,$0<INTEGER>,$10<POINTER> [POINTER]
br label %label-15

label-15:
%72 = phi i8* [ %71 , %label-14 ], [ %97 , %label-15 ]
%73 = phi i8* [ %70 , %label-14 ], [ %96 , %label-15 ]
%74 = phi i32 [ %68 , %label-14 ], [ %79 , %label-15 ]
%75 = getelementptr inbounds i8* %72, i32 0
%76 = load i8* %75   ;402f48: lbu $2<BYTE>, 0($5<POINTER>)<VALUE> [POINTER]
%77 = getelementptr inbounds i8* %72, i32 1
%78 = load i8* %77   ;402f50: lbu $4<BYTE>, 1($5<POINTER>)<POINTER> [POINTER]
%79 = add nsw i32 %74, 1   ;402f58: addiu $8<INTEGER>,$8<INTEGER>,1 [VALUE]
%80 = getelementptr inbounds i8* %72, i32 2
%81 = load i8* %80   ;402f60: lbu $3<BYTE>, 2($5<POINTER>)<POINTER> [POINTER]
%82 = zext i8 %76 to i32
%83 = shl i32 %82, 24   ;402f68: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%84 = zext i8 %78 to i32
%85 = shl i32 %84, 16   ;402f70: sll $4<INTEGER>,$4<BYTE>,0x010 [VALUE]
%86 = or i32 %83, %85   ;402f78: or $2<INTEGER>,$2<INTEGER>,$4<INTEGER> [VALUE]
%87 = getelementptr inbounds i8* %72, i32 3
%88 = load i8* %87   ;402f80: lbu $4<BYTE>, 3($5<POINTER>)<POINTER> [POINTER]
%89 = zext i8 %81 to i32
%90 = shl i32 %89, 8   ;402f88: sll $3<INTEGER>,$3<BYTE>,0x08 [VALUE]
%91 = or i32 %86, %90   ;402f90: or $2<INTEGER>,$2<INTEGER>,$3<INTEGER> [VALUE]
%92 = zext i8 %88 to i32
%93 = or i32 %91, %92   ;402f98: or $2<INTEGER>,$2<INTEGER>,$4<BYTE> [VALUE]
%94 = getelementptr inbounds i8* %73, i32 0
%95 = bitcast i8* %94 to i32*
store i32 %93, i32* %95   ;402fa0: sw $2<INTEGER>, 0($6<POINTER>)<POINTER> [POINTER]
%96 = getelementptr inbounds i8* %73, i32 4   ;402fa8: addiu $6<POINTER>,$6<POINTER>,4 [POINTER]
%97 = getelementptr inbounds i8* %72, i32 4   ;402fb0: addiu $5<POINTER>,$5<POINTER>,4 [POINTER]
%98 = icmp slt i32 %79, %66   ;402fb8: slt $2<BIT>,$8<INTEGER>,$9<INTEGER> [VALUE]
%99 = icmp ne i1 %98, 0
br i1 %99, label %label-15, label %label-13   ;402fc0: bne $2<BIT>,$0<INTEGER>,402f48 [VALUE]

label-13:
%100 = add nsw i32 %67, 1   ;402fc8: addiu $2<INTEGER>,$7<INTEGER>,1 [VALUE]
%101 = zext i32 %7 to i64
%102 = zext i32 %100 to i64
%103 = mul i64 %101, %102
%104 = trunc i64 %103 to i32
store i32 %104, i32* @low
%105 = lshr i64 %103, 32
%106 = trunc i64 %105 to i32
store i32 %106, i32* @high   ;402fd0: mult $11<INTEGER>, $2<INTEGER> [POINTER]
%107 = load i32* @low, align 4   ;402fd8: mflo $3<INTEGER><VALUE> [VALUE]
%108 = add nsw i32 0, %66   ;402fe0: addu $8<INTEGER>,$0<INTEGER>,$9<INTEGER> [VALUE]
%109 = icmp slt i32 %108, %107   ;402fe8: slt $2<BIT>,$8<INTEGER>,$3<INTEGER> [VALUE]
%110 = icmp eq i1 %109, 0
br i1 %110, label %label-9, label %label-16   ;402ff0: beq $2<BIT>,$0<INTEGER>,403378 [VALUE]

label-16:
%111 = getelementptr inbounds [2848 x i8]* @global, i32 0, i32 0   ;402ff8: lui $10<POINTER>, 4096 [POINTER]
%112 = getelementptr inbounds i8* %111, i32 0   ;403000: addiu $10<POINTER>,$10<POINTER>,0 [POINTER]
%113 = add nsw i32 0, %107   ;403008: addu $13<INTEGER>,$0<INTEGER>,$3<INTEGER> [VALUE]
%114 = shl i32 %108, 2   ;403010: sll $2<INTEGER>,$8<INTEGER>,0x02 [VALUE]
%115 = getelementptr inbounds i8* %6, i32 %114   ;403018: addu $11<POINTER>,$2<INTEGER>,$12<POINTER> [POINTER]
br label %label-32

label-32:
%116 = phi i32 [ %108 , %label-16 ], [ %243 , %label-29 ]
%117 = phi i8* [ %115 , %label-16 ], [ %247 , %label-29 ]
%118 = sdiv i32 %116, %66
store i32 %118, i32* @low
%119 = srem i32 %116, %66
store i32 %119, i32* @high   ;403020: div $0<INTEGER>,$8<INTEGER>,$9<INTEGER> [VALUE]
%120 = icmp ne i32 %66, 0
br i1 %120, label %label-17, label %label-18   ;403028: bne $9<INTEGER>,$0<INTEGER>,403038 [VALUE]

label-18:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;403030: break [BREAK]
br label %label-17

label-17:
%122 = add nsw i32 0, -1   ;403038: addiu $1<INTEGER>,$0<INTEGER>,-1<VALUE> [VALUE]
%123 = icmp ne i32 %66, %122
br i1 %123, label %label-19, label %label-20   ;403040: bne $9<INTEGER>,$1<INTEGER>,403060 [VALUE]

label-20:
%124 = shl i32 32768, 16   ;403048: lui $1<UNKNOWN>, 32768 [UNKNOWN]
%125 = icmp ne i32 %116, %124
br i1 %125, label %label-19, label %label-21   ;403050: bne $8<INTEGER>,$1<UNKNOWN>,403060 [VALUE]

label-21:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;403058: break [BREAK]
br label %label-19

label-19:
%127 = load i32* @high, align 4   ;403060: mfhi $3<INTEGER><VALUE> [VALUE]
%128 = getelementptr inbounds i8* %117, i32 -4
%129 = bitcast i8* %128 to i32*
%130 = load i32* %129   ;403068: lw $6<INTEGER>, -4($11<POINTER>)<POINTER><POINTER> [POINTER]
%131 = icmp ne i32 %127, 0
br i1 %131, label %label-22, label %label-23   ;403070: bne $3<INTEGER>,$0<INTEGER>,403208 [VALUE]

label-23:
%132 = add nsw i32 %116, -1   ;403078: addiu $7<INTEGER>,$8<INTEGER>,-1<VALUE> [VALUE]
%133 = sdiv i32 %132, %66
store i32 %133, i32* @low
%134 = srem i32 %132, %66
store i32 %134, i32* @high   ;403080: div $0<INTEGER>,$7<INTEGER>,$9<INTEGER> [VALUE]
%135 = icmp ne i32 %66, 0
br i1 %135, label %label-24, label %label-25   ;403088: bne $9<INTEGER>,$0<INTEGER>,403098 [VALUE]

label-25:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;403090: break [BREAK]
br label %label-24

label-24:
%137 = add nsw i32 0, -1   ;403098: addiu $1<INTEGER>,$0<INTEGER>,-1<VALUE> [VALUE]
%138 = icmp ne i32 %66, %137
br i1 %138, label %label-26, label %label-27   ;4030a0: bne $9<INTEGER>,$1<INTEGER>,4030c0 [VALUE]

label-27:
%139 = shl i32 32768, 16   ;4030a8: lui $1<UNKNOWN>, 32768 [UNKNOWN]
%140 = icmp ne i32 %132, %139
br i1 %140, label %label-26, label %label-28   ;4030b0: bne $7<INTEGER>,$1<UNKNOWN>,4030c0 [VALUE]

label-28:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;4030b8: break [BREAK]
br label %label-26

label-26:
%142 = load i32* @low, align 4   ;4030c0: mflo $7<INTEGER><VALUE> [VALUE]
%143 = shl i32 %130, 8   ;4030c8: sll $4<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%144 = lshr i32 %130, 24   ;4030d0: srl $2<INTEGER>,$6<INTEGER>,0x018 [VALUE]
%145 = or i32 %143, %144   ;4030d8: or $4<INTEGER>,$4<INTEGER>,$2<INTEGER> [VALUE]
%146 = and i32 %144, 240   ;4030e0: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%147 = getelementptr inbounds i8* %112, i32 %146   ;4030e8: addu $2<POINTER>,$2<INTEGER>,$10<POINTER> [POINTER]
%148 = and i32 %145, 15   ;4030f0: andi $3<INTEGER>,$4<INTEGER>,15 [VALUE]
%149 = getelementptr inbounds i8* %147, i32 %148   ;4030f8: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%150 = getelementptr inbounds i8* %149, i32 0
%151 = load i8* %150   ;403100: lbu $6<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%152 = lshr i32 %145, 8   ;403108: srl $3<INTEGER>,$4<INTEGER>,0x08 [VALUE]
%153 = and i32 %152, 240   ;403110: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%154 = getelementptr inbounds i8* %112, i32 %153   ;403118: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%155 = shl i32 %142, 2   ;403120: sll $7<INTEGER>,$7<INTEGER>,0x02 [VALUE]
%156 = lshr i32 %145, 8   ;403128: srl $2<INTEGER>,$4<INTEGER>,0x08 [VALUE]
%157 = and i32 %156, 15   ;403130: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%158 = getelementptr inbounds i8* %154, i32 %157   ;403138: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%159 = getelementptr inbounds i8* %158, i32 0
%160 = load i8* %159   ;403140: lbu $5<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%161 = lshr i32 %145, 16   ;403148: srl $2<INTEGER>,$4<INTEGER>,0x010 [VALUE]
%162 = and i32 %161, 15   ;403150: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%163 = lshr i32 %145, 16   ;403158: srl $3<INTEGER>,$4<INTEGER>,0x010 [VALUE]
%164 = and i32 %163, 240   ;403160: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%165 = getelementptr inbounds i8* %112, i32 %164   ;403168: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%166 = getelementptr inbounds i8* %165, i32 %162   ;403170: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%167 = getelementptr inbounds i8* %166, i32 0
%168 = load i8* %167   ;403178: lbu $2<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%169 = zext i8 %160 to i32
%170 = shl i32 %169, 8   ;403180: sll $5<INTEGER>,$5<BYTE>,0x08 [VALUE]
%171 = zext i8 %151 to i32
%172 = add nsw i32 %171, %170   ;403188: addu $6<INTEGER>,$6<BYTE>,$5<INTEGER> [VALUE]
%173 = zext i8 %168 to i32
%174 = shl i32 %173, 16   ;403190: sll $2<INTEGER>,$2<BYTE>,0x010 [VALUE]
%175 = add nsw i32 %172, %174   ;403198: addu $6<INTEGER>,$6<INTEGER>,$2<INTEGER> [VALUE]
%176 = lshr i32 %145, 28   ;4031a0: srl $2<INTEGER>,$4<INTEGER>,0x01c [VALUE]
%177 = shl i32 %176, 4   ;4031a8: sll $2<INTEGER>,$2<INTEGER>,0x04 [VALUE]
%178 = getelementptr inbounds i8* %112, i32 %177   ;4031b0: addu $2<POINTER>,$2<INTEGER>,$10<POINTER> [POINTER]
%179 = lshr i32 %145, 24   ;4031b8: srl $4<INTEGER>,$4<INTEGER>,0x018 [VALUE]
%180 = and i32 %179, 15   ;4031c0: andi $4<INTEGER>,$4<INTEGER>,15 [VALUE]
%181 = getelementptr inbounds i8* %178, i32 %180   ;4031c8: addu $2<POINTER>,$2<POINTER>,$4<INTEGER> [POINTER]
%182 = getelementptr inbounds i8* %181, i32 0
%183 = load i8* %182   ;4031d0: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 %155   ;4031d8: addu $7<POINTER>,$7<INTEGER>,$29<POINTER> [POINTER]
%185 = getelementptr inbounds i8* %184, i32 0
%186 = bitcast i8* %185 to i32*
%187 = load i32* %186   ;4031e0: lw $3<INTEGER>, 0($7<POINTER>)<POINTER> [POINTER]
%188 = zext i8 %183 to i32
%189 = shl i32 %188, 24   ;4031e8: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%190 = add nsw i32 %175, %189   ;4031f0: addu $6<INTEGER>,$6<INTEGER>,$2<INTEGER> [VALUE]
%191 = xor i32 %190, %187   ;4031f8: xor $6<INTEGER>,$6<INTEGER>,$3<INTEGER> [VALUE]
br label %label-29   ;403200: j 403328<JUMP> [JUMP]

label-22:
%192 = icmp slt i32 %66, 7   ;403208: slti $2<BIT>,$9<INTEGER>,7 [VALUE]
%193 = icmp ne i1 %192, 0
br i1 %193, label %label-29, label %label-30   ;403210: bne $2<BIT>,$0<INTEGER>,403328 [VALUE]

label-30:
%194 = add nsw i32 0, 4   ;403218: addiu $2<INTEGER>,$0<INTEGER>,4 [VALUE]
%195 = icmp ne i32 %127, %194
br i1 %195, label %label-29, label %label-31   ;403220: bne $3<INTEGER>,$2<INTEGER>,403328 [VALUE]

label-31:
%196 = and i32 %130, 240   ;403228: andi $4<INTEGER>,$6<INTEGER>,240 [VALUE]
%197 = getelementptr inbounds i8* %112, i32 %196   ;403230: addu $4<POINTER>,$4<INTEGER>,$10<POINTER> [POINTER]
%198 = and i32 %130, 15   ;403238: andi $2<INTEGER>,$6<INTEGER>,15 [VALUE]
%199 = getelementptr inbounds i8* %197, i32 %198   ;403240: addu $4<POINTER>,$4<POINTER>,$2<INTEGER> [POINTER]
%200 = lshr i32 %130, 8   ;403248: srl $3<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%201 = and i32 %200, 240   ;403250: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%202 = getelementptr inbounds i8* %112, i32 %201   ;403258: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%203 = lshr i32 %130, 8   ;403260: srl $2<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%204 = and i32 %203, 15   ;403268: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%205 = getelementptr inbounds i8* %202, i32 %204   ;403270: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%206 = getelementptr inbounds i8* %205, i32 0
%207 = load i8* %206   ;403278: lbu $2<BYTE>, 0($3<POINTER>)<VALUE> [POINTER]
%208 = getelementptr inbounds i8* %199, i32 0
%209 = load i8* %208   ;403280: lbu $5<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%210 = zext i8 %207 to i32
%211 = shl i32 %210, 8   ;403288: sll $2<INTEGER>,$2<BYTE>,0x08 [VALUE]
%212 = zext i8 %209 to i32
%213 = add nsw i32 %212, %211   ;403290: addu $5<INTEGER>,$5<BYTE>,$2<INTEGER> [VALUE]
%214 = lshr i32 %130, 16   ;403298: srl $3<INTEGER>,$6<INTEGER>,0x010 [VALUE]
%215 = and i32 %214, 240   ;4032a0: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%216 = getelementptr inbounds i8* %112, i32 %215   ;4032a8: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%217 = lshr i32 %130, 16   ;4032b0: srl $2<INTEGER>,$6<INTEGER>,0x010 [VALUE]
%218 = and i32 %217, 15   ;4032b8: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%219 = getelementptr inbounds i8* %216, i32 %218   ;4032c0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%220 = getelementptr inbounds i8* %219, i32 0
%221 = load i8* %220   ;4032c8: lbu $4<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%222 = lshr i32 %130, 24   ;4032d0: srl $2<INTEGER>,$6<INTEGER>,0x018 [VALUE]
%223 = and i32 %222, 15   ;4032d8: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%224 = lshr i32 %130, 28   ;4032e0: srl $3<INTEGER>,$6<INTEGER>,0x01c [VALUE]
%225 = shl i32 %224, 4   ;4032e8: sll $3<INTEGER>,$3<INTEGER>,0x04 [VALUE]
%226 = getelementptr inbounds i8* %112, i32 %225   ;4032f0: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%227 = getelementptr inbounds i8* %226, i32 %223   ;4032f8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%228 = getelementptr inbounds i8* %227, i32 0
%229 = load i8* %228   ;403300: lbu $2<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%230 = zext i8 %221 to i32
%231 = shl i32 %230, 16   ;403308: sll $4<INTEGER>,$4<BYTE>,0x010 [VALUE]
%232 = add nsw i32 %213, %231   ;403310: addu $5<INTEGER>,$5<INTEGER>,$4<INTEGER> [VALUE]
%233 = zext i8 %229 to i32
%234 = shl i32 %233, 24   ;403318: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%235 = add nsw i32 %232, %234   ;403320: addu $6<INTEGER>,$5<INTEGER>,$2<INTEGER> [VALUE]
br label %label-29

label-29:
%236 = phi i32 [ %191 , %label-26 ], [ %130 , %label-22 ], [ %235 , %label-31 ], [ %130 , %label-30 ]
%237 = sub i32 %116, %66   ;403328: subu $2<INTEGER>,$8<INTEGER>,$9<INTEGER> [VALUE]
%238 = shl i32 %237, 2   ;403330: sll $2<INTEGER>,$2<INTEGER>,0x02 [VALUE]
%239 = getelementptr inbounds i8* %6, i32 %238   ;403338: addu $2<POINTER>,$2<INTEGER>,$12<POINTER> [POINTER]
%240 = getelementptr inbounds i8* %239, i32 0
%241 = bitcast i8* %240 to i32*
%242 = load i32* %241   ;403340: lw $2<INTEGER>, 0($2<POINTER>)<POINTER> [POINTER]
%243 = add nsw i32 %116, 1   ;403348: addiu $8<INTEGER>,$8<INTEGER>,1 [VALUE]
%244 = xor i32 %242, %236   ;403350: xor $2<INTEGER>,$2<INTEGER>,$6<INTEGER> [VALUE]
%245 = getelementptr inbounds i8* %117, i32 0
%246 = bitcast i8* %245 to i32*
store i32 %244, i32* %246   ;403358: sw $2<INTEGER>, 0($11<POINTER>)<POINTER> [POINTER]
%247 = getelementptr inbounds i8* %117, i32 4   ;403360: addiu $11<POINTER>,$11<POINTER>,4 [POINTER]
%248 = icmp slt i32 %243, %113   ;403368: slt $2<BIT>,$8<INTEGER>,$13<INTEGER> [VALUE]
%249 = icmp ne i1 %248, 0
br i1 %249, label %label-32, label %label-9   ;403370: bne $2<BIT>,$0<INTEGER>,403020 [VALUE]

label-9:
%250 = getelementptr inbounds i8* %4, i32 80   ;403378: addiu $29<POINTER>,$29<POINTER>,80 [POINTER]
br label %return

return:
ret void   ;403380: jr $31<VALUE><JUMP> [JUMP]
}

define void @aesencrypt(i8* %a, i8* %b, i8* %c) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%b_addr = alloca i8*
store i8* %b, i8** %b_addr
%1 = load i8** %b_addr
%c_addr = alloca i8*
store i8* %c, i8** %c_addr
%2 = load i8** %c_addr
%3 = load i8** @stack_aesencrypt

%4 = getelementptr inbounds i8* %3, i32 -48   ;403388: addiu $29<POINTER>,$29<POINTER>,-48<VALUE> [POINTER]
%5 = load i32* @zero, align 4
%6 = getelementptr inbounds i8* %4, i32 44
%7 = bitcast i8* %6 to i32*
store i32 %5, i32* %7   ;403390: sw $31<VALUE>, 44($29<POINTER>)<POINTER> [POINTER]
%8 = load i32* @zero, align 4
%9 = getelementptr inbounds i8* %4, i32 40
%10 = bitcast i8* %9 to i32*
store i32 %8, i32* %10   ;403398: sw $18<VALUE>, 40($29<POINTER>)<POINTER> [POINTER]
%11 = load i32* @zero, align 4
%12 = getelementptr inbounds i8* %4, i32 36
%13 = bitcast i8* %12 to i32*
store i32 %11, i32* %13   ;4033a0: sw $17<VALUE>, 36($29<POINTER>)<POINTER> [POINTER]
%14 = load i32* @zero, align 4
%15 = getelementptr inbounds i8* %4, i32 32
%16 = bitcast i8* %15 to i32*
store i32 %14, i32* %16   ;4033a8: sw $16<VALUE>, 32($29<POINTER>)<POINTER> [POINTER]
%17 = getelementptr inbounds i8* %0, i32 0
%18 = load i8* %17   ;4033b0: lbu $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%19 = getelementptr inbounds i8* %4, i32 16
store i8 %18, i8* %19   ;4033b8: sb $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %0, i32 1
%21 = load i8* %20   ;4033c0: lbu $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%22 = getelementptr inbounds i8* %4, i32 20
store i8 %21, i8* %22   ;4033c8: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 2
%24 = load i8* %23   ;4033d0: lbu $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %4, i32 24
store i8 %24, i8* %25   ;4033d8: sb $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %0, i32 3
%27 = load i8* %26   ;4033e0: lbu $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%28 = getelementptr inbounds i8* %4, i32 28
store i8 %27, i8* %28   ;4033e8: sb $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %0, i32 4
%30 = load i8* %29   ;4033f0: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %4, i32 17
store i8 %30, i8* %31   ;4033f8: sb $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %0, i32 5
%33 = load i8* %32   ;403400: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %4, i32 21
store i8 %33, i8* %34   ;403408: sb $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %0, i32 6
%36 = load i8* %35   ;403410: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%37 = getelementptr inbounds i8* %4, i32 25
store i8 %36, i8* %37   ;403418: sb $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %0, i32 7
%39 = load i8* %38   ;403420: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%40 = getelementptr inbounds i8* %4, i32 29
store i8 %39, i8* %40   ;403428: sb $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%41 = getelementptr inbounds i8* %0, i32 8
%42 = load i8* %41   ;403430: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %4, i32 18
store i8 %42, i8* %43   ;403438: sb $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%44 = getelementptr inbounds i8* %0, i32 9
%45 = load i8* %44   ;403440: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %4, i32 22
store i8 %45, i8* %46   ;403448: sb $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %0, i32 10
%48 = load i8* %47   ;403450: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %4, i32 26
store i8 %48, i8* %49   ;403458: sb $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%50 = getelementptr inbounds i8* %0, i32 11
%51 = load i8* %50   ;403460: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%52 = getelementptr inbounds i8* %4, i32 30
store i8 %51, i8* %52   ;403468: sb $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%53 = getelementptr inbounds i8* %0, i32 12
%54 = load i8* %53   ;403470: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%55 = getelementptr inbounds i8* %4, i32 19
store i8 %54, i8* %55   ;403478: sb $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%56 = getelementptr inbounds i8* %0, i32 13
%57 = load i8* %56   ;403480: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%58 = getelementptr inbounds i8* %4, i32 23
store i8 %57, i8* %58   ;403488: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%59 = getelementptr inbounds i8* %0, i32 14
%60 = load i8* %59   ;403490: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%61 = getelementptr inbounds i8* %1, i32 0   ;403498: addu $17<POINTER>,$0<INTEGER>,$5<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %4, i32 27
store i8 %60, i8* %62   ;4034a0: sb $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%63 = getelementptr inbounds i8* %0, i32 15
%64 = load i8* %63   ;4034a8: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%65 = getelementptr inbounds i8* %2, i32 0   ;4034b0: addu $18<POINTER>,$0<INTEGER>,$6<POINTER> [POINTER]
%66 = getelementptr inbounds i8* %65, i32 0   ;4034b8: addu $5<POINTER>,$0<INTEGER>,$18<POINTER> [POINTER]
%67 = getelementptr inbounds i8* %4, i32 16   ;4034c0: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%68 = getelementptr inbounds i8* %4, i32 31
store i8 %64, i8* %68   ;4034c8: sb $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %67, i8* %66) nounwind   ;4034d0: jal 4001f0 <AddRoundKey><null> [null]
%69 = getelementptr inbounds i8* %4, i32 16   ;4034d8: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %69) nounwind   ;4034e0: jal 400508 <SubBytes><null> [null]
%70 = getelementptr inbounds i8* %4, i32 20
%71 = load i8* %70   ;4034e8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%72 = getelementptr inbounds i8* %4, i32 23
%73 = load i8* %72   ;4034f0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%74 = getelementptr inbounds i8* %4, i32 26
%75 = load i8* %74   ;4034f8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %4, i32 27
%77 = load i8* %76   ;403500: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%78 = getelementptr inbounds i8* %4, i32 21
%79 = load i8* %78   ;403508: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %4, i32 22
%81 = load i8* %80   ;403510: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %4, i32 31
%83 = load i8* %82   ;403518: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%84 = getelementptr inbounds i8* %4, i32 30
%85 = load i8* %84   ;403520: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %4, i32 29
%87 = load i8* %86   ;403528: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%88 = getelementptr inbounds i8* %4, i32 23
store i8 %71, i8* %88   ;403530: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%89 = getelementptr inbounds i8* %4, i32 24
%90 = load i8* %89   ;403538: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%91 = getelementptr inbounds i8* %4, i32 26
store i8 %90, i8* %91   ;403540: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%92 = getelementptr inbounds i8* %4, i32 25
%93 = load i8* %92   ;403548: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%94 = getelementptr inbounds i8* %4, i32 27
store i8 %93, i8* %94   ;403550: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%95 = getelementptr inbounds i8* %4, i32 28
%96 = load i8* %95   ;403558: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%97 = getelementptr inbounds i8* %4, i32 16   ;403560: addiu $16<POINTER>,$29<POINTER>,16 [POINTER]
%98 = getelementptr inbounds i8* %97, i32 0   ;403568: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%99 = getelementptr inbounds i8* %4, i32 20
store i8 %79, i8* %99   ;403570: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%100 = getelementptr inbounds i8* %4, i32 21
store i8 %81, i8* %100   ;403578: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%101 = getelementptr inbounds i8* %4, i32 22
store i8 %73, i8* %101   ;403580: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%102 = getelementptr inbounds i8* %4, i32 31
store i8 %85, i8* %102   ;403588: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%103 = getelementptr inbounds i8* %4, i32 30
store i8 %87, i8* %103   ;403590: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%104 = getelementptr inbounds i8* %4, i32 24
store i8 %75, i8* %104   ;403598: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%105 = getelementptr inbounds i8* %4, i32 25
store i8 %77, i8* %105   ;4035a0: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%106 = getelementptr inbounds i8* %4, i32 28
store i8 %83, i8* %106   ;4035a8: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%107 = getelementptr inbounds i8* %4, i32 29
store i8 %96, i8* %107   ;4035b0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %98) nounwind   ;4035b8: jal 400dc8 <MixColumns><null> [null]
%108 = getelementptr inbounds i8* %97, i32 0   ;4035c0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%109 = getelementptr inbounds i8* %65, i32 16   ;4035c8: addiu $5<POINTER>,$18<POINTER>,16 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %108, i8* %109) nounwind   ;4035d0: jal 4001f0 <AddRoundKey><null> [null]
%110 = getelementptr inbounds i8* %97, i32 0   ;4035d8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %110) nounwind   ;4035e0: jal 400508 <SubBytes><null> [null]
%111 = getelementptr inbounds i8* %4, i32 20
%112 = load i8* %111   ;4035e8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%113 = getelementptr inbounds i8* %4, i32 23
%114 = load i8* %113   ;4035f0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %4, i32 26
%116 = load i8* %115   ;4035f8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%117 = getelementptr inbounds i8* %4, i32 27
%118 = load i8* %117   ;403600: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%119 = getelementptr inbounds i8* %4, i32 21
%120 = load i8* %119   ;403608: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%121 = getelementptr inbounds i8* %4, i32 22
%122 = load i8* %121   ;403610: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%123 = getelementptr inbounds i8* %4, i32 31
%124 = load i8* %123   ;403618: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%125 = getelementptr inbounds i8* %4, i32 30
%126 = load i8* %125   ;403620: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%127 = getelementptr inbounds i8* %4, i32 29
%128 = load i8* %127   ;403628: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%129 = getelementptr inbounds i8* %4, i32 23
store i8 %112, i8* %129   ;403630: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%130 = getelementptr inbounds i8* %4, i32 24
%131 = load i8* %130   ;403638: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%132 = getelementptr inbounds i8* %4, i32 26
store i8 %131, i8* %132   ;403640: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%133 = getelementptr inbounds i8* %4, i32 25
%134 = load i8* %133   ;403648: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%135 = getelementptr inbounds i8* %4, i32 27
store i8 %134, i8* %135   ;403650: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%136 = getelementptr inbounds i8* %4, i32 28
%137 = load i8* %136   ;403658: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%138 = getelementptr inbounds i8* %97, i32 0   ;403660: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%139 = getelementptr inbounds i8* %4, i32 20
store i8 %120, i8* %139   ;403668: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%140 = getelementptr inbounds i8* %4, i32 21
store i8 %122, i8* %140   ;403670: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%141 = getelementptr inbounds i8* %4, i32 22
store i8 %114, i8* %141   ;403678: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%142 = getelementptr inbounds i8* %4, i32 31
store i8 %126, i8* %142   ;403680: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%143 = getelementptr inbounds i8* %4, i32 30
store i8 %128, i8* %143   ;403688: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%144 = getelementptr inbounds i8* %4, i32 24
store i8 %116, i8* %144   ;403690: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%145 = getelementptr inbounds i8* %4, i32 25
store i8 %118, i8* %145   ;403698: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %4, i32 28
store i8 %124, i8* %146   ;4036a0: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%147 = getelementptr inbounds i8* %4, i32 29
store i8 %137, i8* %147   ;4036a8: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %138) nounwind   ;4036b0: jal 400dc8 <MixColumns><null> [null]
%148 = getelementptr inbounds i8* %97, i32 0   ;4036b8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%149 = getelementptr inbounds i8* %65, i32 32   ;4036c0: addiu $5<POINTER>,$18<POINTER>,32 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %148, i8* %149) nounwind   ;4036c8: jal 4001f0 <AddRoundKey><null> [null]
%150 = getelementptr inbounds i8* %97, i32 0   ;4036d0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %150) nounwind   ;4036d8: jal 400508 <SubBytes><null> [null]
%151 = getelementptr inbounds i8* %4, i32 20
%152 = load i8* %151   ;4036e0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %4, i32 23
%154 = load i8* %153   ;4036e8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%155 = getelementptr inbounds i8* %4, i32 26
%156 = load i8* %155   ;4036f0: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%157 = getelementptr inbounds i8* %4, i32 27
%158 = load i8* %157   ;4036f8: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%159 = getelementptr inbounds i8* %4, i32 21
%160 = load i8* %159   ;403700: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%161 = getelementptr inbounds i8* %4, i32 22
%162 = load i8* %161   ;403708: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%163 = getelementptr inbounds i8* %4, i32 31
%164 = load i8* %163   ;403710: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%165 = getelementptr inbounds i8* %4, i32 30
%166 = load i8* %165   ;403718: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%167 = getelementptr inbounds i8* %4, i32 29
%168 = load i8* %167   ;403720: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%169 = getelementptr inbounds i8* %4, i32 23
store i8 %152, i8* %169   ;403728: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%170 = getelementptr inbounds i8* %4, i32 24
%171 = load i8* %170   ;403730: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%172 = getelementptr inbounds i8* %4, i32 26
store i8 %171, i8* %172   ;403738: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%173 = getelementptr inbounds i8* %4, i32 25
%174 = load i8* %173   ;403740: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%175 = getelementptr inbounds i8* %4, i32 27
store i8 %174, i8* %175   ;403748: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%176 = getelementptr inbounds i8* %4, i32 28
%177 = load i8* %176   ;403750: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%178 = getelementptr inbounds i8* %97, i32 0   ;403758: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%179 = getelementptr inbounds i8* %4, i32 20
store i8 %160, i8* %179   ;403760: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%180 = getelementptr inbounds i8* %4, i32 21
store i8 %162, i8* %180   ;403768: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%181 = getelementptr inbounds i8* %4, i32 22
store i8 %154, i8* %181   ;403770: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%182 = getelementptr inbounds i8* %4, i32 31
store i8 %166, i8* %182   ;403778: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%183 = getelementptr inbounds i8* %4, i32 30
store i8 %168, i8* %183   ;403780: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 24
store i8 %156, i8* %184   ;403788: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%185 = getelementptr inbounds i8* %4, i32 25
store i8 %158, i8* %185   ;403790: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%186 = getelementptr inbounds i8* %4, i32 28
store i8 %164, i8* %186   ;403798: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%187 = getelementptr inbounds i8* %4, i32 29
store i8 %177, i8* %187   ;4037a0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %178) nounwind   ;4037a8: jal 400dc8 <MixColumns><null> [null]
%188 = getelementptr inbounds i8* %97, i32 0   ;4037b0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%189 = getelementptr inbounds i8* %65, i32 48   ;4037b8: addiu $5<POINTER>,$18<POINTER>,48 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %188, i8* %189) nounwind   ;4037c0: jal 4001f0 <AddRoundKey><null> [null]
%190 = getelementptr inbounds i8* %97, i32 0   ;4037c8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %190) nounwind   ;4037d0: jal 400508 <SubBytes><null> [null]
%191 = getelementptr inbounds i8* %4, i32 20
%192 = load i8* %191   ;4037d8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%193 = getelementptr inbounds i8* %4, i32 23
%194 = load i8* %193   ;4037e0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%195 = getelementptr inbounds i8* %4, i32 26
%196 = load i8* %195   ;4037e8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%197 = getelementptr inbounds i8* %4, i32 27
%198 = load i8* %197   ;4037f0: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%199 = getelementptr inbounds i8* %4, i32 21
%200 = load i8* %199   ;4037f8: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%201 = getelementptr inbounds i8* %4, i32 22
%202 = load i8* %201   ;403800: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%203 = getelementptr inbounds i8* %4, i32 31
%204 = load i8* %203   ;403808: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%205 = getelementptr inbounds i8* %4, i32 30
%206 = load i8* %205   ;403810: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%207 = getelementptr inbounds i8* %4, i32 29
%208 = load i8* %207   ;403818: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%209 = getelementptr inbounds i8* %4, i32 23
store i8 %192, i8* %209   ;403820: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%210 = getelementptr inbounds i8* %4, i32 24
%211 = load i8* %210   ;403828: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%212 = getelementptr inbounds i8* %4, i32 26
store i8 %211, i8* %212   ;403830: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%213 = getelementptr inbounds i8* %4, i32 25
%214 = load i8* %213   ;403838: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%215 = getelementptr inbounds i8* %4, i32 27
store i8 %214, i8* %215   ;403840: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%216 = getelementptr inbounds i8* %4, i32 28
%217 = load i8* %216   ;403848: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%218 = getelementptr inbounds i8* %97, i32 0   ;403850: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%219 = getelementptr inbounds i8* %4, i32 20
store i8 %200, i8* %219   ;403858: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%220 = getelementptr inbounds i8* %4, i32 21
store i8 %202, i8* %220   ;403860: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%221 = getelementptr inbounds i8* %4, i32 22
store i8 %194, i8* %221   ;403868: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%222 = getelementptr inbounds i8* %4, i32 31
store i8 %206, i8* %222   ;403870: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %4, i32 30
store i8 %208, i8* %223   ;403878: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%224 = getelementptr inbounds i8* %4, i32 24
store i8 %196, i8* %224   ;403880: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%225 = getelementptr inbounds i8* %4, i32 25
store i8 %198, i8* %225   ;403888: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%226 = getelementptr inbounds i8* %4, i32 28
store i8 %204, i8* %226   ;403890: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%227 = getelementptr inbounds i8* %4, i32 29
store i8 %217, i8* %227   ;403898: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %218) nounwind   ;4038a0: jal 400dc8 <MixColumns><null> [null]
%228 = getelementptr inbounds i8* %97, i32 0   ;4038a8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%229 = getelementptr inbounds i8* %65, i32 64   ;4038b0: addiu $5<POINTER>,$18<POINTER>,64 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %228, i8* %229) nounwind   ;4038b8: jal 4001f0 <AddRoundKey><null> [null]
%230 = getelementptr inbounds i8* %97, i32 0   ;4038c0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %230) nounwind   ;4038c8: jal 400508 <SubBytes><null> [null]
%231 = getelementptr inbounds i8* %4, i32 20
%232 = load i8* %231   ;4038d0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%233 = getelementptr inbounds i8* %4, i32 23
%234 = load i8* %233   ;4038d8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%235 = getelementptr inbounds i8* %4, i32 26
%236 = load i8* %235   ;4038e0: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%237 = getelementptr inbounds i8* %4, i32 27
%238 = load i8* %237   ;4038e8: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%239 = getelementptr inbounds i8* %4, i32 21
%240 = load i8* %239   ;4038f0: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%241 = getelementptr inbounds i8* %4, i32 22
%242 = load i8* %241   ;4038f8: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%243 = getelementptr inbounds i8* %4, i32 31
%244 = load i8* %243   ;403900: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%245 = getelementptr inbounds i8* %4, i32 30
%246 = load i8* %245   ;403908: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%247 = getelementptr inbounds i8* %4, i32 29
%248 = load i8* %247   ;403910: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%249 = getelementptr inbounds i8* %4, i32 23
store i8 %232, i8* %249   ;403918: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%250 = getelementptr inbounds i8* %4, i32 24
%251 = load i8* %250   ;403920: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%252 = getelementptr inbounds i8* %4, i32 26
store i8 %251, i8* %252   ;403928: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%253 = getelementptr inbounds i8* %4, i32 25
%254 = load i8* %253   ;403930: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%255 = getelementptr inbounds i8* %4, i32 27
store i8 %254, i8* %255   ;403938: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%256 = getelementptr inbounds i8* %4, i32 28
%257 = load i8* %256   ;403940: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%258 = getelementptr inbounds i8* %97, i32 0   ;403948: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%259 = getelementptr inbounds i8* %4, i32 20
store i8 %240, i8* %259   ;403950: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%260 = getelementptr inbounds i8* %4, i32 21
store i8 %242, i8* %260   ;403958: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%261 = getelementptr inbounds i8* %4, i32 22
store i8 %234, i8* %261   ;403960: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%262 = getelementptr inbounds i8* %4, i32 31
store i8 %246, i8* %262   ;403968: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%263 = getelementptr inbounds i8* %4, i32 30
store i8 %248, i8* %263   ;403970: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%264 = getelementptr inbounds i8* %4, i32 24
store i8 %236, i8* %264   ;403978: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%265 = getelementptr inbounds i8* %4, i32 25
store i8 %238, i8* %265   ;403980: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%266 = getelementptr inbounds i8* %4, i32 28
store i8 %244, i8* %266   ;403988: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%267 = getelementptr inbounds i8* %4, i32 29
store i8 %257, i8* %267   ;403990: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %258) nounwind   ;403998: jal 400dc8 <MixColumns><null> [null]
%268 = getelementptr inbounds i8* %97, i32 0   ;4039a0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%269 = getelementptr inbounds i8* %65, i32 80   ;4039a8: addiu $5<POINTER>,$18<POINTER>,80 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %268, i8* %269) nounwind   ;4039b0: jal 4001f0 <AddRoundKey><null> [null]
%270 = getelementptr inbounds i8* %97, i32 0   ;4039b8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %270) nounwind   ;4039c0: jal 400508 <SubBytes><null> [null]
%271 = getelementptr inbounds i8* %4, i32 20
%272 = load i8* %271   ;4039c8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%273 = getelementptr inbounds i8* %4, i32 23
%274 = load i8* %273   ;4039d0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%275 = getelementptr inbounds i8* %4, i32 26
%276 = load i8* %275   ;4039d8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%277 = getelementptr inbounds i8* %4, i32 27
%278 = load i8* %277   ;4039e0: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%279 = getelementptr inbounds i8* %4, i32 21
%280 = load i8* %279   ;4039e8: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%281 = getelementptr inbounds i8* %4, i32 22
%282 = load i8* %281   ;4039f0: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%283 = getelementptr inbounds i8* %4, i32 31
%284 = load i8* %283   ;4039f8: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%285 = getelementptr inbounds i8* %4, i32 30
%286 = load i8* %285   ;403a00: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%287 = getelementptr inbounds i8* %4, i32 29
%288 = load i8* %287   ;403a08: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%289 = getelementptr inbounds i8* %4, i32 23
store i8 %272, i8* %289   ;403a10: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%290 = getelementptr inbounds i8* %4, i32 24
%291 = load i8* %290   ;403a18: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%292 = getelementptr inbounds i8* %4, i32 26
store i8 %291, i8* %292   ;403a20: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%293 = getelementptr inbounds i8* %4, i32 25
%294 = load i8* %293   ;403a28: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%295 = getelementptr inbounds i8* %4, i32 27
store i8 %294, i8* %295   ;403a30: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%296 = getelementptr inbounds i8* %4, i32 28
%297 = load i8* %296   ;403a38: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%298 = getelementptr inbounds i8* %97, i32 0   ;403a40: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%299 = getelementptr inbounds i8* %4, i32 20
store i8 %280, i8* %299   ;403a48: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%300 = getelementptr inbounds i8* %4, i32 21
store i8 %282, i8* %300   ;403a50: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%301 = getelementptr inbounds i8* %4, i32 22
store i8 %274, i8* %301   ;403a58: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%302 = getelementptr inbounds i8* %4, i32 31
store i8 %286, i8* %302   ;403a60: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%303 = getelementptr inbounds i8* %4, i32 30
store i8 %288, i8* %303   ;403a68: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%304 = getelementptr inbounds i8* %4, i32 24
store i8 %276, i8* %304   ;403a70: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%305 = getelementptr inbounds i8* %4, i32 25
store i8 %278, i8* %305   ;403a78: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%306 = getelementptr inbounds i8* %4, i32 28
store i8 %284, i8* %306   ;403a80: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%307 = getelementptr inbounds i8* %4, i32 29
store i8 %297, i8* %307   ;403a88: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %298) nounwind   ;403a90: jal 400dc8 <MixColumns><null> [null]
%308 = getelementptr inbounds i8* %97, i32 0   ;403a98: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%309 = getelementptr inbounds i8* %65, i32 96   ;403aa0: addiu $5<POINTER>,$18<POINTER>,96 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %308, i8* %309) nounwind   ;403aa8: jal 4001f0 <AddRoundKey><null> [null]
%310 = getelementptr inbounds i8* %97, i32 0   ;403ab0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %310) nounwind   ;403ab8: jal 400508 <SubBytes><null> [null]
%311 = getelementptr inbounds i8* %4, i32 20
%312 = load i8* %311   ;403ac0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%313 = getelementptr inbounds i8* %4, i32 23
%314 = load i8* %313   ;403ac8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%315 = getelementptr inbounds i8* %4, i32 26
%316 = load i8* %315   ;403ad0: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%317 = getelementptr inbounds i8* %4, i32 27
%318 = load i8* %317   ;403ad8: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%319 = getelementptr inbounds i8* %4, i32 21
%320 = load i8* %319   ;403ae0: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%321 = getelementptr inbounds i8* %4, i32 22
%322 = load i8* %321   ;403ae8: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%323 = getelementptr inbounds i8* %4, i32 31
%324 = load i8* %323   ;403af0: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%325 = getelementptr inbounds i8* %4, i32 30
%326 = load i8* %325   ;403af8: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%327 = getelementptr inbounds i8* %4, i32 29
%328 = load i8* %327   ;403b00: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%329 = getelementptr inbounds i8* %4, i32 23
store i8 %312, i8* %329   ;403b08: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%330 = getelementptr inbounds i8* %4, i32 24
%331 = load i8* %330   ;403b10: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%332 = getelementptr inbounds i8* %4, i32 26
store i8 %331, i8* %332   ;403b18: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%333 = getelementptr inbounds i8* %4, i32 25
%334 = load i8* %333   ;403b20: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%335 = getelementptr inbounds i8* %4, i32 27
store i8 %334, i8* %335   ;403b28: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%336 = getelementptr inbounds i8* %4, i32 28
%337 = load i8* %336   ;403b30: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%338 = getelementptr inbounds i8* %97, i32 0   ;403b38: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%339 = getelementptr inbounds i8* %4, i32 20
store i8 %320, i8* %339   ;403b40: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%340 = getelementptr inbounds i8* %4, i32 21
store i8 %322, i8* %340   ;403b48: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%341 = getelementptr inbounds i8* %4, i32 22
store i8 %314, i8* %341   ;403b50: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%342 = getelementptr inbounds i8* %4, i32 31
store i8 %326, i8* %342   ;403b58: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%343 = getelementptr inbounds i8* %4, i32 30
store i8 %328, i8* %343   ;403b60: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%344 = getelementptr inbounds i8* %4, i32 24
store i8 %316, i8* %344   ;403b68: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%345 = getelementptr inbounds i8* %4, i32 25
store i8 %318, i8* %345   ;403b70: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%346 = getelementptr inbounds i8* %4, i32 28
store i8 %324, i8* %346   ;403b78: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%347 = getelementptr inbounds i8* %4, i32 29
store i8 %337, i8* %347   ;403b80: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %338) nounwind   ;403b88: jal 400dc8 <MixColumns><null> [null]
%348 = getelementptr inbounds i8* %97, i32 0   ;403b90: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%349 = getelementptr inbounds i8* %65, i32 112   ;403b98: addiu $5<POINTER>,$18<POINTER>,112 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %348, i8* %349) nounwind   ;403ba0: jal 4001f0 <AddRoundKey><null> [null]
%350 = getelementptr inbounds i8* %97, i32 0   ;403ba8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %350) nounwind   ;403bb0: jal 400508 <SubBytes><null> [null]
%351 = getelementptr inbounds i8* %4, i32 20
%352 = load i8* %351   ;403bb8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%353 = getelementptr inbounds i8* %4, i32 23
%354 = load i8* %353   ;403bc0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%355 = getelementptr inbounds i8* %4, i32 26
%356 = load i8* %355   ;403bc8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%357 = getelementptr inbounds i8* %4, i32 27
%358 = load i8* %357   ;403bd0: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%359 = getelementptr inbounds i8* %4, i32 21
%360 = load i8* %359   ;403bd8: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%361 = getelementptr inbounds i8* %4, i32 22
%362 = load i8* %361   ;403be0: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%363 = getelementptr inbounds i8* %4, i32 31
%364 = load i8* %363   ;403be8: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%365 = getelementptr inbounds i8* %4, i32 30
%366 = load i8* %365   ;403bf0: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%367 = getelementptr inbounds i8* %4, i32 29
%368 = load i8* %367   ;403bf8: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%369 = getelementptr inbounds i8* %4, i32 23
store i8 %352, i8* %369   ;403c00: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%370 = getelementptr inbounds i8* %4, i32 24
%371 = load i8* %370   ;403c08: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%372 = getelementptr inbounds i8* %4, i32 26
store i8 %371, i8* %372   ;403c10: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%373 = getelementptr inbounds i8* %4, i32 25
%374 = load i8* %373   ;403c18: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%375 = getelementptr inbounds i8* %4, i32 27
store i8 %374, i8* %375   ;403c20: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%376 = getelementptr inbounds i8* %4, i32 28
%377 = load i8* %376   ;403c28: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%378 = getelementptr inbounds i8* %97, i32 0   ;403c30: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%379 = getelementptr inbounds i8* %4, i32 20
store i8 %360, i8* %379   ;403c38: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%380 = getelementptr inbounds i8* %4, i32 21
store i8 %362, i8* %380   ;403c40: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%381 = getelementptr inbounds i8* %4, i32 22
store i8 %354, i8* %381   ;403c48: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%382 = getelementptr inbounds i8* %4, i32 31
store i8 %366, i8* %382   ;403c50: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%383 = getelementptr inbounds i8* %4, i32 30
store i8 %368, i8* %383   ;403c58: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%384 = getelementptr inbounds i8* %4, i32 24
store i8 %356, i8* %384   ;403c60: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%385 = getelementptr inbounds i8* %4, i32 25
store i8 %358, i8* %385   ;403c68: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%386 = getelementptr inbounds i8* %4, i32 28
store i8 %364, i8* %386   ;403c70: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%387 = getelementptr inbounds i8* %4, i32 29
store i8 %377, i8* %387   ;403c78: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %378) nounwind   ;403c80: jal 400dc8 <MixColumns><null> [null]
%388 = getelementptr inbounds i8* %97, i32 0   ;403c88: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%389 = getelementptr inbounds i8* %65, i32 128   ;403c90: addiu $5<POINTER>,$18<POINTER>,128 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %388, i8* %389) nounwind   ;403c98: jal 4001f0 <AddRoundKey><null> [null]
%390 = getelementptr inbounds i8* %97, i32 0   ;403ca0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %390) nounwind   ;403ca8: jal 400508 <SubBytes><null> [null]
%391 = getelementptr inbounds i8* %4, i32 20
%392 = load i8* %391   ;403cb0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%393 = getelementptr inbounds i8* %4, i32 23
%394 = load i8* %393   ;403cb8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%395 = getelementptr inbounds i8* %4, i32 26
%396 = load i8* %395   ;403cc0: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%397 = getelementptr inbounds i8* %4, i32 27
%398 = load i8* %397   ;403cc8: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%399 = getelementptr inbounds i8* %4, i32 21
%400 = load i8* %399   ;403cd0: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%401 = getelementptr inbounds i8* %4, i32 22
%402 = load i8* %401   ;403cd8: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%403 = getelementptr inbounds i8* %4, i32 31
%404 = load i8* %403   ;403ce0: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%405 = getelementptr inbounds i8* %4, i32 30
%406 = load i8* %405   ;403ce8: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%407 = getelementptr inbounds i8* %4, i32 29
%408 = load i8* %407   ;403cf0: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%409 = getelementptr inbounds i8* %4, i32 23
store i8 %392, i8* %409   ;403cf8: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%410 = getelementptr inbounds i8* %4, i32 24
%411 = load i8* %410   ;403d00: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%412 = getelementptr inbounds i8* %4, i32 26
store i8 %411, i8* %412   ;403d08: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%413 = getelementptr inbounds i8* %4, i32 25
%414 = load i8* %413   ;403d10: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%415 = getelementptr inbounds i8* %4, i32 27
store i8 %414, i8* %415   ;403d18: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%416 = getelementptr inbounds i8* %4, i32 28
%417 = load i8* %416   ;403d20: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%418 = getelementptr inbounds i8* %97, i32 0   ;403d28: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%419 = getelementptr inbounds i8* %4, i32 20
store i8 %400, i8* %419   ;403d30: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%420 = getelementptr inbounds i8* %4, i32 21
store i8 %402, i8* %420   ;403d38: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%421 = getelementptr inbounds i8* %4, i32 22
store i8 %394, i8* %421   ;403d40: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%422 = getelementptr inbounds i8* %4, i32 31
store i8 %406, i8* %422   ;403d48: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%423 = getelementptr inbounds i8* %4, i32 30
store i8 %408, i8* %423   ;403d50: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%424 = getelementptr inbounds i8* %4, i32 24
store i8 %396, i8* %424   ;403d58: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%425 = getelementptr inbounds i8* %4, i32 25
store i8 %398, i8* %425   ;403d60: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%426 = getelementptr inbounds i8* %4, i32 28
store i8 %404, i8* %426   ;403d68: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%427 = getelementptr inbounds i8* %4, i32 29
store i8 %417, i8* %427   ;403d70: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %418) nounwind   ;403d78: jal 400dc8 <MixColumns><null> [null]
%428 = getelementptr inbounds i8* %97, i32 0   ;403d80: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%429 = getelementptr inbounds i8* %65, i32 144   ;403d88: addiu $5<POINTER>,$18<POINTER>,144 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %428, i8* %429) nounwind   ;403d90: jal 4001f0 <AddRoundKey><null> [null]
%430 = getelementptr inbounds i8* %4, i32 16
%431 = load i8* %430   ;403d98: lbu $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%432 = getelementptr inbounds i8* %61, i32 0
store i8 %431, i8* %432   ;403da0: sb $2<BYTE>, 0($17<POINTER>)<POINTER> [POINTER]
%433 = getelementptr inbounds i8* %4, i32 20
%434 = load i8* %433   ;403da8: lbu $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%435 = getelementptr inbounds i8* %61, i32 1
store i8 %434, i8* %435   ;403db0: sb $2<BYTE>, 1($17<POINTER>)<POINTER> [POINTER]
%436 = getelementptr inbounds i8* %4, i32 24
%437 = load i8* %436   ;403db8: lbu $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%438 = getelementptr inbounds i8* %61, i32 2
store i8 %437, i8* %438   ;403dc0: sb $2<BYTE>, 2($17<POINTER>)<POINTER> [POINTER]
%439 = getelementptr inbounds i8* %4, i32 28
%440 = load i8* %439   ;403dc8: lbu $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%441 = getelementptr inbounds i8* %61, i32 3
store i8 %440, i8* %441   ;403dd0: sb $2<BYTE>, 3($17<POINTER>)<POINTER> [POINTER]
%442 = getelementptr inbounds i8* %4, i32 17
%443 = load i8* %442   ;403dd8: lbu $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%444 = getelementptr inbounds i8* %61, i32 4
store i8 %443, i8* %444   ;403de0: sb $2<BYTE>, 4($17<POINTER>)<POINTER> [POINTER]
%445 = getelementptr inbounds i8* %4, i32 21
%446 = load i8* %445   ;403de8: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%447 = getelementptr inbounds i8* %61, i32 5
store i8 %446, i8* %447   ;403df0: sb $2<BYTE>, 5($17<POINTER>)<POINTER> [POINTER]
%448 = getelementptr inbounds i8* %4, i32 25
%449 = load i8* %448   ;403df8: lbu $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%450 = getelementptr inbounds i8* %61, i32 6
store i8 %449, i8* %450   ;403e00: sb $2<BYTE>, 6($17<POINTER>)<POINTER> [POINTER]
%451 = getelementptr inbounds i8* %4, i32 29
%452 = load i8* %451   ;403e08: lbu $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%453 = getelementptr inbounds i8* %61, i32 7
store i8 %452, i8* %453   ;403e10: sb $2<BYTE>, 7($17<POINTER>)<POINTER> [POINTER]
%454 = getelementptr inbounds i8* %4, i32 18
%455 = load i8* %454   ;403e18: lbu $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%456 = getelementptr inbounds i8* %61, i32 8
store i8 %455, i8* %456   ;403e20: sb $2<BYTE>, 8($17<POINTER>)<POINTER> [POINTER]
%457 = getelementptr inbounds i8* %4, i32 22
%458 = load i8* %457   ;403e28: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%459 = getelementptr inbounds i8* %61, i32 9
store i8 %458, i8* %459   ;403e30: sb $2<BYTE>, 9($17<POINTER>)<POINTER> [POINTER]
%460 = getelementptr inbounds i8* %4, i32 26
%461 = load i8* %460   ;403e38: lbu $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%462 = getelementptr inbounds i8* %61, i32 10
store i8 %461, i8* %462   ;403e40: sb $2<BYTE>, 10($17<POINTER>)<POINTER> [POINTER]
%463 = getelementptr inbounds i8* %4, i32 30
%464 = load i8* %463   ;403e48: lbu $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%465 = getelementptr inbounds i8* %61, i32 11
store i8 %464, i8* %465   ;403e50: sb $2<BYTE>, 11($17<POINTER>)<POINTER> [POINTER]
%466 = getelementptr inbounds i8* %4, i32 19
%467 = load i8* %466   ;403e58: lbu $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%468 = getelementptr inbounds i8* %61, i32 12
store i8 %467, i8* %468   ;403e60: sb $2<BYTE>, 12($17<POINTER>)<POINTER> [POINTER]
%469 = getelementptr inbounds i8* %4, i32 23
%470 = load i8* %469   ;403e68: lbu $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%471 = getelementptr inbounds i8* %61, i32 13
store i8 %470, i8* %471   ;403e70: sb $2<BYTE>, 13($17<POINTER>)<POINTER> [POINTER]
%472 = getelementptr inbounds i8* %4, i32 27
%473 = load i8* %472   ;403e78: lbu $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%474 = getelementptr inbounds i8* %61, i32 14
store i8 %473, i8* %474   ;403e80: sb $2<BYTE>, 14($17<POINTER>)<POINTER> [POINTER]
%475 = getelementptr inbounds i8* %4, i32 31
%476 = load i8* %475   ;403e88: lbu $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%477 = getelementptr inbounds i8* %61, i32 15
store i8 %476, i8* %477   ;403e90: sb $2<BYTE>, 15($17<POINTER>)<POINTER> [POINTER]
%478 = getelementptr inbounds i8* %4, i32 44
%479 = bitcast i8* %478 to i32*
%480 = load i32* %479   ;403e98: lw $31<INTEGER>, 44($29<POINTER>)<POINTER> [POINTER]
%481 = getelementptr inbounds i8* %4, i32 40
%482 = bitcast i8* %481 to i32*
%483 = load i32* %482   ;403ea0: lw $18<INTEGER>, 40($29<POINTER>)<POINTER> [POINTER]
%484 = getelementptr inbounds i8* %4, i32 36
%485 = bitcast i8* %484 to i32*
%486 = load i32* %485   ;403ea8: lw $17<INTEGER>, 36($29<POINTER>)<POINTER> [POINTER]
%487 = getelementptr inbounds i8* %4, i32 32
%488 = bitcast i8* %487 to i32*
%489 = load i32* %488   ;403eb0: lw $16<INTEGER>, 32($29<POINTER>)<POINTER> [POINTER]
%490 = getelementptr inbounds i8* %4, i32 48   ;403eb8: addiu $29<POINTER>,$29<POINTER>,48 [POINTER]
br label %return

return:
ret void   ;403ec0: jr $31<VALUE><JUMP> [JUMP]
}

define void @aesdecrypt(i8* %a, i8* %b, i8* %c, i32 %d) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%b_addr = alloca i8*
store i8* %b, i8** %b_addr
%1 = load i8** %b_addr
%c_addr = alloca i8*
store i8* %c, i8** %c_addr
%2 = load i8** %c_addr
%d_addr = alloca i32
store i32 %d, i32* %d_addr
%3 = load i32* %d_addr
%4 = load i8** @stack_aesdecrypt

%5 = getelementptr inbounds i8* %4, i32 -48   ;403ec8: addiu $29<POINTER>,$29<POINTER>,-48<VALUE> [POINTER]
%6 = load i32* @zero, align 4
%7 = getelementptr inbounds i8* %5, i32 44
%8 = bitcast i8* %7 to i32*
store i32 %6, i32* %8   ;403ed0: sw $31<VALUE>, 44($29<POINTER>)<POINTER> [POINTER]
%9 = load i32* @zero, align 4
%10 = getelementptr inbounds i8* %5, i32 40
%11 = bitcast i8* %10 to i32*
store i32 %9, i32* %11   ;403ed8: sw $18<VALUE>, 40($29<POINTER>)<POINTER> [POINTER]
%12 = load i32* @zero, align 4
%13 = getelementptr inbounds i8* %5, i32 36
%14 = bitcast i8* %13 to i32*
store i32 %12, i32* %14   ;403ee0: sw $17<VALUE>, 36($29<POINTER>)<POINTER> [POINTER]
%15 = load i32* @zero, align 4
%16 = getelementptr inbounds i8* %5, i32 32
%17 = bitcast i8* %16 to i32*
store i32 %15, i32* %17   ;403ee8: sw $16<VALUE>, 32($29<POINTER>)<POINTER> [POINTER]
%18 = getelementptr inbounds i8* %0, i32 0
%19 = load i8* %18   ;403ef0: lbu $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %5, i32 16
store i8 %19, i8* %20   ;403ef8: sb $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%21 = getelementptr inbounds i8* %0, i32 1
%22 = load i8* %21   ;403f00: lbu $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %5, i32 20
store i8 %22, i8* %23   ;403f08: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 2
%25 = load i8* %24   ;403f10: lbu $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %5, i32 24
store i8 %25, i8* %26   ;403f18: sb $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 3
%28 = load i8* %27   ;403f20: lbu $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %5, i32 28
store i8 %28, i8* %29   ;403f28: sb $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %0, i32 4
%31 = load i8* %30   ;403f30: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %5, i32 17
store i8 %31, i8* %32   ;403f38: sb $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%33 = getelementptr inbounds i8* %0, i32 5
%34 = load i8* %33   ;403f40: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %5, i32 21
store i8 %34, i8* %35   ;403f48: sb $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 6
%37 = load i8* %36   ;403f50: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %5, i32 25
store i8 %37, i8* %38   ;403f58: sb $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%39 = getelementptr inbounds i8* %0, i32 7
%40 = load i8* %39   ;403f60: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%41 = getelementptr inbounds i8* %5, i32 29
store i8 %40, i8* %41   ;403f68: sb $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%42 = getelementptr inbounds i8* %0, i32 8
%43 = load i8* %42   ;403f70: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%44 = getelementptr inbounds i8* %5, i32 18
store i8 %43, i8* %44   ;403f78: sb $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%45 = getelementptr inbounds i8* %0, i32 9
%46 = load i8* %45   ;403f80: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %5, i32 22
store i8 %46, i8* %47   ;403f88: sb $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %0, i32 10
%49 = load i8* %48   ;403f90: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%50 = getelementptr inbounds i8* %5, i32 26
store i8 %49, i8* %50   ;403f98: sb $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%51 = getelementptr inbounds i8* %0, i32 11
%52 = load i8* %51   ;403fa0: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%53 = getelementptr inbounds i8* %5, i32 30
store i8 %52, i8* %53   ;403fa8: sb $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%54 = getelementptr inbounds i8* %0, i32 12
%55 = load i8* %54   ;403fb0: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%56 = getelementptr inbounds i8* %5, i32 19
store i8 %55, i8* %56   ;403fb8: sb $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%57 = getelementptr inbounds i8* %0, i32 13
%58 = load i8* %57   ;403fc0: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%59 = getelementptr inbounds i8* %5, i32 23
store i8 %58, i8* %59   ;403fc8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%60 = getelementptr inbounds i8* %0, i32 14
%61 = load i8* %60   ;403fd0: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %5, i32 27
store i8 %61, i8* %62   ;403fd8: sb $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%63 = getelementptr inbounds i8* %0, i32 15
%64 = load i8* %63   ;403fe0: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%65 = getelementptr inbounds i8* %1, i32 0   ;403fe8: addu $18<POINTER>,$0<INTEGER>,$5<POINTER> [POINTER]
%66 = getelementptr inbounds i8* %2, i32 0   ;403ff0: addu $17<POINTER>,$0<INTEGER>,$6<POINTER> [POINTER]
%67 = getelementptr inbounds i8* %5, i32 31
store i8 %64, i8* %67   ;403ff8: sb $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%68 = icmp slt i32 %3, 129   ;404000: slti $2<BIT>,$7<VALUE>,129 [VALUE]
%69 = icmp ne i1 %68, 0
br i1 %69, label %label-1, label %label-2   ;404008: bne $2<BIT>,$0<INTEGER>,404450 [VALUE]

label-2:
%70 = icmp slt i32 %3, 193   ;404010: slti $2<BIT>,$7<VALUE>,193 [VALUE]
%71 = icmp ne i1 %70, 0
br i1 %71, label %label-3, label %label-4   ;404018: bne $2<BIT>,$0<INTEGER>,404238 [VALUE]

label-4:
%72 = getelementptr inbounds i8* %5, i32 16   ;404020: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%73 = getelementptr inbounds i8* %66, i32 224   ;404028: addiu $5<POINTER>,$17<POINTER>,224 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %72, i8* %73) nounwind   ;404030: jal 4001f0 <AddRoundKey><null> [null]
%74 = getelementptr inbounds i8* %5, i32 23
%75 = load i8* %74   ;404038: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %5, i32 20
%77 = load i8* %76   ;404040: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%78 = getelementptr inbounds i8* %5, i32 25
%79 = load i8* %78   ;404048: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %5, i32 24
%81 = load i8* %80   ;404050: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %5, i32 22
%83 = load i8* %82   ;404058: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%84 = getelementptr inbounds i8* %5, i32 21
%85 = load i8* %84   ;404060: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %5, i32 28
%87 = load i8* %86   ;404068: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%88 = getelementptr inbounds i8* %5, i32 29
%89 = load i8* %88   ;404070: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%90 = getelementptr inbounds i8* %5, i32 30
%91 = load i8* %90   ;404078: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%92 = getelementptr inbounds i8* %5, i32 20
store i8 %75, i8* %92   ;404080: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%93 = getelementptr inbounds i8* %5, i32 27
%94 = load i8* %93   ;404088: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%95 = getelementptr inbounds i8* %5, i32 25
store i8 %94, i8* %95   ;404090: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%96 = getelementptr inbounds i8* %5, i32 26
%97 = load i8* %96   ;404098: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%98 = getelementptr inbounds i8* %5, i32 24
store i8 %97, i8* %98   ;4040a0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%99 = getelementptr inbounds i8* %5, i32 31
%100 = load i8* %99   ;4040a8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%101 = getelementptr inbounds i8* %5, i32 16   ;4040b0: addiu $16<POINTER>,$29<POINTER>,16 [POINTER]
%102 = getelementptr inbounds i8* %101, i32 0   ;4040b8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%103 = getelementptr inbounds i8* %5, i32 23
store i8 %83, i8* %103   ;4040c0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%104 = getelementptr inbounds i8* %5, i32 22
store i8 %85, i8* %104   ;4040c8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%105 = getelementptr inbounds i8* %5, i32 21
store i8 %77, i8* %105   ;4040d0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%106 = getelementptr inbounds i8* %5, i32 28
store i8 %89, i8* %106   ;4040d8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%107 = getelementptr inbounds i8* %5, i32 29
store i8 %91, i8* %107   ;4040e0: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%108 = getelementptr inbounds i8* %5, i32 27
store i8 %79, i8* %108   ;4040e8: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%109 = getelementptr inbounds i8* %5, i32 26
store i8 %81, i8* %109   ;4040f0: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%110 = getelementptr inbounds i8* %5, i32 31
store i8 %87, i8* %110   ;4040f8: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%111 = getelementptr inbounds i8* %5, i32 30
store i8 %100, i8* %111   ;404100: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %102) nounwind   ;404108: jal 4008a0 <InvSubBytes><null> [null]
%112 = getelementptr inbounds i8* %101, i32 0   ;404110: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%113 = getelementptr inbounds i8* %66, i32 208   ;404118: addiu $5<POINTER>,$17<POINTER>,208 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %112, i8* %113) nounwind   ;404120: jal 4001f0 <AddRoundKey><null> [null]
%114 = getelementptr inbounds i8* %101, i32 0   ;404128: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %114) nounwind   ;404130: jal 401a40 <InvMixColumns><null> [null]
%115 = getelementptr inbounds i8* %5, i32 23
%116 = load i8* %115   ;404138: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%117 = getelementptr inbounds i8* %5, i32 20
%118 = load i8* %117   ;404140: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%119 = getelementptr inbounds i8* %5, i32 25
%120 = load i8* %119   ;404148: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%121 = getelementptr inbounds i8* %5, i32 24
%122 = load i8* %121   ;404150: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%123 = getelementptr inbounds i8* %5, i32 22
%124 = load i8* %123   ;404158: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%125 = getelementptr inbounds i8* %5, i32 21
%126 = load i8* %125   ;404160: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%127 = getelementptr inbounds i8* %5, i32 28
%128 = load i8* %127   ;404168: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%129 = getelementptr inbounds i8* %5, i32 29
%130 = load i8* %129   ;404170: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%131 = getelementptr inbounds i8* %5, i32 30
%132 = load i8* %131   ;404178: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%133 = getelementptr inbounds i8* %5, i32 20
store i8 %116, i8* %133   ;404180: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%134 = getelementptr inbounds i8* %5, i32 27
%135 = load i8* %134   ;404188: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%136 = getelementptr inbounds i8* %5, i32 25
store i8 %135, i8* %136   ;404190: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%137 = getelementptr inbounds i8* %5, i32 26
%138 = load i8* %137   ;404198: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%139 = getelementptr inbounds i8* %5, i32 24
store i8 %138, i8* %139   ;4041a0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%140 = getelementptr inbounds i8* %5, i32 31
%141 = load i8* %140   ;4041a8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%142 = getelementptr inbounds i8* %101, i32 0   ;4041b0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%143 = getelementptr inbounds i8* %5, i32 23
store i8 %124, i8* %143   ;4041b8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%144 = getelementptr inbounds i8* %5, i32 22
store i8 %126, i8* %144   ;4041c0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%145 = getelementptr inbounds i8* %5, i32 21
store i8 %118, i8* %145   ;4041c8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %5, i32 28
store i8 %130, i8* %146   ;4041d0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%147 = getelementptr inbounds i8* %5, i32 29
store i8 %132, i8* %147   ;4041d8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%148 = getelementptr inbounds i8* %5, i32 27
store i8 %120, i8* %148   ;4041e0: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%149 = getelementptr inbounds i8* %5, i32 26
store i8 %122, i8* %149   ;4041e8: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%150 = getelementptr inbounds i8* %5, i32 31
store i8 %128, i8* %150   ;4041f0: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%151 = getelementptr inbounds i8* %5, i32 30
store i8 %141, i8* %151   ;4041f8: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %142) nounwind   ;404200: jal 4008a0 <InvSubBytes><null> [null]
%152 = getelementptr inbounds i8* %101, i32 0   ;404208: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %66, i32 192   ;404210: addiu $5<POINTER>,$17<POINTER>,192 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %152, i8* %153) nounwind   ;404218: jal 4001f0 <AddRoundKey><null> [null]
%154 = getelementptr inbounds i8* %101, i32 0   ;404220: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %154) nounwind   ;404228: jal 401a40 <InvMixColumns><null> [null]
br label %label-5   ;404230: j 404250<JUMP> [JUMP]

label-3:
%155 = getelementptr inbounds i8* %5, i32 16   ;404238: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%156 = getelementptr inbounds i8* %66, i32 192   ;404240: addiu $5<POINTER>,$17<POINTER>,192 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %155, i8* %156) nounwind   ;404248: jal 4001f0 <AddRoundKey><null> [null]
br label %label-5

label-5:
%157 = getelementptr inbounds i8* %5, i32 23
%158 = load i8* %157   ;404250: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%159 = getelementptr inbounds i8* %5, i32 20
%160 = load i8* %159   ;404258: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%161 = getelementptr inbounds i8* %5, i32 25
%162 = load i8* %161   ;404260: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%163 = getelementptr inbounds i8* %5, i32 24
%164 = load i8* %163   ;404268: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%165 = getelementptr inbounds i8* %5, i32 22
%166 = load i8* %165   ;404270: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%167 = getelementptr inbounds i8* %5, i32 21
%168 = load i8* %167   ;404278: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%169 = getelementptr inbounds i8* %5, i32 28
%170 = load i8* %169   ;404280: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%171 = getelementptr inbounds i8* %5, i32 29
%172 = load i8* %171   ;404288: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%173 = getelementptr inbounds i8* %5, i32 30
%174 = load i8* %173   ;404290: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%175 = getelementptr inbounds i8* %5, i32 20
store i8 %158, i8* %175   ;404298: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%176 = getelementptr inbounds i8* %5, i32 27
%177 = load i8* %176   ;4042a0: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%178 = getelementptr inbounds i8* %5, i32 25
store i8 %177, i8* %178   ;4042a8: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%179 = getelementptr inbounds i8* %5, i32 26
%180 = load i8* %179   ;4042b0: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%181 = getelementptr inbounds i8* %5, i32 24
store i8 %180, i8* %181   ;4042b8: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%182 = getelementptr inbounds i8* %5, i32 31
%183 = load i8* %182   ;4042c0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %5, i32 16   ;4042c8: addiu $16<POINTER>,$29<POINTER>,16 [POINTER]
%185 = getelementptr inbounds i8* %184, i32 0   ;4042d0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%186 = getelementptr inbounds i8* %5, i32 23
store i8 %166, i8* %186   ;4042d8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%187 = getelementptr inbounds i8* %5, i32 22
store i8 %168, i8* %187   ;4042e0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%188 = getelementptr inbounds i8* %5, i32 21
store i8 %160, i8* %188   ;4042e8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%189 = getelementptr inbounds i8* %5, i32 28
store i8 %172, i8* %189   ;4042f0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%190 = getelementptr inbounds i8* %5, i32 29
store i8 %174, i8* %190   ;4042f8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%191 = getelementptr inbounds i8* %5, i32 27
store i8 %162, i8* %191   ;404300: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%192 = getelementptr inbounds i8* %5, i32 26
store i8 %164, i8* %192   ;404308: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%193 = getelementptr inbounds i8* %5, i32 31
store i8 %170, i8* %193   ;404310: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%194 = getelementptr inbounds i8* %5, i32 30
store i8 %183, i8* %194   ;404318: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %185) nounwind   ;404320: jal 4008a0 <InvSubBytes><null> [null]
%195 = getelementptr inbounds i8* %184, i32 0   ;404328: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%196 = getelementptr inbounds i8* %66, i32 176   ;404330: addiu $5<POINTER>,$17<POINTER>,176 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %195, i8* %196) nounwind   ;404338: jal 4001f0 <AddRoundKey><null> [null]
%197 = getelementptr inbounds i8* %184, i32 0   ;404340: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %197) nounwind   ;404348: jal 401a40 <InvMixColumns><null> [null]
%198 = getelementptr inbounds i8* %5, i32 23
%199 = load i8* %198   ;404350: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%200 = getelementptr inbounds i8* %5, i32 20
%201 = load i8* %200   ;404358: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%202 = getelementptr inbounds i8* %5, i32 25
%203 = load i8* %202   ;404360: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%204 = getelementptr inbounds i8* %5, i32 24
%205 = load i8* %204   ;404368: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%206 = getelementptr inbounds i8* %5, i32 22
%207 = load i8* %206   ;404370: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%208 = getelementptr inbounds i8* %5, i32 21
%209 = load i8* %208   ;404378: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%210 = getelementptr inbounds i8* %5, i32 28
%211 = load i8* %210   ;404380: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%212 = getelementptr inbounds i8* %5, i32 29
%213 = load i8* %212   ;404388: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%214 = getelementptr inbounds i8* %5, i32 30
%215 = load i8* %214   ;404390: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%216 = getelementptr inbounds i8* %5, i32 20
store i8 %199, i8* %216   ;404398: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%217 = getelementptr inbounds i8* %5, i32 27
%218 = load i8* %217   ;4043a0: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%219 = getelementptr inbounds i8* %5, i32 25
store i8 %218, i8* %219   ;4043a8: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%220 = getelementptr inbounds i8* %5, i32 26
%221 = load i8* %220   ;4043b0: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%222 = getelementptr inbounds i8* %5, i32 24
store i8 %221, i8* %222   ;4043b8: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %5, i32 31
%224 = load i8* %223   ;4043c0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%225 = getelementptr inbounds i8* %184, i32 0   ;4043c8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%226 = getelementptr inbounds i8* %5, i32 23
store i8 %207, i8* %226   ;4043d0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%227 = getelementptr inbounds i8* %5, i32 22
store i8 %209, i8* %227   ;4043d8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%228 = getelementptr inbounds i8* %5, i32 21
store i8 %201, i8* %228   ;4043e0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%229 = getelementptr inbounds i8* %5, i32 28
store i8 %213, i8* %229   ;4043e8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%230 = getelementptr inbounds i8* %5, i32 29
store i8 %215, i8* %230   ;4043f0: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%231 = getelementptr inbounds i8* %5, i32 27
store i8 %203, i8* %231   ;4043f8: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%232 = getelementptr inbounds i8* %5, i32 26
store i8 %205, i8* %232   ;404400: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%233 = getelementptr inbounds i8* %5, i32 31
store i8 %211, i8* %233   ;404408: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%234 = getelementptr inbounds i8* %5, i32 30
store i8 %224, i8* %234   ;404410: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %225) nounwind   ;404418: jal 4008a0 <InvSubBytes><null> [null]
%235 = getelementptr inbounds i8* %184, i32 0   ;404420: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%236 = getelementptr inbounds i8* %66, i32 160   ;404428: addiu $5<POINTER>,$17<POINTER>,160 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %235, i8* %236) nounwind   ;404430: jal 4001f0 <AddRoundKey><null> [null]
%237 = getelementptr inbounds i8* %184, i32 0   ;404438: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %237) nounwind   ;404440: jal 401a40 <InvMixColumns><null> [null]
br label %label-6   ;404448: j 404468<JUMP> [JUMP]

label-1:
%238 = getelementptr inbounds i8* %5, i32 16   ;404450: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%239 = getelementptr inbounds i8* %66, i32 160   ;404458: addiu $5<POINTER>,$17<POINTER>,160 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %238, i8* %239) nounwind   ;404460: jal 4001f0 <AddRoundKey><null> [null]
br label %label-6

label-6:
%240 = getelementptr inbounds i8* %5, i32 23
%241 = load i8* %240   ;404468: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%242 = getelementptr inbounds i8* %5, i32 20
%243 = load i8* %242   ;404470: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%244 = getelementptr inbounds i8* %5, i32 25
%245 = load i8* %244   ;404478: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%246 = getelementptr inbounds i8* %5, i32 24
%247 = load i8* %246   ;404480: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%248 = getelementptr inbounds i8* %5, i32 22
%249 = load i8* %248   ;404488: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%250 = getelementptr inbounds i8* %5, i32 21
%251 = load i8* %250   ;404490: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%252 = getelementptr inbounds i8* %5, i32 28
%253 = load i8* %252   ;404498: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%254 = getelementptr inbounds i8* %5, i32 29
%255 = load i8* %254   ;4044a0: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%256 = getelementptr inbounds i8* %5, i32 30
%257 = load i8* %256   ;4044a8: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%258 = getelementptr inbounds i8* %5, i32 20
store i8 %241, i8* %258   ;4044b0: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%259 = getelementptr inbounds i8* %5, i32 27
%260 = load i8* %259   ;4044b8: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%261 = getelementptr inbounds i8* %5, i32 25
store i8 %260, i8* %261   ;4044c0: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%262 = getelementptr inbounds i8* %5, i32 26
%263 = load i8* %262   ;4044c8: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%264 = getelementptr inbounds i8* %5, i32 24
store i8 %263, i8* %264   ;4044d0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%265 = getelementptr inbounds i8* %5, i32 31
%266 = load i8* %265   ;4044d8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%267 = getelementptr inbounds i8* %5, i32 16   ;4044e0: addiu $16<POINTER>,$29<POINTER>,16 [POINTER]
%268 = getelementptr inbounds i8* %267, i32 0   ;4044e8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%269 = getelementptr inbounds i8* %5, i32 23
store i8 %249, i8* %269   ;4044f0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%270 = getelementptr inbounds i8* %5, i32 22
store i8 %251, i8* %270   ;4044f8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%271 = getelementptr inbounds i8* %5, i32 21
store i8 %243, i8* %271   ;404500: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%272 = getelementptr inbounds i8* %5, i32 28
store i8 %255, i8* %272   ;404508: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%273 = getelementptr inbounds i8* %5, i32 29
store i8 %257, i8* %273   ;404510: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%274 = getelementptr inbounds i8* %5, i32 27
store i8 %245, i8* %274   ;404518: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%275 = getelementptr inbounds i8* %5, i32 26
store i8 %247, i8* %275   ;404520: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%276 = getelementptr inbounds i8* %5, i32 31
store i8 %253, i8* %276   ;404528: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%277 = getelementptr inbounds i8* %5, i32 30
store i8 %266, i8* %277   ;404530: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %268) nounwind   ;404538: jal 4008a0 <InvSubBytes><null> [null]
%278 = getelementptr inbounds i8* %267, i32 0   ;404540: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%279 = getelementptr inbounds i8* %66, i32 144   ;404548: addiu $5<POINTER>,$17<POINTER>,144 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %278, i8* %279) nounwind   ;404550: jal 4001f0 <AddRoundKey><null> [null]
%280 = getelementptr inbounds i8* %267, i32 0   ;404558: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %280) nounwind   ;404560: jal 401a40 <InvMixColumns><null> [null]
%281 = getelementptr inbounds i8* %5, i32 23
%282 = load i8* %281   ;404568: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%283 = getelementptr inbounds i8* %5, i32 20
%284 = load i8* %283   ;404570: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%285 = getelementptr inbounds i8* %5, i32 25
%286 = load i8* %285   ;404578: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%287 = getelementptr inbounds i8* %5, i32 24
%288 = load i8* %287   ;404580: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%289 = getelementptr inbounds i8* %5, i32 22
%290 = load i8* %289   ;404588: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%291 = getelementptr inbounds i8* %5, i32 21
%292 = load i8* %291   ;404590: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%293 = getelementptr inbounds i8* %5, i32 28
%294 = load i8* %293   ;404598: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%295 = getelementptr inbounds i8* %5, i32 29
%296 = load i8* %295   ;4045a0: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%297 = getelementptr inbounds i8* %5, i32 30
%298 = load i8* %297   ;4045a8: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%299 = getelementptr inbounds i8* %5, i32 20
store i8 %282, i8* %299   ;4045b0: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%300 = getelementptr inbounds i8* %5, i32 27
%301 = load i8* %300   ;4045b8: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%302 = getelementptr inbounds i8* %5, i32 25
store i8 %301, i8* %302   ;4045c0: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%303 = getelementptr inbounds i8* %5, i32 26
%304 = load i8* %303   ;4045c8: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%305 = getelementptr inbounds i8* %5, i32 24
store i8 %304, i8* %305   ;4045d0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%306 = getelementptr inbounds i8* %5, i32 31
%307 = load i8* %306   ;4045d8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%308 = getelementptr inbounds i8* %267, i32 0   ;4045e0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%309 = getelementptr inbounds i8* %5, i32 23
store i8 %290, i8* %309   ;4045e8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%310 = getelementptr inbounds i8* %5, i32 22
store i8 %292, i8* %310   ;4045f0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%311 = getelementptr inbounds i8* %5, i32 21
store i8 %284, i8* %311   ;4045f8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%312 = getelementptr inbounds i8* %5, i32 28
store i8 %296, i8* %312   ;404600: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%313 = getelementptr inbounds i8* %5, i32 29
store i8 %298, i8* %313   ;404608: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%314 = getelementptr inbounds i8* %5, i32 27
store i8 %286, i8* %314   ;404610: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%315 = getelementptr inbounds i8* %5, i32 26
store i8 %288, i8* %315   ;404618: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%316 = getelementptr inbounds i8* %5, i32 31
store i8 %294, i8* %316   ;404620: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%317 = getelementptr inbounds i8* %5, i32 30
store i8 %307, i8* %317   ;404628: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %308) nounwind   ;404630: jal 4008a0 <InvSubBytes><null> [null]
%318 = getelementptr inbounds i8* %267, i32 0   ;404638: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%319 = getelementptr inbounds i8* %66, i32 128   ;404640: addiu $5<POINTER>,$17<POINTER>,128 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %318, i8* %319) nounwind   ;404648: jal 4001f0 <AddRoundKey><null> [null]
%320 = getelementptr inbounds i8* %267, i32 0   ;404650: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %320) nounwind   ;404658: jal 401a40 <InvMixColumns><null> [null]
%321 = getelementptr inbounds i8* %5, i32 23
%322 = load i8* %321   ;404660: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%323 = getelementptr inbounds i8* %5, i32 20
%324 = load i8* %323   ;404668: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%325 = getelementptr inbounds i8* %5, i32 25
%326 = load i8* %325   ;404670: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%327 = getelementptr inbounds i8* %5, i32 24
%328 = load i8* %327   ;404678: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%329 = getelementptr inbounds i8* %5, i32 22
%330 = load i8* %329   ;404680: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%331 = getelementptr inbounds i8* %5, i32 21
%332 = load i8* %331   ;404688: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%333 = getelementptr inbounds i8* %5, i32 28
%334 = load i8* %333   ;404690: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%335 = getelementptr inbounds i8* %5, i32 29
%336 = load i8* %335   ;404698: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%337 = getelementptr inbounds i8* %5, i32 30
%338 = load i8* %337   ;4046a0: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%339 = getelementptr inbounds i8* %5, i32 20
store i8 %322, i8* %339   ;4046a8: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%340 = getelementptr inbounds i8* %5, i32 27
%341 = load i8* %340   ;4046b0: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%342 = getelementptr inbounds i8* %5, i32 25
store i8 %341, i8* %342   ;4046b8: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%343 = getelementptr inbounds i8* %5, i32 26
%344 = load i8* %343   ;4046c0: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%345 = getelementptr inbounds i8* %5, i32 24
store i8 %344, i8* %345   ;4046c8: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%346 = getelementptr inbounds i8* %5, i32 31
%347 = load i8* %346   ;4046d0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%348 = getelementptr inbounds i8* %267, i32 0   ;4046d8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%349 = getelementptr inbounds i8* %5, i32 23
store i8 %330, i8* %349   ;4046e0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%350 = getelementptr inbounds i8* %5, i32 22
store i8 %332, i8* %350   ;4046e8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%351 = getelementptr inbounds i8* %5, i32 21
store i8 %324, i8* %351   ;4046f0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%352 = getelementptr inbounds i8* %5, i32 28
store i8 %336, i8* %352   ;4046f8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%353 = getelementptr inbounds i8* %5, i32 29
store i8 %338, i8* %353   ;404700: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%354 = getelementptr inbounds i8* %5, i32 27
store i8 %326, i8* %354   ;404708: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%355 = getelementptr inbounds i8* %5, i32 26
store i8 %328, i8* %355   ;404710: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%356 = getelementptr inbounds i8* %5, i32 31
store i8 %334, i8* %356   ;404718: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%357 = getelementptr inbounds i8* %5, i32 30
store i8 %347, i8* %357   ;404720: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %348) nounwind   ;404728: jal 4008a0 <InvSubBytes><null> [null]
%358 = getelementptr inbounds i8* %267, i32 0   ;404730: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%359 = getelementptr inbounds i8* %66, i32 112   ;404738: addiu $5<POINTER>,$17<POINTER>,112 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %358, i8* %359) nounwind   ;404740: jal 4001f0 <AddRoundKey><null> [null]
%360 = getelementptr inbounds i8* %267, i32 0   ;404748: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %360) nounwind   ;404750: jal 401a40 <InvMixColumns><null> [null]
%361 = getelementptr inbounds i8* %5, i32 23
%362 = load i8* %361   ;404758: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%363 = getelementptr inbounds i8* %5, i32 20
%364 = load i8* %363   ;404760: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%365 = getelementptr inbounds i8* %5, i32 25
%366 = load i8* %365   ;404768: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%367 = getelementptr inbounds i8* %5, i32 24
%368 = load i8* %367   ;404770: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%369 = getelementptr inbounds i8* %5, i32 22
%370 = load i8* %369   ;404778: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%371 = getelementptr inbounds i8* %5, i32 21
%372 = load i8* %371   ;404780: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%373 = getelementptr inbounds i8* %5, i32 28
%374 = load i8* %373   ;404788: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%375 = getelementptr inbounds i8* %5, i32 29
%376 = load i8* %375   ;404790: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%377 = getelementptr inbounds i8* %5, i32 30
%378 = load i8* %377   ;404798: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%379 = getelementptr inbounds i8* %5, i32 20
store i8 %362, i8* %379   ;4047a0: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%380 = getelementptr inbounds i8* %5, i32 27
%381 = load i8* %380   ;4047a8: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%382 = getelementptr inbounds i8* %5, i32 25
store i8 %381, i8* %382   ;4047b0: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%383 = getelementptr inbounds i8* %5, i32 26
%384 = load i8* %383   ;4047b8: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%385 = getelementptr inbounds i8* %5, i32 24
store i8 %384, i8* %385   ;4047c0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%386 = getelementptr inbounds i8* %5, i32 31
%387 = load i8* %386   ;4047c8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%388 = getelementptr inbounds i8* %267, i32 0   ;4047d0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%389 = getelementptr inbounds i8* %5, i32 23
store i8 %370, i8* %389   ;4047d8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%390 = getelementptr inbounds i8* %5, i32 22
store i8 %372, i8* %390   ;4047e0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%391 = getelementptr inbounds i8* %5, i32 21
store i8 %364, i8* %391   ;4047e8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%392 = getelementptr inbounds i8* %5, i32 28
store i8 %376, i8* %392   ;4047f0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%393 = getelementptr inbounds i8* %5, i32 29
store i8 %378, i8* %393   ;4047f8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%394 = getelementptr inbounds i8* %5, i32 27
store i8 %366, i8* %394   ;404800: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%395 = getelementptr inbounds i8* %5, i32 26
store i8 %368, i8* %395   ;404808: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%396 = getelementptr inbounds i8* %5, i32 31
store i8 %374, i8* %396   ;404810: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%397 = getelementptr inbounds i8* %5, i32 30
store i8 %387, i8* %397   ;404818: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %388) nounwind   ;404820: jal 4008a0 <InvSubBytes><null> [null]
%398 = getelementptr inbounds i8* %267, i32 0   ;404828: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%399 = getelementptr inbounds i8* %66, i32 96   ;404830: addiu $5<POINTER>,$17<POINTER>,96 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %398, i8* %399) nounwind   ;404838: jal 4001f0 <AddRoundKey><null> [null]
%400 = getelementptr inbounds i8* %267, i32 0   ;404840: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %400) nounwind   ;404848: jal 401a40 <InvMixColumns><null> [null]
%401 = getelementptr inbounds i8* %5, i32 23
%402 = load i8* %401   ;404850: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%403 = getelementptr inbounds i8* %5, i32 20
%404 = load i8* %403   ;404858: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%405 = getelementptr inbounds i8* %5, i32 25
%406 = load i8* %405   ;404860: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%407 = getelementptr inbounds i8* %5, i32 24
%408 = load i8* %407   ;404868: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%409 = getelementptr inbounds i8* %5, i32 22
%410 = load i8* %409   ;404870: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%411 = getelementptr inbounds i8* %5, i32 21
%412 = load i8* %411   ;404878: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%413 = getelementptr inbounds i8* %5, i32 28
%414 = load i8* %413   ;404880: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%415 = getelementptr inbounds i8* %5, i32 29
%416 = load i8* %415   ;404888: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%417 = getelementptr inbounds i8* %5, i32 30
%418 = load i8* %417   ;404890: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%419 = getelementptr inbounds i8* %5, i32 20
store i8 %402, i8* %419   ;404898: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%420 = getelementptr inbounds i8* %5, i32 27
%421 = load i8* %420   ;4048a0: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%422 = getelementptr inbounds i8* %5, i32 25
store i8 %421, i8* %422   ;4048a8: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%423 = getelementptr inbounds i8* %5, i32 26
%424 = load i8* %423   ;4048b0: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%425 = getelementptr inbounds i8* %5, i32 24
store i8 %424, i8* %425   ;4048b8: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%426 = getelementptr inbounds i8* %5, i32 31
%427 = load i8* %426   ;4048c0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%428 = getelementptr inbounds i8* %267, i32 0   ;4048c8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%429 = getelementptr inbounds i8* %5, i32 23
store i8 %410, i8* %429   ;4048d0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%430 = getelementptr inbounds i8* %5, i32 22
store i8 %412, i8* %430   ;4048d8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%431 = getelementptr inbounds i8* %5, i32 21
store i8 %404, i8* %431   ;4048e0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%432 = getelementptr inbounds i8* %5, i32 28
store i8 %416, i8* %432   ;4048e8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%433 = getelementptr inbounds i8* %5, i32 29
store i8 %418, i8* %433   ;4048f0: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%434 = getelementptr inbounds i8* %5, i32 27
store i8 %406, i8* %434   ;4048f8: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%435 = getelementptr inbounds i8* %5, i32 26
store i8 %408, i8* %435   ;404900: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%436 = getelementptr inbounds i8* %5, i32 31
store i8 %414, i8* %436   ;404908: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%437 = getelementptr inbounds i8* %5, i32 30
store i8 %427, i8* %437   ;404910: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %428) nounwind   ;404918: jal 4008a0 <InvSubBytes><null> [null]
%438 = getelementptr inbounds i8* %267, i32 0   ;404920: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%439 = getelementptr inbounds i8* %66, i32 80   ;404928: addiu $5<POINTER>,$17<POINTER>,80 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %438, i8* %439) nounwind   ;404930: jal 4001f0 <AddRoundKey><null> [null]
%440 = getelementptr inbounds i8* %267, i32 0   ;404938: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %440) nounwind   ;404940: jal 401a40 <InvMixColumns><null> [null]
%441 = getelementptr inbounds i8* %5, i32 23
%442 = load i8* %441   ;404948: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%443 = getelementptr inbounds i8* %5, i32 20
%444 = load i8* %443   ;404950: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%445 = getelementptr inbounds i8* %5, i32 25
%446 = load i8* %445   ;404958: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%447 = getelementptr inbounds i8* %5, i32 24
%448 = load i8* %447   ;404960: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%449 = getelementptr inbounds i8* %5, i32 22
%450 = load i8* %449   ;404968: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%451 = getelementptr inbounds i8* %5, i32 21
%452 = load i8* %451   ;404970: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%453 = getelementptr inbounds i8* %5, i32 28
%454 = load i8* %453   ;404978: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%455 = getelementptr inbounds i8* %5, i32 29
%456 = load i8* %455   ;404980: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%457 = getelementptr inbounds i8* %5, i32 30
%458 = load i8* %457   ;404988: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%459 = getelementptr inbounds i8* %5, i32 20
store i8 %442, i8* %459   ;404990: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%460 = getelementptr inbounds i8* %5, i32 27
%461 = load i8* %460   ;404998: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%462 = getelementptr inbounds i8* %5, i32 25
store i8 %461, i8* %462   ;4049a0: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%463 = getelementptr inbounds i8* %5, i32 26
%464 = load i8* %463   ;4049a8: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%465 = getelementptr inbounds i8* %5, i32 24
store i8 %464, i8* %465   ;4049b0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%466 = getelementptr inbounds i8* %5, i32 31
%467 = load i8* %466   ;4049b8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%468 = getelementptr inbounds i8* %267, i32 0   ;4049c0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%469 = getelementptr inbounds i8* %5, i32 23
store i8 %450, i8* %469   ;4049c8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%470 = getelementptr inbounds i8* %5, i32 22
store i8 %452, i8* %470   ;4049d0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%471 = getelementptr inbounds i8* %5, i32 21
store i8 %444, i8* %471   ;4049d8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%472 = getelementptr inbounds i8* %5, i32 28
store i8 %456, i8* %472   ;4049e0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%473 = getelementptr inbounds i8* %5, i32 29
store i8 %458, i8* %473   ;4049e8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%474 = getelementptr inbounds i8* %5, i32 27
store i8 %446, i8* %474   ;4049f0: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%475 = getelementptr inbounds i8* %5, i32 26
store i8 %448, i8* %475   ;4049f8: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%476 = getelementptr inbounds i8* %5, i32 31
store i8 %454, i8* %476   ;404a00: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%477 = getelementptr inbounds i8* %5, i32 30
store i8 %467, i8* %477   ;404a08: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %468) nounwind   ;404a10: jal 4008a0 <InvSubBytes><null> [null]
%478 = getelementptr inbounds i8* %267, i32 0   ;404a18: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%479 = getelementptr inbounds i8* %66, i32 64   ;404a20: addiu $5<POINTER>,$17<POINTER>,64 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %478, i8* %479) nounwind   ;404a28: jal 4001f0 <AddRoundKey><null> [null]
%480 = getelementptr inbounds i8* %267, i32 0   ;404a30: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %480) nounwind   ;404a38: jal 401a40 <InvMixColumns><null> [null]
%481 = getelementptr inbounds i8* %5, i32 23
%482 = load i8* %481   ;404a40: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%483 = getelementptr inbounds i8* %5, i32 20
%484 = load i8* %483   ;404a48: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%485 = getelementptr inbounds i8* %5, i32 25
%486 = load i8* %485   ;404a50: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%487 = getelementptr inbounds i8* %5, i32 24
%488 = load i8* %487   ;404a58: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%489 = getelementptr inbounds i8* %5, i32 22
%490 = load i8* %489   ;404a60: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%491 = getelementptr inbounds i8* %5, i32 21
%492 = load i8* %491   ;404a68: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%493 = getelementptr inbounds i8* %5, i32 28
%494 = load i8* %493   ;404a70: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%495 = getelementptr inbounds i8* %5, i32 29
%496 = load i8* %495   ;404a78: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%497 = getelementptr inbounds i8* %5, i32 30
%498 = load i8* %497   ;404a80: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%499 = getelementptr inbounds i8* %5, i32 20
store i8 %482, i8* %499   ;404a88: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%500 = getelementptr inbounds i8* %5, i32 27
%501 = load i8* %500   ;404a90: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%502 = getelementptr inbounds i8* %5, i32 25
store i8 %501, i8* %502   ;404a98: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%503 = getelementptr inbounds i8* %5, i32 26
%504 = load i8* %503   ;404aa0: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%505 = getelementptr inbounds i8* %5, i32 24
store i8 %504, i8* %505   ;404aa8: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%506 = getelementptr inbounds i8* %5, i32 31
%507 = load i8* %506   ;404ab0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%508 = getelementptr inbounds i8* %267, i32 0   ;404ab8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%509 = getelementptr inbounds i8* %5, i32 23
store i8 %490, i8* %509   ;404ac0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%510 = getelementptr inbounds i8* %5, i32 22
store i8 %492, i8* %510   ;404ac8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%511 = getelementptr inbounds i8* %5, i32 21
store i8 %484, i8* %511   ;404ad0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%512 = getelementptr inbounds i8* %5, i32 28
store i8 %496, i8* %512   ;404ad8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%513 = getelementptr inbounds i8* %5, i32 29
store i8 %498, i8* %513   ;404ae0: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%514 = getelementptr inbounds i8* %5, i32 27
store i8 %486, i8* %514   ;404ae8: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%515 = getelementptr inbounds i8* %5, i32 26
store i8 %488, i8* %515   ;404af0: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%516 = getelementptr inbounds i8* %5, i32 31
store i8 %494, i8* %516   ;404af8: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%517 = getelementptr inbounds i8* %5, i32 30
store i8 %507, i8* %517   ;404b00: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %508) nounwind   ;404b08: jal 4008a0 <InvSubBytes><null> [null]
%518 = getelementptr inbounds i8* %267, i32 0   ;404b10: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%519 = getelementptr inbounds i8* %66, i32 48   ;404b18: addiu $5<POINTER>,$17<POINTER>,48 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %518, i8* %519) nounwind   ;404b20: jal 4001f0 <AddRoundKey><null> [null]
%520 = getelementptr inbounds i8* %267, i32 0   ;404b28: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %520) nounwind   ;404b30: jal 401a40 <InvMixColumns><null> [null]
%521 = getelementptr inbounds i8* %5, i32 23
%522 = load i8* %521   ;404b38: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%523 = getelementptr inbounds i8* %5, i32 20
%524 = load i8* %523   ;404b40: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%525 = getelementptr inbounds i8* %5, i32 25
%526 = load i8* %525   ;404b48: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%527 = getelementptr inbounds i8* %5, i32 24
%528 = load i8* %527   ;404b50: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%529 = getelementptr inbounds i8* %5, i32 22
%530 = load i8* %529   ;404b58: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%531 = getelementptr inbounds i8* %5, i32 21
%532 = load i8* %531   ;404b60: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%533 = getelementptr inbounds i8* %5, i32 28
%534 = load i8* %533   ;404b68: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%535 = getelementptr inbounds i8* %5, i32 29
%536 = load i8* %535   ;404b70: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%537 = getelementptr inbounds i8* %5, i32 30
%538 = load i8* %537   ;404b78: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%539 = getelementptr inbounds i8* %5, i32 20
store i8 %522, i8* %539   ;404b80: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%540 = getelementptr inbounds i8* %5, i32 27
%541 = load i8* %540   ;404b88: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%542 = getelementptr inbounds i8* %5, i32 25
store i8 %541, i8* %542   ;404b90: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%543 = getelementptr inbounds i8* %5, i32 26
%544 = load i8* %543   ;404b98: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%545 = getelementptr inbounds i8* %5, i32 24
store i8 %544, i8* %545   ;404ba0: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%546 = getelementptr inbounds i8* %5, i32 31
%547 = load i8* %546   ;404ba8: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%548 = getelementptr inbounds i8* %267, i32 0   ;404bb0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%549 = getelementptr inbounds i8* %5, i32 23
store i8 %530, i8* %549   ;404bb8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%550 = getelementptr inbounds i8* %5, i32 22
store i8 %532, i8* %550   ;404bc0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%551 = getelementptr inbounds i8* %5, i32 21
store i8 %524, i8* %551   ;404bc8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%552 = getelementptr inbounds i8* %5, i32 28
store i8 %536, i8* %552   ;404bd0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%553 = getelementptr inbounds i8* %5, i32 29
store i8 %538, i8* %553   ;404bd8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%554 = getelementptr inbounds i8* %5, i32 27
store i8 %526, i8* %554   ;404be0: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%555 = getelementptr inbounds i8* %5, i32 26
store i8 %528, i8* %555   ;404be8: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%556 = getelementptr inbounds i8* %5, i32 31
store i8 %534, i8* %556   ;404bf0: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%557 = getelementptr inbounds i8* %5, i32 30
store i8 %547, i8* %557   ;404bf8: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %548) nounwind   ;404c00: jal 4008a0 <InvSubBytes><null> [null]
%558 = getelementptr inbounds i8* %267, i32 0   ;404c08: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%559 = getelementptr inbounds i8* %66, i32 32   ;404c10: addiu $5<POINTER>,$17<POINTER>,32 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %558, i8* %559) nounwind   ;404c18: jal 4001f0 <AddRoundKey><null> [null]
%560 = getelementptr inbounds i8* %267, i32 0   ;404c20: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %560) nounwind   ;404c28: jal 401a40 <InvMixColumns><null> [null]
%561 = getelementptr inbounds i8* %5, i32 23
%562 = load i8* %561   ;404c30: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%563 = getelementptr inbounds i8* %5, i32 20
%564 = load i8* %563   ;404c38: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%565 = getelementptr inbounds i8* %5, i32 25
%566 = load i8* %565   ;404c40: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%567 = getelementptr inbounds i8* %5, i32 24
%568 = load i8* %567   ;404c48: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%569 = getelementptr inbounds i8* %5, i32 22
%570 = load i8* %569   ;404c50: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%571 = getelementptr inbounds i8* %5, i32 21
%572 = load i8* %571   ;404c58: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%573 = getelementptr inbounds i8* %5, i32 28
%574 = load i8* %573   ;404c60: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%575 = getelementptr inbounds i8* %5, i32 29
%576 = load i8* %575   ;404c68: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%577 = getelementptr inbounds i8* %5, i32 30
%578 = load i8* %577   ;404c70: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%579 = getelementptr inbounds i8* %5, i32 20
store i8 %562, i8* %579   ;404c78: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%580 = getelementptr inbounds i8* %5, i32 27
%581 = load i8* %580   ;404c80: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%582 = getelementptr inbounds i8* %5, i32 25
store i8 %581, i8* %582   ;404c88: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%583 = getelementptr inbounds i8* %5, i32 26
%584 = load i8* %583   ;404c90: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%585 = getelementptr inbounds i8* %5, i32 24
store i8 %584, i8* %585   ;404c98: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%586 = getelementptr inbounds i8* %5, i32 31
%587 = load i8* %586   ;404ca0: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%588 = getelementptr inbounds i8* %267, i32 0   ;404ca8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%589 = getelementptr inbounds i8* %5, i32 23
store i8 %570, i8* %589   ;404cb0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%590 = getelementptr inbounds i8* %5, i32 22
store i8 %572, i8* %590   ;404cb8: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%591 = getelementptr inbounds i8* %5, i32 21
store i8 %564, i8* %591   ;404cc0: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%592 = getelementptr inbounds i8* %5, i32 28
store i8 %576, i8* %592   ;404cc8: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%593 = getelementptr inbounds i8* %5, i32 29
store i8 %578, i8* %593   ;404cd0: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%594 = getelementptr inbounds i8* %5, i32 27
store i8 %566, i8* %594   ;404cd8: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%595 = getelementptr inbounds i8* %5, i32 26
store i8 %568, i8* %595   ;404ce0: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%596 = getelementptr inbounds i8* %5, i32 31
store i8 %574, i8* %596   ;404ce8: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%597 = getelementptr inbounds i8* %5, i32 30
store i8 %587, i8* %597   ;404cf0: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %588) nounwind   ;404cf8: jal 4008a0 <InvSubBytes><null> [null]
%598 = getelementptr inbounds i8* %267, i32 0   ;404d00: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%599 = getelementptr inbounds i8* %66, i32 16   ;404d08: addiu $5<POINTER>,$17<POINTER>,16 [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %598, i8* %599) nounwind   ;404d10: jal 4001f0 <AddRoundKey><null> [null]
%600 = getelementptr inbounds i8* %267, i32 0   ;404d18: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %5, i8** @stack_InvMixColumns
call void @InvMixColumns(i8* %600) nounwind   ;404d20: jal 401a40 <InvMixColumns><null> [null]
%601 = getelementptr inbounds i8* %5, i32 23
%602 = load i8* %601   ;404d28: lbu $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%603 = getelementptr inbounds i8* %5, i32 20
%604 = load i8* %603   ;404d30: lbu $9<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%605 = getelementptr inbounds i8* %5, i32 25
%606 = load i8* %605   ;404d38: lbu $10<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%607 = getelementptr inbounds i8* %5, i32 24
%608 = load i8* %607   ;404d40: lbu $8<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%609 = getelementptr inbounds i8* %5, i32 22
%610 = load i8* %609   ;404d48: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%611 = getelementptr inbounds i8* %5, i32 21
%612 = load i8* %611   ;404d50: lbu $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%613 = getelementptr inbounds i8* %5, i32 28
%614 = load i8* %613   ;404d58: lbu $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%615 = getelementptr inbounds i8* %5, i32 29
%616 = load i8* %615   ;404d60: lbu $5<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%617 = getelementptr inbounds i8* %5, i32 30
%618 = load i8* %617   ;404d68: lbu $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%619 = getelementptr inbounds i8* %5, i32 20
store i8 %602, i8* %619   ;404d70: sb $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%620 = getelementptr inbounds i8* %5, i32 27
%621 = load i8* %620   ;404d78: lbu $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%622 = getelementptr inbounds i8* %5, i32 25
store i8 %621, i8* %622   ;404d80: sb $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%623 = getelementptr inbounds i8* %5, i32 26
%624 = load i8* %623   ;404d88: lbu $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%625 = getelementptr inbounds i8* %5, i32 24
store i8 %624, i8* %625   ;404d90: sb $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%626 = getelementptr inbounds i8* %5, i32 31
%627 = load i8* %626   ;404d98: lbu $11<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%628 = getelementptr inbounds i8* %267, i32 0   ;404da0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%629 = getelementptr inbounds i8* %5, i32 23
store i8 %610, i8* %629   ;404da8: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%630 = getelementptr inbounds i8* %5, i32 22
store i8 %612, i8* %630   ;404db0: sb $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%631 = getelementptr inbounds i8* %5, i32 21
store i8 %604, i8* %631   ;404db8: sb $9<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%632 = getelementptr inbounds i8* %5, i32 28
store i8 %616, i8* %632   ;404dc0: sb $5<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%633 = getelementptr inbounds i8* %5, i32 29
store i8 %618, i8* %633   ;404dc8: sb $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%634 = getelementptr inbounds i8* %5, i32 27
store i8 %606, i8* %634   ;404dd0: sb $10<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%635 = getelementptr inbounds i8* %5, i32 26
store i8 %608, i8* %635   ;404dd8: sb $8<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%636 = getelementptr inbounds i8* %5, i32 31
store i8 %614, i8* %636   ;404de0: sb $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%637 = getelementptr inbounds i8* %5, i32 30
store i8 %627, i8* %637   ;404de8: sb $11<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
store i8* %5, i8** @stack_InvSubBytes
call void @InvSubBytes(i8* %628) nounwind   ;404df0: jal 4008a0 <InvSubBytes><null> [null]
%638 = getelementptr inbounds i8* %267, i32 0   ;404df8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%639 = getelementptr inbounds i8* %66, i32 0   ;404e00: addu $5<POINTER>,$0<INTEGER>,$17<POINTER> [POINTER]
store i8* %5, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %638, i8* %639) nounwind   ;404e08: jal 4001f0 <AddRoundKey><null> [null]
%640 = getelementptr inbounds i8* %5, i32 16
%641 = load i8* %640   ;404e10: lbu $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%642 = getelementptr inbounds i8* %65, i32 0
store i8 %641, i8* %642   ;404e18: sb $2<BYTE>, 0($18<POINTER>)<POINTER> [POINTER]
%643 = getelementptr inbounds i8* %5, i32 20
%644 = load i8* %643   ;404e20: lbu $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%645 = getelementptr inbounds i8* %65, i32 1
store i8 %644, i8* %645   ;404e28: sb $2<BYTE>, 1($18<POINTER>)<POINTER> [POINTER]
%646 = getelementptr inbounds i8* %5, i32 24
%647 = load i8* %646   ;404e30: lbu $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%648 = getelementptr inbounds i8* %65, i32 2
store i8 %647, i8* %648   ;404e38: sb $2<BYTE>, 2($18<POINTER>)<POINTER> [POINTER]
%649 = getelementptr inbounds i8* %5, i32 28
%650 = load i8* %649   ;404e40: lbu $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%651 = getelementptr inbounds i8* %65, i32 3
store i8 %650, i8* %651   ;404e48: sb $2<BYTE>, 3($18<POINTER>)<POINTER> [POINTER]
%652 = getelementptr inbounds i8* %5, i32 17
%653 = load i8* %652   ;404e50: lbu $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%654 = getelementptr inbounds i8* %65, i32 4
store i8 %653, i8* %654   ;404e58: sb $2<BYTE>, 4($18<POINTER>)<POINTER> [POINTER]
%655 = getelementptr inbounds i8* %5, i32 21
%656 = load i8* %655   ;404e60: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%657 = getelementptr inbounds i8* %65, i32 5
store i8 %656, i8* %657   ;404e68: sb $2<BYTE>, 5($18<POINTER>)<POINTER> [POINTER]
%658 = getelementptr inbounds i8* %5, i32 25
%659 = load i8* %658   ;404e70: lbu $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%660 = getelementptr inbounds i8* %65, i32 6
store i8 %659, i8* %660   ;404e78: sb $2<BYTE>, 6($18<POINTER>)<POINTER> [POINTER]
%661 = getelementptr inbounds i8* %5, i32 29
%662 = load i8* %661   ;404e80: lbu $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%663 = getelementptr inbounds i8* %65, i32 7
store i8 %662, i8* %663   ;404e88: sb $2<BYTE>, 7($18<POINTER>)<POINTER> [POINTER]
%664 = getelementptr inbounds i8* %5, i32 18
%665 = load i8* %664   ;404e90: lbu $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%666 = getelementptr inbounds i8* %65, i32 8
store i8 %665, i8* %666   ;404e98: sb $2<BYTE>, 8($18<POINTER>)<POINTER> [POINTER]
%667 = getelementptr inbounds i8* %5, i32 22
%668 = load i8* %667   ;404ea0: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%669 = getelementptr inbounds i8* %65, i32 9
store i8 %668, i8* %669   ;404ea8: sb $2<BYTE>, 9($18<POINTER>)<POINTER> [POINTER]
%670 = getelementptr inbounds i8* %5, i32 26
%671 = load i8* %670   ;404eb0: lbu $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%672 = getelementptr inbounds i8* %65, i32 10
store i8 %671, i8* %672   ;404eb8: sb $2<BYTE>, 10($18<POINTER>)<POINTER> [POINTER]
%673 = getelementptr inbounds i8* %5, i32 30
%674 = load i8* %673   ;404ec0: lbu $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%675 = getelementptr inbounds i8* %65, i32 11
store i8 %674, i8* %675   ;404ec8: sb $2<BYTE>, 11($18<POINTER>)<POINTER> [POINTER]
%676 = getelementptr inbounds i8* %5, i32 19
%677 = load i8* %676   ;404ed0: lbu $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%678 = getelementptr inbounds i8* %65, i32 12
store i8 %677, i8* %678   ;404ed8: sb $2<BYTE>, 12($18<POINTER>)<POINTER> [POINTER]
%679 = getelementptr inbounds i8* %5, i32 23
%680 = load i8* %679   ;404ee0: lbu $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%681 = getelementptr inbounds i8* %65, i32 13
store i8 %680, i8* %681   ;404ee8: sb $2<BYTE>, 13($18<POINTER>)<POINTER> [POINTER]
%682 = getelementptr inbounds i8* %5, i32 27
%683 = load i8* %682   ;404ef0: lbu $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%684 = getelementptr inbounds i8* %65, i32 14
store i8 %683, i8* %684   ;404ef8: sb $2<BYTE>, 14($18<POINTER>)<POINTER> [POINTER]
%685 = getelementptr inbounds i8* %5, i32 31
%686 = load i8* %685   ;404f00: lbu $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%687 = getelementptr inbounds i8* %65, i32 15
store i8 %686, i8* %687   ;404f08: sb $2<BYTE>, 15($18<POINTER>)<POINTER> [POINTER]
%688 = getelementptr inbounds i8* %5, i32 44
%689 = bitcast i8* %688 to i32*
%690 = load i32* %689   ;404f10: lw $31<INTEGER>, 44($29<POINTER>)<POINTER> [POINTER]
%691 = getelementptr inbounds i8* %5, i32 40
%692 = bitcast i8* %691 to i32*
%693 = load i32* %692   ;404f18: lw $18<INTEGER>, 40($29<POINTER>)<POINTER> [POINTER]
%694 = getelementptr inbounds i8* %5, i32 36
%695 = bitcast i8* %694 to i32*
%696 = load i32* %695   ;404f20: lw $17<INTEGER>, 36($29<POINTER>)<POINTER> [POINTER]
%697 = getelementptr inbounds i8* %5, i32 32
%698 = bitcast i8* %697 to i32*
%699 = load i32* %698   ;404f28: lw $16<INTEGER>, 32($29<POINTER>)<POINTER> [POINTER]
%700 = getelementptr inbounds i8* %5, i32 48   ;404f30: addiu $29<POINTER>,$29<POINTER>,48 [POINTER]
br label %return

return:
ret void   ;404f38: jr $31<VALUE><JUMP> [JUMP]
}

define void @main() nounwind {
entry:
%0 = getelementptr inbounds [1057 x i8]* @stack, i32 0, i32 1056

%1 = getelementptr inbounds i8* %0, i32 -600   ;404f40: addiu $29<POINTER>,$29<POINTER>,-600<VALUE> [POINTER]
%2 = load i32* @zero, align 4
%3 = getelementptr inbounds i8* %1, i32 592
%4 = bitcast i8* %3 to i32*
store i32 %2, i32* %4   ;404f48: sw $31<VALUE>, 592($29<POINTER>)<POINTER> [POINTER]
%5 = load i32* @zero, align 4
%6 = getelementptr inbounds i8* %1, i32 588
%7 = bitcast i8* %6 to i32*
store i32 %5, i32* %7   ;404f50: sw $19<VALUE>, 588($29<POINTER>)<POINTER> [POINTER]
%8 = load i32* @zero, align 4
%9 = getelementptr inbounds i8* %1, i32 584
%10 = bitcast i8* %9 to i32*
store i32 %8, i32* %10   ;404f58: sw $18<VALUE>, 584($29<POINTER>)<POINTER> [POINTER]
%11 = load i32* @zero, align 4
%12 = getelementptr inbounds i8* %1, i32 580
%13 = bitcast i8* %12 to i32*
store i32 %11, i32* %13   ;404f60: sw $17<VALUE>, 580($29<POINTER>)<POINTER> [POINTER]
%14 = load i32* @zero, align 4
%15 = getelementptr inbounds i8* %1, i32 576
%16 = bitcast i8* %15 to i32*
store i32 %14, i32* %16   ;404f68: sw $16<VALUE>, 576($29<POINTER>)<POINTER> [POINTER]
   ;404f70: jal 405328 <main><null> [null]
%17 = getelementptr inbounds i8* %1, i32 16   ;404f78: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%18 = getelementptr inbounds i8* %1, i32 32   ;404f80: addiu $19<POINTER>,$29<POINTER>,32 [POINTER]
%19 = getelementptr inbounds i8* %18, i32 0   ;404f88: addu $5<POINTER>,$0<INTEGER>,$19<POINTER> [POINTER]
%20 = add nsw i32 0, 128   ;404f90: addiu $6<INTEGER>,$0<INTEGER>,128 [VALUE]
%21 = add nsw i32 0, 1   ;404f98: addiu $18<INTEGER>,$0<INTEGER>,1 [VALUE]
%22 = add nsw i32 0, 2   ;404fa0: addiu $17<INTEGER>,$0<INTEGER>,2 [VALUE]
%23 = add nsw i32 0, 4   ;404fa8: addiu $16<INTEGER>,$0<INTEGER>,4 [VALUE]
%24 = add nsw i32 0, 5   ;404fb0: addiu $15<INTEGER>,$0<INTEGER>,5 [VALUE]
%25 = add nsw i32 0, 7   ;404fb8: addiu $3<INTEGER>,$0<INTEGER>,7 [VALUE]
%26 = add nsw i32 0, 8   ;404fc0: addiu $14<INTEGER>,$0<INTEGER>,8 [VALUE]
%27 = add nsw i32 0, 9   ;404fc8: addiu $13<INTEGER>,$0<INTEGER>,9 [VALUE]
%28 = add nsw i32 0, 10   ;404fd0: addiu $12<INTEGER>,$0<INTEGER>,10 [VALUE]
%29 = add nsw i32 0, 27   ;404fd8: addiu $11<INTEGER>,$0<INTEGER>,27 [VALUE]
%30 = add nsw i32 0, 170   ;404fe0: addiu $2<INTEGER>,$0<INTEGER>,170 [VALUE]
%31 = add nsw i32 0, 17   ;404fe8: addiu $10<INTEGER>,$0<INTEGER>,17 [VALUE]
%32 = add nsw i32 0, 19   ;404ff0: addiu $9<INTEGER>,$0<INTEGER>,19 [VALUE]
%33 = add nsw i32 0, 51   ;404ff8: addiu $8<INTEGER>,$0<INTEGER>,51 [VALUE]
%34 = add nsw i32 0, 69   ;405000: addiu $7<INTEGER>,$0<INTEGER>,69 [VALUE]
%35 = getelementptr inbounds i8* %1, i32 554
%36 = trunc i32 %30 to i8
store i8 %36, i8* %35   ;405008: sb $2<INTEGER>, 554($29<POINTER>)<POINTER> [POINTER]
%37 = add nsw i32 0, 187   ;405010: addiu $2<INTEGER>,$0<INTEGER>,187 [VALUE]
%38 = getelementptr inbounds i8* %1, i32 544
store i8 0, i8* %38   ;405018: sb $0<INTEGER>, 544($29<POINTER>)<POINTER> [POINTER]
%39 = getelementptr inbounds i8* %1, i32 545
%40 = trunc i32 %21 to i8
store i8 %40, i8* %39   ;405020: sb $18<INTEGER>, 545($29<POINTER>)<POINTER> [POINTER]
%41 = getelementptr inbounds i8* %1, i32 546
%42 = trunc i32 %22 to i8
store i8 %42, i8* %41   ;405028: sb $17<INTEGER>, 546($29<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %1, i32 547
%44 = trunc i32 %23 to i8
store i8 %44, i8* %43   ;405030: sb $16<INTEGER>, 547($29<POINTER>)<POINTER> [POINTER]
%45 = getelementptr inbounds i8* %1, i32 548
%46 = trunc i32 %24 to i8
store i8 %46, i8* %45   ;405038: sb $15<INTEGER>, 548($29<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %1, i32 549
%48 = trunc i32 %25 to i8
store i8 %48, i8* %47   ;405040: sb $3<INTEGER>, 549($29<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %1, i32 550
%50 = trunc i32 %26 to i8
store i8 %50, i8* %49   ;405048: sb $14<INTEGER>, 550($29<POINTER>)<POINTER> [POINTER]
%51 = getelementptr inbounds i8* %1, i32 551
%52 = trunc i32 %27 to i8
store i8 %52, i8* %51   ;405050: sb $13<INTEGER>, 551($29<POINTER>)<POINTER> [POINTER]
%53 = getelementptr inbounds i8* %1, i32 552
%54 = trunc i32 %28 to i8
store i8 %54, i8* %53   ;405058: sb $12<INTEGER>, 552($29<POINTER>)<POINTER> [POINTER]
%55 = getelementptr inbounds i8* %1, i32 553
%56 = trunc i32 %29 to i8
store i8 %56, i8* %55   ;405060: sb $11<INTEGER>, 553($29<POINTER>)<POINTER> [POINTER]
%57 = getelementptr inbounds i8* %1, i32 555
%58 = trunc i32 %25 to i8
store i8 %58, i8* %57   ;405068: sb $3<INTEGER>, 555($29<POINTER>)<POINTER> [POINTER]
%59 = getelementptr inbounds i8* %1, i32 556
%60 = trunc i32 %31 to i8
store i8 %60, i8* %59   ;405070: sb $10<INTEGER>, 556($29<POINTER>)<POINTER> [POINTER]
%61 = getelementptr inbounds i8* %1, i32 557
%62 = trunc i32 %32 to i8
store i8 %62, i8* %61   ;405078: sb $9<INTEGER>, 557($29<POINTER>)<POINTER> [POINTER]
%63 = getelementptr inbounds i8* %1, i32 558
%64 = trunc i32 %33 to i8
store i8 %64, i8* %63   ;405080: sb $8<INTEGER>, 558($29<POINTER>)<POINTER> [POINTER]
%65 = getelementptr inbounds i8* %1, i32 559
%66 = trunc i32 %34 to i8
store i8 %66, i8* %65   ;405088: sb $7<INTEGER>, 559($29<POINTER>)<POINTER> [POINTER]
%67 = getelementptr inbounds i8* %1, i32 16
store i8 0, i8* %67   ;405090: sb $0<INTEGER>, 16($29<POINTER>)<POINTER> [POINTER]
%68 = getelementptr inbounds i8* %1, i32 17
%69 = trunc i32 %21 to i8
store i8 %69, i8* %68   ;405098: sb $18<INTEGER>, 17($29<POINTER>)<POINTER> [POINTER]
%70 = getelementptr inbounds i8* %1, i32 18
%71 = trunc i32 %22 to i8
store i8 %71, i8* %70   ;4050a0: sb $17<INTEGER>, 18($29<POINTER>)<POINTER> [POINTER]
%72 = getelementptr inbounds i8* %1, i32 19
%73 = trunc i32 %23 to i8
store i8 %73, i8* %72   ;4050a8: sb $16<INTEGER>, 19($29<POINTER>)<POINTER> [POINTER]
%74 = getelementptr inbounds i8* %1, i32 20
%75 = trunc i32 %24 to i8
store i8 %75, i8* %74   ;4050b0: sb $15<INTEGER>, 20($29<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %1, i32 21
%77 = trunc i32 %25 to i8
store i8 %77, i8* %76   ;4050b8: sb $3<INTEGER>, 21($29<POINTER>)<POINTER> [POINTER]
%78 = getelementptr inbounds i8* %1, i32 22
%79 = trunc i32 %26 to i8
store i8 %79, i8* %78   ;4050c0: sb $14<INTEGER>, 22($29<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %1, i32 23
%81 = trunc i32 %27 to i8
store i8 %81, i8* %80   ;4050c8: sb $13<INTEGER>, 23($29<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %1, i32 24
%83 = trunc i32 %28 to i8
store i8 %83, i8* %82   ;4050d0: sb $12<INTEGER>, 24($29<POINTER>)<POINTER> [POINTER]
%84 = getelementptr inbounds i8* %1, i32 25
%85 = trunc i32 %29 to i8
store i8 %85, i8* %84   ;4050d8: sb $11<INTEGER>, 25($29<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %1, i32 26
%87 = trunc i32 %37 to i8
store i8 %87, i8* %86   ;4050e0: sb $2<INTEGER>, 26($29<POINTER>)<POINTER> [POINTER]
%88 = getelementptr inbounds i8* %1, i32 27
%89 = trunc i32 %25 to i8
store i8 %89, i8* %88   ;4050e8: sb $3<INTEGER>, 27($29<POINTER>)<POINTER> [POINTER]
%90 = getelementptr inbounds i8* %1, i32 28
%91 = trunc i32 %31 to i8
store i8 %91, i8* %90   ;4050f0: sb $10<INTEGER>, 28($29<POINTER>)<POINTER> [POINTER]
%92 = getelementptr inbounds i8* %1, i32 29
%93 = trunc i32 %32 to i8
store i8 %93, i8* %92   ;4050f8: sb $9<INTEGER>, 29($29<POINTER>)<POINTER> [POINTER]
%94 = getelementptr inbounds i8* %1, i32 30
%95 = trunc i32 %33 to i8
store i8 %95, i8* %94   ;405100: sb $8<INTEGER>, 30($29<POINTER>)<POINTER> [POINTER]
%96 = getelementptr inbounds i8* %1, i32 31
%97 = trunc i32 %34 to i8
store i8 %97, i8* %96   ;405108: sb $7<INTEGER>, 31($29<POINTER>)<POINTER> [POINTER]
store i8* %1, i8** @stack_KeyExpansion
call void @KeyExpansion(i8* %17, i8* %19, i32 %20) nounwind   ;405110: jal 402dd0 <KeyExpansion><null> [null]
%98 = getelementptr inbounds i8* %1, i32 544   ;405118: addiu $4<POINTER>,$29<POINTER>,544 [POINTER]
%99 = getelementptr inbounds i8* %1, i32 560   ;405120: addiu $5<POINTER>,$29<POINTER>,560 [POINTER]
%100 = getelementptr inbounds i8* %18, i32 0   ;405128: addu $6<POINTER>,$0<INTEGER>,$19<POINTER> [POINTER]
%101 = add nsw i32 0, 128   ;405130: addiu $7<INTEGER>,$0<INTEGER>,128 [VALUE]
store i8* %1, i8** @stack_aesencrypt
call void @aesencrypt(i8* %98, i8* %99, i8* %100) nounwind   ;405138: jal 403388 <aesencrypt><null> [null]
%102 = getelementptr inbounds i8* %1, i32 592
%103 = bitcast i8* %102 to i32*
%104 = load i32* %103   ;405140: lw $31<INTEGER>, 592($29<POINTER>)<POINTER> [POINTER]
%105 = getelementptr inbounds i8* %1, i32 588
%106 = bitcast i8* %105 to i32*
%107 = load i32* %106   ;405148: lw $19<INTEGER>, 588($29<POINTER>)<POINTER> [POINTER]
%108 = getelementptr inbounds i8* %1, i32 584
%109 = bitcast i8* %108 to i32*
%110 = load i32* %109   ;405150: lw $18<INTEGER>, 584($29<POINTER>)<POINTER> [POINTER]
%111 = getelementptr inbounds i8* %1, i32 580
%112 = bitcast i8* %111 to i32*
%113 = load i32* %112   ;405158: lw $17<INTEGER>, 580($29<POINTER>)<POINTER> [POINTER]
%114 = getelementptr inbounds i8* %1, i32 576
%115 = bitcast i8* %114 to i32*
%116 = load i32* %115   ;405160: lw $16<INTEGER>, 576($29<POINTER>)<POINTER> [POINTER]
%117 = getelementptr inbounds i8* %1, i32 600   ;405168: addiu $29<POINTER>,$29<POINTER>,600 [POINTER]
br label %return

return:
ret void   ;405170: jr $31<VALUE><JUMP> [JUMP]
}

declare void @exit(i32) noreturn nounwind
declare i32 @printf(i8* noalias, ...) nounwind
