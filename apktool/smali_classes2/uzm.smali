.class public final synthetic Luzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzm;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luzm;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 6
    .line 7
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 8
    .line 9
    const-string v2, "Envelope load task had null result"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lmlh;->d(Lbbvi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "envelope_info"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "Error loading collection info"

    .line 46
    .line 47
    const/16 v6, 0x999

    .line 48
    .line 49
    invoke-static {v3, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "non_share_firebase_dynamic_link_uri"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 71
    .line 72
    sget-object v3, Lbbvi;->h:Lbbvi;

    .line 73
    .line 74
    const-string v5, "Redirecting unsupported URL"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5, v2, v1}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_378;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrn;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lblwh;->fV:Lblwh;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, L_378;->e(ILblwh;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 99
    .line 100
    const-class v0, Lwpb;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lwpb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwpb;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 117
    .line 118
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 119
    .line 120
    const-string v4, "IOException in envelope load task"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v2, v1}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 127
    .line 128
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Error in envelope load task"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4, v2, v1}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, L_1077;->l(Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lmlh;->c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v3, 0x2

    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget v7, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 162
    .line 163
    if-ne v7, v3, :cond_5

    .line 164
    .line 165
    move v7, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v7, v6

    .line 168
    :goto_1
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-boolean v8, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move v8, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v8, v6

    .line 179
    :goto_2
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 182
    .line 183
    const-class v1, L_2530;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrn;->d()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, L_2530;

    .line 194
    .line 195
    invoke-interface {v1}, L_2530;->a()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "account_id"

    .line 205
    .line 206
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string p1, "com.google.android.apps.photos.share.invite.ENVELOPE_INFO"

    .line 210
    .line 211
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v6}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->overridePendingTransition(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Layqe;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    if-eqz v8, :cond_8

    .line 225
    .line 226
    new-instance p1, Lvje;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyrn;->d()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p1, Lvje;->a:I

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p1, Lvje;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, p1, Lvje;->d:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v1, Lblwh;->ei:Lblwh;

    .line 250
    .line 251
    iput-object v1, p1, Lvje;->k:Lblwh;

    .line 252
    .line 253
    iput-boolean v5, p1, Lvje;->l:Z

    .line 254
    .line 255
    iput-boolean v5, p1, Lvje;->p:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Lvje;->a()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Laobi;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Laobi;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 267
    .line 268
    invoke-virtual {v7}, Lyrn;->d()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iput v7, v1, Laobi;->a:I

    .line 273
    .line 274
    iget-object v7, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v8, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v8, v7, v2, v4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 287
    .line 288
    sget-object v2, Laobg;->a:Laobg;

    .line 289
    .line 290
    iput-object v2, v1, Laobi;->e:Laobg;

    .line 291
    .line 292
    invoke-virtual {v1}, Laobi;->g()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Laobi;->h()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Laobi;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Laobi;->f()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lblwh;->dG:Lblwh;

    .line 305
    .line 306
    iput-object v2, v1, Laobi;->c:Lblwh;

    .line 307
    .line 308
    sget-object v2, Laobj;->f:Laobj;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Laobi;->k(Laobj;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v6, v1, Laobi;->d:Z

    .line 314
    .line 315
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Layqe;->finish()V

    .line 320
    .line 321
    .line 322
    new-array v2, v3, [Landroid/content/Intent;

    .line 323
    .line 324
    aput-object p1, v2, v6

    .line 325
    .line 326
    aput-object v1, v2, v5

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->startActivities([Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    if-eqz p1, :cond_9

    .line 333
    .line 334
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lmlj;

    .line 335
    .line 336
    sget-object v2, Lblwh;->i:Lblwh;

    .line 337
    .line 338
    iput-object v2, p1, Lmlj;->a:Lblwh;

    .line 339
    .line 340
    :cond_9
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 347
    .line 348
    iput-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 349
    .line 350
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvlk;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lvlk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v1, "open_envelope_settings"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v1, "open_album_one_up_after_settings"

    .line 374
    .line 375
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    return-void

    .line 383
    :cond_b
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lmoj;

    .line 387
    .line 388
    invoke-virtual {p1}, Lmoj;->c()V

    .line 389
    .line 390
    .line 391
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Lmdc;

    .line 392
    .line 393
    iget-boolean v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lmdc;->c(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 399
    .line 400
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 401
    .line 402
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 407
    .line 408
    if-eqz p1, :cond_c

    .line 409
    .line 410
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 411
    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    new-instance v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 421
    .line 422
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-boolean p1, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->c:Z

    .line 426
    .line 427
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->b:Z

    .line 428
    .line 429
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->m:Z

    .line 430
    .line 431
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 432
    .line 433
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->d:Z

    .line 434
    .line 435
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->e:Z

    .line 436
    .line 437
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->g:Z

    .line 438
    .line 439
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->i:Z

    .line 440
    .line 441
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->n:Z

    .line 442
    .line 443
    iput-boolean v6, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->l:Z

    .line 444
    .line 445
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->o:Z

    .line 446
    .line 447
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 448
    .line 449
    iput-boolean v5, v1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 459
    .line 460
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 461
    .line 462
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 469
    .line 470
    sget-object v2, Lsxn;->c:Lsxn;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a(Landroid/content/Context;ZZ)Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H()Lapxl;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object v1, p1, Lapxl;->e:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {p1}, Lapxl;->f()Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1}, Lmrg;->r(Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;)Lmrg;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Luzv;->f(Lmrg;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->s:Lycg;

    .line 500
    .line 501
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 502
    .line 503
    invoke-interface {p1}, Laxjf;->b()V

    .line 504
    .line 505
    .line 506
    iput-boolean v6, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 507
    .line 508
    return-void
.end method
