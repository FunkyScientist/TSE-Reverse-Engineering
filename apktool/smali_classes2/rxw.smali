.class public final Lrxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final b:Lbbfl;

.field private static final c:[I


# instance fields
.field public final a:[I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorConfigChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxw;->b:Lbbfl;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrxw;->c:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lrxw;->a:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lrxw;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0x3040

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    aput p1, p0, v0

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/16 v0, 0x3038

    .line 22
    .line 23
    aput v0, p0, p1

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, v0, Lrxw;->d:Z

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x40

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lrxw;->c:[I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lrxw;->a([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, Lrxw;->a:[I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v0, Lrxw;->d:Z

    .line 34
    .line 35
    const-string v4, "eglChooseConfig failed"

    .line 36
    .line 37
    const-string v5, "Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES2_BIT."

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lrxw;->b:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES3_BIT_KHR."

    .line 48
    .line 49
    const/16 v8, 0x5dd

    .line 50
    .line 51
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lrxw;->a([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v14, v0, Lrxw;->a:[I

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x5de

    .line 80
    .line 81
    invoke-static {v1, v5, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    sget-object v1, Lrxw;->b:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x5dc

    .line 97
    .line 98
    invoke-static {v1, v5, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    move-object v7, v1

    .line 108
    :goto_1
    iget-object v10, v0, Lrxw;->a:[I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aget v2, v10, v1

    .line 112
    .line 113
    if-lez v2, :cond_8

    .line 114
    .line 115
    new-array v3, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    move v9, v2

    .line 123
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    :goto_2
    if-ge v1, v2, :cond_6

    .line 130
    .line 131
    aget-object v4, v3, v1

    .line 132
    .line 133
    new-instance v5, Lrxv;

    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    invoke-direct {v5, p0, v6, v7, v4}, Lrxv;-><init>(Lrxw;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x3025

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v5, v8}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v9, 0x3026

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v5, v9}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v10, 0x3024

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v5, v10}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/16 v11, 0x3022

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v5, v11}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v12, 0x3023

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v5, v12}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v13, 0x3021

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v5, v13}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ltz v8, :cond_5

    .line 239
    .line 240
    if-ltz v9, :cond_5

    .line 241
    .line 242
    const/16 v8, 0x8

    .line 243
    .line 244
    if-ne v10, v8, :cond_5

    .line 245
    .line 246
    if-ne v12, v8, :cond_5

    .line 247
    .line 248
    if-ne v11, v8, :cond_5

    .line 249
    .line 250
    if-eq v5, v8, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    return-object v4

    .line 254
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v2, "Failed to choose a config"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Failed to retrieve configs in eglChooseConfig"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "No matching configs"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method
