target datalayout = "e"
@stack_AddRoundKey = common global i8* null
@stack_SubBytes = common global i8* null
@stack_ShiftRows = common global i8* null
@stack_MixColumns = common global i8* null
@stack_SubWord = common global i8* null
@stack_KeyExpansion = common global i8* null
@stack_aesencrypt = common global i8* null
@stack = global [729 x i8] zeroinitializer
@global = global [ 2864 x i8] [ i8 99, i8 124, i8 119, i8 123, i8 242, i8 107, i8 111, i8 197, i8 48, i8 1, i8 103, i8 43, i8 254, i8 215, i8 171, i8 118, i8 202, i8 130, i8 201, i8 125, i8 250, i8 89, i8 71, i8 240, i8 173, i8 212, i8 162, i8 175, i8 156, i8 164, i8 114, i8 192, i8 183, i8 253, i8 147, i8 38, i8 54, i8 63, i8 247, i8 204, i8 52, i8 165, i8 229, i8 241, i8 113, i8 216, i8 49, i8 21, i8 4, i8 199, i8 35, i8 195, i8 24, i8 150, i8 5, i8 154, i8 7, i8 18, i8 128, i8 226, i8 235, i8 39, i8 178, i8 117, i8 9, i8 131, i8 44, i8 26, i8 27, i8 110, i8 90, i8 160, i8 82, i8 59, i8 214, i8 179, i8 41, i8 227, i8 47, i8 132, i8 83, i8 209, i8 0, i8 237, i8 32, i8 252, i8 177, i8 91, i8 106, i8 203, i8 190, i8 57, i8 74, i8 76, i8 88, i8 207, i8 208, i8 239, i8 170, i8 251, i8 67, i8 77, i8 51, i8 133, i8 69, i8 249, i8 2, i8 127, i8 80, i8 60, i8 159, i8 168, i8 81, i8 163, i8 64, i8 143, i8 146, i8 157, i8 56, i8 245, i8 188, i8 182, i8 218, i8 33, i8 16, i8 255, i8 243, i8 210, i8 205, i8 12, i8 19, i8 236, i8 95, i8 151, i8 68, i8 23, i8 196, i8 167, i8 126, i8 61, i8 100, i8 93, i8 25, i8 115, i8 96, i8 129, i8 79, i8 220, i8 34, i8 42, i8 144, i8 136, i8 70, i8 238, i8 184, i8 20, i8 222, i8 94, i8 11, i8 219, i8 224, i8 50, i8 58, i8 10, i8 73, i8 6, i8 36, i8 92, i8 194, i8 211, i8 172, i8 98, i8 145, i8 149, i8 228, i8 121, i8 231, i8 200, i8 55, i8 109, i8 141, i8 213, i8 78, i8 169, i8 108, i8 86, i8 244, i8 234, i8 101, i8 122, i8 174, i8 8, i8 186, i8 120, i8 37, i8 46, i8 28, i8 166, i8 180, i8 198, i8 232, i8 221, i8 116, i8 31, i8 75, i8 189, i8 139, i8 138, i8 112, i8 62, i8 181, i8 102, i8 72, i8 3, i8 246, i8 14, i8 97, i8 53, i8 87, i8 185, i8 134, i8 193, i8 29, i8 158, i8 225, i8 248, i8 152, i8 17, i8 105, i8 217, i8 142, i8 148, i8 155, i8 30, i8 135, i8 233, i8 206, i8 85, i8 40, i8 223, i8 140, i8 161, i8 137, i8 13, i8 191, i8 230, i8 66, i8 104, i8 65, i8 153, i8 45, i8 15, i8 176, i8 84, i8 187, i8 22, i8 82, i8 9, i8 106, i8 213, i8 48, i8 54, i8 165, i8 56, i8 191, i8 64, i8 163, i8 158, i8 129, i8 243, i8 215, i8 251, i8 124, i8 227, i8 57, i8 130, i8 155, i8 47, i8 255, i8 135, i8 52, i8 142, i8 67, i8 68, i8 196, i8 222, i8 233, i8 203, i8 84, i8 123, i8 148, i8 50, i8 166, i8 194, i8 35, i8 61, i8 238, i8 76, i8 149, i8 11, i8 66, i8 250, i8 195, i8 78, i8 8, i8 46, i8 161, i8 102, i8 40, i8 217, i8 36, i8 178, i8 118, i8 91, i8 162, i8 73, i8 109, i8 139, i8 209, i8 37, i8 114, i8 248, i8 246, i8 100, i8 134, i8 104, i8 152, i8 22, i8 212, i8 164, i8 92, i8 204, i8 93, i8 101, i8 182, i8 146, i8 108, i8 112, i8 72, i8 80, i8 253, i8 237, i8 185, i8 218, i8 94, i8 21, i8 70, i8 87, i8 167, i8 141, i8 157, i8 132, i8 144, i8 216, i8 171, i8 0, i8 140, i8 188, i8 211, i8 10, i8 247, i8 228, i8 88, i8 5, i8 184, i8 179, i8 69, i8 6, i8 208, i8 44, i8 30, i8 143, i8 202, i8 63, i8 15, i8 2, i8 193, i8 175, i8 189, i8 3, i8 1, i8 19, i8 138, i8 107, i8 58, i8 145, i8 17, i8 65, i8 79, i8 103, i8 220, i8 234, i8 151, i8 242, i8 207, i8 206, i8 240, i8 180, i8 230, i8 115, i8 150, i8 172, i8 116, i8 34, i8 231, i8 173, i8 53, i8 133, i8 226, i8 249, i8 55, i8 232, i8 28, i8 117, i8 223, i8 110, i8 71, i8 241, i8 26, i8 113, i8 29, i8 41, i8 197, i8 137, i8 111, i8 183, i8 98, i8 14, i8 170, i8 24, i8 190, i8 27, i8 252, i8 86, i8 62, i8 75, i8 198, i8 210, i8 121, i8 32, i8 154, i8 219, i8 192, i8 254, i8 120, i8 205, i8 90, i8 244, i8 31, i8 221, i8 168, i8 51, i8 136, i8 7, i8 199, i8 49, i8 177, i8 18, i8 16, i8 89, i8 39, i8 128, i8 236, i8 95, i8 96, i8 81, i8 127, i8 169, i8 25, i8 181, i8 74, i8 13, i8 45, i8 229, i8 122, i8 159, i8 147, i8 201, i8 156, i8 239, i8 160, i8 224, i8 59, i8 77, i8 174, i8 42, i8 245, i8 176, i8 200, i8 235, i8 187, i8 60, i8 131, i8 83, i8 153, i8 97, i8 23, i8 43, i8 4, i8 126, i8 186, i8 119, i8 214, i8 38, i8 225, i8 105, i8 20, i8 99, i8 85, i8 33, i8 12, i8 125, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 0, i8 32, i8 0, i8 0, i8 0, i8 64, i8 0, i8 0, i8 0, i8 128, i8 0, i8 0, i8 0, i8 27, i8 0, i8 0, i8 0, i8 54, i8 0, i8 0, i8 0, i8 108, i8 0, i8 0, i8 0, i8 216, i8 0, i8 0, i8 0, i8 171, i8 0, i8 0, i8 0, i8 77, i8 0, i8 0, i8 0, i8 154, i8 0, i8 1, i8 2, i8 86, i8 255, i8 205, i8 171, i8 52, i8 136, i8 170, i8 221, i8 101, i8 18, i8 20, i8 32, i8 68, i8 0, i8 0, i8 0, i8 0, i8 64, i8 104, i8 64, i8 0, i8 112, i8 104, i8 64, i8 0, i8 104, i8 105, i8 64, i8 0, i8 224, i8 105, i8 64, i8 0, i8 16, i8 106, i8 64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 32, i8 120, i8 64, i8 0, i8 56, i8 120, i8 64, i8 0, i8 48, i8 119, i8 64, i8 0, i8 88, i8 119, i8 64, i8 0, i8 128, i8 119, i8 64, i8 0, i8 168, i8 119, i8 64, i8 0, i8 208, i8 119, i8 64, i8 0, i8 248, i8 119, i8 64, i8 0, i8 48, i8 124, i8 64, i8 0, i8 80, i8 124, i8 64, i8 0, i8 64, i8 123, i8 64, i8 0, i8 104, i8 123, i8 64, i8 0, i8 144, i8 123, i8 64, i8 0, i8 184, i8 123, i8 64, i8 0, i8 224, i8 123, i8 64, i8 0, i8 8, i8 124, i8 64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 3, i8 9, i8 11, i8 13, i8 14, i8 4, i8 6, i8 18, i8 22, i8 26, i8 28, i8 6, i8 5, i8 27, i8 29, i8 23, i8 18, i8 8, i8 12, i8 36, i8 44, i8 52, i8 56, i8 10, i8 15, i8 45, i8 39, i8 57, i8 54, i8 12, i8 10, i8 54, i8 58, i8 46, i8 36, i8 14, i8 9, i8 63, i8 49, i8 35, i8 42, i8 16, i8 24, i8 72, i8 88, i8 104, i8 112, i8 18, i8 27, i8 65, i8 83, i8 101, i8 126, i8 20, i8 30, i8 90, i8 78, i8 114, i8 108, i8 22, i8 29, i8 83, i8 69, i8 127, i8 98, i8 24, i8 20, i8 108, i8 116, i8 92, i8 72, i8 26, i8 23, i8 101, i8 127, i8 81, i8 70, i8 28, i8 18, i8 126, i8 98, i8 70, i8 84, i8 30, i8 17, i8 119, i8 105, i8 75, i8 90, i8 32, i8 48, i8 144, i8 176, i8 208, i8 224, i8 34, i8 51, i8 153, i8 187, i8 221, i8 238, i8 36, i8 54, i8 130, i8 166, i8 202, i8 252, i8 38, i8 53, i8 139, i8 173, i8 199, i8 242, i8 40, i8 60, i8 180, i8 156, i8 228, i8 216, i8 42, i8 63, i8 189, i8 151, i8 233, i8 214, i8 44, i8 58, i8 166, i8 138, i8 254, i8 196, i8 46, i8 57, i8 175, i8 129, i8 243, i8 202, i8 48, i8 40, i8 216, i8 232, i8 184, i8 144, i8 50, i8 43, i8 209, i8 227, i8 181, i8 158, i8 52, i8 46, i8 202, i8 254, i8 162, i8 140, i8 54, i8 45, i8 195, i8 245, i8 175, i8 130, i8 56, i8 36, i8 252, i8 196, i8 140, i8 168, i8 58, i8 39, i8 245, i8 207, i8 129, i8 166, i8 60, i8 34, i8 238, i8 210, i8 150, i8 180, i8 62, i8 33, i8 231, i8 217, i8 155, i8 186, i8 64, i8 96, i8 59, i8 123, i8 187, i8 219, i8 66, i8 99, i8 50, i8 112, i8 182, i8 213, i8 68, i8 102, i8 41, i8 109, i8 161, i8 199, i8 70, i8 101, i8 32, i8 102, i8 172, i8 201, i8 72, i8 108, i8 31, i8 87, i8 143, i8 227, i8 74, i8 111, i8 22, i8 92, i8 130, i8 237, i8 76, i8 106, i8 13, i8 65, i8 149, i8 255, i8 78, i8 105, i8 4, i8 74, i8 152, i8 241, i8 80, i8 120, i8 115, i8 35, i8 211, i8 171, i8 82, i8 123, i8 122, i8 40, i8 222, i8 165, i8 84, i8 126, i8 97, i8 53, i8 201, i8 183, i8 86, i8 125, i8 104, i8 62, i8 196, i8 185, i8 88, i8 116, i8 87, i8 15, i8 231, i8 147, i8 90, i8 119, i8 94, i8 4, i8 234, i8 157, i8 92, i8 114, i8 69, i8 25, i8 253, i8 143, i8 94, i8 113, i8 76, i8 18, i8 240, i8 129, i8 96, i8 80, i8 171, i8 203, i8 107, i8 59, i8 98, i8 83, i8 162, i8 192, i8 102, i8 53, i8 100, i8 86, i8 185, i8 221, i8 113, i8 39, i8 102, i8 85, i8 176, i8 214, i8 124, i8 41, i8 104, i8 92, i8 143, i8 231, i8 95, i8 3, i8 106, i8 95, i8 134, i8 236, i8 82, i8 13, i8 108, i8 90, i8 157, i8 241, i8 69, i8 31, i8 110, i8 89, i8 148, i8 250, i8 72, i8 17, i8 112, i8 72, i8 227, i8 147, i8 3, i8 75, i8 114, i8 75, i8 234, i8 152, i8 14, i8 69, i8 116, i8 78, i8 241, i8 133, i8 25, i8 87, i8 118, i8 77, i8 248, i8 142, i8 20, i8 89, i8 120, i8 68, i8 199, i8 191, i8 55, i8 115, i8 122, i8 71, i8 206, i8 180, i8 58, i8 125, i8 124, i8 66, i8 213, i8 169, i8 45, i8 111, i8 126, i8 65, i8 220, i8 162, i8 32, i8 97, i8 128, i8 192, i8 118, i8 246, i8 109, i8 173, i8 130, i8 195, i8 127, i8 253, i8 96, i8 163, i8 132, i8 198, i8 100, i8 224, i8 119, i8 177, i8 134, i8 197, i8 109, i8 235, i8 122, i8 191, i8 136, i8 204, i8 82, i8 218, i8 89, i8 149, i8 138, i8 207, i8 91, i8 209, i8 84, i8 155, i8 140, i8 202, i8 64, i8 204, i8 67, i8 137, i8 142, i8 201, i8 73, i8 199, i8 78, i8 135, i8 144, i8 216, i8 62, i8 174, i8 5, i8 221, i8 146, i8 219, i8 55, i8 165, i8 8, i8 211, i8 148, i8 222, i8 44, i8 184, i8 31, i8 193, i8 150, i8 221, i8 37, i8 179, i8 18, i8 207, i8 152, i8 212, i8 26, i8 130, i8 49, i8 229, i8 154, i8 215, i8 19, i8 137, i8 60, i8 235, i8 156, i8 210, i8 8, i8 148, i8 43, i8 249, i8 158, i8 209, i8 1, i8 159, i8 38, i8 247, i8 160, i8 240, i8 230, i8 70, i8 189, i8 77, i8 162, i8 243, i8 239, i8 77, i8 176, i8 67, i8 164, i8 246, i8 244, i8 80, i8 167, i8 81, i8 166, i8 245, i8 253, i8 91, i8 170, i8 95, i8 168, i8 252, i8 194, i8 106, i8 137, i8 117, i8 170, i8 255, i8 203, i8 97, i8 132, i8 123, i8 172, i8 250, i8 208, i8 124, i8 147, i8 105, i8 174, i8 249, i8 217, i8 119, i8 158, i8 103, i8 176, i8 232, i8 174, i8 30, i8 213, i8 61, i8 178, i8 235, i8 167, i8 21, i8 216, i8 51, i8 180, i8 238, i8 188, i8 8, i8 207, i8 33, i8 182, i8 237, i8 181, i8 3, i8 194, i8 47, i8 184, i8 228, i8 138, i8 50, i8 225, i8 5, i8 186, i8 231, i8 131, i8 57, i8 236, i8 11, i8 188, i8 226, i8 152, i8 36, i8 251, i8 25, i8 190, i8 225, i8 145, i8 47, i8 246, i8 23, i8 192, i8 160, i8 77, i8 141, i8 214, i8 118, i8 194, i8 163, i8 68, i8 134, i8 219, i8 120, i8 196, i8 166, i8 95, i8 155, i8 204, i8 106, i8 198, i8 165, i8 86, i8 144, i8 193, i8 100, i8 200, i8 172, i8 105, i8 161, i8 226, i8 78, i8 202, i8 175, i8 96, i8 170, i8 239, i8 64, i8 204, i8 170, i8 123, i8 183, i8 248, i8 82, i8 206, i8 169, i8 114, i8 188, i8 245, i8 92, i8 208, i8 184, i8 5, i8 213, i8 190, i8 6, i8 210, i8 187, i8 12, i8 222, i8 179, i8 8, i8 212, i8 190, i8 23, i8 195, i8 164, i8 26, i8 214, i8 189, i8 30, i8 200, i8 169, i8 20, i8 216, i8 180, i8 33, i8 249, i8 138, i8 62, i8 218, i8 183, i8 40, i8 242, i8 135, i8 48, i8 220, i8 178, i8 51, i8 239, i8 144, i8 34, i8 222, i8 177, i8 58, i8 228, i8 157, i8 44, i8 224, i8 144, i8 221, i8 61, i8 6, i8 150, i8 226, i8 147, i8 212, i8 54, i8 11, i8 152, i8 228, i8 150, i8 207, i8 43, i8 28, i8 138, i8 230, i8 149, i8 198, i8 32, i8 17, i8 132, i8 232, i8 156, i8 249, i8 17, i8 50, i8 174, i8 234, i8 159, i8 240, i8 26, i8 63, i8 160, i8 236, i8 154, i8 235, i8 7, i8 40, i8 178, i8 238, i8 153, i8 226, i8 12, i8 37, i8 188, i8 240, i8 136, i8 149, i8 101, i8 110, i8 230, i8 242, i8 139, i8 156, i8 110, i8 99, i8 232, i8 244, i8 142, i8 135, i8 115, i8 116, i8 250, i8 246, i8 141, i8 142, i8 120, i8 121, i8 244, i8 248, i8 132, i8 177, i8 73, i8 90, i8 222, i8 250, i8 135, i8 184, i8 66, i8 87, i8 208, i8 252, i8 130, i8 163, i8 95, i8 64, i8 194, i8 254, i8 129, i8 170, i8 84, i8 77, i8 204, i8 27, i8 155, i8 236, i8 247, i8 218, i8 65, i8 25, i8 152, i8 229, i8 252, i8 215, i8 79, i8 31, i8 157, i8 254, i8 225, i8 192, i8 93, i8 29, i8 158, i8 247, i8 234, i8 205, i8 83, i8 19, i8 151, i8 200, i8 219, i8 238, i8 121, i8 17, i8 148, i8 193, i8 208, i8 227, i8 119, i8 23, i8 145, i8 218, i8 205, i8 244, i8 101, i8 21, i8 146, i8 211, i8 198, i8 249, i8 107, i8 11, i8 131, i8 164, i8 175, i8 178, i8 49, i8 9, i8 128, i8 173, i8 164, i8 191, i8 63, i8 15, i8 133, i8 182, i8 185, i8 168, i8 45, i8 13, i8 134, i8 191, i8 178, i8 165, i8 35, i8 3, i8 143, i8 128, i8 131, i8 134, i8 9, i8 1, i8 140, i8 137, i8 136, i8 139, i8 7, i8 7, i8 137, i8 146, i8 149, i8 156, i8 21, i8 5, i8 138, i8 155, i8 158, i8 145, i8 27, i8 59, i8 171, i8 124, i8 71, i8 10, i8 161, i8 57, i8 168, i8 117, i8 76, i8 7, i8 175, i8 63, i8 173, i8 110, i8 81, i8 16, i8 189, i8 61, i8 174, i8 103, i8 90, i8 29, i8 179, i8 51, i8 167, i8 88, i8 107, i8 62, i8 153, i8 49, i8 164, i8 81, i8 96, i8 51, i8 151, i8 55, i8 161, i8 74, i8 125, i8 36, i8 133, i8 53, i8 162, i8 67, i8 118, i8 41, i8 139, i8 43, i8 179, i8 52, i8 31, i8 98, i8 209, i8 41, i8 176, i8 61, i8 20, i8 111, i8 223, i8 47, i8 181, i8 38, i8 9, i8 120, i8 205, i8 45, i8 182, i8 47, i8 2, i8 117, i8 195, i8 35, i8 191, i8 16, i8 51, i8 86, i8 233, i8 33, i8 188, i8 25, i8 56, i8 91, i8 231, i8 39, i8 185, i8 2, i8 37, i8 76, i8 245, i8 37, i8 186, i8 11, i8 46, i8 65, i8 251, i8 91, i8 251, i8 215, i8 140, i8 97, i8 154, i8 89, i8 248, i8 222, i8 135, i8 108, i8 148, i8 95, i8 253, i8 197, i8 154, i8 123, i8 134, i8 93, i8 254, i8 204, i8 145, i8 118, i8 136, i8 83, i8 247, i8 243, i8 160, i8 85, i8 162, i8 81, i8 244, i8 250, i8 171, i8 88, i8 172, i8 87, i8 241, i8 225, i8 182, i8 79, i8 190, i8 85, i8 242, i8 232, i8 189, i8 66, i8 176, i8 75, i8 227, i8 159, i8 212, i8 9, i8 234, i8 73, i8 224, i8 150, i8 223, i8 4, i8 228, i8 79, i8 229, i8 141, i8 194, i8 19, i8 246, i8 77, i8 230, i8 132, i8 201, i8 30, i8 248, i8 67, i8 239, i8 187, i8 248, i8 61, i8 210, i8 65, i8 236, i8 178, i8 243, i8 48, i8 220, i8 71, i8 233, i8 169, i8 238, i8 39, i8 206, i8 69, i8 234, i8 160, i8 229, i8 42, i8 192, i8 123, i8 203, i8 71, i8 60, i8 177, i8 122, i8 121, i8 200, i8 78, i8 55, i8 188, i8 116, i8 127, i8 205, i8 85, i8 42, i8 171, i8 102, i8 125, i8 206, i8 92, i8 33, i8 166, i8 104, i8 115, i8 199, i8 99, i8 16, i8 133, i8 66, i8 113, i8 196, i8 106, i8 27, i8 136, i8 76, i8 119, i8 193, i8 113, i8 6, i8 159, i8 94, i8 117, i8 194, i8 120, i8 13, i8 146, i8 80, i8 107, i8 211, i8 15, i8 100, i8 217, i8 10, i8 105, i8 208, i8 6, i8 111, i8 212, i8 4, i8 111, i8 213, i8 29, i8 114, i8 195, i8 22, i8 109, i8 214, i8 20, i8 121, i8 206, i8 24, i8 99, i8 223, i8 43, i8 72, i8 237, i8 50, i8 97, i8 220, i8 34, i8 67, i8 224, i8 60, i8 103, i8 217, i8 57, i8 94, i8 247, i8 46, i8 101, i8 218, i8 48, i8 85, i8 250, i8 32, i8 155, i8 91, i8 154, i8 1, i8 183, i8 236, i8 153, i8 88, i8 147, i8 10, i8 186, i8 226, i8 159, i8 93, i8 136, i8 23, i8 173, i8 240, i8 157, i8 94, i8 129, i8 28, i8 160, i8 254, i8 147, i8 87, i8 190, i8 45, i8 131, i8 212, i8 145, i8 84, i8 183, i8 38, i8 142, i8 218, i8 151, i8 81, i8 172, i8 59, i8 153, i8 200, i8 149, i8 82, i8 165, i8 48, i8 148, i8 198, i8 139, i8 67, i8 210, i8 89, i8 223, i8 156, i8 137, i8 64, i8 219, i8 82, i8 210, i8 146, i8 143, i8 69, i8 192, i8 79, i8 197, i8 128, i8 141, i8 70, i8 201, i8 68, i8 200, i8 142, i8 131, i8 79, i8 246, i8 117, i8 235, i8 164, i8 129, i8 76, i8 255, i8 126, i8 230, i8 170, i8 135, i8 73, i8 228, i8 99, i8 241, i8 184, i8 133, i8 74, i8 237, i8 104, i8 252, i8 182, i8 187, i8 107, i8 10, i8 177, i8 103, i8 12, i8 185, i8 104, i8 3, i8 186, i8 106, i8 2, i8 191, i8 109, i8 24, i8 167, i8 125, i8 16, i8 189, i8 110, i8 17, i8 172, i8 112, i8 30, i8 179, i8 103, i8 46, i8 157, i8 83, i8 52, i8 177, i8 100, i8 39, i8 150, i8 94, i8 58, i8 183, i8 97, i8 60, i8 139, i8 73, i8 40, i8 181, i8 98, i8 53, i8 128, i8 68, i8 38, i8 171, i8 115, i8 66, i8 233, i8 15, i8 124, i8 169, i8 112, i8 75, i8 226, i8 2, i8 114, i8 175, i8 117, i8 80, i8 255, i8 21, i8 96, i8 173, i8 118, i8 89, i8 244, i8 24, i8 110, i8 163, i8 127, i8 102, i8 197, i8 59, i8 68, i8 161, i8 124, i8 111, i8 206, i8 54, i8 74, i8 167, i8 121, i8 116, i8 211, i8 33, i8 88, i8 165, i8 122, i8 125, i8 216, i8 44, i8 86, i8 219, i8 59, i8 161, i8 122, i8 12, i8 55, i8 217, i8 56, i8 168, i8 113, i8 1, i8 57, i8 223, i8 61, i8 179, i8 108, i8 22, i8 43, i8 221, i8 62, i8 186, i8 103, i8 27, i8 37, i8 211, i8 55, i8 133, i8 86, i8 56, i8 15, i8 209, i8 52, i8 140, i8 93, i8 53, i8 1, i8 215, i8 49, i8 151, i8 64, i8 34, i8 19, i8 213, i8 50, i8 158, i8 75, i8 47, i8 29, i8 203, i8 35, i8 233, i8 34, i8 100, i8 71, i8 201, i8 32, i8 224, i8 41, i8 105, i8 73, i8 207, i8 37, i8 251, i8 52, i8 126, i8 91, i8 205, i8 38, i8 242, i8 63, i8 115, i8 85, i8 195, i8 47, i8 205, i8 14, i8 80, i8 127, i8 193, i8 44, i8 196, i8 5, i8 93, i8 113, i8 199, i8 41, i8 223, i8 24, i8 74, i8 99, i8 197, i8 42, i8 214, i8 19, i8 71, i8 109, i8 251, i8 11, i8 49, i8 202, i8 220, i8 215, i8 249, i8 8, i8 56, i8 193, i8 209, i8 217, i8 255, i8 13, i8 35, i8 220, i8 198, i8 203, i8 253, i8 14, i8 42, i8 215, i8 203, i8 197, i8 243, i8 7, i8 21, i8 230, i8 232, i8 239, i8 241, i8 4, i8 28, i8 237, i8 229, i8 225, i8 247, i8 1, i8 7, i8 240, i8 242, i8 243, i8 245, i8 2, i8 14, i8 251, i8 255, i8 253, i8 235, i8 19, i8 121, i8 146, i8 180, i8 167, i8 233, i8 16, i8 112, i8 153, i8 185, i8 169, i8 239, i8 21, i8 107, i8 132, i8 174, i8 187, i8 237, i8 22, i8 98, i8 143, i8 163, i8 181, i8 227, i8 31, i8 93, i8 190, i8 128, i8 159, i8 225, i8 28, i8 84, i8 181, i8 141, i8 145, i8 231, i8 25, i8 79, i8 168, i8 154, i8 131, i8 229, i8 26, i8 70, i8 163, i8 151, i8 141, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 0, i8 9, i8 0, i8 16, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 80, i8 9, i8 0, i8 16, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 235, i8 190, i8 218, i8 254, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 255, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 ]
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
%4 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400510: lui $5<POINTER>, 4096 [POINTER]
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

define void @ShiftRows(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_ShiftRows

%2 = getelementptr inbounds i8* %0, i32 4
%3 = load i8* %2   ;4008a0: lbu $11<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %0, i32 7
%5 = load i8* %4   ;4008a8: lbu $9<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 10
%7 = load i8* %6   ;4008b0: lbu $10<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %0, i32 11
%9 = load i8* %8   ;4008b8: lbu $8<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%10 = getelementptr inbounds i8* %0, i32 5
%11 = load i8* %10   ;4008c0: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 6
%13 = load i8* %12   ;4008c8: lbu $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %0, i32 15
%15 = load i8* %14   ;4008d0: lbu $7<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%16 = getelementptr inbounds i8* %0, i32 14
%17 = load i8* %16   ;4008d8: lbu $5<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%18 = getelementptr inbounds i8* %0, i32 13
%19 = load i8* %18   ;4008e0: lbu $6<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %0, i32 7
store i8 %3, i8* %20   ;4008e8: sb $11<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%21 = getelementptr inbounds i8* %0, i32 8
%22 = load i8* %21   ;4008f0: lbu $11<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 10
store i8 %22, i8* %23   ;4008f8: sb $11<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 9
%25 = load i8* %24   ;400900: lbu $11<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %0, i32 11
store i8 %25, i8* %26   ;400908: sb $11<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %0, i32 12
%28 = load i8* %27   ;400910: lbu $11<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %0, i32 4
store i8 %11, i8* %29   ;400918: sb $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %0, i32 5
store i8 %13, i8* %30   ;400920: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %0, i32 6
store i8 %5, i8* %31   ;400928: sb $9<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %0, i32 15
store i8 %17, i8* %32   ;400930: sb $5<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%33 = getelementptr inbounds i8* %0, i32 14
store i8 %19, i8* %33   ;400938: sb $6<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %0, i32 8
store i8 %7, i8* %34   ;400940: sb $10<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %0, i32 9
store i8 %9, i8* %35   ;400948: sb $8<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %0, i32 12
store i8 %15, i8* %36   ;400950: sb $7<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%37 = getelementptr inbounds i8* %0, i32 13
store i8 %28, i8* %37   ;400958: sb $11<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
br label %return

return:
ret void   ;400960: jr $31<VALUE><JUMP> [JUMP]
}

define void @MixColumns(i8* %a) nounwind {
entry:
%a_addr = alloca i8*
store i8* %a, i8** %a_addr
%0 = load i8** %a_addr
%1 = load i8** @stack_MixColumns

%2 = getelementptr inbounds i8* %0, i32 0
%3 = load i8* %2   ;400968: lbu $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%4 = getelementptr inbounds i8* %1, i32 -8   ;400970: addiu $29<POINTER>,$29<POINTER>,-8<VALUE> [POINTER]
%5 = getelementptr inbounds i8* %4, i32 0
store i8 %3, i8* %5   ;400978: sb $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %0, i32 4
%7 = load i8* %6   ;400980: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%8 = getelementptr inbounds i8* %4, i32 1
store i8 %7, i8* %8   ;400988: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%9 = getelementptr inbounds i8* %0, i32 8
%10 = load i8* %9   ;400990: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%11 = getelementptr inbounds i8* %4, i32 2
store i8 %10, i8* %11   ;400998: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%12 = getelementptr inbounds i8* %0, i32 12
%13 = load i8* %12   ;4009a0: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%14 = getelementptr inbounds i8* %4, i32 3
store i8 %13, i8* %14   ;4009a8: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%15 = zext i8 %3 to i32
%16 = shl i32 %15, 1   ;4009b0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%17 = zext i8 %3 to i32
%18 = add nsw i32 %16, %17   ;4009b8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%19 = shl i32 %18, 1   ;4009c0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%20 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4009c8: lui $3<POINTER>, 4096 [POINTER]
%21 = getelementptr inbounds i8* %20, i32 %19   ;4009d0: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%22 = getelementptr inbounds i8* %21, i32 688
%23 = load i8* %22   ;4009d8: lbu $3<BYTE>, 688($3<POINTER>)<VALUE> [POINTER]
%24 = getelementptr inbounds i8* %0, i32 0
store i8 %23, i8* %24   ;4009e0: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %4, i32 1
%26 = load i8* %25   ;4009e8: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%27 = zext i8 %26 to i32
%28 = shl i32 %27, 1   ;4009f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%29 = zext i8 %26 to i32
%30 = add nsw i32 %28, %29   ;4009f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%31 = shl i32 %30, 1   ;400a00: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%32 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400a08: lui $1<POINTER>, 4096 [POINTER]
%33 = getelementptr inbounds i8* %32, i32 %31   ;400a10: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%34 = getelementptr inbounds i8* %33, i32 689
%35 = load i8* %34   ;400a18: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%36 = xor i8 %23, %35   ;400a20: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%37 = getelementptr inbounds i8* %0, i32 0
store i8 %36, i8* %37   ;400a28: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %4, i32 2
%39 = load i8* %38   ;400a30: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%40 = xor i8 %36, %39   ;400a38: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%41 = getelementptr inbounds i8* %0, i32 0
store i8 %40, i8* %41   ;400a40: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%42 = getelementptr inbounds i8* %4, i32 3
%43 = load i8* %42   ;400a48: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%44 = xor i8 %40, %43   ;400a50: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%45 = getelementptr inbounds i8* %0, i32 0
store i8 %44, i8* %45   ;400a58: sb $3<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %4, i32 0
%47 = load i8* %46   ;400a60: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %0, i32 4
store i8 %47, i8* %48   ;400a68: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %4, i32 1
%50 = load i8* %49   ;400a70: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%51 = zext i8 %50 to i32
%52 = shl i32 %51, 1   ;400a78: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%53 = zext i8 %50 to i32
%54 = add nsw i32 %52, %53   ;400a80: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%55 = shl i32 %54, 1   ;400a88: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%56 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400a90: lui $1<POINTER>, 4096 [POINTER]
%57 = getelementptr inbounds i8* %56, i32 %55   ;400a98: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%58 = getelementptr inbounds i8* %57, i32 688
%59 = load i8* %58   ;400aa0: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%60 = xor i8 %47, %59   ;400aa8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%61 = getelementptr inbounds i8* %0, i32 4
store i8 %60, i8* %61   ;400ab0: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %4, i32 2
%63 = load i8* %62   ;400ab8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%64 = zext i8 %63 to i32
%65 = shl i32 %64, 1   ;400ac0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%66 = zext i8 %63 to i32
%67 = add nsw i32 %65, %66   ;400ac8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%68 = shl i32 %67, 1   ;400ad0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%69 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400ad8: lui $1<POINTER>, 4096 [POINTER]
%70 = getelementptr inbounds i8* %69, i32 %68   ;400ae0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%71 = getelementptr inbounds i8* %70, i32 689
%72 = load i8* %71   ;400ae8: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%73 = xor i8 %60, %72   ;400af0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%74 = getelementptr inbounds i8* %0, i32 4
store i8 %73, i8* %74   ;400af8: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%75 = getelementptr inbounds i8* %4, i32 3
%76 = load i8* %75   ;400b00: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%77 = xor i8 %73, %76   ;400b08: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%78 = getelementptr inbounds i8* %0, i32 4
store i8 %77, i8* %78   ;400b10: sb $3<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%79 = getelementptr inbounds i8* %4, i32 0
%80 = load i8* %79   ;400b18: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%81 = getelementptr inbounds i8* %0, i32 8
store i8 %80, i8* %81   ;400b20: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %4, i32 1
%83 = load i8* %82   ;400b28: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%84 = xor i8 %80, %83   ;400b30: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%85 = getelementptr inbounds i8* %0, i32 8
store i8 %84, i8* %85   ;400b38: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %4, i32 2
%87 = load i8* %86   ;400b40: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%88 = zext i8 %87 to i32
%89 = shl i32 %88, 1   ;400b48: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%90 = zext i8 %87 to i32
%91 = add nsw i32 %89, %90   ;400b50: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%92 = shl i32 %91, 1   ;400b58: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%93 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400b60: lui $1<POINTER>, 4096 [POINTER]
%94 = getelementptr inbounds i8* %93, i32 %92   ;400b68: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%95 = getelementptr inbounds i8* %94, i32 688
%96 = load i8* %95   ;400b70: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%97 = xor i8 %84, %96   ;400b78: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%98 = getelementptr inbounds i8* %0, i32 8
store i8 %97, i8* %98   ;400b80: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%99 = getelementptr inbounds i8* %4, i32 3
%100 = load i8* %99   ;400b88: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%101 = zext i8 %100 to i32
%102 = shl i32 %101, 1   ;400b90: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%103 = zext i8 %100 to i32
%104 = add nsw i32 %102, %103   ;400b98: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%105 = shl i32 %104, 1   ;400ba0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%106 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400ba8: lui $1<POINTER>, 4096 [POINTER]
%107 = getelementptr inbounds i8* %106, i32 %105   ;400bb0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%108 = getelementptr inbounds i8* %107, i32 689
%109 = load i8* %108   ;400bb8: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%110 = xor i8 %97, %109   ;400bc0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%111 = getelementptr inbounds i8* %0, i32 8
store i8 %110, i8* %111   ;400bc8: sb $3<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%112 = getelementptr inbounds i8* %4, i32 0
%113 = load i8* %112   ;400bd0: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%114 = zext i8 %113 to i32
%115 = shl i32 %114, 1   ;400bd8: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%116 = zext i8 %113 to i32
%117 = add nsw i32 %115, %116   ;400be0: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%118 = shl i32 %117, 1   ;400be8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%119 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400bf0: lui $3<POINTER>, 4096 [POINTER]
%120 = getelementptr inbounds i8* %119, i32 %118   ;400bf8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%121 = getelementptr inbounds i8* %120, i32 689
%122 = load i8* %121   ;400c00: lbu $3<BYTE>, 689($3<POINTER>)<VALUE> [POINTER]
%123 = getelementptr inbounds i8* %0, i32 12
store i8 %122, i8* %123   ;400c08: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%124 = getelementptr inbounds i8* %4, i32 1
%125 = load i8* %124   ;400c10: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%126 = xor i8 %122, %125   ;400c18: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%127 = getelementptr inbounds i8* %0, i32 12
store i8 %126, i8* %127   ;400c20: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%128 = getelementptr inbounds i8* %4, i32 2
%129 = load i8* %128   ;400c28: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%130 = xor i8 %126, %129   ;400c30: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%131 = getelementptr inbounds i8* %0, i32 12
store i8 %130, i8* %131   ;400c38: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%132 = getelementptr inbounds i8* %4, i32 3
%133 = load i8* %132   ;400c40: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%134 = zext i8 %133 to i32
%135 = shl i32 %134, 1   ;400c48: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%136 = zext i8 %133 to i32
%137 = add nsw i32 %135, %136   ;400c50: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%138 = shl i32 %137, 1   ;400c58: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%139 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400c60: lui $1<POINTER>, 4096 [POINTER]
%140 = getelementptr inbounds i8* %139, i32 %138   ;400c68: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%141 = getelementptr inbounds i8* %140, i32 688
%142 = load i8* %141   ;400c70: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%143 = getelementptr inbounds i8* %0, i32 1
%144 = load i8* %143   ;400c78: lbu $5<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%145 = xor i8 %130, %142   ;400c80: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%146 = getelementptr inbounds i8* %0, i32 12
store i8 %145, i8* %146   ;400c88: sb $3<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%147 = getelementptr inbounds i8* %4, i32 0
store i8 %144, i8* %147   ;400c90: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%148 = getelementptr inbounds i8* %0, i32 5
%149 = load i8* %148   ;400c98: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%150 = getelementptr inbounds i8* %4, i32 1
store i8 %149, i8* %150   ;400ca0: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%151 = getelementptr inbounds i8* %0, i32 9
%152 = load i8* %151   ;400ca8: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %4, i32 2
store i8 %152, i8* %153   ;400cb0: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%154 = getelementptr inbounds i8* %0, i32 13
%155 = load i8* %154   ;400cb8: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%156 = getelementptr inbounds i8* %4, i32 3
store i8 %155, i8* %156   ;400cc0: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%157 = zext i8 %144 to i32
%158 = shl i32 %157, 1   ;400cc8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%159 = zext i8 %144 to i32
%160 = add nsw i32 %158, %159   ;400cd0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%161 = shl i32 %160, 1   ;400cd8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%162 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400ce0: lui $3<POINTER>, 4096 [POINTER]
%163 = getelementptr inbounds i8* %162, i32 %161   ;400ce8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%164 = getelementptr inbounds i8* %163, i32 688
%165 = load i8* %164   ;400cf0: lbu $3<BYTE>, 688($3<POINTER>)<VALUE> [POINTER]
%166 = getelementptr inbounds i8* %0, i32 1
store i8 %165, i8* %166   ;400cf8: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%167 = getelementptr inbounds i8* %4, i32 1
%168 = load i8* %167   ;400d00: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%169 = zext i8 %168 to i32
%170 = shl i32 %169, 1   ;400d08: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%171 = zext i8 %168 to i32
%172 = add nsw i32 %170, %171   ;400d10: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%173 = shl i32 %172, 1   ;400d18: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%174 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400d20: lui $1<POINTER>, 4096 [POINTER]
%175 = getelementptr inbounds i8* %174, i32 %173   ;400d28: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%176 = getelementptr inbounds i8* %175, i32 689
%177 = load i8* %176   ;400d30: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%178 = xor i8 %165, %177   ;400d38: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%179 = getelementptr inbounds i8* %0, i32 1
store i8 %178, i8* %179   ;400d40: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%180 = getelementptr inbounds i8* %4, i32 2
%181 = load i8* %180   ;400d48: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%182 = xor i8 %178, %181   ;400d50: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%183 = getelementptr inbounds i8* %0, i32 1
store i8 %182, i8* %183   ;400d58: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 3
%185 = load i8* %184   ;400d60: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%186 = xor i8 %182, %185   ;400d68: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%187 = getelementptr inbounds i8* %0, i32 1
store i8 %186, i8* %187   ;400d70: sb $3<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%188 = getelementptr inbounds i8* %4, i32 0
%189 = load i8* %188   ;400d78: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%190 = getelementptr inbounds i8* %0, i32 5
store i8 %189, i8* %190   ;400d80: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%191 = getelementptr inbounds i8* %4, i32 1
%192 = load i8* %191   ;400d88: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%193 = zext i8 %192 to i32
%194 = shl i32 %193, 1   ;400d90: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%195 = zext i8 %192 to i32
%196 = add nsw i32 %194, %195   ;400d98: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%197 = shl i32 %196, 1   ;400da0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%198 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400da8: lui $1<POINTER>, 4096 [POINTER]
%199 = getelementptr inbounds i8* %198, i32 %197   ;400db0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%200 = getelementptr inbounds i8* %199, i32 688
%201 = load i8* %200   ;400db8: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%202 = xor i8 %189, %201   ;400dc0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%203 = getelementptr inbounds i8* %0, i32 5
store i8 %202, i8* %203   ;400dc8: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%204 = getelementptr inbounds i8* %4, i32 2
%205 = load i8* %204   ;400dd0: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%206 = zext i8 %205 to i32
%207 = shl i32 %206, 1   ;400dd8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%208 = zext i8 %205 to i32
%209 = add nsw i32 %207, %208   ;400de0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%210 = shl i32 %209, 1   ;400de8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%211 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400df0: lui $1<POINTER>, 4096 [POINTER]
%212 = getelementptr inbounds i8* %211, i32 %210   ;400df8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%213 = getelementptr inbounds i8* %212, i32 689
%214 = load i8* %213   ;400e00: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%215 = xor i8 %202, %214   ;400e08: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%216 = getelementptr inbounds i8* %0, i32 5
store i8 %215, i8* %216   ;400e10: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%217 = getelementptr inbounds i8* %4, i32 3
%218 = load i8* %217   ;400e18: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%219 = xor i8 %215, %218   ;400e20: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%220 = getelementptr inbounds i8* %0, i32 5
store i8 %219, i8* %220   ;400e28: sb $3<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%221 = getelementptr inbounds i8* %4, i32 0
%222 = load i8* %221   ;400e30: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %0, i32 9
store i8 %222, i8* %223   ;400e38: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%224 = getelementptr inbounds i8* %4, i32 1
%225 = load i8* %224   ;400e40: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%226 = xor i8 %222, %225   ;400e48: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%227 = getelementptr inbounds i8* %0, i32 9
store i8 %226, i8* %227   ;400e50: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%228 = getelementptr inbounds i8* %4, i32 2
%229 = load i8* %228   ;400e58: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%230 = zext i8 %229 to i32
%231 = shl i32 %230, 1   ;400e60: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%232 = zext i8 %229 to i32
%233 = add nsw i32 %231, %232   ;400e68: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%234 = shl i32 %233, 1   ;400e70: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%235 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400e78: lui $1<POINTER>, 4096 [POINTER]
%236 = getelementptr inbounds i8* %235, i32 %234   ;400e80: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%237 = getelementptr inbounds i8* %236, i32 688
%238 = load i8* %237   ;400e88: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%239 = xor i8 %226, %238   ;400e90: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%240 = getelementptr inbounds i8* %0, i32 9
store i8 %239, i8* %240   ;400e98: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%241 = getelementptr inbounds i8* %4, i32 3
%242 = load i8* %241   ;400ea0: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%243 = zext i8 %242 to i32
%244 = shl i32 %243, 1   ;400ea8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%245 = zext i8 %242 to i32
%246 = add nsw i32 %244, %245   ;400eb0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%247 = shl i32 %246, 1   ;400eb8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%248 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400ec0: lui $1<POINTER>, 4096 [POINTER]
%249 = getelementptr inbounds i8* %248, i32 %247   ;400ec8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%250 = getelementptr inbounds i8* %249, i32 689
%251 = load i8* %250   ;400ed0: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%252 = xor i8 %239, %251   ;400ed8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%253 = getelementptr inbounds i8* %0, i32 9
store i8 %252, i8* %253   ;400ee0: sb $3<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%254 = getelementptr inbounds i8* %4, i32 0
%255 = load i8* %254   ;400ee8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%256 = zext i8 %255 to i32
%257 = shl i32 %256, 1   ;400ef0: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%258 = zext i8 %255 to i32
%259 = add nsw i32 %257, %258   ;400ef8: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%260 = shl i32 %259, 1   ;400f00: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%261 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400f08: lui $3<POINTER>, 4096 [POINTER]
%262 = getelementptr inbounds i8* %261, i32 %260   ;400f10: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%263 = getelementptr inbounds i8* %262, i32 689
%264 = load i8* %263   ;400f18: lbu $3<BYTE>, 689($3<POINTER>)<VALUE> [POINTER]
%265 = getelementptr inbounds i8* %0, i32 13
store i8 %264, i8* %265   ;400f20: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%266 = getelementptr inbounds i8* %4, i32 1
%267 = load i8* %266   ;400f28: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%268 = xor i8 %264, %267   ;400f30: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%269 = getelementptr inbounds i8* %0, i32 13
store i8 %268, i8* %269   ;400f38: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%270 = getelementptr inbounds i8* %4, i32 2
%271 = load i8* %270   ;400f40: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%272 = xor i8 %268, %271   ;400f48: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%273 = getelementptr inbounds i8* %0, i32 13
store i8 %272, i8* %273   ;400f50: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%274 = getelementptr inbounds i8* %4, i32 3
%275 = load i8* %274   ;400f58: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%276 = zext i8 %275 to i32
%277 = shl i32 %276, 1   ;400f60: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%278 = zext i8 %275 to i32
%279 = add nsw i32 %277, %278   ;400f68: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%280 = shl i32 %279, 1   ;400f70: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%281 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400f78: lui $1<POINTER>, 4096 [POINTER]
%282 = getelementptr inbounds i8* %281, i32 %280   ;400f80: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%283 = getelementptr inbounds i8* %282, i32 688
%284 = load i8* %283   ;400f88: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%285 = getelementptr inbounds i8* %0, i32 2
%286 = load i8* %285   ;400f90: lbu $5<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%287 = xor i8 %272, %284   ;400f98: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%288 = getelementptr inbounds i8* %0, i32 13
store i8 %287, i8* %288   ;400fa0: sb $3<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%289 = getelementptr inbounds i8* %4, i32 0
store i8 %286, i8* %289   ;400fa8: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%290 = getelementptr inbounds i8* %0, i32 6
%291 = load i8* %290   ;400fb0: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%292 = getelementptr inbounds i8* %4, i32 1
store i8 %291, i8* %292   ;400fb8: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%293 = getelementptr inbounds i8* %0, i32 10
%294 = load i8* %293   ;400fc0: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%295 = getelementptr inbounds i8* %4, i32 2
store i8 %294, i8* %295   ;400fc8: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%296 = getelementptr inbounds i8* %0, i32 14
%297 = load i8* %296   ;400fd0: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%298 = getelementptr inbounds i8* %4, i32 3
store i8 %297, i8* %298   ;400fd8: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%299 = zext i8 %286 to i32
%300 = shl i32 %299, 1   ;400fe0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%301 = zext i8 %286 to i32
%302 = add nsw i32 %300, %301   ;400fe8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%303 = shl i32 %302, 1   ;400ff0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%304 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;400ff8: lui $3<POINTER>, 4096 [POINTER]
%305 = getelementptr inbounds i8* %304, i32 %303   ;401000: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%306 = getelementptr inbounds i8* %305, i32 688
%307 = load i8* %306   ;401008: lbu $3<BYTE>, 688($3<POINTER>)<VALUE> [POINTER]
%308 = getelementptr inbounds i8* %0, i32 2
store i8 %307, i8* %308   ;401010: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%309 = getelementptr inbounds i8* %4, i32 1
%310 = load i8* %309   ;401018: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%311 = zext i8 %310 to i32
%312 = shl i32 %311, 1   ;401020: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%313 = zext i8 %310 to i32
%314 = add nsw i32 %312, %313   ;401028: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%315 = shl i32 %314, 1   ;401030: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%316 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401038: lui $1<POINTER>, 4096 [POINTER]
%317 = getelementptr inbounds i8* %316, i32 %315   ;401040: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%318 = getelementptr inbounds i8* %317, i32 689
%319 = load i8* %318   ;401048: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%320 = xor i8 %307, %319   ;401050: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%321 = getelementptr inbounds i8* %0, i32 2
store i8 %320, i8* %321   ;401058: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%322 = getelementptr inbounds i8* %4, i32 2
%323 = load i8* %322   ;401060: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%324 = xor i8 %320, %323   ;401068: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%325 = getelementptr inbounds i8* %0, i32 2
store i8 %324, i8* %325   ;401070: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%326 = getelementptr inbounds i8* %4, i32 3
%327 = load i8* %326   ;401078: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%328 = xor i8 %324, %327   ;401080: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%329 = getelementptr inbounds i8* %0, i32 2
store i8 %328, i8* %329   ;401088: sb $3<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%330 = getelementptr inbounds i8* %4, i32 0
%331 = load i8* %330   ;401090: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%332 = getelementptr inbounds i8* %0, i32 6
store i8 %331, i8* %332   ;401098: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%333 = getelementptr inbounds i8* %4, i32 1
%334 = load i8* %333   ;4010a0: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%335 = zext i8 %334 to i32
%336 = shl i32 %335, 1   ;4010a8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%337 = zext i8 %334 to i32
%338 = add nsw i32 %336, %337   ;4010b0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%339 = shl i32 %338, 1   ;4010b8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%340 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4010c0: lui $1<POINTER>, 4096 [POINTER]
%341 = getelementptr inbounds i8* %340, i32 %339   ;4010c8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%342 = getelementptr inbounds i8* %341, i32 688
%343 = load i8* %342   ;4010d0: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%344 = xor i8 %331, %343   ;4010d8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%345 = getelementptr inbounds i8* %0, i32 6
store i8 %344, i8* %345   ;4010e0: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%346 = getelementptr inbounds i8* %4, i32 2
%347 = load i8* %346   ;4010e8: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%348 = zext i8 %347 to i32
%349 = shl i32 %348, 1   ;4010f0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%350 = zext i8 %347 to i32
%351 = add nsw i32 %349, %350   ;4010f8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%352 = shl i32 %351, 1   ;401100: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%353 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401108: lui $1<POINTER>, 4096 [POINTER]
%354 = getelementptr inbounds i8* %353, i32 %352   ;401110: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%355 = getelementptr inbounds i8* %354, i32 689
%356 = load i8* %355   ;401118: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%357 = xor i8 %344, %356   ;401120: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%358 = getelementptr inbounds i8* %0, i32 6
store i8 %357, i8* %358   ;401128: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%359 = getelementptr inbounds i8* %4, i32 3
%360 = load i8* %359   ;401130: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%361 = xor i8 %357, %360   ;401138: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%362 = getelementptr inbounds i8* %0, i32 6
store i8 %361, i8* %362   ;401140: sb $3<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%363 = getelementptr inbounds i8* %4, i32 0
%364 = load i8* %363   ;401148: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%365 = getelementptr inbounds i8* %0, i32 10
store i8 %364, i8* %365   ;401150: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%366 = getelementptr inbounds i8* %4, i32 1
%367 = load i8* %366   ;401158: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%368 = xor i8 %364, %367   ;401160: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%369 = getelementptr inbounds i8* %0, i32 10
store i8 %368, i8* %369   ;401168: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%370 = getelementptr inbounds i8* %4, i32 2
%371 = load i8* %370   ;401170: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%372 = zext i8 %371 to i32
%373 = shl i32 %372, 1   ;401178: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%374 = zext i8 %371 to i32
%375 = add nsw i32 %373, %374   ;401180: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%376 = shl i32 %375, 1   ;401188: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%377 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401190: lui $1<POINTER>, 4096 [POINTER]
%378 = getelementptr inbounds i8* %377, i32 %376   ;401198: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%379 = getelementptr inbounds i8* %378, i32 688
%380 = load i8* %379   ;4011a0: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%381 = xor i8 %368, %380   ;4011a8: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%382 = getelementptr inbounds i8* %0, i32 10
store i8 %381, i8* %382   ;4011b0: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%383 = getelementptr inbounds i8* %4, i32 3
%384 = load i8* %383   ;4011b8: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%385 = zext i8 %384 to i32
%386 = shl i32 %385, 1   ;4011c0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%387 = zext i8 %384 to i32
%388 = add nsw i32 %386, %387   ;4011c8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%389 = shl i32 %388, 1   ;4011d0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%390 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4011d8: lui $1<POINTER>, 4096 [POINTER]
%391 = getelementptr inbounds i8* %390, i32 %389   ;4011e0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%392 = getelementptr inbounds i8* %391, i32 689
%393 = load i8* %392   ;4011e8: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%394 = xor i8 %381, %393   ;4011f0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%395 = getelementptr inbounds i8* %0, i32 10
store i8 %394, i8* %395   ;4011f8: sb $3<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%396 = getelementptr inbounds i8* %4, i32 0
%397 = load i8* %396   ;401200: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%398 = zext i8 %397 to i32
%399 = shl i32 %398, 1   ;401208: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%400 = zext i8 %397 to i32
%401 = add nsw i32 %399, %400   ;401210: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%402 = shl i32 %401, 1   ;401218: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%403 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401220: lui $3<POINTER>, 4096 [POINTER]
%404 = getelementptr inbounds i8* %403, i32 %402   ;401228: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%405 = getelementptr inbounds i8* %404, i32 689
%406 = load i8* %405   ;401230: lbu $3<BYTE>, 689($3<POINTER>)<VALUE> [POINTER]
%407 = getelementptr inbounds i8* %0, i32 14
store i8 %406, i8* %407   ;401238: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%408 = getelementptr inbounds i8* %4, i32 1
%409 = load i8* %408   ;401240: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%410 = xor i8 %406, %409   ;401248: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%411 = getelementptr inbounds i8* %0, i32 14
store i8 %410, i8* %411   ;401250: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%412 = getelementptr inbounds i8* %4, i32 2
%413 = load i8* %412   ;401258: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%414 = xor i8 %410, %413   ;401260: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%415 = getelementptr inbounds i8* %0, i32 14
store i8 %414, i8* %415   ;401268: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%416 = getelementptr inbounds i8* %4, i32 3
%417 = load i8* %416   ;401270: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%418 = zext i8 %417 to i32
%419 = shl i32 %418, 1   ;401278: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%420 = zext i8 %417 to i32
%421 = add nsw i32 %419, %420   ;401280: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%422 = shl i32 %421, 1   ;401288: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%423 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401290: lui $1<POINTER>, 4096 [POINTER]
%424 = getelementptr inbounds i8* %423, i32 %422   ;401298: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%425 = getelementptr inbounds i8* %424, i32 688
%426 = load i8* %425   ;4012a0: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%427 = getelementptr inbounds i8* %0, i32 3
%428 = load i8* %427   ;4012a8: lbu $5<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%429 = xor i8 %414, %426   ;4012b0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%430 = getelementptr inbounds i8* %0, i32 14
store i8 %429, i8* %430   ;4012b8: sb $3<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%431 = getelementptr inbounds i8* %4, i32 0
store i8 %428, i8* %431   ;4012c0: sb $5<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%432 = getelementptr inbounds i8* %0, i32 7
%433 = load i8* %432   ;4012c8: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%434 = getelementptr inbounds i8* %4, i32 1
store i8 %433, i8* %434   ;4012d0: sb $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%435 = getelementptr inbounds i8* %0, i32 11
%436 = load i8* %435   ;4012d8: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%437 = getelementptr inbounds i8* %4, i32 2
store i8 %436, i8* %437   ;4012e0: sb $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%438 = getelementptr inbounds i8* %0, i32 15
%439 = load i8* %438   ;4012e8: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%440 = getelementptr inbounds i8* %4, i32 3
store i8 %439, i8* %440   ;4012f0: sb $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%441 = zext i8 %428 to i32
%442 = shl i32 %441, 1   ;4012f8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%443 = zext i8 %428 to i32
%444 = add nsw i32 %442, %443   ;401300: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%445 = shl i32 %444, 1   ;401308: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%446 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401310: lui $3<POINTER>, 4096 [POINTER]
%447 = getelementptr inbounds i8* %446, i32 %445   ;401318: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%448 = getelementptr inbounds i8* %447, i32 688
%449 = load i8* %448   ;401320: lbu $3<BYTE>, 688($3<POINTER>)<VALUE> [POINTER]
%450 = getelementptr inbounds i8* %0, i32 3
store i8 %449, i8* %450   ;401328: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%451 = getelementptr inbounds i8* %4, i32 1
%452 = load i8* %451   ;401330: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%453 = zext i8 %452 to i32
%454 = shl i32 %453, 1   ;401338: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%455 = zext i8 %452 to i32
%456 = add nsw i32 %454, %455   ;401340: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%457 = shl i32 %456, 1   ;401348: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%458 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401350: lui $1<POINTER>, 4096 [POINTER]
%459 = getelementptr inbounds i8* %458, i32 %457   ;401358: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%460 = getelementptr inbounds i8* %459, i32 689
%461 = load i8* %460   ;401360: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%462 = xor i8 %449, %461   ;401368: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%463 = getelementptr inbounds i8* %0, i32 3
store i8 %462, i8* %463   ;401370: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%464 = getelementptr inbounds i8* %4, i32 2
%465 = load i8* %464   ;401378: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%466 = xor i8 %462, %465   ;401380: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%467 = getelementptr inbounds i8* %0, i32 3
store i8 %466, i8* %467   ;401388: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%468 = getelementptr inbounds i8* %4, i32 3
%469 = load i8* %468   ;401390: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%470 = xor i8 %466, %469   ;401398: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%471 = getelementptr inbounds i8* %0, i32 3
store i8 %470, i8* %471   ;4013a0: sb $3<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%472 = getelementptr inbounds i8* %4, i32 0
%473 = load i8* %472   ;4013a8: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%474 = getelementptr inbounds i8* %0, i32 7
store i8 %473, i8* %474   ;4013b0: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%475 = getelementptr inbounds i8* %4, i32 1
%476 = load i8* %475   ;4013b8: lbu $5<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%477 = zext i8 %476 to i32
%478 = shl i32 %477, 1   ;4013c0: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%479 = zext i8 %476 to i32
%480 = add nsw i32 %478, %479   ;4013c8: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%481 = shl i32 %480, 1   ;4013d0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%482 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4013d8: lui $1<POINTER>, 4096 [POINTER]
%483 = getelementptr inbounds i8* %482, i32 %481   ;4013e0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%484 = getelementptr inbounds i8* %483, i32 688
%485 = load i8* %484   ;4013e8: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%486 = xor i8 %473, %485   ;4013f0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%487 = getelementptr inbounds i8* %0, i32 7
store i8 %486, i8* %487   ;4013f8: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%488 = getelementptr inbounds i8* %4, i32 2
%489 = load i8* %488   ;401400: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%490 = zext i8 %489 to i32
%491 = shl i32 %490, 1   ;401408: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%492 = zext i8 %489 to i32
%493 = add nsw i32 %491, %492   ;401410: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%494 = shl i32 %493, 1   ;401418: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%495 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401420: lui $1<POINTER>, 4096 [POINTER]
%496 = getelementptr inbounds i8* %495, i32 %494   ;401428: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%497 = getelementptr inbounds i8* %496, i32 689
%498 = load i8* %497   ;401430: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%499 = xor i8 %486, %498   ;401438: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%500 = getelementptr inbounds i8* %0, i32 7
store i8 %499, i8* %500   ;401440: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%501 = getelementptr inbounds i8* %4, i32 3
%502 = load i8* %501   ;401448: lbu $2<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%503 = xor i8 %499, %502   ;401450: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%504 = getelementptr inbounds i8* %0, i32 7
store i8 %503, i8* %504   ;401458: sb $3<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%505 = getelementptr inbounds i8* %4, i32 0
%506 = load i8* %505   ;401460: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%507 = getelementptr inbounds i8* %0, i32 11
store i8 %506, i8* %507   ;401468: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%508 = getelementptr inbounds i8* %4, i32 1
%509 = load i8* %508   ;401470: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%510 = xor i8 %506, %509   ;401478: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%511 = getelementptr inbounds i8* %0, i32 11
store i8 %510, i8* %511   ;401480: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%512 = getelementptr inbounds i8* %4, i32 2
%513 = load i8* %512   ;401488: lbu $5<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%514 = zext i8 %513 to i32
%515 = shl i32 %514, 1   ;401490: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%516 = zext i8 %513 to i32
%517 = add nsw i32 %515, %516   ;401498: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%518 = shl i32 %517, 1   ;4014a0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%519 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4014a8: lui $1<POINTER>, 4096 [POINTER]
%520 = getelementptr inbounds i8* %519, i32 %518   ;4014b0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%521 = getelementptr inbounds i8* %520, i32 688
%522 = load i8* %521   ;4014b8: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%523 = xor i8 %510, %522   ;4014c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%524 = getelementptr inbounds i8* %0, i32 11
store i8 %523, i8* %524   ;4014c8: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%525 = getelementptr inbounds i8* %4, i32 3
%526 = load i8* %525   ;4014d0: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%527 = zext i8 %526 to i32
%528 = shl i32 %527, 1   ;4014d8: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%529 = zext i8 %526 to i32
%530 = add nsw i32 %528, %529   ;4014e0: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%531 = shl i32 %530, 1   ;4014e8: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%532 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4014f0: lui $1<POINTER>, 4096 [POINTER]
%533 = getelementptr inbounds i8* %532, i32 %531   ;4014f8: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%534 = getelementptr inbounds i8* %533, i32 689
%535 = load i8* %534   ;401500: lbu $2<BYTE>, 689($1<POINTER>)<VALUE> [POINTER]
%536 = xor i8 %523, %535   ;401508: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%537 = getelementptr inbounds i8* %0, i32 11
store i8 %536, i8* %537   ;401510: sb $3<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%538 = getelementptr inbounds i8* %4, i32 0
%539 = load i8* %538   ;401518: lbu $3<BYTE>, 0($29<POINTER>)<POINTER> [POINTER]
%540 = zext i8 %539 to i32
%541 = shl i32 %540, 1   ;401520: sll $2<INTEGER>,$3<BYTE>,0x01 [VALUE]
%542 = zext i8 %539 to i32
%543 = add nsw i32 %541, %542   ;401528: addu $2<INTEGER>,$2<INTEGER>,$3<BYTE> [VALUE]
%544 = shl i32 %543, 1   ;401530: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%545 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401538: lui $3<POINTER>, 4096 [POINTER]
%546 = getelementptr inbounds i8* %545, i32 %544   ;401540: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%547 = getelementptr inbounds i8* %546, i32 689
%548 = load i8* %547   ;401548: lbu $3<BYTE>, 689($3<POINTER>)<VALUE> [POINTER]
%549 = getelementptr inbounds i8* %0, i32 15
store i8 %548, i8* %549   ;401550: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%550 = getelementptr inbounds i8* %4, i32 1
%551 = load i8* %550   ;401558: lbu $2<BYTE>, 1($29<POINTER>)<POINTER> [POINTER]
%552 = xor i8 %548, %551   ;401560: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%553 = getelementptr inbounds i8* %0, i32 15
store i8 %552, i8* %553   ;401568: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%554 = getelementptr inbounds i8* %4, i32 2
%555 = load i8* %554   ;401570: lbu $2<BYTE>, 2($29<POINTER>)<POINTER> [POINTER]
%556 = xor i8 %552, %555   ;401578: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%557 = getelementptr inbounds i8* %0, i32 15
store i8 %556, i8* %557   ;401580: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%558 = getelementptr inbounds i8* %4, i32 3
%559 = load i8* %558   ;401588: lbu $5<BYTE>, 3($29<POINTER>)<POINTER> [POINTER]
%560 = zext i8 %559 to i32
%561 = shl i32 %560, 1   ;401590: sll $2<INTEGER>,$5<BYTE>,0x01 [VALUE]
%562 = zext i8 %559 to i32
%563 = add nsw i32 %561, %562   ;401598: addu $2<INTEGER>,$2<INTEGER>,$5<BYTE> [VALUE]
%564 = shl i32 %563, 1   ;4015a0: sll $2<INTEGER>,$2<INTEGER>,0x01 [VALUE]
%565 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4015a8: lui $1<POINTER>, 4096 [POINTER]
%566 = getelementptr inbounds i8* %565, i32 %564   ;4015b0: addu $1<POINTER>,$1<POINTER>,$2<INTEGER> [POINTER]
%567 = getelementptr inbounds i8* %566, i32 688
%568 = load i8* %567   ;4015b8: lbu $2<BYTE>, 688($1<POINTER>)<VALUE> [POINTER]
%569 = xor i8 %556, %568   ;4015c0: xor $3<BYTE>,$3<BYTE>,$2<BYTE> [VALUE]
%570 = getelementptr inbounds i8* %0, i32 15
store i8 %569, i8* %570   ;4015c8: sb $3<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%571 = getelementptr inbounds i8* %4, i32 8   ;4015d0: addiu $29<POINTER>,$29<POINTER>,8 [POINTER]
br label %return

return:
ret void   ;4015d8: jr $31<VALUE><JUMP> [JUMP]
}

define void @SubWord(i32 %a) nounwind {
entry:
%a_addr = alloca i32
store i32 %a, i32* %a_addr
%0 = load i32* %a_addr
%1 = load i8** @stack_SubWord

%2 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;4015e0: lui $6<POINTER>, 4096 [POINTER]
%3 = getelementptr inbounds i8* %2, i32 0   ;4015e8: addiu $6<POINTER>,$6<POINTER>,0 [POINTER]
%4 = and i32 %0, 240   ;4015f0: andi $5<INTEGER>,$4<VALUE>,240 [VALUE]
%5 = getelementptr inbounds i8* %3, i32 %4   ;4015f8: addu $5<POINTER>,$5<INTEGER>,$6<POINTER> [POINTER]
%6 = and i32 %0, 15   ;401600: andi $2<INTEGER>,$4<VALUE>,15 [VALUE]
%7 = getelementptr inbounds i8* %5, i32 %6   ;401608: addu $5<POINTER>,$5<POINTER>,$2<INTEGER> [POINTER]
%8 = lshr i32 %0, 8   ;401610: srl $2<INTEGER>,$4<VALUE>,0x08 [VALUE]
%9 = and i32 %8, 240   ;401618: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%10 = getelementptr inbounds i8* %3, i32 %9   ;401620: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%11 = lshr i32 %0, 8   ;401628: srl $3<INTEGER>,$4<VALUE>,0x08 [VALUE]
%12 = and i32 %11, 15   ;401630: andi $3<INTEGER>,$3<INTEGER>,15 [VALUE]
%13 = getelementptr inbounds i8* %10, i32 %12   ;401638: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%14 = getelementptr inbounds i8* %13, i32 0
%15 = load i8* %14   ;401640: lbu $2<BYTE>, 0($2<POINTER>)<VALUE> [POINTER]
%16 = getelementptr inbounds i8* %7, i32 0
%17 = load i8* %16   ;401648: lbu $5<BYTE>, 0($5<POINTER>)<POINTER> [POINTER]
%18 = lshr i32 %0, 16   ;401650: srl $3<INTEGER>,$4<VALUE>,0x010 [VALUE]
%19 = and i32 %18, 15   ;401658: andi $3<INTEGER>,$3<INTEGER>,15 [VALUE]
%20 = zext i8 %15 to i32
%21 = shl i32 %20, 8   ;401660: sll $2<INTEGER>,$2<BYTE>,0x08 [VALUE]
%22 = zext i8 %17 to i32
%23 = add nsw i32 %22, %21   ;401668: addu $5<INTEGER>,$5<BYTE>,$2<INTEGER> [VALUE]
%24 = lshr i32 %0, 16   ;401670: srl $2<INTEGER>,$4<VALUE>,0x010 [VALUE]
%25 = and i32 %24, 240   ;401678: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%26 = getelementptr inbounds i8* %3, i32 %25   ;401680: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%27 = getelementptr inbounds i8* %26, i32 %19   ;401688: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%28 = getelementptr inbounds i8* %27, i32 0
%29 = load i8* %28   ;401690: lbu $3<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%30 = lshr i32 %0, 28   ;401698: srl $2<INTEGER>,$4<VALUE>,0x01c [VALUE]
%31 = shl i32 %30, 4   ;4016a0: sll $2<INTEGER>,$2<INTEGER>,0x04 [VALUE]
%32 = getelementptr inbounds i8* %3, i32 %31   ;4016a8: addu $2<POINTER>,$2<INTEGER>,$6<POINTER> [POINTER]
%33 = lshr i32 %0, 24   ;4016b0: srl $4<INTEGER>,$4<VALUE>,0x018 [VALUE]
%34 = and i32 %33, 15   ;4016b8: andi $4<INTEGER>,$4<INTEGER>,15 [VALUE]
%35 = getelementptr inbounds i8* %32, i32 %34   ;4016c0: addu $2<POINTER>,$2<POINTER>,$4<INTEGER> [POINTER]
%36 = getelementptr inbounds i8* %35, i32 0
%37 = load i8* %36   ;4016c8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%38 = zext i8 %29 to i32
%39 = shl i32 %38, 16   ;4016d0: sll $3<INTEGER>,$3<BYTE>,0x010 [VALUE]
%40 = add nsw i32 %23, %39   ;4016d8: addu $5<INTEGER>,$5<INTEGER>,$3<INTEGER> [VALUE]
%41 = zext i8 %37 to i32
%42 = shl i32 %41, 24   ;4016e0: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%43 = add nsw i32 %40, %42   ;4016e8: addu $2<INTEGER>,$5<INTEGER>,$2<INTEGER> [VALUE]
br label %return

return:
ret void   ;4016f0: jr $31<VALUE><JUMP> [JUMP]
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

%4 = getelementptr inbounds i8* %3, i32 -80   ;4016f8: addiu $29<POINTER>,$29<POINTER>,-80<VALUE> [POINTER]
%5 = getelementptr inbounds i8* %0, i32 0   ;401700: addu $10<POINTER>,$0<INTEGER>,$4<POINTER> [POINTER]
%6 = getelementptr inbounds i8* %1, i32 0   ;401708: addu $12<POINTER>,$0<INTEGER>,$5<POINTER> [POINTER]
%7 = add nsw i32 0, 4   ;401710: addiu $11<INTEGER>,$0<INTEGER>,4 [VALUE]
%8 = getelementptr inbounds i8* %4, i32 0   ;401718: addu $8<POINTER>,$0<INTEGER>,$29<POINTER> [POINTER]
%9 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401720: lui $7<POINTER>, 4096 [POINTER]
%10 = getelementptr inbounds i8* %9, i32 512   ;401728: addiu $7<POINTER>,$7<POINTER>,512 [POINTER]
%11 = getelementptr inbounds i8* %10, i32 48   ;401730: addiu $9<POINTER>,$7<POINTER>,48 [POINTER]
br label %label-1

label-1:
%12 = phi i8* [ %10 , %entry ], [ %34 , %label-1 ]
%13 = phi i8* [ %8 , %entry ], [ %35 , %label-1 ]
%14 = getelementptr inbounds i8* %12, i32 0
%15 = bitcast i8* %14 to i32*
%16 = load i32* %15   ;401738: lw $2<INTEGER>, 0($7<POINTER>)<VALUE> [POINTER]
%17 = getelementptr inbounds i8* %12, i32 4
%18 = bitcast i8* %17 to i32*
%19 = load i32* %18   ;401740: lw $3<INTEGER>, 4($7<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %12, i32 8
%21 = bitcast i8* %20 to i32*
%22 = load i32* %21   ;401748: lw $4<INTEGER>, 8($7<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %12, i32 12
%24 = bitcast i8* %23 to i32*
%25 = load i32* %24   ;401750: lw $5<INTEGER>, 12($7<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %13, i32 0
%27 = bitcast i8* %26 to i32*
store i32 %16, i32* %27   ;401758: sw $2<INTEGER>, 0($8<POINTER>)<POINTER> [POINTER]
%28 = getelementptr inbounds i8* %13, i32 4
%29 = bitcast i8* %28 to i32*
store i32 %19, i32* %29   ;401760: sw $3<INTEGER>, 4($8<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %13, i32 8
%31 = bitcast i8* %30 to i32*
store i32 %22, i32* %31   ;401768: sw $4<INTEGER>, 8($8<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %13, i32 12
%33 = bitcast i8* %32 to i32*
store i32 %25, i32* %33   ;401770: sw $5<INTEGER>, 12($8<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %12, i32 16   ;401778: addiu $7<POINTER>,$7<POINTER>,16 [POINTER]
%35 = getelementptr inbounds i8* %13, i32 16   ;401780: addiu $8<POINTER>,$8<POINTER>,16 [POINTER]
%36 = icmp ne i8* %34, %11
br i1 %36, label %label-1, label %label-2   ;401788: bne $7<POINTER>,$9<POINTER>,401738 [POINTER]

label-2:
%37 = getelementptr inbounds i8* %34, i32 0
%38 = bitcast i8* %37 to i32*
%39 = load i32* %38   ;401790: lw $2<INTEGER>, 0($7<POINTER>)<POINTER> [POINTER]
%40 = getelementptr inbounds i8* %34, i32 4
%41 = bitcast i8* %40 to i32*
%42 = load i32* %41   ;401798: lw $3<INTEGER>, 4($7<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %34, i32 8
%44 = bitcast i8* %43 to i32*
%45 = load i32* %44   ;4017a0: lw $4<INTEGER>, 8($7<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %35, i32 0
%47 = bitcast i8* %46 to i32*
store i32 %39, i32* %47   ;4017a8: sw $2<INTEGER>, 0($8<POINTER>)<POINTER> [POINTER]
%48 = getelementptr inbounds i8* %35, i32 4
%49 = bitcast i8* %48 to i32*
store i32 %42, i32* %49   ;4017b0: sw $3<INTEGER>, 4($8<POINTER>)<POINTER> [POINTER]
%50 = getelementptr inbounds i8* %35, i32 8
%51 = bitcast i8* %50 to i32*
store i32 %45, i32* %51   ;4017b8: sw $4<INTEGER>, 8($8<POINTER>)<POINTER> [POINTER]
%52 = add nsw i32 0, 192   ;4017c0: addiu $2<INTEGER>,$0<INTEGER>,192 [VALUE]
%53 = icmp eq i32 %2, %52
br i1 %53, label %label-3, label %label-4   ;4017c8: beq $6<INTEGER>,$2<INTEGER>,401828 [VALUE]

label-4:
%54 = icmp slt i32 %2, 193   ;4017d0: slti $2<BIT>,$6<INTEGER>,193 [VALUE]
%55 = icmp eq i1 %54, 0
br i1 %55, label %label-5, label %label-6   ;4017d8: beq $2<BIT>,$0<INTEGER>,4017f8 [VALUE]

label-6:
%56 = add nsw i32 0, 128   ;4017e0: addiu $2<INTEGER>,$0<INTEGER>,128 [VALUE]
%57 = icmp eq i32 %2, %56
br i1 %57, label %label-7, label %label-8   ;4017e8: beq $6<INTEGER>,$2<INTEGER>,401810 [VALUE]

label-8:
br label %label-9   ;4017f0: j 401ca0<JUMP> [JUMP]

label-5:
%58 = add nsw i32 0, 256   ;4017f8: addiu $2<INTEGER>,$0<INTEGER>,256 [VALUE]
%59 = icmp eq i32 %2, %58
br i1 %59, label %label-10, label %label-11   ;401800: beq $6<INTEGER>,$2<INTEGER>,401840 [VALUE]

label-11:
br label %label-9   ;401808: j 401ca0<JUMP> [JUMP]

label-7:
%60 = add nsw i32 0, 10   ;401810: addiu $7<INTEGER>,$0<INTEGER>,10 [VALUE]
%61 = add nsw i32 0, 4   ;401818: addiu $9<INTEGER>,$0<INTEGER>,4 [VALUE]
br label %label-12   ;401820: j 401850<JUMP> [JUMP]

label-3:
%62 = add nsw i32 0, 12   ;401828: addiu $7<INTEGER>,$0<INTEGER>,12 [VALUE]
%63 = add nsw i32 0, 6   ;401830: addiu $9<INTEGER>,$0<INTEGER>,6 [VALUE]
br label %label-12   ;401838: j 401850<JUMP> [JUMP]

label-10:
%64 = add nsw i32 0, 14   ;401840: addiu $7<INTEGER>,$0<INTEGER>,14 [VALUE]
%65 = add nsw i32 0, 8   ;401848: addiu $9<INTEGER>,$0<INTEGER>,8 [VALUE]
br label %label-12

label-12:
%66 = phi i32 [ %61 , %label-7 ], [ %63 , %label-3 ], [ %65 , %label-10 ]
%67 = phi i32 [ %60 , %label-7 ], [ %62 , %label-3 ], [ %64 , %label-10 ]
%68 = add nsw i32 0, 0   ;401850: addu $8<INTEGER>,$0<INTEGER>,$0<INTEGER> [VALUE]
%69 = icmp eq i32 %66, 0
br i1 %69, label %label-13, label %label-14   ;401858: beq $9<INTEGER>,$0<INTEGER>,4018f0 [VALUE]

label-14:
%70 = getelementptr inbounds i8* %6, i32 0   ;401860: addu $6<POINTER>,$0<INTEGER>,$12<POINTER> [POINTER]
%71 = getelementptr inbounds i8* %5, i32 0   ;401868: addu $5<POINTER>,$0<INTEGER>,$10<POINTER> [POINTER]
br label %label-15

label-15:
%72 = phi i8* [ %71 , %label-14 ], [ %97 , %label-15 ]
%73 = phi i8* [ %70 , %label-14 ], [ %96 , %label-15 ]
%74 = phi i32 [ %68 , %label-14 ], [ %79 , %label-15 ]
%75 = getelementptr inbounds i8* %72, i32 0
%76 = load i8* %75   ;401870: lbu $2<BYTE>, 0($5<POINTER>)<VALUE> [POINTER]
%77 = getelementptr inbounds i8* %72, i32 1
%78 = load i8* %77   ;401878: lbu $4<BYTE>, 1($5<POINTER>)<POINTER> [POINTER]
%79 = add nsw i32 %74, 1   ;401880: addiu $8<INTEGER>,$8<INTEGER>,1 [VALUE]
%80 = getelementptr inbounds i8* %72, i32 2
%81 = load i8* %80   ;401888: lbu $3<BYTE>, 2($5<POINTER>)<POINTER> [POINTER]
%82 = zext i8 %76 to i32
%83 = shl i32 %82, 24   ;401890: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%84 = zext i8 %78 to i32
%85 = shl i32 %84, 16   ;401898: sll $4<INTEGER>,$4<BYTE>,0x010 [VALUE]
%86 = or i32 %83, %85   ;4018a0: or $2<INTEGER>,$2<INTEGER>,$4<INTEGER> [VALUE]
%87 = getelementptr inbounds i8* %72, i32 3
%88 = load i8* %87   ;4018a8: lbu $4<BYTE>, 3($5<POINTER>)<POINTER> [POINTER]
%89 = zext i8 %81 to i32
%90 = shl i32 %89, 8   ;4018b0: sll $3<INTEGER>,$3<BYTE>,0x08 [VALUE]
%91 = or i32 %86, %90   ;4018b8: or $2<INTEGER>,$2<INTEGER>,$3<INTEGER> [VALUE]
%92 = zext i8 %88 to i32
%93 = or i32 %91, %92   ;4018c0: or $2<INTEGER>,$2<INTEGER>,$4<BYTE> [VALUE]
%94 = getelementptr inbounds i8* %73, i32 0
%95 = bitcast i8* %94 to i32*
store i32 %93, i32* %95   ;4018c8: sw $2<INTEGER>, 0($6<POINTER>)<POINTER> [POINTER]
%96 = getelementptr inbounds i8* %73, i32 4   ;4018d0: addiu $6<POINTER>,$6<POINTER>,4 [POINTER]
%97 = getelementptr inbounds i8* %72, i32 4   ;4018d8: addiu $5<POINTER>,$5<POINTER>,4 [POINTER]
%98 = icmp slt i32 %79, %66   ;4018e0: slt $2<BIT>,$8<INTEGER>,$9<INTEGER> [VALUE]
%99 = icmp ne i1 %98, 0
br i1 %99, label %label-15, label %label-13   ;4018e8: bne $2<BIT>,$0<INTEGER>,401870 [VALUE]

label-13:
%100 = add nsw i32 %67, 1   ;4018f0: addiu $2<INTEGER>,$7<INTEGER>,1 [VALUE]
%101 = zext i32 %7 to i64
%102 = zext i32 %100 to i64
%103 = mul i64 %101, %102
%104 = trunc i64 %103 to i32
store i32 %104, i32* @low
%105 = lshr i64 %103, 32
%106 = trunc i64 %105 to i32
store i32 %106, i32* @high   ;4018f8: mult $11<INTEGER>, $2<INTEGER> [POINTER]
%107 = load i32* @low, align 4   ;401900: mflo $3<INTEGER><VALUE> [VALUE]
%108 = add nsw i32 0, %66   ;401908: addu $8<INTEGER>,$0<INTEGER>,$9<INTEGER> [VALUE]
%109 = icmp slt i32 %108, %107   ;401910: slt $2<BIT>,$8<INTEGER>,$3<INTEGER> [VALUE]
%110 = icmp eq i1 %109, 0
br i1 %110, label %label-9, label %label-16   ;401918: beq $2<BIT>,$0<INTEGER>,401ca0 [VALUE]

label-16:
%111 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;401920: lui $10<POINTER>, 4096 [POINTER]
%112 = getelementptr inbounds i8* %111, i32 0   ;401928: addiu $10<POINTER>,$10<POINTER>,0 [POINTER]
%113 = add nsw i32 0, %107   ;401930: addu $13<INTEGER>,$0<INTEGER>,$3<INTEGER> [VALUE]
%114 = shl i32 %108, 2   ;401938: sll $2<INTEGER>,$8<INTEGER>,0x02 [VALUE]
%115 = getelementptr inbounds i8* %6, i32 %114   ;401940: addu $11<POINTER>,$2<INTEGER>,$12<POINTER> [POINTER]
br label %label-32

label-32:
%116 = phi i32 [ %108 , %label-16 ], [ %243 , %label-29 ]
%117 = phi i8* [ %115 , %label-16 ], [ %247 , %label-29 ]
%118 = sdiv i32 %116, %66
store i32 %118, i32* @low
%119 = srem i32 %116, %66
store i32 %119, i32* @high   ;401948: div $0<INTEGER>,$8<INTEGER>,$9<INTEGER> [VALUE]
%120 = icmp ne i32 %66, 0
br i1 %120, label %label-17, label %label-18   ;401950: bne $9<INTEGER>,$0<INTEGER>,401960 [VALUE]

label-18:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;401958: break [BREAK]
br label %label-17

label-17:
%122 = add nsw i32 0, -1   ;401960: addiu $1<INTEGER>,$0<INTEGER>,-1<VALUE> [VALUE]
%123 = icmp ne i32 %66, %122
br i1 %123, label %label-19, label %label-20   ;401968: bne $9<INTEGER>,$1<INTEGER>,401988 [VALUE]

label-20:
%124 = shl i32 32768, 16   ;401970: lui $1<UNKNOWN>, 32768 [UNKNOWN]
%125 = icmp ne i32 %116, %124
br i1 %125, label %label-19, label %label-21   ;401978: bne $8<INTEGER>,$1<UNKNOWN>,401988 [VALUE]

label-21:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;401980: break [BREAK]
br label %label-19

label-19:
%127 = load i32* @high, align 4   ;401988: mfhi $3<INTEGER><VALUE> [VALUE]
%128 = getelementptr inbounds i8* %117, i32 -4
%129 = bitcast i8* %128 to i32*
%130 = load i32* %129   ;401990: lw $6<INTEGER>, -4($11<POINTER>)<POINTER><POINTER> [POINTER]
%131 = icmp ne i32 %127, 0
br i1 %131, label %label-22, label %label-23   ;401998: bne $3<INTEGER>,$0<INTEGER>,401b30 [VALUE]

label-23:
%132 = add nsw i32 %116, -1   ;4019a0: addiu $7<INTEGER>,$8<INTEGER>,-1<VALUE> [VALUE]
%133 = sdiv i32 %132, %66
store i32 %133, i32* @low
%134 = srem i32 %132, %66
store i32 %134, i32* @high   ;4019a8: div $0<INTEGER>,$7<INTEGER>,$9<INTEGER> [VALUE]
%135 = icmp ne i32 %66, 0
br i1 %135, label %label-24, label %label-25   ;4019b0: bne $9<INTEGER>,$0<INTEGER>,4019c0 [VALUE]

label-25:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;4019b8: break [BREAK]
br label %label-24

label-24:
%137 = add nsw i32 0, -1   ;4019c0: addiu $1<INTEGER>,$0<INTEGER>,-1<VALUE> [VALUE]
%138 = icmp ne i32 %66, %137
br i1 %138, label %label-26, label %label-27   ;4019c8: bne $9<INTEGER>,$1<INTEGER>,4019e8 [VALUE]

label-27:
%139 = shl i32 32768, 16   ;4019d0: lui $1<UNKNOWN>, 32768 [UNKNOWN]
%140 = icmp ne i32 %132, %139
br i1 %140, label %label-26, label %label-28   ;4019d8: bne $7<INTEGER>,$1<UNKNOWN>,4019e8 [VALUE]

label-28:
call void @exit(i32 -1) noreturn nounwind 
unreachable   ;4019e0: break [BREAK]
br label %label-26

label-26:
%142 = load i32* @low, align 4   ;4019e8: mflo $7<INTEGER><VALUE> [VALUE]
%143 = shl i32 %130, 8   ;4019f0: sll $4<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%144 = lshr i32 %130, 24   ;4019f8: srl $2<INTEGER>,$6<INTEGER>,0x018 [VALUE]
%145 = or i32 %143, %144   ;401a00: or $4<INTEGER>,$4<INTEGER>,$2<INTEGER> [VALUE]
%146 = and i32 %144, 240   ;401a08: andi $2<INTEGER>,$2<INTEGER>,240 [VALUE]
%147 = getelementptr inbounds i8* %112, i32 %146   ;401a10: addu $2<POINTER>,$2<INTEGER>,$10<POINTER> [POINTER]
%148 = and i32 %145, 15   ;401a18: andi $3<INTEGER>,$4<INTEGER>,15 [VALUE]
%149 = getelementptr inbounds i8* %147, i32 %148   ;401a20: addu $2<POINTER>,$2<POINTER>,$3<INTEGER> [POINTER]
%150 = getelementptr inbounds i8* %149, i32 0
%151 = load i8* %150   ;401a28: lbu $6<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%152 = lshr i32 %145, 8   ;401a30: srl $3<INTEGER>,$4<INTEGER>,0x08 [VALUE]
%153 = and i32 %152, 240   ;401a38: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%154 = getelementptr inbounds i8* %112, i32 %153   ;401a40: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%155 = shl i32 %142, 2   ;401a48: sll $7<INTEGER>,$7<INTEGER>,0x02 [VALUE]
%156 = lshr i32 %145, 8   ;401a50: srl $2<INTEGER>,$4<INTEGER>,0x08 [VALUE]
%157 = and i32 %156, 15   ;401a58: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%158 = getelementptr inbounds i8* %154, i32 %157   ;401a60: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%159 = getelementptr inbounds i8* %158, i32 0
%160 = load i8* %159   ;401a68: lbu $5<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%161 = lshr i32 %145, 16   ;401a70: srl $2<INTEGER>,$4<INTEGER>,0x010 [VALUE]
%162 = and i32 %161, 15   ;401a78: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%163 = lshr i32 %145, 16   ;401a80: srl $3<INTEGER>,$4<INTEGER>,0x010 [VALUE]
%164 = and i32 %163, 240   ;401a88: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%165 = getelementptr inbounds i8* %112, i32 %164   ;401a90: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%166 = getelementptr inbounds i8* %165, i32 %162   ;401a98: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%167 = getelementptr inbounds i8* %166, i32 0
%168 = load i8* %167   ;401aa0: lbu $2<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%169 = zext i8 %160 to i32
%170 = shl i32 %169, 8   ;401aa8: sll $5<INTEGER>,$5<BYTE>,0x08 [VALUE]
%171 = zext i8 %151 to i32
%172 = add nsw i32 %171, %170   ;401ab0: addu $6<INTEGER>,$6<BYTE>,$5<INTEGER> [VALUE]
%173 = zext i8 %168 to i32
%174 = shl i32 %173, 16   ;401ab8: sll $2<INTEGER>,$2<BYTE>,0x010 [VALUE]
%175 = add nsw i32 %172, %174   ;401ac0: addu $6<INTEGER>,$6<INTEGER>,$2<INTEGER> [VALUE]
%176 = lshr i32 %145, 28   ;401ac8: srl $2<INTEGER>,$4<INTEGER>,0x01c [VALUE]
%177 = shl i32 %176, 4   ;401ad0: sll $2<INTEGER>,$2<INTEGER>,0x04 [VALUE]
%178 = getelementptr inbounds i8* %112, i32 %177   ;401ad8: addu $2<POINTER>,$2<INTEGER>,$10<POINTER> [POINTER]
%179 = lshr i32 %145, 24   ;401ae0: srl $4<INTEGER>,$4<INTEGER>,0x018 [VALUE]
%180 = and i32 %179, 15   ;401ae8: andi $4<INTEGER>,$4<INTEGER>,15 [VALUE]
%181 = getelementptr inbounds i8* %178, i32 %180   ;401af0: addu $2<POINTER>,$2<POINTER>,$4<INTEGER> [POINTER]
%182 = getelementptr inbounds i8* %181, i32 0
%183 = load i8* %182   ;401af8: lbu $2<BYTE>, 0($2<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 %155   ;401b00: addu $7<POINTER>,$7<INTEGER>,$29<POINTER> [POINTER]
%185 = getelementptr inbounds i8* %184, i32 0
%186 = bitcast i8* %185 to i32*
%187 = load i32* %186   ;401b08: lw $3<INTEGER>, 0($7<POINTER>)<POINTER> [POINTER]
%188 = zext i8 %183 to i32
%189 = shl i32 %188, 24   ;401b10: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%190 = add nsw i32 %175, %189   ;401b18: addu $6<INTEGER>,$6<INTEGER>,$2<INTEGER> [VALUE]
%191 = xor i32 %190, %187   ;401b20: xor $6<INTEGER>,$6<INTEGER>,$3<INTEGER> [VALUE]
br label %label-29   ;401b28: j 401c50<JUMP> [JUMP]

label-22:
%192 = icmp slt i32 %66, 7   ;401b30: slti $2<BIT>,$9<INTEGER>,7 [VALUE]
%193 = icmp ne i1 %192, 0
br i1 %193, label %label-29, label %label-30   ;401b38: bne $2<BIT>,$0<INTEGER>,401c50 [VALUE]

label-30:
%194 = add nsw i32 0, 4   ;401b40: addiu $2<INTEGER>,$0<INTEGER>,4 [VALUE]
%195 = icmp ne i32 %127, %194
br i1 %195, label %label-29, label %label-31   ;401b48: bne $3<INTEGER>,$2<INTEGER>,401c50 [VALUE]

label-31:
%196 = and i32 %130, 240   ;401b50: andi $4<INTEGER>,$6<INTEGER>,240 [VALUE]
%197 = getelementptr inbounds i8* %112, i32 %196   ;401b58: addu $4<POINTER>,$4<INTEGER>,$10<POINTER> [POINTER]
%198 = and i32 %130, 15   ;401b60: andi $2<INTEGER>,$6<INTEGER>,15 [VALUE]
%199 = getelementptr inbounds i8* %197, i32 %198   ;401b68: addu $4<POINTER>,$4<POINTER>,$2<INTEGER> [POINTER]
%200 = lshr i32 %130, 8   ;401b70: srl $3<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%201 = and i32 %200, 240   ;401b78: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%202 = getelementptr inbounds i8* %112, i32 %201   ;401b80: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%203 = lshr i32 %130, 8   ;401b88: srl $2<INTEGER>,$6<INTEGER>,0x08 [VALUE]
%204 = and i32 %203, 15   ;401b90: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%205 = getelementptr inbounds i8* %202, i32 %204   ;401b98: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%206 = getelementptr inbounds i8* %205, i32 0
%207 = load i8* %206   ;401ba0: lbu $2<BYTE>, 0($3<POINTER>)<VALUE> [POINTER]
%208 = getelementptr inbounds i8* %199, i32 0
%209 = load i8* %208   ;401ba8: lbu $5<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%210 = zext i8 %207 to i32
%211 = shl i32 %210, 8   ;401bb0: sll $2<INTEGER>,$2<BYTE>,0x08 [VALUE]
%212 = zext i8 %209 to i32
%213 = add nsw i32 %212, %211   ;401bb8: addu $5<INTEGER>,$5<BYTE>,$2<INTEGER> [VALUE]
%214 = lshr i32 %130, 16   ;401bc0: srl $3<INTEGER>,$6<INTEGER>,0x010 [VALUE]
%215 = and i32 %214, 240   ;401bc8: andi $3<INTEGER>,$3<INTEGER>,240 [VALUE]
%216 = getelementptr inbounds i8* %112, i32 %215   ;401bd0: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%217 = lshr i32 %130, 16   ;401bd8: srl $2<INTEGER>,$6<INTEGER>,0x010 [VALUE]
%218 = and i32 %217, 15   ;401be0: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%219 = getelementptr inbounds i8* %216, i32 %218   ;401be8: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%220 = getelementptr inbounds i8* %219, i32 0
%221 = load i8* %220   ;401bf0: lbu $4<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%222 = lshr i32 %130, 24   ;401bf8: srl $2<INTEGER>,$6<INTEGER>,0x018 [VALUE]
%223 = and i32 %222, 15   ;401c00: andi $2<INTEGER>,$2<INTEGER>,15 [VALUE]
%224 = lshr i32 %130, 28   ;401c08: srl $3<INTEGER>,$6<INTEGER>,0x01c [VALUE]
%225 = shl i32 %224, 4   ;401c10: sll $3<INTEGER>,$3<INTEGER>,0x04 [VALUE]
%226 = getelementptr inbounds i8* %112, i32 %225   ;401c18: addu $3<POINTER>,$3<INTEGER>,$10<POINTER> [POINTER]
%227 = getelementptr inbounds i8* %226, i32 %223   ;401c20: addu $3<POINTER>,$3<POINTER>,$2<INTEGER> [POINTER]
%228 = getelementptr inbounds i8* %227, i32 0
%229 = load i8* %228   ;401c28: lbu $2<BYTE>, 0($3<POINTER>)<POINTER> [POINTER]
%230 = zext i8 %221 to i32
%231 = shl i32 %230, 16   ;401c30: sll $4<INTEGER>,$4<BYTE>,0x010 [VALUE]
%232 = add nsw i32 %213, %231   ;401c38: addu $5<INTEGER>,$5<INTEGER>,$4<INTEGER> [VALUE]
%233 = zext i8 %229 to i32
%234 = shl i32 %233, 24   ;401c40: sll $2<INTEGER>,$2<BYTE>,0x018 [VALUE]
%235 = add nsw i32 %232, %234   ;401c48: addu $6<INTEGER>,$5<INTEGER>,$2<INTEGER> [VALUE]
br label %label-29

label-29:
%236 = phi i32 [ %191 , %label-26 ], [ %130 , %label-22 ], [ %235 , %label-31 ], [ %130 , %label-30 ]
%237 = sub i32 %116, %66   ;401c50: subu $2<INTEGER>,$8<INTEGER>,$9<INTEGER> [VALUE]
%238 = shl i32 %237, 2   ;401c58: sll $2<INTEGER>,$2<INTEGER>,0x02 [VALUE]
%239 = getelementptr inbounds i8* %6, i32 %238   ;401c60: addu $2<POINTER>,$2<INTEGER>,$12<POINTER> [POINTER]
%240 = getelementptr inbounds i8* %239, i32 0
%241 = bitcast i8* %240 to i32*
%242 = load i32* %241   ;401c68: lw $2<INTEGER>, 0($2<POINTER>)<POINTER> [POINTER]
%243 = add nsw i32 %116, 1   ;401c70: addiu $8<INTEGER>,$8<INTEGER>,1 [VALUE]
%244 = xor i32 %242, %236   ;401c78: xor $2<INTEGER>,$2<INTEGER>,$6<INTEGER> [VALUE]
%245 = getelementptr inbounds i8* %117, i32 0
%246 = bitcast i8* %245 to i32*
store i32 %244, i32* %246   ;401c80: sw $2<INTEGER>, 0($11<POINTER>)<POINTER> [POINTER]
%247 = getelementptr inbounds i8* %117, i32 4   ;401c88: addiu $11<POINTER>,$11<POINTER>,4 [POINTER]
%248 = icmp slt i32 %243, %113   ;401c90: slt $2<BIT>,$8<INTEGER>,$13<INTEGER> [VALUE]
%249 = icmp ne i1 %248, 0
br i1 %249, label %label-32, label %label-9   ;401c98: bne $2<BIT>,$0<INTEGER>,401948 [VALUE]

label-9:
%250 = getelementptr inbounds i8* %4, i32 80   ;401ca0: addiu $29<POINTER>,$29<POINTER>,80 [POINTER]
br label %return

return:
ret void   ;401ca8: jr $31<VALUE><JUMP> [JUMP]
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

%4 = getelementptr inbounds i8* %3, i32 -48   ;401cb0: addiu $29<POINTER>,$29<POINTER>,-48<VALUE> [POINTER]
%5 = load i32* @zero, align 4
%6 = getelementptr inbounds i8* %4, i32 44
%7 = bitcast i8* %6 to i32*
store i32 %5, i32* %7   ;401cb8: sw $31<VALUE>, 44($29<POINTER>)<POINTER> [POINTER]
%8 = load i32* @zero, align 4
%9 = getelementptr inbounds i8* %4, i32 40
%10 = bitcast i8* %9 to i32*
store i32 %8, i32* %10   ;401cc0: sw $18<VALUE>, 40($29<POINTER>)<POINTER> [POINTER]
%11 = load i32* @zero, align 4
%12 = getelementptr inbounds i8* %4, i32 36
%13 = bitcast i8* %12 to i32*
store i32 %11, i32* %13   ;401cc8: sw $17<VALUE>, 36($29<POINTER>)<POINTER> [POINTER]
%14 = load i32* @zero, align 4
%15 = getelementptr inbounds i8* %4, i32 32
%16 = bitcast i8* %15 to i32*
store i32 %14, i32* %16   ;401cd0: sw $16<VALUE>, 32($29<POINTER>)<POINTER> [POINTER]
%17 = getelementptr inbounds i8* %0, i32 0
%18 = load i8* %17   ;401cd8: lbu $2<BYTE>, 0($4<POINTER>)<POINTER> [POINTER]
%19 = getelementptr inbounds i8* %4, i32 16
store i8 %18, i8* %19   ;401ce0: sb $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds i8* %0, i32 1
%21 = load i8* %20   ;401ce8: lbu $2<BYTE>, 1($4<POINTER>)<POINTER> [POINTER]
%22 = getelementptr inbounds i8* %4, i32 20
store i8 %21, i8* %22   ;401cf0: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %0, i32 2
%24 = load i8* %23   ;401cf8: lbu $2<BYTE>, 2($4<POINTER>)<POINTER> [POINTER]
%25 = getelementptr inbounds i8* %4, i32 24
store i8 %24, i8* %25   ;401d00: sb $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%26 = getelementptr inbounds i8* %0, i32 3
%27 = load i8* %26   ;401d08: lbu $2<BYTE>, 3($4<POINTER>)<POINTER> [POINTER]
%28 = getelementptr inbounds i8* %4, i32 28
store i8 %27, i8* %28   ;401d10: sb $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%29 = getelementptr inbounds i8* %0, i32 4
%30 = load i8* %29   ;401d18: lbu $2<BYTE>, 4($4<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %4, i32 17
store i8 %30, i8* %31   ;401d20: sb $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%32 = getelementptr inbounds i8* %0, i32 5
%33 = load i8* %32   ;401d28: lbu $2<BYTE>, 5($4<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %4, i32 21
store i8 %33, i8* %34   ;401d30: sb $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%35 = getelementptr inbounds i8* %0, i32 6
%36 = load i8* %35   ;401d38: lbu $2<BYTE>, 6($4<POINTER>)<POINTER> [POINTER]
%37 = getelementptr inbounds i8* %4, i32 25
store i8 %36, i8* %37   ;401d40: sb $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%38 = getelementptr inbounds i8* %0, i32 7
%39 = load i8* %38   ;401d48: lbu $2<BYTE>, 7($4<POINTER>)<POINTER> [POINTER]
%40 = getelementptr inbounds i8* %4, i32 29
store i8 %39, i8* %40   ;401d50: sb $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%41 = getelementptr inbounds i8* %0, i32 8
%42 = load i8* %41   ;401d58: lbu $2<BYTE>, 8($4<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %4, i32 18
store i8 %42, i8* %43   ;401d60: sb $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%44 = getelementptr inbounds i8* %0, i32 9
%45 = load i8* %44   ;401d68: lbu $2<BYTE>, 9($4<POINTER>)<POINTER> [POINTER]
%46 = getelementptr inbounds i8* %4, i32 22
store i8 %45, i8* %46   ;401d70: sb $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%47 = getelementptr inbounds i8* %0, i32 10
%48 = load i8* %47   ;401d78: lbu $2<BYTE>, 10($4<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %4, i32 26
store i8 %48, i8* %49   ;401d80: sb $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%50 = getelementptr inbounds i8* %0, i32 11
%51 = load i8* %50   ;401d88: lbu $2<BYTE>, 11($4<POINTER>)<POINTER> [POINTER]
%52 = getelementptr inbounds i8* %4, i32 30
store i8 %51, i8* %52   ;401d90: sb $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%53 = getelementptr inbounds i8* %0, i32 12
%54 = load i8* %53   ;401d98: lbu $2<BYTE>, 12($4<POINTER>)<POINTER> [POINTER]
%55 = getelementptr inbounds i8* %4, i32 19
store i8 %54, i8* %55   ;401da0: sb $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%56 = getelementptr inbounds i8* %0, i32 13
%57 = load i8* %56   ;401da8: lbu $2<BYTE>, 13($4<POINTER>)<POINTER> [POINTER]
%58 = getelementptr inbounds i8* %4, i32 23
store i8 %57, i8* %58   ;401db0: sb $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%59 = getelementptr inbounds i8* %0, i32 14
%60 = load i8* %59   ;401db8: lbu $2<BYTE>, 14($4<POINTER>)<POINTER> [POINTER]
%61 = getelementptr inbounds i8* %1, i32 0   ;401dc0: addu $17<POINTER>,$0<INTEGER>,$5<POINTER> [POINTER]
%62 = getelementptr inbounds i8* %4, i32 27
store i8 %60, i8* %62   ;401dc8: sb $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%63 = getelementptr inbounds i8* %0, i32 15
%64 = load i8* %63   ;401dd0: lbu $2<BYTE>, 15($4<POINTER>)<POINTER> [POINTER]
%65 = getelementptr inbounds i8* %2, i32 0   ;401dd8: addu $18<POINTER>,$0<INTEGER>,$6<POINTER> [POINTER]
%66 = getelementptr inbounds i8* %65, i32 0   ;401de0: addu $5<POINTER>,$0<INTEGER>,$18<POINTER> [POINTER]
%67 = getelementptr inbounds i8* %4, i32 16   ;401de8: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%68 = getelementptr inbounds i8* %4, i32 31
store i8 %64, i8* %68   ;401df0: sb $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %67, i8* %66) nounwind   ;401df8: jal 4001f0 <AddRoundKey><null> [null]
%69 = getelementptr inbounds i8* %4, i32 16   ;401e00: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %69) nounwind   ;401e08: jal 400508 <SubBytes><null> [null]
%70 = getelementptr inbounds i8* %4, i32 20
%71 = load i8* %70   ;401e10: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%72 = getelementptr inbounds i8* %4, i32 23
%73 = load i8* %72   ;401e18: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%74 = getelementptr inbounds i8* %4, i32 26
%75 = load i8* %74   ;401e20: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%76 = getelementptr inbounds i8* %4, i32 27
%77 = load i8* %76   ;401e28: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%78 = getelementptr inbounds i8* %4, i32 21
%79 = load i8* %78   ;401e30: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%80 = getelementptr inbounds i8* %4, i32 22
%81 = load i8* %80   ;401e38: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%82 = getelementptr inbounds i8* %4, i32 31
%83 = load i8* %82   ;401e40: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%84 = getelementptr inbounds i8* %4, i32 30
%85 = load i8* %84   ;401e48: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%86 = getelementptr inbounds i8* %4, i32 29
%87 = load i8* %86   ;401e50: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%88 = getelementptr inbounds i8* %4, i32 23
store i8 %71, i8* %88   ;401e58: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%89 = getelementptr inbounds i8* %4, i32 24
%90 = load i8* %89   ;401e60: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%91 = getelementptr inbounds i8* %4, i32 26
store i8 %90, i8* %91   ;401e68: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%92 = getelementptr inbounds i8* %4, i32 25
%93 = load i8* %92   ;401e70: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%94 = getelementptr inbounds i8* %4, i32 27
store i8 %93, i8* %94   ;401e78: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%95 = getelementptr inbounds i8* %4, i32 28
%96 = load i8* %95   ;401e80: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%97 = getelementptr inbounds i8* %4, i32 16   ;401e88: addiu $16<POINTER>,$29<POINTER>,16 [POINTER]
%98 = getelementptr inbounds i8* %97, i32 0   ;401e90: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%99 = getelementptr inbounds i8* %4, i32 20
store i8 %79, i8* %99   ;401e98: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%100 = getelementptr inbounds i8* %4, i32 21
store i8 %81, i8* %100   ;401ea0: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%101 = getelementptr inbounds i8* %4, i32 22
store i8 %73, i8* %101   ;401ea8: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%102 = getelementptr inbounds i8* %4, i32 31
store i8 %85, i8* %102   ;401eb0: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%103 = getelementptr inbounds i8* %4, i32 30
store i8 %87, i8* %103   ;401eb8: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%104 = getelementptr inbounds i8* %4, i32 24
store i8 %75, i8* %104   ;401ec0: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%105 = getelementptr inbounds i8* %4, i32 25
store i8 %77, i8* %105   ;401ec8: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%106 = getelementptr inbounds i8* %4, i32 28
store i8 %83, i8* %106   ;401ed0: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%107 = getelementptr inbounds i8* %4, i32 29
store i8 %96, i8* %107   ;401ed8: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %98) nounwind   ;401ee0: jal 400968 <MixColumns><null> [null]
%108 = getelementptr inbounds i8* %97, i32 0   ;401ee8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%109 = getelementptr inbounds i8* %65, i32 16   ;401ef0: addiu $5<POINTER>,$18<POINTER>,16 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %108, i8* %109) nounwind   ;401ef8: jal 4001f0 <AddRoundKey><null> [null]
%110 = getelementptr inbounds i8* %97, i32 0   ;401f00: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %110) nounwind   ;401f08: jal 400508 <SubBytes><null> [null]
%111 = getelementptr inbounds i8* %4, i32 20
%112 = load i8* %111   ;401f10: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%113 = getelementptr inbounds i8* %4, i32 23
%114 = load i8* %113   ;401f18: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%115 = getelementptr inbounds i8* %4, i32 26
%116 = load i8* %115   ;401f20: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%117 = getelementptr inbounds i8* %4, i32 27
%118 = load i8* %117   ;401f28: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%119 = getelementptr inbounds i8* %4, i32 21
%120 = load i8* %119   ;401f30: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%121 = getelementptr inbounds i8* %4, i32 22
%122 = load i8* %121   ;401f38: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%123 = getelementptr inbounds i8* %4, i32 31
%124 = load i8* %123   ;401f40: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%125 = getelementptr inbounds i8* %4, i32 30
%126 = load i8* %125   ;401f48: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%127 = getelementptr inbounds i8* %4, i32 29
%128 = load i8* %127   ;401f50: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%129 = getelementptr inbounds i8* %4, i32 23
store i8 %112, i8* %129   ;401f58: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%130 = getelementptr inbounds i8* %4, i32 24
%131 = load i8* %130   ;401f60: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%132 = getelementptr inbounds i8* %4, i32 26
store i8 %131, i8* %132   ;401f68: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%133 = getelementptr inbounds i8* %4, i32 25
%134 = load i8* %133   ;401f70: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%135 = getelementptr inbounds i8* %4, i32 27
store i8 %134, i8* %135   ;401f78: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%136 = getelementptr inbounds i8* %4, i32 28
%137 = load i8* %136   ;401f80: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%138 = getelementptr inbounds i8* %97, i32 0   ;401f88: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%139 = getelementptr inbounds i8* %4, i32 20
store i8 %120, i8* %139   ;401f90: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%140 = getelementptr inbounds i8* %4, i32 21
store i8 %122, i8* %140   ;401f98: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%141 = getelementptr inbounds i8* %4, i32 22
store i8 %114, i8* %141   ;401fa0: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%142 = getelementptr inbounds i8* %4, i32 31
store i8 %126, i8* %142   ;401fa8: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%143 = getelementptr inbounds i8* %4, i32 30
store i8 %128, i8* %143   ;401fb0: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%144 = getelementptr inbounds i8* %4, i32 24
store i8 %116, i8* %144   ;401fb8: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%145 = getelementptr inbounds i8* %4, i32 25
store i8 %118, i8* %145   ;401fc0: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%146 = getelementptr inbounds i8* %4, i32 28
store i8 %124, i8* %146   ;401fc8: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%147 = getelementptr inbounds i8* %4, i32 29
store i8 %137, i8* %147   ;401fd0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %138) nounwind   ;401fd8: jal 400968 <MixColumns><null> [null]
%148 = getelementptr inbounds i8* %97, i32 0   ;401fe0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%149 = getelementptr inbounds i8* %65, i32 32   ;401fe8: addiu $5<POINTER>,$18<POINTER>,32 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %148, i8* %149) nounwind   ;401ff0: jal 4001f0 <AddRoundKey><null> [null]
%150 = getelementptr inbounds i8* %97, i32 0   ;401ff8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %150) nounwind   ;402000: jal 400508 <SubBytes><null> [null]
%151 = getelementptr inbounds i8* %4, i32 20
%152 = load i8* %151   ;402008: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%153 = getelementptr inbounds i8* %4, i32 23
%154 = load i8* %153   ;402010: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%155 = getelementptr inbounds i8* %4, i32 26
%156 = load i8* %155   ;402018: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%157 = getelementptr inbounds i8* %4, i32 27
%158 = load i8* %157   ;402020: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%159 = getelementptr inbounds i8* %4, i32 21
%160 = load i8* %159   ;402028: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%161 = getelementptr inbounds i8* %4, i32 22
%162 = load i8* %161   ;402030: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%163 = getelementptr inbounds i8* %4, i32 31
%164 = load i8* %163   ;402038: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%165 = getelementptr inbounds i8* %4, i32 30
%166 = load i8* %165   ;402040: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%167 = getelementptr inbounds i8* %4, i32 29
%168 = load i8* %167   ;402048: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%169 = getelementptr inbounds i8* %4, i32 23
store i8 %152, i8* %169   ;402050: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%170 = getelementptr inbounds i8* %4, i32 24
%171 = load i8* %170   ;402058: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%172 = getelementptr inbounds i8* %4, i32 26
store i8 %171, i8* %172   ;402060: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%173 = getelementptr inbounds i8* %4, i32 25
%174 = load i8* %173   ;402068: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%175 = getelementptr inbounds i8* %4, i32 27
store i8 %174, i8* %175   ;402070: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%176 = getelementptr inbounds i8* %4, i32 28
%177 = load i8* %176   ;402078: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%178 = getelementptr inbounds i8* %97, i32 0   ;402080: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%179 = getelementptr inbounds i8* %4, i32 20
store i8 %160, i8* %179   ;402088: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%180 = getelementptr inbounds i8* %4, i32 21
store i8 %162, i8* %180   ;402090: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%181 = getelementptr inbounds i8* %4, i32 22
store i8 %154, i8* %181   ;402098: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%182 = getelementptr inbounds i8* %4, i32 31
store i8 %166, i8* %182   ;4020a0: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%183 = getelementptr inbounds i8* %4, i32 30
store i8 %168, i8* %183   ;4020a8: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%184 = getelementptr inbounds i8* %4, i32 24
store i8 %156, i8* %184   ;4020b0: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%185 = getelementptr inbounds i8* %4, i32 25
store i8 %158, i8* %185   ;4020b8: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%186 = getelementptr inbounds i8* %4, i32 28
store i8 %164, i8* %186   ;4020c0: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%187 = getelementptr inbounds i8* %4, i32 29
store i8 %177, i8* %187   ;4020c8: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %178) nounwind   ;4020d0: jal 400968 <MixColumns><null> [null]
%188 = getelementptr inbounds i8* %97, i32 0   ;4020d8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%189 = getelementptr inbounds i8* %65, i32 48   ;4020e0: addiu $5<POINTER>,$18<POINTER>,48 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %188, i8* %189) nounwind   ;4020e8: jal 4001f0 <AddRoundKey><null> [null]
%190 = getelementptr inbounds i8* %97, i32 0   ;4020f0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %190) nounwind   ;4020f8: jal 400508 <SubBytes><null> [null]
%191 = getelementptr inbounds i8* %4, i32 20
%192 = load i8* %191   ;402100: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%193 = getelementptr inbounds i8* %4, i32 23
%194 = load i8* %193   ;402108: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%195 = getelementptr inbounds i8* %4, i32 26
%196 = load i8* %195   ;402110: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%197 = getelementptr inbounds i8* %4, i32 27
%198 = load i8* %197   ;402118: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%199 = getelementptr inbounds i8* %4, i32 21
%200 = load i8* %199   ;402120: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%201 = getelementptr inbounds i8* %4, i32 22
%202 = load i8* %201   ;402128: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%203 = getelementptr inbounds i8* %4, i32 31
%204 = load i8* %203   ;402130: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%205 = getelementptr inbounds i8* %4, i32 30
%206 = load i8* %205   ;402138: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%207 = getelementptr inbounds i8* %4, i32 29
%208 = load i8* %207   ;402140: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%209 = getelementptr inbounds i8* %4, i32 23
store i8 %192, i8* %209   ;402148: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%210 = getelementptr inbounds i8* %4, i32 24
%211 = load i8* %210   ;402150: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%212 = getelementptr inbounds i8* %4, i32 26
store i8 %211, i8* %212   ;402158: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%213 = getelementptr inbounds i8* %4, i32 25
%214 = load i8* %213   ;402160: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%215 = getelementptr inbounds i8* %4, i32 27
store i8 %214, i8* %215   ;402168: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%216 = getelementptr inbounds i8* %4, i32 28
%217 = load i8* %216   ;402170: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%218 = getelementptr inbounds i8* %97, i32 0   ;402178: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%219 = getelementptr inbounds i8* %4, i32 20
store i8 %200, i8* %219   ;402180: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%220 = getelementptr inbounds i8* %4, i32 21
store i8 %202, i8* %220   ;402188: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%221 = getelementptr inbounds i8* %4, i32 22
store i8 %194, i8* %221   ;402190: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%222 = getelementptr inbounds i8* %4, i32 31
store i8 %206, i8* %222   ;402198: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%223 = getelementptr inbounds i8* %4, i32 30
store i8 %208, i8* %223   ;4021a0: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%224 = getelementptr inbounds i8* %4, i32 24
store i8 %196, i8* %224   ;4021a8: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%225 = getelementptr inbounds i8* %4, i32 25
store i8 %198, i8* %225   ;4021b0: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%226 = getelementptr inbounds i8* %4, i32 28
store i8 %204, i8* %226   ;4021b8: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%227 = getelementptr inbounds i8* %4, i32 29
store i8 %217, i8* %227   ;4021c0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %218) nounwind   ;4021c8: jal 400968 <MixColumns><null> [null]
%228 = getelementptr inbounds i8* %97, i32 0   ;4021d0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%229 = getelementptr inbounds i8* %65, i32 64   ;4021d8: addiu $5<POINTER>,$18<POINTER>,64 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %228, i8* %229) nounwind   ;4021e0: jal 4001f0 <AddRoundKey><null> [null]
%230 = getelementptr inbounds i8* %97, i32 0   ;4021e8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %230) nounwind   ;4021f0: jal 400508 <SubBytes><null> [null]
%231 = getelementptr inbounds i8* %4, i32 20
%232 = load i8* %231   ;4021f8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%233 = getelementptr inbounds i8* %4, i32 23
%234 = load i8* %233   ;402200: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%235 = getelementptr inbounds i8* %4, i32 26
%236 = load i8* %235   ;402208: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%237 = getelementptr inbounds i8* %4, i32 27
%238 = load i8* %237   ;402210: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%239 = getelementptr inbounds i8* %4, i32 21
%240 = load i8* %239   ;402218: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%241 = getelementptr inbounds i8* %4, i32 22
%242 = load i8* %241   ;402220: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%243 = getelementptr inbounds i8* %4, i32 31
%244 = load i8* %243   ;402228: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%245 = getelementptr inbounds i8* %4, i32 30
%246 = load i8* %245   ;402230: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%247 = getelementptr inbounds i8* %4, i32 29
%248 = load i8* %247   ;402238: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%249 = getelementptr inbounds i8* %4, i32 23
store i8 %232, i8* %249   ;402240: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%250 = getelementptr inbounds i8* %4, i32 24
%251 = load i8* %250   ;402248: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%252 = getelementptr inbounds i8* %4, i32 26
store i8 %251, i8* %252   ;402250: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%253 = getelementptr inbounds i8* %4, i32 25
%254 = load i8* %253   ;402258: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%255 = getelementptr inbounds i8* %4, i32 27
store i8 %254, i8* %255   ;402260: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%256 = getelementptr inbounds i8* %4, i32 28
%257 = load i8* %256   ;402268: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%258 = getelementptr inbounds i8* %97, i32 0   ;402270: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%259 = getelementptr inbounds i8* %4, i32 20
store i8 %240, i8* %259   ;402278: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%260 = getelementptr inbounds i8* %4, i32 21
store i8 %242, i8* %260   ;402280: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%261 = getelementptr inbounds i8* %4, i32 22
store i8 %234, i8* %261   ;402288: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%262 = getelementptr inbounds i8* %4, i32 31
store i8 %246, i8* %262   ;402290: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%263 = getelementptr inbounds i8* %4, i32 30
store i8 %248, i8* %263   ;402298: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%264 = getelementptr inbounds i8* %4, i32 24
store i8 %236, i8* %264   ;4022a0: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%265 = getelementptr inbounds i8* %4, i32 25
store i8 %238, i8* %265   ;4022a8: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%266 = getelementptr inbounds i8* %4, i32 28
store i8 %244, i8* %266   ;4022b0: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%267 = getelementptr inbounds i8* %4, i32 29
store i8 %257, i8* %267   ;4022b8: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %258) nounwind   ;4022c0: jal 400968 <MixColumns><null> [null]
%268 = getelementptr inbounds i8* %97, i32 0   ;4022c8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%269 = getelementptr inbounds i8* %65, i32 80   ;4022d0: addiu $5<POINTER>,$18<POINTER>,80 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %268, i8* %269) nounwind   ;4022d8: jal 4001f0 <AddRoundKey><null> [null]
%270 = getelementptr inbounds i8* %97, i32 0   ;4022e0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %270) nounwind   ;4022e8: jal 400508 <SubBytes><null> [null]
%271 = getelementptr inbounds i8* %4, i32 20
%272 = load i8* %271   ;4022f0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%273 = getelementptr inbounds i8* %4, i32 23
%274 = load i8* %273   ;4022f8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%275 = getelementptr inbounds i8* %4, i32 26
%276 = load i8* %275   ;402300: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%277 = getelementptr inbounds i8* %4, i32 27
%278 = load i8* %277   ;402308: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%279 = getelementptr inbounds i8* %4, i32 21
%280 = load i8* %279   ;402310: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%281 = getelementptr inbounds i8* %4, i32 22
%282 = load i8* %281   ;402318: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%283 = getelementptr inbounds i8* %4, i32 31
%284 = load i8* %283   ;402320: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%285 = getelementptr inbounds i8* %4, i32 30
%286 = load i8* %285   ;402328: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%287 = getelementptr inbounds i8* %4, i32 29
%288 = load i8* %287   ;402330: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%289 = getelementptr inbounds i8* %4, i32 23
store i8 %272, i8* %289   ;402338: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%290 = getelementptr inbounds i8* %4, i32 24
%291 = load i8* %290   ;402340: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%292 = getelementptr inbounds i8* %4, i32 26
store i8 %291, i8* %292   ;402348: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%293 = getelementptr inbounds i8* %4, i32 25
%294 = load i8* %293   ;402350: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%295 = getelementptr inbounds i8* %4, i32 27
store i8 %294, i8* %295   ;402358: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%296 = getelementptr inbounds i8* %4, i32 28
%297 = load i8* %296   ;402360: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%298 = getelementptr inbounds i8* %97, i32 0   ;402368: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%299 = getelementptr inbounds i8* %4, i32 20
store i8 %280, i8* %299   ;402370: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%300 = getelementptr inbounds i8* %4, i32 21
store i8 %282, i8* %300   ;402378: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%301 = getelementptr inbounds i8* %4, i32 22
store i8 %274, i8* %301   ;402380: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%302 = getelementptr inbounds i8* %4, i32 31
store i8 %286, i8* %302   ;402388: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%303 = getelementptr inbounds i8* %4, i32 30
store i8 %288, i8* %303   ;402390: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%304 = getelementptr inbounds i8* %4, i32 24
store i8 %276, i8* %304   ;402398: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%305 = getelementptr inbounds i8* %4, i32 25
store i8 %278, i8* %305   ;4023a0: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%306 = getelementptr inbounds i8* %4, i32 28
store i8 %284, i8* %306   ;4023a8: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%307 = getelementptr inbounds i8* %4, i32 29
store i8 %297, i8* %307   ;4023b0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %298) nounwind   ;4023b8: jal 400968 <MixColumns><null> [null]
%308 = getelementptr inbounds i8* %97, i32 0   ;4023c0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%309 = getelementptr inbounds i8* %65, i32 96   ;4023c8: addiu $5<POINTER>,$18<POINTER>,96 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %308, i8* %309) nounwind   ;4023d0: jal 4001f0 <AddRoundKey><null> [null]
%310 = getelementptr inbounds i8* %97, i32 0   ;4023d8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %310) nounwind   ;4023e0: jal 400508 <SubBytes><null> [null]
%311 = getelementptr inbounds i8* %4, i32 20
%312 = load i8* %311   ;4023e8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%313 = getelementptr inbounds i8* %4, i32 23
%314 = load i8* %313   ;4023f0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%315 = getelementptr inbounds i8* %4, i32 26
%316 = load i8* %315   ;4023f8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%317 = getelementptr inbounds i8* %4, i32 27
%318 = load i8* %317   ;402400: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%319 = getelementptr inbounds i8* %4, i32 21
%320 = load i8* %319   ;402408: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%321 = getelementptr inbounds i8* %4, i32 22
%322 = load i8* %321   ;402410: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%323 = getelementptr inbounds i8* %4, i32 31
%324 = load i8* %323   ;402418: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%325 = getelementptr inbounds i8* %4, i32 30
%326 = load i8* %325   ;402420: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%327 = getelementptr inbounds i8* %4, i32 29
%328 = load i8* %327   ;402428: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%329 = getelementptr inbounds i8* %4, i32 23
store i8 %312, i8* %329   ;402430: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%330 = getelementptr inbounds i8* %4, i32 24
%331 = load i8* %330   ;402438: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%332 = getelementptr inbounds i8* %4, i32 26
store i8 %331, i8* %332   ;402440: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%333 = getelementptr inbounds i8* %4, i32 25
%334 = load i8* %333   ;402448: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%335 = getelementptr inbounds i8* %4, i32 27
store i8 %334, i8* %335   ;402450: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%336 = getelementptr inbounds i8* %4, i32 28
%337 = load i8* %336   ;402458: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%338 = getelementptr inbounds i8* %97, i32 0   ;402460: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%339 = getelementptr inbounds i8* %4, i32 20
store i8 %320, i8* %339   ;402468: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%340 = getelementptr inbounds i8* %4, i32 21
store i8 %322, i8* %340   ;402470: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%341 = getelementptr inbounds i8* %4, i32 22
store i8 %314, i8* %341   ;402478: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%342 = getelementptr inbounds i8* %4, i32 31
store i8 %326, i8* %342   ;402480: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%343 = getelementptr inbounds i8* %4, i32 30
store i8 %328, i8* %343   ;402488: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%344 = getelementptr inbounds i8* %4, i32 24
store i8 %316, i8* %344   ;402490: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%345 = getelementptr inbounds i8* %4, i32 25
store i8 %318, i8* %345   ;402498: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%346 = getelementptr inbounds i8* %4, i32 28
store i8 %324, i8* %346   ;4024a0: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%347 = getelementptr inbounds i8* %4, i32 29
store i8 %337, i8* %347   ;4024a8: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %338) nounwind   ;4024b0: jal 400968 <MixColumns><null> [null]
%348 = getelementptr inbounds i8* %97, i32 0   ;4024b8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%349 = getelementptr inbounds i8* %65, i32 112   ;4024c0: addiu $5<POINTER>,$18<POINTER>,112 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %348, i8* %349) nounwind   ;4024c8: jal 4001f0 <AddRoundKey><null> [null]
%350 = getelementptr inbounds i8* %97, i32 0   ;4024d0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %350) nounwind   ;4024d8: jal 400508 <SubBytes><null> [null]
%351 = getelementptr inbounds i8* %4, i32 20
%352 = load i8* %351   ;4024e0: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%353 = getelementptr inbounds i8* %4, i32 23
%354 = load i8* %353   ;4024e8: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%355 = getelementptr inbounds i8* %4, i32 26
%356 = load i8* %355   ;4024f0: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%357 = getelementptr inbounds i8* %4, i32 27
%358 = load i8* %357   ;4024f8: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%359 = getelementptr inbounds i8* %4, i32 21
%360 = load i8* %359   ;402500: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%361 = getelementptr inbounds i8* %4, i32 22
%362 = load i8* %361   ;402508: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%363 = getelementptr inbounds i8* %4, i32 31
%364 = load i8* %363   ;402510: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%365 = getelementptr inbounds i8* %4, i32 30
%366 = load i8* %365   ;402518: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%367 = getelementptr inbounds i8* %4, i32 29
%368 = load i8* %367   ;402520: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%369 = getelementptr inbounds i8* %4, i32 23
store i8 %352, i8* %369   ;402528: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%370 = getelementptr inbounds i8* %4, i32 24
%371 = load i8* %370   ;402530: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%372 = getelementptr inbounds i8* %4, i32 26
store i8 %371, i8* %372   ;402538: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%373 = getelementptr inbounds i8* %4, i32 25
%374 = load i8* %373   ;402540: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%375 = getelementptr inbounds i8* %4, i32 27
store i8 %374, i8* %375   ;402548: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%376 = getelementptr inbounds i8* %4, i32 28
%377 = load i8* %376   ;402550: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%378 = getelementptr inbounds i8* %97, i32 0   ;402558: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%379 = getelementptr inbounds i8* %4, i32 20
store i8 %360, i8* %379   ;402560: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%380 = getelementptr inbounds i8* %4, i32 21
store i8 %362, i8* %380   ;402568: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%381 = getelementptr inbounds i8* %4, i32 22
store i8 %354, i8* %381   ;402570: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%382 = getelementptr inbounds i8* %4, i32 31
store i8 %366, i8* %382   ;402578: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%383 = getelementptr inbounds i8* %4, i32 30
store i8 %368, i8* %383   ;402580: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%384 = getelementptr inbounds i8* %4, i32 24
store i8 %356, i8* %384   ;402588: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%385 = getelementptr inbounds i8* %4, i32 25
store i8 %358, i8* %385   ;402590: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%386 = getelementptr inbounds i8* %4, i32 28
store i8 %364, i8* %386   ;402598: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%387 = getelementptr inbounds i8* %4, i32 29
store i8 %377, i8* %387   ;4025a0: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %378) nounwind   ;4025a8: jal 400968 <MixColumns><null> [null]
%388 = getelementptr inbounds i8* %97, i32 0   ;4025b0: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%389 = getelementptr inbounds i8* %65, i32 128   ;4025b8: addiu $5<POINTER>,$18<POINTER>,128 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %388, i8* %389) nounwind   ;4025c0: jal 4001f0 <AddRoundKey><null> [null]
%390 = getelementptr inbounds i8* %97, i32 0   ;4025c8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
store i8* %4, i8** @stack_SubBytes
call void @SubBytes(i8* %390) nounwind   ;4025d0: jal 400508 <SubBytes><null> [null]
%391 = getelementptr inbounds i8* %4, i32 20
%392 = load i8* %391   ;4025d8: lbu $11<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%393 = getelementptr inbounds i8* %4, i32 23
%394 = load i8* %393   ;4025e0: lbu $9<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%395 = getelementptr inbounds i8* %4, i32 26
%396 = load i8* %395   ;4025e8: lbu $10<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%397 = getelementptr inbounds i8* %4, i32 27
%398 = load i8* %397   ;4025f0: lbu $8<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%399 = getelementptr inbounds i8* %4, i32 21
%400 = load i8* %399   ;4025f8: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%401 = getelementptr inbounds i8* %4, i32 22
%402 = load i8* %401   ;402600: lbu $3<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%403 = getelementptr inbounds i8* %4, i32 31
%404 = load i8* %403   ;402608: lbu $7<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%405 = getelementptr inbounds i8* %4, i32 30
%406 = load i8* %405   ;402610: lbu $5<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%407 = getelementptr inbounds i8* %4, i32 29
%408 = load i8* %407   ;402618: lbu $6<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%409 = getelementptr inbounds i8* %4, i32 23
store i8 %392, i8* %409   ;402620: sb $11<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%410 = getelementptr inbounds i8* %4, i32 24
%411 = load i8* %410   ;402628: lbu $11<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%412 = getelementptr inbounds i8* %4, i32 26
store i8 %411, i8* %412   ;402630: sb $11<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%413 = getelementptr inbounds i8* %4, i32 25
%414 = load i8* %413   ;402638: lbu $11<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%415 = getelementptr inbounds i8* %4, i32 27
store i8 %414, i8* %415   ;402640: sb $11<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%416 = getelementptr inbounds i8* %4, i32 28
%417 = load i8* %416   ;402648: lbu $11<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%418 = getelementptr inbounds i8* %97, i32 0   ;402650: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%419 = getelementptr inbounds i8* %4, i32 20
store i8 %400, i8* %419   ;402658: sb $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%420 = getelementptr inbounds i8* %4, i32 21
store i8 %402, i8* %420   ;402660: sb $3<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%421 = getelementptr inbounds i8* %4, i32 22
store i8 %394, i8* %421   ;402668: sb $9<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%422 = getelementptr inbounds i8* %4, i32 31
store i8 %406, i8* %422   ;402670: sb $5<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%423 = getelementptr inbounds i8* %4, i32 30
store i8 %408, i8* %423   ;402678: sb $6<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%424 = getelementptr inbounds i8* %4, i32 24
store i8 %396, i8* %424   ;402680: sb $10<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%425 = getelementptr inbounds i8* %4, i32 25
store i8 %398, i8* %425   ;402688: sb $8<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%426 = getelementptr inbounds i8* %4, i32 28
store i8 %404, i8* %426   ;402690: sb $7<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%427 = getelementptr inbounds i8* %4, i32 29
store i8 %417, i8* %427   ;402698: sb $11<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
store i8* %4, i8** @stack_MixColumns
call void @MixColumns(i8* %418) nounwind   ;4026a0: jal 400968 <MixColumns><null> [null]
%428 = getelementptr inbounds i8* %97, i32 0   ;4026a8: addu $4<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%429 = getelementptr inbounds i8* %65, i32 144   ;4026b0: addiu $5<POINTER>,$18<POINTER>,144 [POINTER]
store i8* %4, i8** @stack_AddRoundKey
call void @AddRoundKey(i8* %428, i8* %429) nounwind   ;4026b8: jal 4001f0 <AddRoundKey><null> [null]
%430 = getelementptr inbounds i8* %4, i32 16
%431 = load i8* %430   ;4026c0: lbu $2<BYTE>, 16($29<POINTER>)<POINTER> [POINTER]
%432 = getelementptr inbounds i8* %61, i32 0
store i8 %431, i8* %432   ;4026c8: sb $2<BYTE>, 0($17<POINTER>)<POINTER> [POINTER]
%433 = getelementptr inbounds i8* %4, i32 20
%434 = load i8* %433   ;4026d0: lbu $2<BYTE>, 20($29<POINTER>)<POINTER> [POINTER]
%435 = getelementptr inbounds i8* %61, i32 1
store i8 %434, i8* %435   ;4026d8: sb $2<BYTE>, 1($17<POINTER>)<POINTER> [POINTER]
%436 = getelementptr inbounds i8* %4, i32 24
%437 = load i8* %436   ;4026e0: lbu $2<BYTE>, 24($29<POINTER>)<POINTER> [POINTER]
%438 = getelementptr inbounds i8* %61, i32 2
store i8 %437, i8* %438   ;4026e8: sb $2<BYTE>, 2($17<POINTER>)<POINTER> [POINTER]
%439 = getelementptr inbounds i8* %4, i32 28
%440 = load i8* %439   ;4026f0: lbu $2<BYTE>, 28($29<POINTER>)<POINTER> [POINTER]
%441 = getelementptr inbounds i8* %61, i32 3
store i8 %440, i8* %441   ;4026f8: sb $2<BYTE>, 3($17<POINTER>)<POINTER> [POINTER]
%442 = getelementptr inbounds i8* %4, i32 17
%443 = load i8* %442   ;402700: lbu $2<BYTE>, 17($29<POINTER>)<POINTER> [POINTER]
%444 = getelementptr inbounds i8* %61, i32 4
store i8 %443, i8* %444   ;402708: sb $2<BYTE>, 4($17<POINTER>)<POINTER> [POINTER]
%445 = getelementptr inbounds i8* %4, i32 21
%446 = load i8* %445   ;402710: lbu $2<BYTE>, 21($29<POINTER>)<POINTER> [POINTER]
%447 = getelementptr inbounds i8* %61, i32 5
store i8 %446, i8* %447   ;402718: sb $2<BYTE>, 5($17<POINTER>)<POINTER> [POINTER]
%448 = getelementptr inbounds i8* %4, i32 25
%449 = load i8* %448   ;402720: lbu $2<BYTE>, 25($29<POINTER>)<POINTER> [POINTER]
%450 = getelementptr inbounds i8* %61, i32 6
store i8 %449, i8* %450   ;402728: sb $2<BYTE>, 6($17<POINTER>)<POINTER> [POINTER]
%451 = getelementptr inbounds i8* %4, i32 29
%452 = load i8* %451   ;402730: lbu $2<BYTE>, 29($29<POINTER>)<POINTER> [POINTER]
%453 = getelementptr inbounds i8* %61, i32 7
store i8 %452, i8* %453   ;402738: sb $2<BYTE>, 7($17<POINTER>)<POINTER> [POINTER]
%454 = getelementptr inbounds i8* %4, i32 18
%455 = load i8* %454   ;402740: lbu $2<BYTE>, 18($29<POINTER>)<POINTER> [POINTER]
%456 = getelementptr inbounds i8* %61, i32 8
store i8 %455, i8* %456   ;402748: sb $2<BYTE>, 8($17<POINTER>)<POINTER> [POINTER]
%457 = getelementptr inbounds i8* %4, i32 22
%458 = load i8* %457   ;402750: lbu $2<BYTE>, 22($29<POINTER>)<POINTER> [POINTER]
%459 = getelementptr inbounds i8* %61, i32 9
store i8 %458, i8* %459   ;402758: sb $2<BYTE>, 9($17<POINTER>)<POINTER> [POINTER]
%460 = getelementptr inbounds i8* %4, i32 26
%461 = load i8* %460   ;402760: lbu $2<BYTE>, 26($29<POINTER>)<POINTER> [POINTER]
%462 = getelementptr inbounds i8* %61, i32 10
store i8 %461, i8* %462   ;402768: sb $2<BYTE>, 10($17<POINTER>)<POINTER> [POINTER]
%463 = getelementptr inbounds i8* %4, i32 30
%464 = load i8* %463   ;402770: lbu $2<BYTE>, 30($29<POINTER>)<POINTER> [POINTER]
%465 = getelementptr inbounds i8* %61, i32 11
store i8 %464, i8* %465   ;402778: sb $2<BYTE>, 11($17<POINTER>)<POINTER> [POINTER]
%466 = getelementptr inbounds i8* %4, i32 19
%467 = load i8* %466   ;402780: lbu $2<BYTE>, 19($29<POINTER>)<POINTER> [POINTER]
%468 = getelementptr inbounds i8* %61, i32 12
store i8 %467, i8* %468   ;402788: sb $2<BYTE>, 12($17<POINTER>)<POINTER> [POINTER]
%469 = getelementptr inbounds i8* %4, i32 23
%470 = load i8* %469   ;402790: lbu $2<BYTE>, 23($29<POINTER>)<POINTER> [POINTER]
%471 = getelementptr inbounds i8* %61, i32 13
store i8 %470, i8* %471   ;402798: sb $2<BYTE>, 13($17<POINTER>)<POINTER> [POINTER]
%472 = getelementptr inbounds i8* %4, i32 27
%473 = load i8* %472   ;4027a0: lbu $2<BYTE>, 27($29<POINTER>)<POINTER> [POINTER]
%474 = getelementptr inbounds i8* %61, i32 14
store i8 %473, i8* %474   ;4027a8: sb $2<BYTE>, 14($17<POINTER>)<POINTER> [POINTER]
%475 = getelementptr inbounds i8* %4, i32 31
%476 = load i8* %475   ;4027b0: lbu $2<BYTE>, 31($29<POINTER>)<POINTER> [POINTER]
%477 = getelementptr inbounds i8* %61, i32 15
store i8 %476, i8* %477   ;4027b8: sb $2<BYTE>, 15($17<POINTER>)<POINTER> [POINTER]
%478 = getelementptr inbounds i8* %4, i32 44
%479 = bitcast i8* %478 to i32*
%480 = load i32* %479   ;4027c0: lw $31<INTEGER>, 44($29<POINTER>)<POINTER> [POINTER]
%481 = getelementptr inbounds i8* %4, i32 40
%482 = bitcast i8* %481 to i32*
%483 = load i32* %482   ;4027c8: lw $18<INTEGER>, 40($29<POINTER>)<POINTER> [POINTER]
%484 = getelementptr inbounds i8* %4, i32 36
%485 = bitcast i8* %484 to i32*
%486 = load i32* %485   ;4027d0: lw $17<INTEGER>, 36($29<POINTER>)<POINTER> [POINTER]
%487 = getelementptr inbounds i8* %4, i32 32
%488 = bitcast i8* %487 to i32*
%489 = load i32* %488   ;4027d8: lw $16<INTEGER>, 32($29<POINTER>)<POINTER> [POINTER]
%490 = getelementptr inbounds i8* %4, i32 48   ;4027e0: addiu $29<POINTER>,$29<POINTER>,48 [POINTER]
br label %return

return:
ret void   ;4027e8: jr $31<VALUE><JUMP> [JUMP]
}

define void @main() nounwind {
entry:
%0 = getelementptr inbounds [729 x i8]* @stack, i32 0, i32 728

%1 = getelementptr inbounds i8* %0, i32 -584   ;4027f0: addiu $29<POINTER>,$29<POINTER>,-584<VALUE> [POINTER]
%2 = load i32* @zero, align 4
%3 = getelementptr inbounds i8* %1, i32 580
%4 = bitcast i8* %3 to i32*
store i32 %2, i32* %4   ;4027f8: sw $31<VALUE>, 580($29<POINTER>)<POINTER> [POINTER]
%5 = load i32* @zero, align 4
%6 = getelementptr inbounds i8* %1, i32 576
%7 = bitcast i8* %6 to i32*
store i32 %5, i32* %7   ;402800: sw $16<VALUE>, 576($29<POINTER>)<POINTER> [POINTER]
   ;402808: jal 402bb8 <main><null> [null]
%8 = getelementptr inbounds [2864 x i8]* @global, i32 0, i32 0   ;402810: lui $5<POINTER>, 4096 [POINTER]
%9 = getelementptr inbounds i8* %8, i32 572   ;402818: addiu $5<POINTER>,$5<POINTER>,572 [POINTER]
%10 = getelementptr inbounds i8* %9, i32 0
%11 = bitcast i8* %10 to i32*
%12 = load i32* %11
%13 = shl i32 %12, 16
%14 = load i32* @zero, align 4
%15 = and i32 %14, 65535
%16 = or i32 %13, %15   ;402820: lwl $2<VALUE>, 3($5<POINTER>)<VALUE> [POINTER]
%17 = getelementptr inbounds i8* %9, i32 0
%18 = bitcast i8* %17 to i32*
%19 = load i32* %18
%20 = lshr i32 %19, 16
%21 = and i32 %16, 4294901760
%22 = or i32 %20, %21   ;402828: lwr $2<VALUE>, 0($5<POINTER>)<POINTER> [POINTER]
%23 = getelementptr inbounds i8* %9, i32 4
%24 = bitcast i8* %23 to i32*
%25 = load i32* %24
%26 = shl i32 %25, 16
%27 = load i32* @zero, align 4
%28 = and i32 %27, 65535
%29 = or i32 %26, %28   ;402830: lwl $3<VALUE>, 7($5<POINTER>)<POINTER> [POINTER]
%30 = getelementptr inbounds i8* %9, i32 4
%31 = bitcast i8* %30 to i32*
%32 = load i32* %31
%33 = lshr i32 %32, 16
%34 = and i32 %29, 4294901760
%35 = or i32 %33, %34   ;402838: lwr $3<VALUE>, 4($5<POINTER>)<POINTER> [POINTER]
%36 = getelementptr inbounds i8* %9, i32 8
%37 = bitcast i8* %36 to i32*
%38 = load i32* %37
%39 = shl i32 %38, 16
%40 = load i32* @zero, align 4
%41 = and i32 %40, 65535
%42 = or i32 %39, %41   ;402840: lwl $4<VALUE>, 11($5<POINTER>)<POINTER> [POINTER]
%43 = getelementptr inbounds i8* %9, i32 8
%44 = bitcast i8* %43 to i32*
%45 = load i32* %44
%46 = lshr i32 %45, 16
%47 = and i32 %42, 4294901760
%48 = or i32 %46, %47   ;402848: lwr $4<VALUE>, 8($5<POINTER>)<POINTER> [POINTER]
%49 = getelementptr inbounds i8* %1, i32 544
%50 = bitcast i8* %49 to i32*
%51 = load i32* %50
%52 = lshr i32 %22, 16
%53 = and i32 %51, 4294901760
%54 = or i32 %52, %53
store i32 %54, i32* %50   ;402850: swl $2<VALUE>, 547($29<POINTER>)<POINTER> [POINTER]
%55 = getelementptr inbounds i8* %1, i32 544
%56 = bitcast i8* %55 to i32*
%57 = load i32* %56
%58 = shl i32 %22, 16
%59 = and i32 %57, 65535
%60 = or i32 %58, %59
store i32 %60, i32* %56   ;402858: swr $2<VALUE>, 544($29<POINTER>)<POINTER> [POINTER]
%61 = getelementptr inbounds i8* %1, i32 548
%62 = bitcast i8* %61 to i32*
%63 = load i32* %62
%64 = lshr i32 %35, 16
%65 = and i32 %63, 4294901760
%66 = or i32 %64, %65
store i32 %66, i32* %62   ;402860: swl $3<VALUE>, 551($29<POINTER>)<POINTER> [POINTER]
%67 = getelementptr inbounds i8* %1, i32 548
%68 = bitcast i8* %67 to i32*
%69 = load i32* %68
%70 = shl i32 %35, 16
%71 = and i32 %69, 65535
%72 = or i32 %70, %71
store i32 %72, i32* %68   ;402868: swr $3<VALUE>, 548($29<POINTER>)<POINTER> [POINTER]
%73 = getelementptr inbounds i8* %1, i32 552
%74 = bitcast i8* %73 to i32*
%75 = load i32* %74
%76 = lshr i32 %48, 16
%77 = and i32 %75, 4294901760
%78 = or i32 %76, %77
store i32 %78, i32* %74   ;402870: swl $4<VALUE>, 555($29<POINTER>)<POINTER> [POINTER]
%79 = getelementptr inbounds i8* %1, i32 552
%80 = bitcast i8* %79 to i32*
%81 = load i32* %80
%82 = shl i32 %48, 16
%83 = and i32 %81, 65535
%84 = or i32 %82, %83
store i32 %84, i32* %80   ;402878: swr $4<VALUE>, 552($29<POINTER>)<POINTER> [POINTER]
%85 = getelementptr inbounds i8* %9, i32 12
%86 = bitcast i8* %85 to i32*
%87 = load i32* %86
%88 = shl i32 %87, 16
%89 = and i32 %22, 65535
%90 = or i32 %88, %89   ;402880: lwl $2<VALUE>, 15($5<POINTER>)<POINTER> [POINTER]
%91 = getelementptr inbounds i8* %9, i32 12
%92 = bitcast i8* %91 to i32*
%93 = load i32* %92
%94 = lshr i32 %93, 16
%95 = and i32 %90, 4294901760
%96 = or i32 %94, %95   ;402888: lwr $2<VALUE>, 12($5<POINTER>)<POINTER> [POINTER]
%97 = getelementptr inbounds i8* %1, i32 556
%98 = bitcast i8* %97 to i32*
%99 = load i32* %98
%100 = lshr i32 %96, 16
%101 = and i32 %99, 4294901760
%102 = or i32 %100, %101
store i32 %102, i32* %98   ;402890: swl $2<VALUE>, 559($29<POINTER>)<POINTER> [POINTER]
%103 = getelementptr inbounds i8* %1, i32 556
%104 = bitcast i8* %103 to i32*
%105 = load i32* %104
%106 = shl i32 %96, 16
%107 = and i32 %105, 65535
%108 = or i32 %106, %107
store i32 %108, i32* %104   ;402898: swr $2<VALUE>, 556($29<POINTER>)<POINTER> [POINTER]
%109 = getelementptr inbounds i8* %1, i32 16   ;4028a0: addiu $4<POINTER>,$29<POINTER>,16 [POINTER]
%110 = getelementptr inbounds i8* %1, i32 32   ;4028a8: addiu $16<POINTER>,$29<POINTER>,32 [POINTER]
%111 = getelementptr inbounds i8* %110, i32 0   ;4028b0: addu $5<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%112 = add nsw i32 0, 128   ;4028b8: addiu $6<INTEGER>,$0<INTEGER>,128 [VALUE]
%113 = add nsw i32 0, 10   ;4028c0: addiu $2<INTEGER>,$0<INTEGER>,10 [VALUE]
%114 = getelementptr inbounds i8* %1, i32 16
%115 = trunc i32 %113 to i8
store i8 %115, i8* %114   ;4028c8: sb $2<INTEGER>, 16($29<POINTER>)<POINTER> [POINTER]
%116 = add nsw i32 0, 16   ;4028d0: addiu $2<INTEGER>,$0<INTEGER>,16 [VALUE]
%117 = getelementptr inbounds i8* %1, i32 17
%118 = trunc i32 %116 to i8
store i8 %118, i8* %117   ;4028d8: sb $2<INTEGER>, 17($29<POINTER>)<POINTER> [POINTER]
%119 = add nsw i32 0, 32   ;4028e0: addiu $2<INTEGER>,$0<INTEGER>,32 [VALUE]
%120 = getelementptr inbounds i8* %1, i32 18
%121 = trunc i32 %119 to i8
store i8 %121, i8* %120   ;4028e8: sb $2<INTEGER>, 18($29<POINTER>)<POINTER> [POINTER]
%122 = add nsw i32 0, 35   ;4028f0: addiu $2<INTEGER>,$0<INTEGER>,35 [VALUE]
%123 = getelementptr inbounds i8* %1, i32 19
%124 = trunc i32 %122 to i8
store i8 %124, i8* %123   ;4028f8: sb $2<INTEGER>, 19($29<POINTER>)<POINTER> [POINTER]
%125 = add nsw i32 0, 103   ;402900: addiu $2<INTEGER>,$0<INTEGER>,103 [VALUE]
%126 = getelementptr inbounds i8* %1, i32 20
%127 = trunc i32 %125 to i8
store i8 %127, i8* %126   ;402908: sb $2<INTEGER>, 20($29<POINTER>)<POINTER> [POINTER]
%128 = add nsw i32 0, 84   ;402910: addiu $2<INTEGER>,$0<INTEGER>,84 [VALUE]
%129 = getelementptr inbounds i8* %1, i32 21
%130 = trunc i32 %128 to i8
store i8 %130, i8* %129   ;402918: sb $2<INTEGER>, 21($29<POINTER>)<POINTER> [POINTER]
%131 = add nsw i32 0, 163   ;402920: addiu $2<INTEGER>,$0<INTEGER>,163 [VALUE]
%132 = getelementptr inbounds i8* %1, i32 22
%133 = trunc i32 %131 to i8
store i8 %133, i8* %132   ;402928: sb $2<INTEGER>, 22($29<POINTER>)<POINTER> [POINTER]
%134 = add nsw i32 0, 228   ;402930: addiu $2<INTEGER>,$0<INTEGER>,228 [VALUE]
%135 = getelementptr inbounds i8* %1, i32 23
%136 = trunc i32 %134 to i8
store i8 %136, i8* %135   ;402938: sb $2<INTEGER>, 23($29<POINTER>)<POINTER> [POINTER]
%137 = add nsw i32 0, 23   ;402940: addiu $2<INTEGER>,$0<INTEGER>,23 [VALUE]
%138 = getelementptr inbounds i8* %1, i32 24
%139 = trunc i32 %137 to i8
store i8 %139, i8* %138   ;402948: sb $2<INTEGER>, 24($29<POINTER>)<POINTER> [POINTER]
%140 = add nsw i32 0, 165   ;402950: addiu $2<INTEGER>,$0<INTEGER>,165 [VALUE]
%141 = getelementptr inbounds i8* %1, i32 25
%142 = trunc i32 %140 to i8
store i8 %142, i8* %141   ;402958: sb $2<INTEGER>, 25($29<POINTER>)<POINTER> [POINTER]
%143 = add nsw i32 0, 211   ;402960: addiu $2<INTEGER>,$0<INTEGER>,211 [VALUE]
%144 = getelementptr inbounds i8* %1, i32 26
%145 = trunc i32 %143 to i8
store i8 %145, i8* %144   ;402968: sb $2<INTEGER>, 26($29<POINTER>)<POINTER> [POINTER]
%146 = add nsw i32 0, 97   ;402970: addiu $2<INTEGER>,$0<INTEGER>,97 [VALUE]
%147 = getelementptr inbounds i8* %1, i32 27
%148 = trunc i32 %146 to i8
store i8 %148, i8* %147   ;402978: sb $2<INTEGER>, 27($29<POINTER>)<POINTER> [POINTER]
%149 = add nsw i32 0, 33   ;402980: addiu $2<INTEGER>,$0<INTEGER>,33 [VALUE]
%150 = getelementptr inbounds i8* %1, i32 28
%151 = trunc i32 %149 to i8
store i8 %151, i8* %150   ;402988: sb $2<INTEGER>, 28($29<POINTER>)<POINTER> [POINTER]
%152 = add nsw i32 0, 36   ;402990: addiu $2<INTEGER>,$0<INTEGER>,36 [VALUE]
%153 = getelementptr inbounds i8* %1, i32 29
%154 = trunc i32 %152 to i8
store i8 %154, i8* %153   ;402998: sb $2<INTEGER>, 29($29<POINTER>)<POINTER> [POINTER]
%155 = add nsw i32 0, 112   ;4029a0: addiu $2<INTEGER>,$0<INTEGER>,112 [VALUE]
%156 = getelementptr inbounds i8* %1, i32 30
%157 = trunc i32 %155 to i8
store i8 %157, i8* %156   ;4029a8: sb $2<INTEGER>, 30($29<POINTER>)<POINTER> [POINTER]
%158 = add nsw i32 0, 69   ;4029b0: addiu $2<INTEGER>,$0<INTEGER>,69 [VALUE]
%159 = getelementptr inbounds i8* %1, i32 31
%160 = trunc i32 %158 to i8
store i8 %160, i8* %159   ;4029b8: sb $2<INTEGER>, 31($29<POINTER>)<POINTER> [POINTER]
store i8* %1, i8** @stack_KeyExpansion
call void @KeyExpansion(i8* %109, i8* %111, i32 %112) nounwind   ;4029c0: jal 4016f8 <KeyExpansion><null> [null]
%161 = getelementptr inbounds i8* %1, i32 544   ;4029c8: addiu $4<POINTER>,$29<POINTER>,544 [POINTER]
%162 = getelementptr inbounds i8* %1, i32 560   ;4029d0: addiu $5<POINTER>,$29<POINTER>,560 [POINTER]
%163 = getelementptr inbounds i8* %110, i32 0   ;4029d8: addu $6<POINTER>,$0<INTEGER>,$16<POINTER> [POINTER]
%164 = add nsw i32 0, 128   ;4029e0: addiu $7<INTEGER>,$0<INTEGER>,128 [VALUE]
store i8* %1, i8** @stack_aesencrypt
call void @aesencrypt(i8* %161, i8* %162, i8* %163) nounwind   ;4029e8: jal 401cb0 <aesencrypt><null> [null]
%165 = getelementptr inbounds i8* %1, i32 580
%166 = bitcast i8* %165 to i32*
%167 = load i32* %166   ;4029f0: lw $31<INTEGER>, 580($29<POINTER>)<POINTER> [POINTER]
%168 = getelementptr inbounds i8* %1, i32 576
%169 = bitcast i8* %168 to i32*
%170 = load i32* %169   ;4029f8: lw $16<INTEGER>, 576($29<POINTER>)<POINTER> [POINTER]
%171 = getelementptr inbounds i8* %1, i32 584   ;402a00: addiu $29<POINTER>,$29<POINTER>,584 [POINTER]
br label %return

return:
ret void   ;402a08: jr $31<VALUE><JUMP> [JUMP]
}

declare void @exit(i32) noreturn nounwind
declare i32 @printf(i8* noalias, ...) nounwind
