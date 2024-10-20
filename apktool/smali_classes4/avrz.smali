.class public final Lavrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavrz;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 8
    .line 9
    check-cast v0, Lbivr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbivr;->a()Lbivq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbivq;->d:Lavyk;

    .line 16
    .line 17
    iget-object v0, v0, Lbivq;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v2, Lbivq;->a:Lavyr;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lavyr;->c(Landroid/content/Context;Lavyk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lbjrv;

    .line 32
    .line 33
    iget-object v2, p0, Lavrz;->a:Lbkbl;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 40
    .line 41
    check-cast v0, Lbiau;

    .line 42
    .line 43
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Larwh;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Larwh;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lasgu;

    .line 59
    .line 60
    sget-object v4, Larwg;->a:L_2961;

    .line 61
    .line 62
    sget-object v6, Lasgt;->a:Lasgt;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 71
    .line 72
    check-cast v0, Lbiau;

    .line 73
    .line 74
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Lbbvh;

    .line 79
    .line 80
    invoke-direct {v0}, Lbbvh;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 85
    .line 86
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbahc;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Layak;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v0, v2}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 103
    .line 104
    check-cast v0, Lbiau;

    .line 105
    .line 106
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbalb;

    .line 109
    .line 110
    new-instance v1, Lbain;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbain;-><init>(Lbalb;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 117
    .line 118
    check-cast v0, Lbiak;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbiak;->a()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Layoy;

    .line 125
    .line 126
    const-string v2, "Cannot inject lifecycle for an activity that doesn\'t have a lifecycle: %s"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Layoy;

    .line 132
    .line 133
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 142
    .line 143
    check-cast v0, Lazyx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Laocd;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Laocd;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 156
    .line 157
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lazyw;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 168
    .line 169
    check-cast v0, Lazyx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lazzl;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lazzl;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_9
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 182
    .line 183
    check-cast v0, Lazyx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Laxco;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Laxco;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_a
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 196
    .line 197
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lawgs;

    .line 202
    .line 203
    check-cast v0, L_2750;

    .line 204
    .line 205
    invoke-direct {v1}, Lawgs;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_b
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 210
    .line 211
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lawgs;

    .line 216
    .line 217
    check-cast v0, Lawgq;

    .line 218
    .line 219
    invoke-direct {v1}, Lawgs;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_c
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 224
    .line 225
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, L_2932;

    .line 230
    .line 231
    check-cast v0, L_2750;

    .line 232
    .line 233
    invoke-direct {v1, v0}, L_2932;-><init>(L_2750;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_d
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 238
    .line 239
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lawog;

    .line 244
    .line 245
    check-cast v0, Lawgq;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lawog;-><init>([B)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_e
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 252
    .line 253
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_2998;

    .line 258
    .line 259
    new-instance v1, Lavut;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lavut;-><init>(L_2998;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_f
    invoke-static {}, Lur;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 272
    .line 273
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lavpj;

    .line 278
    .line 279
    new-instance v1, Lbbch;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 286
    .line 287
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_10
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 292
    .line 293
    check-cast v0, Lbiau;

    .line 294
    .line 295
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbalb;

    .line 298
    .line 299
    sget-object v1, Lbajo;->a:Lbajo;

    .line 300
    .line 301
    new-instance v2, Lavsy;

    .line 302
    .line 303
    invoke-direct {v2, v1, v1}, Lavsy;-><init>(Lbalb;Lbalb;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lavsy;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_11
    new-instance v0, Lavss;

    .line 314
    .line 315
    iget-object v1, p0, Lavrz;->a:Lbkbl;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lavss;-><init>(Lbkbl;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_12
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 322
    .line 323
    check-cast v0, Lbiau;

    .line 324
    .line 325
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbalb;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-static {}, Lbags;->b()Lbagq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lavrc;->a:Lbain;

    .line 340
    .line 341
    new-instance v2, Lavrc;

    .line 342
    .line 343
    invoke-direct {v2}, Lavrc;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1, v2}, Lbagq;->a(Lbain;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Lbags;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbags;->e()Lbags;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lbbch;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_1
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 362
    .line 363
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_13
    iget-object v0, p0, Lavrz;->a:Lbkbl;

    .line 368
    .line 369
    check-cast v0, Lbiau;

    .line 370
    .line 371
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbalb;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    .line 381
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/os/Looper;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 389
    .line 390
    const-string v1, "Primes-Jank"

    .line 391
    .line 392
    const/16 v2, 0xa

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_2
    new-instance v1, Landroid/os/Handler;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    nop

    .line 411
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
