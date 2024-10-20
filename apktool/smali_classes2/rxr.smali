.class public final synthetic Lrxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Lrxt;


# direct methods
.method public synthetic constructor <init>(Lrxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxr;->a:Lrxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lrxr;->a:Lrxt;

    .line 9
    .line 10
    iget-object v3, v0, Lrxt;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    iget-object v3, v0, Lrxt;->m:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2019;

    .line 33
    .line 34
    invoke-interface {v3}, L_2019;->a()Lahfk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lahfk;->c:Lahfk;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lrxt;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x22

    .line 59
    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lrxt;->l:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Lrxt;->a:Lvyw;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lrxt;->b:L_3138;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lpwp;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lpwp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    sget-object v0, Lrxt;->c:L_3138;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lpwp;

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lpwp;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v3, 0x1b

    .line 116
    .line 117
    if-gt v0, v3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v0, v2, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_1
    move v1, v3

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 134
    .line 135
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140
    .line 141
    if-eq v2, v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    const/4 v10, 0x0

    .line 155
    :try_start_0
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v4, v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    if-ne v4, v5, :cond_b

    .line 171
    .line 172
    new-array v11, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 173
    .line 174
    new-array v12, v3, [I

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    new-array v6, v4, [I

    .line 179
    .line 180
    fill-array-data v6, :array_0

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    move-object v4, v0

    .line 185
    move-object v5, v2

    .line 186
    move-object v7, v11

    .line 187
    move-object v9, v12

    .line 188
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    aget v4, v12, v1

    .line 197
    .line 198
    if-gtz v4, :cond_9

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    aget-object v4, v11, v1

    .line 203
    .line 204
    const/16 v5, 0x3038

    .line 205
    .line 206
    const/16 v6, 0x3057

    .line 207
    .line 208
    const/16 v7, 0x3056

    .line 209
    .line 210
    filled-new-array {v6, v3, v7, v3, v5}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v0, v2, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 219
    .line 220
    const/16 v8, 0x3098

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    filled-new-array {v8, v9, v5}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v2, v4, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    invoke-interface {v0, v2, v6, v6, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object v6, v10

    .line 242
    :goto_3
    new-array v4, v3, [I

    .line 243
    .line 244
    const v5, 0x821d

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 248
    .line 249
    .line 250
    aget v4, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    if-gtz v4, :cond_c

    .line 253
    .line 254
    if-eqz v10, :cond_10

    .line 255
    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 259
    .line 260
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 261
    .line 262
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 263
    .line 264
    :goto_4
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v5, v1

    .line 275
    :goto_5
    if-ge v5, v4, :cond_e

    .line 276
    .line 277
    const/16 v7, 0x1f03

    .line 278
    .line 279
    :try_start_2
    invoke-static {v7, v5}, Landroid/opengl/GLES30;->glGetStringi(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "GL_EXT_sRGB_write_control"

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    if-eqz v10, :cond_4

    .line 292
    .line 293
    if-eqz v6, :cond_4

    .line 294
    .line 295
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 296
    .line 297
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 298
    .line 299
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 300
    .line 301
    invoke-interface {v0, v2, v1, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    if-eqz v10, :cond_10

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 320
    .line 321
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 322
    .line 323
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_1
    move-exception v1

    .line 327
    move-object v6, v10

    .line 328
    :goto_6
    if-eqz v10, :cond_f

    .line 329
    .line 330
    if-eqz v6, :cond_f

    .line 331
    .line 332
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 333
    .line 334
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 335
    .line 336
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 337
    .line 338
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 345
    .line 346
    .line 347
    :cond_f
    throw v1

    .line 348
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
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
        0x3038
    .end array-data
.end method
