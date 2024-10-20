.class public final synthetic Lntv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lntv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v8, v1, Lntv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    if-eq v0, v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v9, v0

    .line 53
    :try_start_0
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    if-ne v0, v10, :cond_4

    .line 71
    .line 72
    check-cast v8, Loog;

    .line 73
    .line 74
    invoke-virtual {v8}, Loog;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v8, Lrxw;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lrxw;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3, v9}, Lrxw;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v10, 0x3038

    .line 88
    .line 89
    const/16 v12, 0x3057

    .line 90
    .line 91
    const/16 v13, 0x3056

    .line 92
    .line 93
    filled-new-array {v12, v6, v13, v6, v10}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v3, v9, v8, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 98
    .line 99
    .line 100
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    if-eq v6, v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v2, v4

    .line 107
    :goto_1
    const/16 v0, 0x3098

    .line 108
    .line 109
    filled-new-array {v0, v2, v10}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v9, v8, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {v3, v9, v12, v12, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v12, v5

    .line 127
    :goto_2
    new-array v0, v6, [I

    .line 128
    .line 129
    const v2, 0x8872

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 133
    .line 134
    .line 135
    aget v0, v0, v7

    .line 136
    .line 137
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 146
    .line 147
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 148
    .line 149
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    invoke-interface {v3, v9, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v9, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v12, v5

    .line 167
    :goto_4
    if-eqz v5, :cond_6

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 172
    .line 173
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 174
    .line 175
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 176
    .line 177
    invoke-interface {v3, v9, v2, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v9, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    throw v0

    .line 187
    :pswitch_1
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Loog;

    .line 190
    .line 191
    iget-object v8, v0, Loog;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v9, 0x10000

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    array-length v10, v8

    .line 206
    if-lez v10, :cond_9

    .line 207
    .line 208
    move v11, v7

    .line 209
    :goto_5
    if-ge v11, v10, :cond_9

    .line 210
    .line 211
    aget-object v12, v8, v11

    .line 212
    .line 213
    iget-object v13, v12, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    iget v8, v12, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    iget v8, v12, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move v8, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v6

    .line 230
    :goto_6
    shr-int/2addr v8, v3

    .line 231
    if-ge v8, v4, :cond_a

    .line 232
    .line 233
    :goto_7
    move v6, v7

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_a
    iget-object v0, v0, Loog;->b:Landroid/content/Context;

    .line 237
    .line 238
    const-string v8, "activity"

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/app/ActivityManager;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v8, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 251
    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    iget v9, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 255
    .line 256
    :cond_b
    shr-int/lit8 v0, v9, 0x10

    .line 257
    .line 258
    if-ge v0, v4, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 267
    .line 268
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-array v0, v6, [I

    .line 275
    .line 276
    invoke-interface {v3, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_18

    .line 281
    .line 282
    const/16 v9, 0x3055

    .line 283
    .line 284
    :try_start_2
    invoke-interface {v3, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, "EGL_KHR_create_context"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    :goto_8
    if-ltz v11, :cond_f

    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x16

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v11, v12, :cond_e

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/16 v13, 0x20

    .line 309
    .line 310
    if-ne v12, v13, :cond_d

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_9
    move v9, v6

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move v9, v7

    .line 321
    :goto_a
    invoke-interface {v3, v8, v5, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    aget v5, v0, v7

    .line 328
    .line 329
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 330
    .line 331
    invoke-interface {v3, v8, v10, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    new-array v5, v6, [I

    .line 338
    .line 339
    move v11, v7

    .line 340
    move v12, v11

    .line 341
    :goto_b
    aget v13, v0, v7

    .line 342
    .line 343
    if-ge v11, v13, :cond_14

    .line 344
    .line 345
    aget-object v13, v10, v11

    .line 346
    .line 347
    const/16 v14, 0x3040

    .line 348
    .line 349
    invoke-interface {v3, v8, v13, v14, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_12

    .line 354
    .line 355
    if-eqz v9, :cond_10

    .line 356
    .line 357
    aget v13, v5, v7

    .line 358
    .line 359
    const/16 v14, 0x40

    .line 360
    .line 361
    and-int/2addr v13, v14

    .line 362
    if-ne v13, v14, :cond_10

    .line 363
    .line 364
    move v12, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_10
    aget v13, v5, v7

    .line 367
    .line 368
    and-int/lit8 v14, v13, 0x4

    .line 369
    .line 370
    const/4 v15, 0x4

    .line 371
    if-ne v14, v15, :cond_11

    .line 372
    .line 373
    if-ge v12, v2, :cond_13

    .line 374
    .line 375
    move v12, v2

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    and-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    if-ne v13, v6, :cond_13

    .line 380
    .line 381
    if-gtz v12, :cond_13

    .line 382
    .line 383
    move v12, v6

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    sget-object v13, Loog;->a:Lbbfl;

    .line 386
    .line 387
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lbbfh;

    .line 392
    .line 393
    const/16 v14, 0x1e8

    .line 394
    .line 395
    invoke-interface {v13, v14}, Lbbfh;->P(I)Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lbbfh;

    .line 400
    .line 401
    const-string v14, "Getting config attribute with EGL10#eglGetConfigAttrib failed (%s/%s): %s"

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    aget v16, v0, v7

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v13, v14, v15, v2, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_14
    invoke-interface {v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 430
    .line 431
    .line 432
    if-ge v12, v4, :cond_15

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_15
    const/4 v6, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    :try_start_3
    sget-object v0, Loog;->a:Lbbfl;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbbfh;

    .line 445
    .line 446
    const/16 v2, 0x1e7

    .line 447
    .line 448
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbbfh;

    .line 453
    .line 454
    const-string v2, "Getting configs with EGL10#eglGetConfigs failed: %s"

    .line 455
    .line 456
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-interface {v0, v2, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_17
    sget-object v0, Loog;->a:Lbbfl;

    .line 465
    .line 466
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lbbfh;

    .line 471
    .line 472
    const/16 v2, 0x1e6

    .line 473
    .line 474
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbbfh;

    .line 479
    .line 480
    const-string v2, "Getting number of configs with EGL10#eglGetConfigs failed: %s"

    .line 481
    .line 482
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-interface {v0, v2, v4}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-interface {v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :catchall_2
    move-exception v0

    .line 495
    invoke-interface {v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_18
    sget-object v0, Loog;->a:Lbbfl;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v2, "Couldn\'t initialize EGL."

    .line 506
    .line 507
    const/16 v3, 0x1e5

    .line 508
    .line 509
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_2
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/content/Context;

    .line 522
    .line 523
    const-class v2, L_379;

    .line 524
    .line 525
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_379;

    .line 530
    .line 531
    iget-object v0, v0, L_379;->a:Lbbgx;

    .line 532
    .line 533
    const-string v2, "Reliability"

    .line 534
    .line 535
    invoke-interface {v0, v2}, Lbbgx;->a(Ljava/lang/String;)Lbbfu;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lbbfl;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lbbfl;-><init>(Lbbfu;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_3
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/content/Context;

    .line 548
    .line 549
    const-class v2, L_2143;

    .line 550
    .line 551
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, L_2143;

    .line 556
    .line 557
    sget-object v2, Laius;->n:Laius;

    .line 558
    .line 559
    invoke-interface {v0, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_4
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v2, L_381;->b:Lvyw;

    .line 567
    .line 568
    check-cast v0, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_5
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v2, Lomv;

    .line 582
    .line 583
    check-cast v0, L_381;

    .line 584
    .line 585
    iget-object v0, v0, L_381;->d:Lyer;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lomv;-><init>(Lyer;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_6
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {}, Lyjg;->a()Laxrs;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v5, Lyka;

    .line 598
    .line 599
    new-instance v6, Lmdq;

    .line 600
    .line 601
    invoke-direct {v6, v0, v3}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lnxi;

    .line 605
    .line 606
    check-cast v0, Lnxn;

    .line 607
    .line 608
    invoke-direct {v3, v0}, Lnxi;-><init>(Lnxn;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v6, v3}, Lyka;-><init>(Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)V

    .line 612
    .line 613
    .line 614
    iput-object v5, v2, Laxrs;->e:Ljava/lang/Object;

    .line 615
    .line 616
    iput v4, v2, Laxrs;->c:I

    .line 617
    .line 618
    invoke-virtual {v2}, Laxrs;->q()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, Laxrs;->p(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Laxrs;->o()Lyjg;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_7
    sget-object v0, L_354;->a:Lvyw;

    .line 630
    .line 631
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lyer;

    .line 634
    .line 635
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, L_1077;

    .line 640
    .line 641
    new-instance v0, Lmmx;

    .line 642
    .line 643
    invoke-direct {v0, v3}, Lmmx;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 651
    .line 652
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_8
    sget-object v0, L_354;->a:Lvyw;

    .line 658
    .line 659
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lyer;

    .line 662
    .line 663
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, L_1077;

    .line 668
    .line 669
    sget v0, Lltq;->a:I

    .line 670
    .line 671
    sget-object v0, Lbimj;->a:Lbimj;

    .line 672
    .line 673
    invoke-virtual {v0}, Lbimj;->b()Lbimk;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Lbimk;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_9
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v2, L_354;->h:Lvyw;

    .line 689
    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_a
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v2, L_354;->g:Lvyw;

    .line 704
    .line 705
    check-cast v0, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_b
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v2, L_354;->f:Lvyw;

    .line 719
    .line 720
    check-cast v0, Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_c
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v2, L_354;->d:Lvyw;

    .line 734
    .line 735
    check-cast v0, Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_d
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v2, L_354;->c:Lvyw;

    .line 749
    .line 750
    check-cast v0, Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_e
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 762
    .line 763
    sget-object v2, L_354;->b:Lvyw;

    .line 764
    .line 765
    check-cast v0, Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_f
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v2, L_354;->k:Lvyw;

    .line 779
    .line 780
    check-cast v0, Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_10
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 792
    .line 793
    sget-object v2, L_354;->j:Lvyw;

    .line 794
    .line 795
    check-cast v0, Landroid/content/Context;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_11
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v2, L_354;->a:Lvyw;

    .line 809
    .line 810
    check-cast v0, Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_12
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, L_352;

    .line 824
    .line 825
    iget-object v0, v0, L_352;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-class v2, L_1077;

    .line 834
    .line 835
    invoke-virtual {v0, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, L_1077;

    .line 840
    .line 841
    sget v0, Lltq;->a:I

    .line 842
    .line 843
    sget-object v0, Lbimm;->a:Lbimm;

    .line 844
    .line 845
    invoke-virtual {v0}, Lbimm;->b()Lbimn;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Lbimn;->d()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_13
    iget-object v0, v1, Lntv;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, L_352;

    .line 861
    .line 862
    iget-object v0, v0, L_352;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/content/Context;

    .line 865
    .line 866
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-class v2, L_1077;

    .line 871
    .line 872
    invoke-virtual {v0, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, L_1077;

    .line 877
    .line 878
    sget v0, Lqbv;->a:I

    .line 879
    .line 880
    sget-object v0, Lbimm;->a:Lbimm;

    .line 881
    .line 882
    invoke-virtual {v0}, Lbimm;->b()Lbimn;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, Lbimn;->a()D

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
