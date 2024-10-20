.class public final Lqvs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqvs;->b:I

    .line 2
    .line 3
    iput p1, p0, Lqvs;->a:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqvs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x320

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Collection doesn\'t contain element at index "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lqvs;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Lrdv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lqvs;->a:I

    .line 47
    .line 48
    iput v0, p1, Lrdv;->b:I

    .line 49
    .line 50
    sget-object v0, Lbewk;->b:Lbewk;

    .line 51
    .line 52
    iput-object v0, p1, Lrdv;->c:Lbewk;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lrdv;->f:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lktg;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lxjw;

    .line 70
    .line 71
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lqvs;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Lxjw;->u(II)Lxjw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, L_2385;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lqvs;->a:I

    .line 94
    .line 95
    iput v0, p1, L_2385;->a:I

    .line 96
    .line 97
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, L_2344;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lqvs;->a:I

    .line 106
    .line 107
    iput v0, p1, L_2344;->a:I

    .line 108
    .line 109
    sget-object v0, Lugf;->b:Lugf;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, L_2344;->y(Lugf;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lqvs;->a:I

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, L_2700;->z(III)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, Laeg;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput v2, p1, Laei;->a:I

    .line 147
    .line 148
    new-instance v0, Lgcp;

    .line 149
    .line 150
    const/high16 v1, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lgcp;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lqvs;->a:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Ladj;->d:Ladh;

    .line 162
    .line 163
    iput-object v2, v0, Laee;->b:Ladh;

    .line 164
    .line 165
    new-instance v0, Lgcp;

    .line 166
    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lgcp;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lqvs;->a:I

    .line 173
    .line 174
    add-int/lit16 v2, v2, 0xc8

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Ladj;->d:Ladh;

    .line 181
    .line 182
    iput-object v2, v0, Laee;->b:Ladh;

    .line 183
    .line 184
    new-instance v0, Lgcp;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lgcp;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lqvs;->a:I

    .line 190
    .line 191
    add-int/lit16 v1, v1, 0x190

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    check-cast p1, Laeg;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput v2, p1, Laei;->a:I

    .line 205
    .line 206
    iget v0, p0, Lqvs;->a:I

    .line 207
    .line 208
    const/high16 v1, 0x3f000000    # 0.5f

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1, v0}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Ladj;->d:Ladh;

    .line 219
    .line 220
    iput-object v2, v0, Laee;->b:Ladh;

    .line 221
    .line 222
    iget v0, p0, Lqvs;->a:I

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    add-int/lit16 v0, v0, 0xc8

    .line 231
    .line 232
    invoke-virtual {p1, v2, v0}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Ladj;->d:Ladh;

    .line 237
    .line 238
    iput-object v2, v0, Laee;->b:Ladh;

    .line 239
    .line 240
    iget v0, p0, Lqvs;->a:I

    .line 241
    .line 242
    add-int/lit16 v0, v0, 0x190

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_7
    check-cast p1, Lbfil;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v0, Lbdrt;

    .line 258
    .line 259
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 260
    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 264
    .line 265
    :cond_0
    const/4 v2, 0x5

    .line 266
    invoke-virtual {v0, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbfil;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v0, Lbdrt;

    .line 278
    .line 279
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 284
    .line 285
    :cond_1
    iget v2, p0, Lqvs;->a:I

    .line 286
    .line 287
    iget v0, v0, Lbdrf;->e:I

    .line 288
    .line 289
    add-int/2addr v0, v2

    .line 290
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_2

    .line 297
    .line 298
    invoke-virtual {v1}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v2, Lbdrf;

    .line 304
    .line 305
    iget v3, v2, Lbdrf;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x20

    .line 308
    .line 309
    iput v3, v2, Lbdrf;->b:I

    .line 310
    .line 311
    iput v0, v2, Lbdrf;->e:I

    .line 312
    .line 313
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {p1}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    check-cast v0, Lbdrt;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lbdrf;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lbdrt;->e:Lbdrf;

    .line 338
    .line 339
    iget v1, v0, Lbdrt;->b:I

    .line 340
    .line 341
    or-int/lit8 v1, v1, 0x4

    .line 342
    .line 343
    iput v1, v0, Lbdrt;->b:I

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_8
    check-cast p1, Lbkbu;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget v0, p0, Lqvs;->a:I

    .line 360
    .line 361
    if-ne p1, v0, :cond_4

    .line 362
    .line 363
    const/4 p1, 0x1

    .line 364
    goto :goto_0

    .line 365
    :cond_4
    const/4 p1, 0x0

    .line 366
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Lktg;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lxjw;

    .line 377
    .line 378
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lqvs;->a:I

    .line 382
    .line 383
    invoke-virtual {v0, v1, v1}, Lxjw;->u(II)Lxjw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_a
    check-cast p1, Lqvn;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v0, p0, Lqvs;->a:I

    .line 401
    .line 402
    iput v0, p1, Lqvn;->c:I

    .line 403
    .line 404
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
