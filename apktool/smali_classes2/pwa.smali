.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lpwe;


# direct methods
.method public synthetic constructor <init>(Lpwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwa;->a:Lpwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lpwh;

    .line 2
    .line 3
    iget-object p1, p0, Lpwa;->a:Lpwe;

    .line 4
    .line 5
    iget-object v0, p1, Lpwe;->aj:Lpwm;

    .line 6
    .line 7
    iget-object v0, v0, Lpwm;->g:Lhbj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpwh;

    .line 14
    .line 15
    iget-object v1, v0, Lpwh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v0, Lpwh;->b:Z

    .line 18
    .line 19
    iget-object v2, p1, Lpwe;->ak:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v3, "extra_backup_toggle_source"

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p1, Lpwe;->aj:Lpwm;

    .line 26
    .line 27
    iget-object v2, v2, Lpwm;->g:Lhbj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpwh;

    .line 34
    .line 35
    iget-object v2, v2, Lpwh;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v4, p1, Lpwe;->ak:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lpvy;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v2, v6}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lpnp;

    .line 54
    .line 55
    const/16 v5, 0x13

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lpnp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v4, Lbatz;->d:I

    .line 65
    .line 66
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbatz;

    .line 73
    .line 74
    iget-object v4, p1, Lpwe;->ak:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lpvy;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v5, v1, v7}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p1, Lpwe;->d:Lpya;

    .line 103
    .line 104
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcb;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Lpkg;->b:Lpkg;

    .line 113
    .line 114
    iget v7, v7, Lpkg;->f:I

    .line 115
    .line 116
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Lpkg;->a(I)Lpkg;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lbcqa;->a:Lbcqa;

    .line 125
    .line 126
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v4, Lpya;->c:Lbfil;

    .line 131
    .line 132
    iget-object v7, v4, Lpya;->c:Lbfil;

    .line 133
    .line 134
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_0

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v7, Lbcqa;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v8, v7, Lbcqa;->b:I

    .line 153
    .line 154
    or-int/2addr v8, v6

    .line 155
    iput v8, v7, Lbcqa;->b:I

    .line 156
    .line 157
    iput-object v1, v7, Lbcqa;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v7, Lbcqd;->a:Lbcqd;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lbcqd;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    xor-int/2addr v7, v6

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Unknown toggle source: "

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v7, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, Lpya;->c:Lbfil;

    .line 188
    .line 189
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_1

    .line 196
    .line 197
    invoke-virtual {v5}, Lbfil;->x()V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    check-cast v5, Lbcqa;

    .line 203
    .line 204
    iget v1, v1, Lbcqd;->h:I

    .line 205
    .line 206
    iput v1, v5, Lbcqa;->d:I

    .line 207
    .line 208
    iget v1, v5, Lbcqa;->b:I

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    or-int/2addr v1, v7

    .line 212
    iput v1, v5, Lbcqa;->b:I

    .line 213
    .line 214
    iget-object v1, v4, Lpya;->c:Lbfil;

    .line 215
    .line 216
    sget-object v4, Lbcqp;->a:Lbcqp;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eq v6, v0, :cond_2

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    :cond_2
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    check-cast v0, Lbcqp;

    .line 239
    .line 240
    add-int/lit8 v7, v7, -0x1

    .line 241
    .line 242
    iput v7, v0, Lbcqp;->c:I

    .line 243
    .line 244
    iget v5, v0, Lbcqp;->b:I

    .line 245
    .line 246
    or-int/2addr v5, v6

    .line 247
    iput v5, v0, Lbcqp;->b:I

    .line 248
    .line 249
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v0, Lbcqa;

    .line 263
    .line 264
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbcqp;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lbcqa;->e:Lbcqp;

    .line 274
    .line 275
    iget v1, v0, Lbcqa;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x4

    .line 278
    .line 279
    iput v1, v0, Lbcqa;->b:I

    .line 280
    .line 281
    iget-object v0, p1, Lpwe;->d:Lpya;

    .line 282
    .line 283
    iput-object v2, v0, Lpya;->b:Ljava/util/List;

    .line 284
    .line 285
    :cond_5
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lpkg;->a:Lpkg;

    .line 294
    .line 295
    iget v1, v1, Lpkg;->f:I

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p1, Lpwe;->c:Lpxy;

    .line 310
    .line 311
    sget-object v2, Lbcpp;->a:Lbcpp;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lbcpk;->a:Lbcpk;

    .line 318
    .line 319
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v4, Lbcpp;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v3, v4, Lbcpp;->l:Lbcpk;

    .line 338
    .line 339
    iget v3, v4, Lbcpp;->b:I

    .line 340
    .line 341
    or-int/lit16 v3, v3, 0x100

    .line 342
    .line 343
    iput v3, v4, Lbcpp;->b:I

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lpxy;->g(Lbfil;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbcpp;

    .line 353
    .line 354
    iget-object v2, p1, Lpwe;->aq:Lbfil;

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbfil;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lpwe;->aq:Lbfil;

    .line 370
    .line 371
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_7

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfil;->x()V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    check-cast v4, Lbcpp;

    .line 385
    .line 386
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbcpn;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v1, v4, Lbcpp;->D:Lbcpn;

    .line 396
    .line 397
    iget v1, v4, Lbcpp;->c:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x8

    .line 400
    .line 401
    iput v1, v4, Lbcpp;->c:I

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lbcpp;

    .line 408
    .line 409
    iput-object v3, p1, Lpwe;->aq:Lbfil;

    .line 410
    .line 411
    :cond_8
    iget-object p1, p1, Lpwe;->d:Lpya;

    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
