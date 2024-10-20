.class final Ljyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyg;


# static fields
.field public static final b:Ljyi;

.field public static final c:Ljyi;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljyi;->c:Ljyi;

    .line 8
    .line 9
    new-instance v0, Ljyi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljyi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljyi;->b:Ljyi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljyi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget v0, p0, Ljyi;->d:I

    .line 2
    .line 3
    const-string v1, "getBounds"

    .line 4
    .line 5
    const-string v2, "windowConfiguration"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "getAppBounds"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    throw v1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Ljtj;->ax(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    add-int/2addr v7, v5

    .line 148
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    add-int/2addr v7, v5

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr v7, v5

    .line 161
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    if-ne v7, v8, :cond_5

    .line 164
    .line 165
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    add-int/2addr v7, v5

    .line 168
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-ne v7, v5, :cond_6

    .line 174
    .line 175
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    if-lt v5, v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    if-ge v5, v7, :cond_12

    .line 192
    .line 193
    :cond_7
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v7, "getDisplayInfo"

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-array v9, v3, [Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v8, v9, v6

    .line 232
    .line 233
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    new-array v7, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v5, "displayCutout"

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_3

    .line 275
    :catch_1
    move-exception p1

    .line 276
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    :cond_d
    :goto_3
    if-eqz v4, :cond_12

    .line 306
    .line 307
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne p1, v1, :cond_e

    .line 314
    .line 315
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    :cond_e
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    sub-int/2addr p1, v1

    .line 322
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne p1, v1, :cond_f

    .line 327
    .line 328
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr p1, v1

    .line 335
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    :cond_f
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne p1, v1, :cond_10

    .line 344
    .line 345
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    :cond_10
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    sub-int/2addr p1, v1

    .line 352
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne p1, v1, :cond_12

    .line 357
    .line 358
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    invoke-static {v4}, Lej$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr p1, v1

    .line 365
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    throw p1

    .line 369
    :cond_12
    :goto_4
    return-object v0

    .line 370
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :try_start_2
    const-class v5, Landroid/content/res/Configuration;

    .line 379
    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v0, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_2
    move-exception v0

    .line 415
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 416
    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 421
    .line 422
    if-nez v1, :cond_16

    .line 423
    .line 424
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 425
    .line 426
    if-nez v1, :cond_16

    .line 427
    .line 428
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 429
    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_15
    throw v0

    .line 434
    :cond_16
    :goto_5
    sget-object v0, Ljyi;->c:Ljyi;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljyi;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_6
    return-object v2
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Ljyi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljyh;->b:Ljyh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyh;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ljyi;->c:Ljyi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljyi;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
