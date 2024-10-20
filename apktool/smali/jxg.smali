.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljxg;

.field public static final synthetic b:I

.field private static final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxg;->a:Ljxg;

    .line 7
    .line 8
    sget v0, Lbkhg;->a:I

    .line 9
    .line 10
    new-instance v0, Lbkgm;

    .line 11
    .line 12
    const-class v1, Ljxh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbkij;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljwv;->j:Ljwv;

    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljxg;->c:Lbkbr;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljxh;
    .locals 12

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljxg;->c:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljxr;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_14

    .line 22
    .line 23
    sget-object v4, Ljye;->a:Ljye;

    .line 24
    .line 25
    if-nez v4, :cond_13

    .line 26
    .line 27
    sget-object v4, Ljye;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v6, Ljye;->a:Ljye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v6, :cond_12

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljtj;->az()Ljvf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    sget-object v7, Ljvf;->a:Ljvf;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljvf;->a(Ljvf;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ltz v6, :cond_11

    .line 51
    .line 52
    new-instance v6, Ljyb;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Ljyb;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v9, "setSidecarCallback"

    .line 70
    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v11, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 74
    .line 75
    aput-object v11, v10, v7

    .line 76
    .line 77
    invoke-virtual {p1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v5

    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p1, v5

    .line 91
    :goto_1
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {p1, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_10

    .line 98
    .line 99
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string v3, "getWindowLayoutInfo"

    .line 124
    .line 125
    new-array v9, v8, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v10, Landroid/os/IBinder;

    .line 128
    .line 129
    aput-object v10, v9, v7

    .line 130
    .line 131
    invoke-virtual {p1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object p1, v5

    .line 137
    :goto_2
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object p1, v5

    .line 145
    :goto_3
    const-class v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const-string v2, "onWindowLayoutChangeListenerAdded"

    .line 164
    .line 165
    new-array v3, v8, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v9, Landroid/os/IBinder;

    .line 168
    .line 169
    aput-object v9, v3, v7

    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object p1, v5

    .line 177
    :goto_4
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object p1, v5

    .line 185
    :goto_5
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    iget-object p1, v6, Ljyb;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 204
    .line 205
    new-array v2, v8, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v3, Landroid/os/IBinder;

    .line 208
    .line 209
    aput-object v3, v2, v7

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object p1, v5

    .line 217
    :goto_6
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object p1, v5

    .line 225
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 234
    .line 235
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    :try_start_2
    iput v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 243
    .line 244
    const-string v2, "setPosture"

    .line 245
    .line 246
    new-array v3, v8, [Ljava/lang/Class;

    .line 247
    .line 248
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    aput-object v9, v3, v7

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v3, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v3, v7

    .line 263
    .line 264
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 268
    .line 269
    const-string v2, "getPosture"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-ne p1, v0, :cond_c

    .line 289
    .line 290
    :goto_8
    new-instance p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 291
    .line 292
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 312
    .line 313
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_4
    iget-object p1, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 329
    .line 330
    const-string v2, "setDisplayFeatures"

    .line 331
    .line 332
    new-array v3, v8, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v9, Ljava/util/List;

    .line 335
    .line 336
    aput-object v9, v3, v7

    .line 337
    .line 338
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-array v2, v8, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v2, v7

    .line 345
    .line 346
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 350
    .line 351
    const-string v2, "getDisplayFeatures"

    .line 352
    .line 353
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 374
    .line 375
    const-string v0, "Invalid display feature getter/setter"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 382
    .line 383
    const-string v0, "Invalid device posture getter/setter"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v1, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_10
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    :catchall_0
    :cond_11
    :goto_9
    move-object v6, v5

    .line 462
    :goto_a
    :try_start_6
    new-instance p1, Ljye;

    .line 463
    .line 464
    invoke-direct {p1, v6}, Ljye;-><init>(Ljyb;)V

    .line 465
    .line 466
    .line 467
    sput-object p1, Ljye;->a:Ljye;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 468
    .line 469
    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :catchall_1
    move-exception p1

    .line 474
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_13
    :goto_b
    sget-object v4, Ljye;->a:Ljye;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :cond_14
    new-instance p1, Ljxk;

    .line 484
    .line 485
    new-instance v0, Ljxq;

    .line 486
    .line 487
    invoke-direct {v0, v5}, Ljxq;-><init>([B)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lbhub;

    .line 491
    .line 492
    invoke-direct {v0, v5}, Lbhub;-><init>([B)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v4}, Ljxk;-><init>(Ljxr;)V

    .line 496
    .line 497
    .line 498
    return-object p1
.end method
