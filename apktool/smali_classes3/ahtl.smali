.class public final synthetic Lahtl;
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
    iput p2, p0, Lahtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahtl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, L_2268;->b:Lvyw;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, L_2268;->a:Lvyw;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, L_2268;->e:Lvyw;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, L_2268;->d:Lvyw;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, L_2268;->c:Lvyw;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Laiwl;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Laiwl;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, L_2149;->e:Lvyw;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, L_2149;->c:Lvyw;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, L_2149;->b:Lvyw;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, L_2149;->a:Lvyw;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_a
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, L_2144;->e:Lvyw;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, L_2144;

    .line 175
    .line 176
    iget-object v0, v0, L_2144;->f:Lyer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_1077;

    .line 183
    .line 184
    sget v0, Laerl;->a:I

    .line 185
    .line 186
    sget-object v0, Lbirv;->a:Lbirv;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbirv;->b()Lbirw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lbirw;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    long-to-int v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lby;

    .line 205
    .line 206
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Ljrp;->a:I

    .line 211
    .line 212
    const v1, 0x7f170001

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Ljrp;->a(ILandroid/content/Context;)Ljro;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_d
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbatz;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Laiqt;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-direct {v3, v4}, Laiqt;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Laiuc;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Laiuc;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Laerw;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Laerw;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lj$/util/OptionalDouble;->orElseThrow(Ljava/util/function/Supplier;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-float v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_e
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbatz;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Laiqt;

    .line 285
    .line 286
    const/4 v4, 0x5

    .line 287
    invoke-direct {v3, v4}, Laiqt;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Laiuc;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Laiuc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Laerw;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Laerw;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lj$/util/OptionalDouble;->orElseThrow(Ljava/util/function/Supplier;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-float v0, v0

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_f
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lailt;

    .line 325
    .line 326
    iget-object v0, v0, Lailt;->o:Landroid/content/Context;

    .line 327
    .line 328
    sget v1, Ljrp;->a:I

    .line 329
    .line 330
    const/high16 v1, 0x7f170000

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljrp;->a(ILandroid/content/Context;)Ljro;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_10
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lailt;

    .line 340
    .line 341
    iget-object v0, v0, Lailt;->s:Lyer;

    .line 342
    .line 343
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_1077;

    .line 348
    .line 349
    new-instance v0, Laerw;

    .line 350
    .line 351
    const/16 v1, 0x11

    .line 352
    .line 353
    invoke-direct {v0, v1}, Laerw;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, " "

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_11
    iget-object v0, p0, Lahtl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v1, Lahtj;

    .line 374
    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lahtj;-><init>(Landroid/content/Context;I)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_12
    new-instance v0, L_518;

    .line 382
    .line 383
    invoke-direct {v0}, L_518;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lahtl;

    .line 387
    .line 388
    iget-object v2, p0, Lahtl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-direct {v1, v2, v3}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_13
    new-instance v0, L_807;

    .line 401
    .line 402
    invoke-direct {v0}, L_807;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lqyw;

    .line 406
    .line 407
    iget-object v2, p0, Lahtl;->a:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v3, 0x7

    .line 410
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-class v3, Lutu;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lqyw;

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-class v3, Lsog;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lqyw;

    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const-class v2, Laesc;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
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
