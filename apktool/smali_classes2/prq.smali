.class public final synthetic Lprq;
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
    iput p2, p0, Lprq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lprq;->b:I

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbatu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbdky;->o:Lbatz;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbbbl;

    .line 17
    .line 18
    iget v2, v2, Lbbbl;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, L_606;->g:Lvyw;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, L_606;->f:Lvyw;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, L_606;->e:Lvyw;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, L_606;->d:Lvyw;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, L_606;->c:Lvyw;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, L_606;->b:Lvyw;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, L_606;->a:Lvyw;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Lpvb;

    .line 131
    .line 132
    check-cast v0, Lpvc;

    .line 133
    .line 134
    iget-object v2, v0, Lpvc;->bc:Layly;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lpvc;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laydj;->X()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lpvc;

    .line 146
    .line 147
    iget-object v0, v0, Lpvc;->bc:Layly;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-static {v0, v1}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lpvc;

    .line 158
    .line 159
    iget-object v0, v0, Lpvc;->bc:Layly;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-static {v0, v1}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lpvc;

    .line 170
    .line 171
    iget-object v0, v0, Lpvc;->bc:Layly;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-static {v0, v1}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lxwp;

    .line 182
    .line 183
    sget-object v2, Lblwh;->aa:Lblwh;

    .line 184
    .line 185
    check-cast v0, Lpus;

    .line 186
    .line 187
    iget-object v0, v0, Lpus;->bp:Layox;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lxwp;-><init>(Laypb;Lblwh;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lpdn;

    .line 196
    .line 197
    check-cast v0, Lpus;

    .line 198
    .line 199
    iget-object v2, v0, Lpus;->be:L_1311;

    .line 200
    .line 201
    iget-object v0, v0, Lpus;->bc:Layly;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lpdn;-><init>(Landroid/content/Context;L_1311;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "("

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lprq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lptn;

    .line 220
    .line 221
    iget-object v1, v1, Lptn;->d:Lyer;

    .line 222
    .line 223
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, L_2929;

    .line 228
    .line 229
    sget-object v1, L_2929;->a:L_3138;

    .line 230
    .line 231
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v1, v1, -0x2

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ")"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_e
    sget v0, L_567;->d:I

    .line 280
    .line 281
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    const-string v1, "notification"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/app/NotificationManager;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_f
    new-instance v0, Larlv;

    .line 295
    .line 296
    invoke-direct {v0}, Larlv;-><init>()V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f060901

    .line 300
    .line 301
    .line 302
    iput v1, v0, Larlv;->j:I

    .line 303
    .line 304
    invoke-virtual {v0}, Larlv;->a()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Larlv;->c()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lprq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 313
    .line 314
    check-cast v1, Landroid/content/Context;

    .line 315
    .line 316
    const v3, 0x7f06051a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v0, Larlv;->c:Z

    .line 329
    .line 330
    xor-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    const-string v3, "Cannot call filter because darken has already been called"

    .line 333
    .line 334
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Larlv;->b:Landroid/graphics/ColorFilter;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Lpdn;

    .line 343
    .line 344
    check-cast v0, Lpse;

    .line 345
    .line 346
    iget-object v2, v0, Lpse;->be:L_1311;

    .line 347
    .line 348
    iget-object v0, v0, Lpse;->bc:Layly;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Lpdn;-><init>(Landroid/content/Context;L_1311;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    sget-object v0, L_557;->a:Lbbfl;

    .line 355
    .line 356
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_12
    sget v0, Lprp;->a:I

    .line 368
    .line 369
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    const-string v1, "phone"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 391
    .line 392
    return-object v0

    .line 393
    :goto_1
    if-ge v3, v2, :cond_3

    .line 394
    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbdky;

    .line 400
    .line 401
    sget-object v5, Lbdky;->h:Lbdky;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lbdky;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1

    .line 408
    .line 409
    iget-object v5, p0, Lprq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lqhl;

    .line 412
    .line 413
    iget-object v5, v5, Lqhl;->a:L_2295;

    .line 414
    .line 415
    invoke-virtual {v5}, L_2295;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1
    iget-object v5, v4, Lbdky;->q:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v5, :cond_2

    .line 425
    .line 426
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_2

    .line 431
    :cond_2
    const/4 v5, 0x0

    .line 432
    :goto_2
    iget-object v6, v4, Lbdky;->p:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v7, L_592;

    .line 435
    .line 436
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v7, v4, v6, v5}, L_592;-><init>(Lbdky;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    nop

    .line 455
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
