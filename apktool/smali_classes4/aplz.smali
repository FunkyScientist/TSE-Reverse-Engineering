.class public final synthetic Laplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lapma;


# direct methods
.method public synthetic constructor <init>(Lapma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplz;->a:Lapma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Laplz;->a:Lapma;

    .line 4
    .line 5
    iget-object v1, v0, Lapma;->b:Lcb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lapma;->e:Laxbl;

    .line 16
    .line 17
    iget-object v2, v0, Lapma;->h:Laxbk;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxbl;->g(Laxbk;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lapma;->d:Llwk;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v1, v2}, Llwk;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "acted_media"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "message_type"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laplx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "media_source_set"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzuv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "Illegal messageType."

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v4, v0, Lapma;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_378;

    .line 83
    .line 84
    iget-object v8, v0, Lapma;->c:Lawuo;

    .line 85
    .line 86
    invoke-interface {v8}, Lawuo;->d()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget-object v9, Lblwh;->aR:Lblwh;

    .line 91
    .line 92
    invoke-interface {v4, v8, v9}, L_378;->j(ILblwh;)Lomj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, Lbbvi;->f:Lbbvi;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lomj;->a(Lbbvi;)Lomi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v8, "delete action task failed"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lomi;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lomi;->a()V

    .line 108
    .line 109
    .line 110
    instance-of v4, p1, Luge;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    check-cast p1, Luge;

    .line 115
    .line 116
    iget-object v2, p1, Luge;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean p1, p1, Luge;->b:Z

    .line 119
    .line 120
    const-class v4, Lapjn;

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3, p1}, Lapmd;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/util/List;Ljava/lang/Class;Lzuv;Z)Lapmd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, v0, Lapma;->b:Lcb;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lapma;->f:Lapmb;

    .line 138
    .line 139
    invoke-virtual {p1}, Lapmb;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laplw;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Laplw;->jd(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v3, Laplx;->a:Laplx;

    .line 170
    .line 171
    if-ne v2, v3, :cond_2

    .line 172
    .line 173
    iget-object v2, v0, Lapma;->b:Lcb;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v4, v6

    .line 186
    .line 187
    const v3, 0x7f12009c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    sget-object p1, Laplx;->b:Laplx;

    .line 196
    .line 197
    if-ne v2, p1, :cond_3

    .line 198
    .line 199
    iget-object p1, v0, Lapma;->b:Lcb;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v2, 0x7f141e93

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    iget-object v2, v0, Lapma;->d:Llwk;

    .line 213
    .line 214
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Llwe;->d:Llwe;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Llwd;->d(Llwe;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, v0, Lapma;->d:Llwk;

    .line 226
    .line 227
    new-instance v3, Llwf;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Llwf;-><init>(Llwd;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Llwk;->f(Llwf;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lapma;->f:Lapmb;

    .line 236
    .line 237
    invoke-virtual {p1}, Lapmb;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laplw;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Laplw;->jd(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_4
    iget p1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 268
    .line 269
    sget-object v3, Laplx;->a:Laplx;

    .line 270
    .line 271
    if-ne v2, v3, :cond_5

    .line 272
    .line 273
    iget-object v2, v0, Lapma;->b:Lcb;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v3, 0x2

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v4, "count"

    .line 283
    .line 284
    aput-object v4, v3, v6

    .line 285
    .line 286
    aput-object p1, v3, v7

    .line 287
    .line 288
    const p1, 0x7f141e91

    .line 289
    .line 290
    .line 291
    invoke-static {v2, p1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    sget-object v3, Laplx;->b:Laplx;

    .line 297
    .line 298
    if-ne v2, v3, :cond_8

    .line 299
    .line 300
    if-ne p1, v7, :cond_6

    .line 301
    .line 302
    iget-object p1, v0, Lapma;->b:Lcb;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const v2, 0x7f141e94

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    iget-object v2, v0, Lapma;->b:Lcb;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v3, v4, v6

    .line 329
    .line 330
    const v3, 0x7f12009d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_3
    iget-object v2, v0, Lapma;->d:Llwk;

    .line 338
    .line 339
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Llwe;->d:Llwe;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Llwd;->d(Llwe;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, v0, Lapma;->d:Llwk;

    .line 351
    .line 352
    new-instance v3, Llwf;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Llwf;-><init>(Llwd;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3}, Llwk;->f(Llwf;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lapma;->f:Lapmb;

    .line 361
    .line 362
    invoke-virtual {p1}, Lapmb;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Laplw;

    .line 381
    .line 382
    invoke-interface {v2, v1}, Laplw;->jc(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    iget-object p1, v0, Lapma;->g:Lyer;

    .line 387
    .line 388
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, L_378;

    .line 393
    .line 394
    iget-object v0, v0, Lapma;->c:Lawuo;

    .line 395
    .line 396
    invoke-interface {v0}, Lawuo;->d()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sget-object v1, Lblwh;->aR:Lblwh;

    .line 401
    .line 402
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lomi;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_9
    :goto_5
    return-void
.end method
