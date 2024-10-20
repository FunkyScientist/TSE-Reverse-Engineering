.class public final synthetic Ladtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladtw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladtw;->a:I

    .line 2
    .line 3
    const-string v1, "order"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lamfg;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lamfg;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Lamfg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lamfg;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Lalvd;

    .line 22
    .line 23
    sget-object v0, Lalve;->a:Lbbfl;

    .line 24
    .line 25
    iget-boolean v0, p2, Lalvd;->a:Z

    .line 26
    .line 27
    const-string v1, "has_inferred_location_photos"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, Lalvd;->b:Z

    .line 33
    .line 34
    const-string v1, "camera_location_status"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p2, Lalvd;->c:Z

    .line 40
    .line 41
    const-string v0, "show_delete_location_history_setting"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Lalqb;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lalqb;->a:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lalqb;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const-string p2, "rejected_media_list"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p2, Lalpb;

    .line 75
    .line 76
    iget v0, p2, Lalpb;->a:I

    .line 77
    .line 78
    sget-object v1, Lalof;->a:Lalpb;

    .line 79
    .line 80
    const-string v1, "extra_item_count"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lalpb;->b:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 86
    .line 87
    const-string v1, "extra_resumeToken"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lalpb;->c:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "extra_query_categories"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lalpb;->d:Lalpp;

    .line 105
    .line 106
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "extra_sort_option"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lalpb;->e:Ljava/util/List;

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lalpp;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-string v2, "extra_available_sort_options"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lalpb;->f:Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 134
    .line 135
    const-string v0, "extra_user_collections_result"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-string v0, "is_eligible_for_label_free"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p2, Lj$/util/Optional;

    .line 167
    .line 168
    sget-object v0, Laksi;->a:Lbbfl;

    .line 169
    .line 170
    new-instance v0, Lajzz;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p2, Laijw;

    .line 182
    .line 183
    iget-object v0, p2, Laijw;->a:Lbjlc;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lbain;->an(Z)V

    .line 190
    .line 191
    .line 192
    iget v0, p2, Laijw;->d:I

    .line 193
    .line 194
    add-int/lit8 v1, v0, -0x1

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const-string v0, "fulfillment_option"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Laijw;->a:Lbjlc;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lbain;->an(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Laijw;->b:Lbgzq;

    .line 213
    .line 214
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "shipped_option"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Laijw;->a:Lbjlc;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lbain;->an(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Laijw;->c:Lbgzp;

    .line 234
    .line 235
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 236
    .line 237
    invoke-direct {v0, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "picked_up_option"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    throw v2

    .line 247
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    const-string p2, "priced_products"

    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p2, Lahow;

    .line 261
    .line 262
    iget-object v0, p2, Lahow;->a:Lbeyf;

    .line 263
    .line 264
    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 265
    .line 266
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "saved_order_ref"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p2, Lahow;->b:Lbeye;

    .line 275
    .line 276
    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    iget v0, p2, Lahow;->d:I

    .line 285
    .line 286
    add-int/lit8 v1, v0, -0x1

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const-string v0, "order_source"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p2, Lahow;->c:Lbfbm;

    .line 296
    .line 297
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 298
    .line 299
    invoke-direct {v0, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 300
    .line 301
    .line 302
    const-string p2, "subscription_details"

    .line 303
    .line 304
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_1
    throw v2

    .line 309
    :pswitch_a
    check-cast p2, Lbeye;

    .line 310
    .line 311
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    check-cast p2, Lbeye;

    .line 320
    .line 321
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v0, "order_bytes_extra"

    .line 326
    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    check-cast p2, Lahnx;

    .line 332
    .line 333
    iget-object v0, p2, Lahnx;->a:Lbeyf;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v1, "order_ref"

    .line 339
    .line 340
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p2, Lahnx;->b:Lbatz;

    .line 348
    .line 349
    const-string v0, "checkout_details"

    .line 350
    .line 351
    invoke-static {p1, v0, p2}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    const-string v0, "photosAdded"

    .line 362
    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    check-cast p2, Landroid/graphics/PointF;

    .line 368
    .line 369
    const-string v0, "RelightingAutoPoint"

    .line 370
    .line 371
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    sget-object v0, Laenw;->a:Lbbfl;

    .line 378
    .line 379
    const-string v0, "extra_local_file_path"

    .line 380
    .line 381
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    check-cast p2, Laeln;

    .line 386
    .line 387
    iget-object v0, p2, Laeln;->b:Landroid/net/Uri;

    .line 388
    .line 389
    const-string v1, "exported_media_uri"

    .line 390
    .line 391
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p2, Laeln;->a:L_1846;

    .line 395
    .line 396
    const-string v0, "exported_media"

    .line 397
    .line 398
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    check-cast p2, Lj$/util/Optional;

    .line 403
    .line 404
    new-instance v0, Ladna;

    .line 405
    .line 406
    const/16 v1, 0x8

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ladna;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const-wide/16 v0, -0x1

    .line 416
    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    const-string p2, "ExtraLastDenialTimeMillis"

    .line 432
    .line 433
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_12
    check-cast p2, L_1862;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    instance-of v0, p2, Ladrp;

    .line 443
    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    check-cast p2, Ladrp;

    .line 447
    .line 448
    iget-object v0, p2, Ladrp;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v1, "next_resume_token"

    .line 451
    .line 452
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p2, Ladrp;->b:Z

    .line 456
    .line 457
    const-string v1, "has_new_media"

    .line 458
    .line 459
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget v0, p2, Ladrp;->c:I

    .line 463
    .line 464
    const-string v1, "extra_num_media_fetched"

    .line 465
    .line 466
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p2, Ladrp;->d:Ljava/lang/String;

    .line 470
    .line 471
    const-string v1, "first_page_latest_partner_item_media_key"

    .line 472
    .line 473
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p2, Ladrp;->e:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz p2, :cond_2

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    const-string p2, "first_page_latest_partner_item_timestamp_ms"

    .line 485
    .line 486
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    :cond_2
    return-void

    .line 490
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    const-string v0, "num_media_unshared"

    .line 497
    .line 498
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
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
