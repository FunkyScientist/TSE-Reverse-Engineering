.class final Lazba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lazbb;


# direct methods
.method public constructor <init>(Lazbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazba;->a:Lazbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazba;->a:Lazbb;

    .line 2
    .line 3
    iget-object v0, v0, Lazbb;->aE:L_1285;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbhqe;->q:Lbhqe;

    .line 8
    .line 9
    const/16 v2, 0x36

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazba;->a:Lazbb;

    .line 15
    .line 16
    iget-boolean v1, v0, Lazbb;->au:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lazbb;->aE:L_1285;

    .line 21
    .line 22
    sget-object v1, Lbhqe;->r:Lbhqe;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lazba;->a:Lazbb;

    .line 28
    .line 29
    iget-boolean v1, v0, Lazbb;->ax:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lazbb;->aE:L_1285;

    .line 34
    .line 35
    sget-object v1, Lbhqe;->bc:Lbhqe;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbhqi;->a:Lbhqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhqi;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iput v3, v2, Lbhqi;->c:I

    .line 25
    .line 26
    iget v3, v2, Lbhqi;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbhqi;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lazba;->a:Lazbb;

    .line 42
    .line 43
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbhqi;

    .line 46
    .line 47
    iget v3, v2, Lbhqi;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v2, Lbhqi;->b:I

    .line 52
    .line 53
    iput-object p1, v2, Lbhqi;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhqi;

    .line 60
    .line 61
    const/16 v0, 0x3fc

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lazbb;->u(ILbhqi;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxxs;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazby;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 13
    .line 14
    iget-object v0, p1, Lazby;->b:Lbatz;

    .line 15
    .line 16
    iput-object v0, p2, Lazbb;->ak:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lazby;->c:Lbatz;

    .line 19
    .line 20
    iput-object v0, p2, Lazbb;->al:Ljava/util/List;

    .line 21
    .line 22
    iget-object p2, p2, Lazbb;->ah:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lazby;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 41
    .line 42
    iget-boolean v0, p2, Lazbb;->aw:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p2, Lazbb;->at:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p2, p2, Lazbb;->ar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Layxe;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 57
    .line 58
    iget-object p2, p2, Lazbb;->aq:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Layxe;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 65
    .line 66
    iget-object p2, p2, Lazbb;->ah:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 74
    .line 75
    invoke-virtual {p2}, Lby;->gv()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p2, Lazbb;->ak:Ljava/util/List;

    .line 84
    .line 85
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p2, Lazbb;->al:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 94
    .line 95
    iget-object p2, p2, Lazbb;->ah:Landroid/webkit/WebView;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 102
    .line 103
    iget-object p2, p2, Lazbb;->ai:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lazbb;->r(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 130
    .line 131
    sget-object v0, Lbjkz;->o:Lbjkz;

    .line 132
    .line 133
    if-ne p2, v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of p2, p1, Landroid/accounts/OperationCanceledException;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    sget-object p2, Lazbb;->a:Lbbee;

    .line 141
    .line 142
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "Upsell WebAuth loader canceled by user"

    .line 147
    .line 148
    const/16 v1, 0x2906

    .line 149
    .line 150
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-direct {p0, p1}, Lazba;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 158
    .line 159
    sget-object p2, Lazbm;->a:Lazbm;

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v0, Lazbm;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput v1, v0, Lazbm;->b:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lazbm;

    .line 188
    .line 189
    iget-boolean v0, p1, Lazbb;->ap:Z

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p1, Lazbb;->f:Lazap;

    .line 194
    .line 195
    sget-object v1, Lazbr;->a:Lazbr;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v2, Lazbr;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p2, v2, Lazbr;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 p2, 0xa

    .line 222
    .line 223
    iput p2, v2, Lazbr;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lazbr;

    .line 230
    .line 231
    invoke-interface {v0, p2}, Lazap;->b(Lazbr;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object p2, p1, Lazbb;->f:Lazap;

    .line 235
    .line 236
    invoke-interface {p2}, Lazap;->a()V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x2

    .line 240
    iput p2, p1, Lazbb;->aB:I

    .line 241
    .line 242
    const-string p1, "Failed to fetch auth token, canceled by user"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lazba;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const/4 p2, 0x6

    .line 249
    invoke-direct {p0, p2}, Lazba;->a(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    :goto_0
    sget-object p2, Lazbb;->a:Lbbee;

    .line 254
    .line 255
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v0, "Server is not reachable"

    .line 260
    .line 261
    const/16 v1, 0x2905

    .line 262
    .line 263
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0x9

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lazba;->a(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 272
    .line 273
    sget-object p2, Lazbo;->a:Lazbo;

    .line 274
    .line 275
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object v0, Lazbn;->b:Lazbn;

    .line 280
    .line 281
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p2}, Lbfil;->x()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    check-cast v1, Lazbo;

    .line 295
    .line 296
    invoke-virtual {v0}, Lazbn;->a()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v1, Lazbo;->b:I

    .line 301
    .line 302
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lazbo;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lazbb;->p(Lazbo;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "Failed to fetch auth token, server not reachable"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lazba;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    :goto_1
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-static {p1}, Lb;->Z(Ljava/lang/Throwable;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_a

    .line 324
    .line 325
    iget-object p2, p0, Lazba;->a:Lazbb;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lazbb;->r(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_c

    .line 332
    .line 333
    :cond_a
    sget-object p2, Lazbb;->a:Lbbee;

    .line 334
    .line 335
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "Upsell GRPC network error"

    .line 340
    .line 341
    const/16 v1, 0x2904

    .line 342
    .line 343
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 347
    .line 348
    sget-object p2, Lazbo;->a:Lazbo;

    .line 349
    .line 350
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    sget-object v0, Lazbn;->b:Lazbn;

    .line 355
    .line 356
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {p2}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast v1, Lazbo;

    .line 370
    .line 371
    invoke-virtual {v0}, Lazbn;->a()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v1, Lazbo;->b:I

    .line 376
    .line 377
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Lazbo;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lazbb;->p(Lazbo;)V

    .line 384
    .line 385
    .line 386
    const-string p1, "Failed to fetch auth token, GRPC network error"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Lazba;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    sget-object p2, Lazbb;->a:Lbbee;

    .line 393
    .line 394
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-string v0, "Upsell WebAuth loader error"

    .line 399
    .line 400
    const/16 v1, 0x2903

    .line 401
    .line 402
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 406
    .line 407
    sget-object p2, Lazbo;->a:Lazbo;

    .line 408
    .line 409
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    sget-object v0, Lazbn;->e:Lazbn;

    .line 414
    .line 415
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {p2}, Lbfil;->x()V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    check-cast v1, Lazbo;

    .line 429
    .line 430
    invoke-virtual {v0}, Lazbn;->a()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, Lazbo;->b:I

    .line 435
    .line 436
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Lazbo;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lazbb;->p(Lazbo;)V

    .line 443
    .line 444
    .line 445
    const-string p1, "Failed to fetch auth token, loader error"

    .line 446
    .line 447
    invoke-direct {p0, p1}, Lazba;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 9

    .line 1
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 2
    .line 3
    iget-object p1, p1, Lazbb;->f:Lazap;

    .line 4
    .line 5
    sget-object v0, Lazbr;->a:Lazbr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lazbp;->a:Lazbp;

    .line 12
    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lazbr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lazbr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, v2, Lazbr;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazbr;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lazap;->b(Lazbr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 46
    .line 47
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 53
    .line 54
    iget-object p1, p1, Lazbb;->ai:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lazba;->a:Lazbb;

    .line 61
    .line 62
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lazba;->a:Lazbb;

    .line 69
    .line 70
    iget-boolean v3, v2, Lazbb;->at:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v2, Lazbb;->b:Lazal;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbfil;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lbfil;->A(Lbfir;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lazba;->a:Lazbb;

    .line 88
    .line 89
    iget-object v3, v3, Lazbb;->as:Layuw;

    .line 90
    .line 91
    invoke-virtual {v3}, Layuw;->a()Lbhjb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v7, Lazal;

    .line 109
    .line 110
    sget-object v8, Lazal;->a:Lazal;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v7, Lazal;->d:Lbhjb;

    .line 116
    .line 117
    iget v3, v7, Lazal;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, v7, Lazal;->b:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lazal;

    .line 128
    .line 129
    iput-object v3, v2, Lazbb;->b:Lazal;

    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lazba;->a:Lazbb;

    .line 132
    .line 133
    iget-boolean v2, v2, Lazbb;->ay:Z

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    sget-object v2, Lbhkm;->a:Lbhkm;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lbfil;->bW(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {v2, v1}, Lbfil;->bW(I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p0, Lazba;->a:Lazbb;

    .line 157
    .line 158
    iget-object v3, v3, Lazbb;->b:Lazal;

    .line 159
    .line 160
    iget-object v3, v3, Lazal;->d:Lbhjb;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    sget-object v3, Lbhjb;->a:Lbhjb;

    .line 165
    .line 166
    :cond_3
    iget-object v3, v3, Lbhjb;->q:Lbfhb;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Lbfhb;->a:Lbfhb;

    .line 171
    .line 172
    :cond_4
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v6, Lbhjb;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v6, Lbhjb;->q:Lbfhb;

    .line 191
    .line 192
    iget v3, v6, Lbhjb;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x10

    .line 195
    .line 196
    iput v3, v6, Lbhjb;->b:I

    .line 197
    .line 198
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v3, Lbhkm;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbhjb;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lbhkm;->d:Lbhjb;

    .line 223
    .line 224
    iget v1, v3, Lbhkm;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    iput v1, v3, Lbhkm;->b:I

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbhkm;

    .line 235
    .line 236
    iget-object v2, p0, Lazba;->a:Lazbb;

    .line 237
    .line 238
    iget-object v3, v2, Lazbb;->b:Lazal;

    .line 239
    .line 240
    invoke-virtual {v3, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lbfil;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lazbs;->a:Lazbs;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v5, Lazbs;

    .line 269
    .line 270
    const-string v6, "wvp"

    .line 271
    .line 272
    iput-object v6, v5, Lazbs;->b:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v5, Lbbjw;->d:Lbbjw;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbbjw;->f()Lbbjw;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5, v1}, Lbbjw;->i([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v5, Lazbs;

    .line 302
    .line 303
    iput-object v1, v5, Lazbs;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v4}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v1, Lazal;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lazbs;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lazal;->e:Lbfjb;

    .line 330
    .line 331
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v1, Lazal;->e:Lbfjb;

    .line 342
    .line 343
    :cond_a
    iget-object v1, v1, Lazal;->e:Lbfjb;

    .line 344
    .line 345
    invoke-interface {v1, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lazal;

    .line 353
    .line 354
    iput-object v1, v2, Lazbb;->b:Lazal;

    .line 355
    .line 356
    :cond_b
    iget-object v1, p0, Lazba;->a:Lazbb;

    .line 357
    .line 358
    iget-boolean v1, v1, Lazbb;->am:Z

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v1, Lbjco;->a:Lbjco;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbjco;->b()Lbjcp;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, p1}, Lbjcp;->m(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    new-instance v1, Lazbv;

    .line 375
    .line 376
    new-instance v2, Layvc;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v4, p0, Lazba;->a:Lazbb;

    .line 387
    .line 388
    iget-object v4, v4, Lazbb;->e:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-direct {v2, v3, v4}, Layvc;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lazbw;

    .line 394
    .line 395
    new-instance v4, Lazaz;

    .line 396
    .line 397
    invoke-direct {v4, p0, p1, v0}, Lazaz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lazba;->a:Lazbb;

    .line 401
    .line 402
    iget-object v0, v0, Lazbb;->b:Lazal;

    .line 403
    .line 404
    invoke-direct {v3, v4, p1, v0}, Lazbw;-><init>(Lbalz;Landroid/content/Context;Lazal;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lazba;->a:Lazbb;

    .line 408
    .line 409
    iget-object v0, v0, Lazbb;->b:Lazal;

    .line 410
    .line 411
    iget-object v0, v0, Lazal;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v1, p1, v2, v3, v0}, Lazbv;-><init>(Landroid/content/Context;Layvc;Layux;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_c
    new-instance v0, Lazbv;

    .line 418
    .line 419
    new-instance v1, Layvc;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, p0, Lazba;->a:Lazbb;

    .line 430
    .line 431
    iget-object v3, v3, Lazbb;->e:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Layvc;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lazba;->a:Lazbb;

    .line 437
    .line 438
    new-instance v3, Lazbx;

    .line 439
    .line 440
    iget-object v2, v2, Lazbb;->b:Lazal;

    .line 441
    .line 442
    invoke-direct {v3, p1, v2}, Lazbx;-><init>(Landroid/content/Context;Lazal;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Lazba;->a:Lazbb;

    .line 446
    .line 447
    iget-object v2, v2, Lazbb;->b:Lazal;

    .line 448
    .line 449
    iget-object v2, v2, Lazal;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v0, p1, v1, v3, v2}, Lazbv;-><init>(Landroid/content/Context;Layvc;Layux;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
