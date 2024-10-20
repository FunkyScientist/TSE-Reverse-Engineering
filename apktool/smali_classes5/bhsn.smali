.class public final Lbhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic_x86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lbhsn;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-array v8, v0, [I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x3024

    .line 11
    .line 12
    aput v10, v8, v9

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v11, 0x8

    .line 16
    .line 17
    aput v11, v8, v0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v12, 0x3023

    .line 21
    .line 22
    aput v12, v8, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput v11, v8, v1

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/16 v14, 0x3022

    .line 29
    .line 30
    aput v14, v8, v13

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput v11, v8, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x3021

    .line 37
    .line 38
    aput v2, v8, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput v9, v8, v1

    .line 42
    .line 43
    const/16 v15, 0x3025

    .line 44
    .line 45
    aput v15, v8, v11

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    aput v9, v8, v1

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    const/16 v5, 0x3026

    .line 54
    .line 55
    aput v5, v8, v1

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    aput v9, v8, v1

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/16 v2, 0x3040

    .line 64
    .line 65
    aput v2, v8, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const/16 v2, 0x40

    .line 70
    .line 71
    aput v2, v8, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    const/16 v4, 0x3033

    .line 76
    .line 77
    aput v4, v8, v1

    .line 78
    .line 79
    const/16 v1, 0x1004

    .line 80
    .line 81
    const/16 v16, 0xf

    .line 82
    .line 83
    aput v1, v8, v16

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    const/16 v2, 0x3038

    .line 88
    .line 89
    aput v2, v8, v1

    .line 90
    .line 91
    new-array v3, v0, [I

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move-object v2, v8

    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v3, v17

    .line 105
    .line 106
    move v11, v4

    .line 107
    move/from16 v4, v18

    .line 108
    .line 109
    move v11, v5

    .line 110
    move-object/from16 v5, v19

    .line 111
    .line 112
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v5, "eglChooseConfig failed"

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-boolean v0, Lbhsn;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    :goto_0
    aput v13, v8, v16

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    move-object v2, v8

    .line 140
    move-object v13, v5

    .line 141
    move-object/from16 v5, v19

    .line 142
    .line 143
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    aget v13, v19, v9

    .line 150
    .line 151
    if-lez v13, :cond_7

    .line 152
    .line 153
    new-array v5, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    move-object v3, v5

    .line 161
    move v4, v13

    .line 162
    move-object v8, v5

    .line 163
    move-object/from16 v5, v19

    .line 164
    .line 165
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-boolean v0, Lbhsn;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    aget-object v0, v8, v9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    if-ge v9, v13, :cond_4

    .line 179
    .line 180
    aget-object v0, v8, v9

    .line 181
    .line 182
    invoke-static {v6, v7, v0, v15}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v6, v7, v0, v11}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v6, v7, v0, v10}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v6, v7, v0, v12}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v6, v7, v0, v14}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/16 v10, 0x3033

    .line 203
    .line 204
    invoke-static {v6, v7, v0, v10}, Lbhsn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    if-ne v3, v10, :cond_3

    .line 211
    .line 212
    if-ne v4, v10, :cond_3

    .line 213
    .line 214
    if-ne v5, v10, :cond_3

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    and-int/lit16 v1, v11, 0x1000

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    const/16 v10, 0x3024

    .line 228
    .line 229
    const/16 v11, 0x3026

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    :goto_2
    if-eqz v0, :cond_5

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "No config chosen"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "eglChooseConfig#2 failed"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "No configs match configSpec"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
