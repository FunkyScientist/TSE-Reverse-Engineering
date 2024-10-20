.class public final Laepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laepm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    iget v0, p0, Laepm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laepm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lafbg;

    .line 16
    .line 17
    iget p2, p2, Lafbg;->A:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lafbg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lafbg;->r()Lawyc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lafbg;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object v4, Laius;->qs:Laius;

    .line 59
    .line 60
    new-instance v5, Lafze;

    .line 61
    .line 62
    invoke-direct {v5, p1, v0, v1}, Lafze;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    new-array p1, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v0, Lbjld;

    .line 68
    .line 69
    aput-object v0, p1, v2

    .line 70
    .line 71
    const-string v0, "RunUpdateEditQuotaReportTask"

    .line 72
    .line 73
    invoke-static {v0, v4, v5, p1}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    instance-of p1, p2, L_1847;

    .line 82
    .line 83
    invoke-static {p1}, Lbain;->an(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Labyc;

    .line 89
    .line 90
    iget-object p1, p1, Labyc;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Labrd;

    .line 97
    .line 98
    invoke-interface {p1}, Labrd;->m()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object p1, Labyc;->a:Lbbfl;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Save complete listener called without editing asset."

    .line 115
    .line 116
    const/16 v0, 0x12e6

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbdhb;

    .line 127
    .line 128
    iget v0, v0, Lbdhb;->c:I

    .line 129
    .line 130
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 137
    .line 138
    :cond_4
    sget-object v1, Lbdhd;->c:Lbdhd;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbdhd;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object p1, Labyc;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Save complete listener called for non-image asset."

    .line 153
    .line 154
    const/16 v0, 0x12e5

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    check-cast p2, L_1847;

    .line 161
    .line 162
    iget-object v0, p2, L_1847;->a:Landroid/net/Uri;

    .line 163
    .line 164
    iget-object p2, p2, L_1847;->b:[B

    .line 165
    .line 166
    iget-object v1, p0, Laepm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Labyc;

    .line 169
    .line 170
    iget-object v1, v1, Labyc;->k:Lyer;

    .line 171
    .line 172
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Labum;

    .line 177
    .line 178
    invoke-interface {v1, p2, v0}, Labum;->P([BLandroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Laepm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Labyc;

    .line 184
    .line 185
    iget-object p2, p2, Labyc;->i:Lyer;

    .line 186
    .line 187
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Labyt;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbdhb;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Laadw;

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-direct {v0, p2, p1, v1}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Labyt;->i(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Labyc;

    .line 216
    .line 217
    invoke-virtual {p1}, Labyc;->j()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Labyc;

    .line 223
    .line 224
    invoke-virtual {p1}, Labyc;->n()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Laepn;

    .line 231
    .line 232
    iget-object p1, p1, Laepn;->l:Lafww;

    .line 233
    .line 234
    sget-object v0, Lafww;->c:Lafww;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lafww;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laepn;

    .line 245
    .line 246
    iget-object p1, p1, Laepn;->g:Lyer;

    .line 247
    .line 248
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Laepn;

    .line 264
    .line 265
    iget-object p1, p1, Laepn;->g:Lyer;

    .line 266
    .line 267
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Laekz;

    .line 278
    .line 279
    check-cast p2, L_1847;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Laekz;->a(L_1847;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    :goto_1
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, L_1847;

    .line 288
    .line 289
    iget-object v0, p2, L_1847;->b:[B

    .line 290
    .line 291
    check-cast p1, Laepn;

    .line 292
    .line 293
    iget-object v4, p1, Laepn;->l:Lafww;

    .line 294
    .line 295
    iget-object v5, p1, Laepn;->i:Landroid/content/Intent;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lafww;->b:Lafww;

    .line 309
    .line 310
    if-ne v4, v6, :cond_9

    .line 311
    .line 312
    move v4, v3

    .line 313
    goto :goto_2

    .line 314
    :cond_9
    move v4, v2

    .line 315
    :goto_2
    const-string v6, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 316
    .line 317
    if-nez v4, :cond_a

    .line 318
    .line 319
    iget-object v7, p1, Laepn;->i:Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v0}, Luyu;->n([B[B)Lbfqm;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v7}, Lbfgw;->K()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_a
    new-instance v7, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p2, L_1847;->a:Landroid/net/Uri;

    .line 341
    .line 342
    iget-object v8, p1, Laepn;->m:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, p2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p2, p1, Laepn;->c:Laecd;

    .line 354
    .line 355
    check-cast p2, Laedf;

    .line 356
    .line 357
    iget-object p2, p2, Laedf;->l:Laedx;

    .line 358
    .line 359
    iget-object p2, p2, Laedx;->s:L_1846;

    .line 360
    .line 361
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 362
    .line 363
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string p2, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 367
    .line 368
    invoke-virtual {v7, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string p2, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 375
    .line 376
    invoke-virtual {v7, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Laepn;->c:Laecd;

    .line 380
    .line 381
    check-cast p2, Laedf;

    .line 382
    .line 383
    iget-object p2, p2, Laedf;->b:Laegs;

    .line 384
    .line 385
    invoke-interface {p2}, Laefc;->o()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    const-string v0, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 390
    .line 391
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string p2, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 395
    .line 396
    invoke-virtual {v7, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object p2, p1, Laepn;->j:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz p2, :cond_b

    .line 402
    .line 403
    move v2, v3

    .line 404
    :cond_b
    const-string p2, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 405
    .line 406
    invoke-virtual {v7, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Laepn;->j:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "com.google.android.apps.photos.editor.contract.package_name"

    .line 412
    .line 413
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Laepn;->k:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 419
    .line 420
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    iget-object p2, p1, Laepn;->c:Laecd;

    .line 424
    .line 425
    check-cast p2, Laedf;

    .line 426
    .line 427
    iget-object p2, p2, Laedf;->k:Laeck;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-eq v3, v4, :cond_c

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_c
    move v1, v3

    .line 436
    :goto_3
    invoke-interface {p2, v1}, Laeck;->J(I)Luvj;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v0, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 441
    .line 442
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Laepn;->b:Lby;

    .line 446
    .line 447
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/4 p2, -0x1

    .line 455
    invoke-virtual {p1, p2, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final b(Laehb;)V
    .locals 3

    .line 1
    iget v0, p0, Laepm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lafbg;->b:Lbbfl;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Layeh;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laepm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Labyc;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Labyc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Laepm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laepn;

    .line 26
    .line 27
    iget-object v0, v0, Laepn;->l:Lafww;

    .line 28
    .line 29
    sget-object v1, Lafww;->c:Lafww;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lafww;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laepm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laepn;

    .line 40
    .line 41
    iget-object v0, v0, Laepn;->g:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laepm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laepn;

    .line 58
    .line 59
    iget-object p1, p1, Laepn;->g:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laekz;

    .line 72
    .line 73
    invoke-interface {p1}, Laekz;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, Laepn;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbbfh;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbbfh;

    .line 90
    .line 91
    const/16 v1, 0x1732

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbbfh;

    .line 98
    .line 99
    iget-object v1, p1, Layeh;->a:Lavlw;

    .line 100
    .line 101
    const-string v2, "Failed to save edit with message: %s"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laepm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laepn;

    .line 109
    .line 110
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laeod;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Laeod;->g(Laehb;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
