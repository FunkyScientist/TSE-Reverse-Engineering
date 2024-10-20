.class public final Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SSBroadcastRecv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.apps.photos.share.handler.sharesheet_broadcast"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, L_2522;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2522;

    .line 33
    .line 34
    invoke-virtual {v1}, L_2522;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    const-string v1, "android.intent.extra.CHOOSER_RESULT"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    invoke-static {}, Lsw$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0, v1, v6}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/service/chooser/ChooserResult;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v6, v3

    .line 76
    :goto_0
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v4, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    const-string v1, "copy_link_system_action"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v6, 0x2

    .line 128
    if-ne v1, v6, :cond_a

    .line 129
    .line 130
    const-string v1, "edit_system_action"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 134
    .line 135
    const-class v6, Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-static {v0, v1, v6}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/ComponentName;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move-object v10, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    move-object v10, v5

    .line 155
    :goto_6
    const-string v1, "account_id"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v10, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbbfh;

    .line 174
    .line 175
    const-string v1, "Chosen component the user shared to is missing. Dropping signal."

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    const-string v4, "extra_intent_inner_bundle_media_key"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    const-string v6, "com.google.android.apps.photos"

    .line 190
    .line 191
    invoke-static {v10, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    return-void

    .line 199
    :cond_d
    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbbfh;

    .line 212
    .line 213
    const-string v6, "Account ID is missing"

    .line 214
    .line 215
    invoke-interface {v1, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static/range {p2 .. p2}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v1, "extra_intent_inner_bundle_media_list"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v15, 0x0

    .line 229
    const-string v7, "Required value was null."

    .line 230
    .line 231
    if-eqz v6, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 241
    .line 242
    const-class v2, L_1846;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_13

    .line 249
    .line 250
    const-string v1, "extra_edit_share_info_list"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    const-class v2, Landroid/os/Parcelable;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/os/Parcelable;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    instance-of v4, v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 301
    .line 302
    sget-object v4, Lblle;->a:Lblle;

    .line 303
    .line 304
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v2, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbfjw;Lbfie;)Lbfjw;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lblle;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_9
    move-object v2, v3

    .line 316
    :goto_a
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    move-object v9, v1

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    move-object v9, v3

    .line 323
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-class v1, L_2141;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_2141;

    .line 341
    .line 342
    sget-object v1, Laius;->ur:Laius;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lamqs;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    move-object v6, v1

    .line 352
    move-object/from16 v7, p1

    .line 353
    .line 354
    invoke-direct/range {v6 .. v14}, Lamqs;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lblph;ILandroid/content/BroadcastReceiver$PendingResult;Lbkeg;)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-static {v0, v3, v15, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_14
    if-eqz v5, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 378
    .line 379
    const-class v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 380
    .line 381
    invoke-static {v1, v3, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 388
    .line 389
    const-string v3, "extra_is_new_link_share"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v10, v1, v0, v11, v15}, Loiy;->m(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLblph;Z)Loiy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    invoke-virtual {v0, v1, v12}, Loge;->o(Landroid/content/Context;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_16
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbbfh;

    .line 418
    .line 419
    const-string v1, "Either media list or envelope local ID is required"

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbbfh;

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v2, "Received invalid action: %s"

    .line 438
    .line 439
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
