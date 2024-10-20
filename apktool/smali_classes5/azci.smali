.class public final Lazci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazah;


# instance fields
.field final synthetic a:Lazcm;

.field final synthetic b:Lby;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lby;Lazcm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazci;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lazci;->a:Lazcm;

    .line 4
    .line 5
    iput-object p1, p0, Lazci;->b:Lby;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhlg;)V
    .locals 12

    .line 1
    iget v0, p0, Lazci;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.gms.auth.accountstate"

    .line 6
    .line 7
    const-string v4, "com.google"

    .line 8
    .line 9
    const-string v5, "expedited"

    .line 10
    .line 11
    const/16 v6, 0x676

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/16 v8, 0x67b

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget v0, p1, Lbhlg;->b:I

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    sget-object p1, Laywz;->a:Lbbee;

    .line 26
    .line 27
    iget-object p1, p0, Lazci;->b:Lby;

    .line 28
    .line 29
    check-cast p1, Laywz;

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Laywz;->v(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-ne v0, v9, :cond_2

    .line 36
    .line 37
    sget-object p1, Laywz;->a:Lbbee;

    .line 38
    .line 39
    iget-object p1, p0, Lazci;->b:Lby;

    .line 40
    .line 41
    check-cast p1, Laywz;

    .line 42
    .line 43
    const/16 v0, 0x4bf

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laywz;->u(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lazci;->b:Lby;

    .line 49
    .line 50
    check-cast p1, Laywz;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Laywz;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lazci;->b:Lby;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/accounts/Account;

    .line 66
    .line 67
    check-cast p1, Laywz;

    .line 68
    .line 69
    iget-object p1, p1, Laywz;->ah:Laywp;

    .line 70
    .line 71
    iget-object p1, p1, Laywp;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lazci;->b:Lby;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Laywz;

    .line 83
    .line 84
    iget-object v0, v0, Laywz;->c:Laywy;

    .line 85
    .line 86
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v11, v2, v0}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lazci;->a:Lazcm;

    .line 94
    .line 95
    sget-object v0, Lazbr;->a:Lazbr;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lazbl;->a:Lazbl;

    .line 102
    .line 103
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v2, Lazbr;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lazbr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v11, v2, Lazbr;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lazbr;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Laywx;->b(Lazbr;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    if-ne v0, v7, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lbhlg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbhkx;

    .line 140
    .line 141
    sget-object v0, Laywz;->a:Lbbee;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbbeb;

    .line 148
    .line 149
    const/16 v1, 0x28b9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbbeb;

    .line 156
    .line 157
    iget-object v1, p1, Lbhkx;->d:Lbhkt;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    sget-object v1, Lbhkt;->a:Lbhkt;

    .line 162
    .line 163
    :cond_3
    const-string v2, "LaunchBillingFlow with Purchase Fragment: failure with response code: %d"

    .line 164
    .line 165
    iget v1, v1, Lbhkt;->b:I

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lbbeb;->q(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lazci;->b:Lby;

    .line 171
    .line 172
    iget-object p1, p1, Lbhkx;->d:Lbhkt;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    sget-object p1, Lbhkt;->a:Lbhkt;

    .line 177
    .line 178
    :cond_4
    iget p1, p1, Lbhkt;->b:I

    .line 179
    .line 180
    invoke-static {p1}, L_3076;->m(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    check-cast v0, Laywz;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Laywz;->be(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    if-ne v0, v1, :cond_6

    .line 191
    .line 192
    sget-object p1, Laywz;->a:Lbbee;

    .line 193
    .line 194
    iget-object p1, p0, Lazci;->b:Lby;

    .line 195
    .line 196
    check-cast p1, Laywz;

    .line 197
    .line 198
    const/16 v0, 0x4c1

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laywz;->u(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    iget v0, p1, Lbhlg;->b:I

    .line 205
    .line 206
    if-ne v0, v10, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lazci;->b:Lby;

    .line 209
    .line 210
    check-cast p1, Lazcs;

    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lazcs;->v(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    if-ne v0, v9, :cond_e

    .line 217
    .line 218
    iget-object p1, p1, Lbhlg;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lbhlc;

    .line 221
    .line 222
    iget-object v0, p0, Lazci;->b:Lby;

    .line 223
    .line 224
    check-cast v0, Lazcs;

    .line 225
    .line 226
    const/16 v1, 0x3f5

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lazcs;->u(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lazci;->b:Lby;

    .line 232
    .line 233
    check-cast v0, Lazcs;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lazcs;->v(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lazci;->b:Lby;

    .line 239
    .line 240
    new-instance v1, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v1, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Landroid/accounts/Account;

    .line 249
    .line 250
    check-cast v0, Lazcs;

    .line 251
    .line 252
    iget-object v0, v0, Lazcs;->ah:Lazce;

    .line 253
    .line 254
    iget-object v0, v0, Lazce;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v5, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lazci;->b:Lby;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lazcs;

    .line 266
    .line 267
    iget-object v1, v1, Lazcs;->c:Lazco;

    .line 268
    .line 269
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v11, v2, v1}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lazcu;->a:Lazcu;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object p1, p1, Lbhlc;->b:Lbfjb;

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbhle;

    .line 299
    .line 300
    iget-object v1, v1, Lbhle;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast v2, Lazcu;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lazcu;->b:Lbfjb;

    .line 327
    .line 328
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v2, Lazcu;->b:Lbfjb;

    .line 339
    .line 340
    :cond_b
    iget-object v2, v2, Lazcu;->b:Lbfjb;

    .line 341
    .line 342
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_c
    iget-object p1, p0, Lazci;->a:Lazcm;

    .line 347
    .line 348
    sget-object v1, Lazcv;->a:Lazcv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v2, Lazcv;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lazcu;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v0, v2, Lazcv;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput v11, v2, Lazcv;->b:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lazcv;

    .line 387
    .line 388
    invoke-interface {p1, v0}, Lazcm;->d(Lazcv;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    if-eq v0, v7, :cond_10

    .line 393
    .line 394
    if-ne v0, v1, :cond_f

    .line 395
    .line 396
    iget-object p1, p0, Lazci;->b:Lby;

    .line 397
    .line 398
    check-cast p1, Lazcs;

    .line 399
    .line 400
    const/16 v0, 0x3f7

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lazcs;->u(I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void

    .line 406
    :cond_10
    iget-object p1, p0, Lazci;->b:Lby;

    .line 407
    .line 408
    check-cast p1, Lazcs;

    .line 409
    .line 410
    const/16 v0, 0x3f6

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lazcs;->u(I)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
