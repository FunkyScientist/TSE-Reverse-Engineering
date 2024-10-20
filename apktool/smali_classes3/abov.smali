.class public final Labov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxw;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labov;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labov;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Labov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "envelope_share_details"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_6

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 16
    .line 17
    check-cast p1, Lameb;

    .line 18
    .line 19
    iget-object v0, p1, Lameb;->ai:Lamds;

    .line 20
    .line 21
    iget-boolean v0, v0, Lamds;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lameb;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    iget-boolean p3, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->e:Z

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_850;->D(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 57
    .line 58
    check-cast p1, Lameb;

    .line 59
    .line 60
    iget-object p3, p1, Lameb;->aI:L_826;

    .line 61
    .line 62
    iget-object p1, p1, Lameb;->bc:Layly;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, L_826;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 68
    .line 69
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 81
    .line 82
    check-cast p3, Lameb;

    .line 83
    .line 84
    iput-boolean v1, p3, Lameb;->av:Z

    .line 85
    .line 86
    iget-object p3, p3, Lameb;->ai:Lamds;

    .line 87
    .line 88
    iput-object p1, p3, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 89
    .line 90
    iget-object p3, p3, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 91
    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    sget-object p1, Lameb;->c:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbfh;

    .line 101
    .line 102
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x1e36

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbbfh;

    .line 114
    .line 115
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 116
    .line 117
    check-cast p2, Lameb;

    .line 118
    .line 119
    iget-object p2, p2, Lameb;->ai:Lamds;

    .line 120
    .line 121
    iget-object p2, p2, Lamds;->b:Lamur;

    .line 122
    .line 123
    new-instance p3, Lbcgs;

    .line 124
    .line 125
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 126
    .line 127
    invoke-direct {p3, v0, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "TargetIntents is null for a share with method: %s."

    .line 131
    .line 132
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 136
    .line 137
    check-cast p1, Lameb;

    .line 138
    .line 139
    iget-object p1, p1, Lameb;->bc:Layly;

    .line 140
    .line 141
    const p2, 0x7f141be8

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 152
    .line 153
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 154
    .line 155
    check-cast p1, Lameb;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    const-string v0, "TargetIntents is null"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, p3}, Lameb;->bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 173
    .line 174
    check-cast p3, Lameb;

    .line 175
    .line 176
    iget-object p3, p3, Lameb;->bc:Layly;

    .line 177
    .line 178
    invoke-static {p3}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v1, ""

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 192
    .line 193
    check-cast p3, Lameb;

    .line 194
    .line 195
    invoke-virtual {p3, v4}, Lameb;->bo(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 199
    .line 200
    check-cast p3, Lameb;

    .line 201
    .line 202
    iget-object v0, p3, Lameb;->aT:Lamxx;

    .line 203
    .line 204
    invoke-virtual {p3}, Lameb;->q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iget-boolean v1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 209
    .line 210
    invoke-virtual {v0, p3, v1}, Lamxx;->c(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 214
    .line 215
    check-cast p3, Lameb;

    .line 216
    .line 217
    iget-object v0, p3, Lameb;->aT:Lamxx;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, v0, Lamxx;->i:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p3, Lameb;->bo:Laeyn;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Laeyn;->h(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p3, Lameb;->bj:Lamvu;

    .line 229
    .line 230
    invoke-virtual {p1}, Lamvu;->f()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 234
    .line 235
    check-cast p1, Lameb;

    .line 236
    .line 237
    invoke-virtual {p1}, Lameb;->br()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 242
    .line 243
    check-cast p1, Lameb;

    .line 244
    .line 245
    invoke-virtual {p1}, Lameb;->bf()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 250
    .line 251
    check-cast p2, Lameb;

    .line 252
    .line 253
    iget-object p2, p2, Lameb;->aj:Lamei;

    .line 254
    .line 255
    invoke-virtual {p2}, Lamei;->a()V

    .line 256
    .line 257
    .line 258
    new-instance p2, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string p3, "share_details"

    .line 264
    .line 265
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 269
    .line 270
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 282
    .line 283
    check-cast p2, Labwi;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Labwi;->u(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 290
    .line 291
    check-cast p1, Lsmu;

    .line 292
    .line 293
    iget-object p1, p1, Lsmu;->al:Laixb;

    .line 294
    .line 295
    invoke-virtual {p1}, Laixb;->c()V

    .line 296
    .line 297
    .line 298
    new-instance p1, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "CreateSharedAlbumBehavior"

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 316
    .line 317
    invoke-static {p2}, L_850;->D(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_7
    const-string v0, "AddToSharedAlbumBehavior"

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_9

    .line 332
    .line 333
    const-string p2, "added_media_count"

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const-string v2, "extra_optimistic_add"

    .line 340
    .line 341
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    const-string v0, "extraAddedMediaCount"

    .line 352
    .line 353
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string p2, "extra_envelope_media_key"

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v0, "extraEnvelopeMediaKey"

    .line 363
    .line 364
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string p2, "extra_envelope_auth_key"

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const-string p3, "extraAuthKey"

    .line 374
    .line 375
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_8
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 380
    .line 381
    check-cast p2, Lsmu;

    .line 382
    .line 383
    iget-object p2, p2, Lsmu;->bc:Layly;

    .line 384
    .line 385
    invoke-virtual {p2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    new-array v2, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object p3, v2, v1

    .line 396
    .line 397
    const p3, 0x7f120036

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iget-object p3, p0, Labov;->a:Lyfh;

    .line 405
    .line 406
    check-cast p3, Lsmu;

    .line 407
    .line 408
    iget-object p3, p3, Lsmu;->aq:Llwk;

    .line 409
    .line 410
    invoke-virtual {p3}, Llwk;->b()Llwd;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iput-object p2, p3, Llwd;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p3}, Llwd;->a()V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_0
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 420
    .line 421
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2, v3, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 429
    .line 430
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcb;->finish()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_a
    iget-object p2, p0, Labov;->a:Lyfh;

    .line 439
    .line 440
    check-cast p2, Labow;

    .line 441
    .line 442
    invoke-virtual {p2, p1}, Labow;->s(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Labov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f141f5e

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Labov;->a:Lyfh;

    .line 16
    .line 17
    check-cast v0, Lameb;

    .line 18
    .line 19
    iget-object v4, v0, Lameb;->ai:Lamds;

    .line 20
    .line 21
    iget-boolean v4, v4, Lamds;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lameb;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 32
    .line 33
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 34
    .line 35
    check-cast p1, Lameb;

    .line 36
    .line 37
    const-string v2, "FastUploadTask finished with null"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lameb;->bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Labov;->a:Lyfh;

    .line 45
    .line 46
    sget-object v5, Lacgg;->i:Lacgg;

    .line 47
    .line 48
    invoke-static {v4, p1, v5}, Lacgi;->be(Lby;Ljava/lang/Exception;Lacgg;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 55
    .line 56
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 57
    .line 58
    check-cast p1, Lameb;

    .line 59
    .line 60
    const-string v2, "FastUploadTask failed due to network error"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lameb;->bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 74
    .line 75
    check-cast p1, Lameb;

    .line 76
    .line 77
    iget-object p1, p1, Lameb;->bh:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lrke;

    .line 84
    .line 85
    iget-object v1, p0, Labov;->a:Lyfh;

    .line 86
    .line 87
    check-cast v1, Lameb;

    .line 88
    .line 89
    iget-object v1, v1, Lameb;->aD:Lawuo;

    .line 90
    .line 91
    invoke-interface {v1}, Lawuo;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, 0x7f140744

    .line 96
    .line 97
    .line 98
    sget-object v3, Lblhr;->i:Lblhr;

    .line 99
    .line 100
    const v4, 0x7f140745

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v4, v2, v3}, Lrke;->c(IIILblhr;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 107
    .line 108
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 109
    .line 110
    check-cast p1, Lameb;

    .line 111
    .line 112
    const-string v2, "FastUploadTask failed due to account storage being full"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v0}, Lameb;->bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v5, v4, Lbjld;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    check-cast v4, Lbjld;

    .line 127
    .line 128
    iget-object p1, v4, Lbjld;->a:Lbjlc;

    .line 129
    .line 130
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 131
    .line 132
    sget-object v5, Lbjkz;->i:Lbjkz;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {p1}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, Labov;->a:Lyfh;

    .line 143
    .line 144
    check-cast v7, Lameb;

    .line 145
    .line 146
    iget-object v7, v7, Lameb;->bo:Laeyn;

    .line 147
    .line 148
    const-string v8, "FastUploadTask failed with a StatusException"

    .line 149
    .line 150
    invoke-virtual {v7, v1, v6, v8, v4}, Laeyn;->g(ILbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Labov;->a:Lyfh;

    .line 154
    .line 155
    check-cast v7, Lameb;

    .line 156
    .line 157
    iget-object v7, v7, Lameb;->bj:Lamvu;

    .line 158
    .line 159
    invoke-virtual {v7}, Lamvu;->a()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lamdu;

    .line 164
    .line 165
    invoke-direct {v8, v6, p1, v4, v1}, Lamdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const v3, 0x7f141beb

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 182
    .line 183
    check-cast p1, Lameb;

    .line 184
    .line 185
    iget-object p1, p1, Lameb;->bo:Laeyn;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Laeyn;->e(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 191
    .line 192
    check-cast p1, Lameb;

    .line 193
    .line 194
    iget-object p1, p1, Lameb;->bj:Lamvu;

    .line 195
    .line 196
    const-string v1, "User cancelled upload."

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lamvu;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object v1, p0, Labov;->a:Lyfh;

    .line 203
    .line 204
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast v1, Lameb;

    .line 209
    .line 210
    const-string v5, "FastUploadTask failed"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v5, v4}, Lameb;->bc(Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 216
    .line 217
    check-cast p1, Lameb;

    .line 218
    .line 219
    iget-object p1, p1, Lameb;->aK:Llwk;

    .line 220
    .line 221
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1, v3, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Llwd;->a()V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 234
    .line 235
    check-cast p1, Lameb;

    .line 236
    .line 237
    iget-object p1, p1, Lameb;->aH:Lamee;

    .line 238
    .line 239
    const-string v1, "share_methods"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lamee;->f(Ljava/lang/String;)Lby;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object p1, p1, Lamee;->a:Lcb;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v1, "show_share_methods_fragment_transaction"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lct;->al(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 259
    .line 260
    check-cast p1, Lameb;

    .line 261
    .line 262
    iget-object v1, p1, Lameb;->ai:Lamds;

    .line 263
    .line 264
    iput-object v0, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 265
    .line 266
    invoke-virtual {p1}, Lameb;->bn()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v0, p0, Labov;->a:Lyfh;

    .line 271
    .line 272
    check-cast v0, Labwi;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v2}, Labwi;->v(Ljava/lang/Exception;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    iget-object v0, p0, Labov;->a:Lyfh;

    .line 279
    .line 280
    check-cast v0, Lsmu;

    .line 281
    .line 282
    iget-object v0, v0, Lsmu;->al:Laixb;

    .line 283
    .line 284
    invoke-virtual {v0}, Laixb;->c()V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, L_1719;->c(Ljava/lang/Exception;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 294
    .line 295
    check-cast p1, Lsmu;

    .line 296
    .line 297
    iget-object p1, p1, Lsmu;->ak:Lsml;

    .line 298
    .line 299
    iget-object v0, p1, Lsml;->e:Lsnc;

    .line 300
    .line 301
    invoke-virtual {v0}, Lsnc;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v0, p1, Lsml;->e:Lsnc;

    .line 308
    .line 309
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    new-instance v0, Layen;

    .line 318
    .line 319
    const/16 v1, 0x33

    .line 320
    .line 321
    invoke-direct {v0, v1}, Layen;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lsml;->i:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Layen;->b(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    iget-object v0, p1, Lsml;->e:Lsnc;

    .line 331
    .line 332
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    new-instance v0, Layen;

    .line 341
    .line 342
    const/16 v1, 0x34

    .line 343
    .line 344
    invoke-direct {v0, v1}, Layen;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lsml;->i:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Layen;->b(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_2
    iget-object v0, p1, Lsml;->e:Lsnc;

    .line 353
    .line 354
    iget-object v0, v0, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p1, Lsml;->x:Lyer;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, L_1675;

    .line 369
    .line 370
    invoke-virtual {v0}, L_1675;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p1, Lsml;->v:Lyer;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, L_378;

    .line 383
    .line 384
    iget-object v1, p1, Lsml;->j:Lawuo;

    .line 385
    .line 386
    invoke-interface {v1}, Lawuo;->d()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sget-object v2, Lblwh;->eg:Lblwh;

    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lbbvi;->d:Lbbvi;

    .line 397
    .line 398
    const-string v2, "Movie creation request has failed due to an RPC failure"

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lomi;->a()V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v0, p1, Lsml;->f:Lby;

    .line 408
    .line 409
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lacgh;

    .line 414
    .line 415
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lsml;->b()Lacgg;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 423
    .line 424
    iget-object p1, p1, Lsml;->i:Landroid/content/Context;

    .line 425
    .line 426
    const v2, 0x7f1408d0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, v1, Lacgh;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Lacgh;->b()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 449
    .line 450
    check-cast p1, Lsmu;

    .line 451
    .line 452
    iget-object p1, p1, Lsmu;->ak:Lsml;

    .line 453
    .line 454
    iget-object v0, p1, Lsml;->l:Lyer;

    .line 455
    .line 456
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lrke;

    .line 461
    .line 462
    iget-object p1, p1, Lsml;->j:Lawuo;

    .line 463
    .line 464
    invoke-interface {p1}, Lawuo;->d()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    sget-object v1, Lblhr;->c:Lblhr;

    .line 469
    .line 470
    invoke-virtual {v0, p1, v1}, Lrke;->a(ILblhr;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    iget-object v0, p0, Labov;->a:Lyfh;

    .line 475
    .line 476
    check-cast v0, Lsmu;

    .line 477
    .line 478
    iget-object v0, v0, Lsmu;->ak:Lsml;

    .line 479
    .line 480
    invoke-virtual {v0}, Lsml;->o()V

    .line 481
    .line 482
    .line 483
    instance-of p1, p1, Lapxt;

    .line 484
    .line 485
    if-eq v1, p1, :cond_f

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    const v3, 0x7f140a3f

    .line 489
    .line 490
    .line 491
    :goto_3
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 492
    .line 493
    check-cast p1, Lsmu;

    .line 494
    .line 495
    iget-object p1, p1, Lsmu;->aq:Llwk;

    .line 496
    .line 497
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-array v0, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {p1, v3, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Llwd;->a()V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Labov;->a:Lyfh;

    .line 510
    .line 511
    check-cast p1, Lsmu;

    .line 512
    .line 513
    iget-object p1, p1, Lsmu;->ao:Lvtb;

    .line 514
    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    sget-object v0, Laylc;->c:Laylc;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lvtb;->f(Laylc;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    return-void

    .line 523
    :cond_11
    iget-object v0, p0, Labov;->a:Lyfh;

    .line 524
    .line 525
    check-cast v0, Labow;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Labow;->t(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
