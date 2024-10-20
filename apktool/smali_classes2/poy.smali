.class public final synthetic Lpoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2355;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->c:Ljava/lang/Object;

    iput p2, p0, Lpoy;->a:I

    iput-object p3, p0, Lpoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpoy;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lpoy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(L_525;Laxao;ILjava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpoy;->d:Ljava/lang/Object;

    iput p3, p0, Lpoy;->a:I

    iput-object p4, p0, Lpoy;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lpoy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(L_881;Ljava/util/List;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpoy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpoy;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lpoy;->b:Z

    iput p5, p0, Lpoy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILbeax;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->c:Ljava/lang/Object;

    iput p2, p0, Lpoy;->a:I

    iput-object p3, p0, Lpoy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpoy;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lpoy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->d:Ljava/lang/Object;

    iput p2, p0, Lpoy;->a:I

    iput-object p3, p0, Lpoy;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lpoy;->b:Z

    iput-object p5, p0, Lpoy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmng;ILjava/lang/String;ZLtyz;I)V
    .locals 0

    .line 6
    iput p6, p0, Lpoy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->c:Ljava/lang/Object;

    iput p2, p0, Lpoy;->a:I

    iput-object p3, p0, Lpoy;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lpoy;->b:Z

    iput-object p5, p0, Lpoy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lpoy;->f:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lpoy;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, v0, Lpoy;->b:Z

    .line 22
    .line 23
    iget-object v1, v0, Lpoy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, Lpoy;->a:I

    .line 26
    .line 27
    iget-object v4, v0, Lpoy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, L_2511;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object v4, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-boolean v6, v0, Lpoy;->b:Z

    .line 44
    .line 45
    iget-object v1, v0, Lpoy;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v0, Lpoy;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget v4, v0, Lpoy;->a:I

    .line 50
    .line 51
    iget-object v5, v0, Lpoy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, L_2355;

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move v3, v4

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v10

    .line 67
    invoke-virtual/range {v1 .. v6}, L_2355;->d(Ltzd;ILjava/lang/String;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_0

    .line 72
    .line 73
    move v7, v8

    .line 74
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v1, v0, Lpoy;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    const-class v4, L_1513;

    .line 85
    .line 86
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_1513;

    .line 91
    .line 92
    iget-object v5, v0, Lpoy;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v6, Laais;

    .line 95
    .line 96
    check-cast v5, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v6, v5}, Laais;-><init>(Laahd;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lpoy;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget v8, v0, Lpoy;->a:I

    .line 108
    .line 109
    check-cast v5, Lbeax;

    .line 110
    .line 111
    invoke-virtual {v4, v8, v2, v5, v6}, L_1513;->a(ILtzd;Lbeax;Laais;)Laaka;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Laaka;->a:Laajz;

    .line 116
    .line 117
    const-class v6, L_1518;

    .line 118
    .line 119
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_1518;

    .line 124
    .line 125
    new-array v6, v7, [Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, v6}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v0, Lpoy;->b:Z

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    iget-object v4, v4, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v4}, L_1518;->a(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4, v5}, L_1513;->c(JLbeax;)Lbatz;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Laaqt;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Laaqs;

    .line 151
    .line 152
    const-string v7, ""

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, v7}, Laaqs;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v5}, Laaqt;->b(Ltzd;Laaqs;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_2
    iget-object v1, v0, Lpoy;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, L_1037;

    .line 168
    .line 169
    iget-object v3, v1, L_1037;->c:Lyer;

    .line 170
    .line 171
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, L_1017;

    .line 176
    .line 177
    iget-object v4, v0, Lpoy;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget v5, v0, Lpoy;->a:I

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-boolean v6, v0, Lpoy;->b:Z

    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    iget-object v6, v0, Lpoy;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, v1, L_1037;->d:Lyer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_868;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    sget v2, Lbatz;->d:I

    .line 210
    .line 211
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    new-instance v7, Lbatu;

    .line 215
    .line 216
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lsyt;

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    invoke-direct {v8, v2, v7, v9}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v6, 0x1f4

    .line 230
    .line 231
    invoke-static {v6, v2, v8}, Luau;->d(ILbatz;Lubb;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_0
    const-string v6, "set local media edit status"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v2, v6}, L_868;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, L_1037;->b:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "Failed to update the is_edited column in local_media table. %s"

    .line 261
    .line 262
    const/16 v5, 0x95f

    .line 263
    .line 264
    invoke-static {v2, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-object v3

    .line 268
    :pswitch_3
    move v1, v7

    .line 269
    :goto_1
    iget-object v3, v0, Lpoy;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, v0, Lpoy;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, v0, Lpoy;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v7, v6, :cond_4

    .line 280
    .line 281
    add-int/lit16 v5, v7, 0x1f4

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-interface {v4, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, L_881;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v1, v3

    .line 302
    move v7, v5

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    iget-boolean v4, v0, Lpoy;->b:Z

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    if-lez v1, :cond_5

    .line 309
    .line 310
    iget v4, v0, Lpoy;->a:I

    .line 311
    .line 312
    new-instance v6, Lsyb;

    .line 313
    .line 314
    const/16 v7, 0xe

    .line 315
    .line 316
    invoke-direct {v6, v5, v4, v3, v7}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_4
    iget-boolean v1, v0, Lpoy;->b:Z

    .line 328
    .line 329
    iget-object v2, v0, Lpoy;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iget v3, v0, Lpoy;->a:I

    .line 332
    .line 333
    iget-object v4, v0, Lpoy;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, L_525;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2, v1}, L_525;->e(ILjava/lang/String;Z)Lpjx;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Landroid/content/ContentValues;

    .line 344
    .line 345
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lpkn;->a:Lpkn;

    .line 349
    .line 350
    iget v5, v5, Lpkn;->m:I

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v6, "permanent_failure_reason"

    .line 357
    .line 358
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "logged_upload_started"

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    const-string v6, "next_attempt_timestamp"

    .line 373
    .line 374
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "upload_attempt_count"

    .line 378
    .line 379
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lpjx;->b:Lpjx;

    .line 383
    .line 384
    if-eq v3, v5, :cond_6

    .line 385
    .line 386
    sget-object v5, Lpjx;->d:Lpjx;

    .line 387
    .line 388
    if-ne v3, v5, :cond_7

    .line 389
    .line 390
    :cond_6
    sget-object v3, Lpjx;->e:Lpjx;

    .line 391
    .line 392
    iget v3, v3, Lpjx;->f:I

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v5, "state"

    .line 399
    .line 400
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v3, v0, Lpoy;->d:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v5, Lppi;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lawso;->f(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v3, Laxao;

    .line 416
    .line 417
    const-string v2, "backup_item_status"

    .line 418
    .line 419
    invoke-virtual {v3, v2, v4, v5, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    return-object v9

    .line 423
    :pswitch_5
    iget-boolean v6, v0, Lpoy;->b:Z

    .line 424
    .line 425
    iget-object v1, v0, Lpoy;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iget v3, v0, Lpoy;->a:I

    .line 428
    .line 429
    iget-object v4, v0, Lpoy;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lmng;

    .line 432
    .line 433
    move-object v5, v1

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4, v3, v2, v5, v6}, Lmng;->e(ILtzd;Ljava/lang/String;Z)L_60;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v10, v0, Lpoy;->d:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v6, :cond_8

    .line 443
    .line 444
    iget-object v1, v4, Lmng;->b:Lyer;

    .line 445
    .line 446
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, L_868;

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual {v1, v3, v5, v11}, L_868;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-object v1, v1, L_868;->x:Lyer;

    .line 458
    .line 459
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, L_858;

    .line 464
    .line 465
    invoke-static {v11}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    new-instance v12, Lszk;

    .line 470
    .line 471
    invoke-direct {v12, v10, v8}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const-string v8, "updateSortKeys"

    .line 475
    .line 476
    invoke-virtual {v1, v3, v11, v12, v8}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_8
    sget-object v11, Ltyz;->a:Ltyz;

    .line 481
    .line 482
    sget-object v11, Ltyf;->a:Ltyf;

    .line 483
    .line 484
    move-object v11, v10

    .line 485
    check-cast v11, Ltyz;

    .line 486
    .line 487
    invoke-virtual {v11}, Ltyz;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_b

    .line 492
    .line 493
    if-eq v11, v8, :cond_a

    .line 494
    .line 495
    const/4 v8, 0x2

    .line 496
    if-ne v11, v8, :cond_9

    .line 497
    .line 498
    const-string v8, "(9223372036854775807 - server_creation_timestamp) || \'_\' || _id"

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Unsupported sort order!"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_a
    const-string v8, "(9223372036854775807 - utc_timestamp) || \'_\' || _id"

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_b
    const-string v8, "utc_timestamp || \'_\' || _id"

    .line 513
    .line 514
    :goto_2
    const-string v11, "UPDATE shared_media SET sort_key = "

    .line 515
    .line 516
    const-string v12, " WHERE collection_id = ?"

    .line 517
    .line 518
    invoke-static {v8, v11, v12}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    filled-new-array {v1}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v2, v8, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v8, v4, Lmng;->a:Lyer;

    .line 538
    .line 539
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, L_2146;

    .line 544
    .line 545
    check-cast v10, Ltyz;

    .line 546
    .line 547
    invoke-virtual {v8, v3, v1, v10}, L_2146;->d(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v7, L_60;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v7, v7, L_60;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v1, v4

    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object v4, v7

    .line 558
    invoke-virtual/range {v1 .. v6}, Lmng;->d(Ltzd;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    return-object v9

    .line 562
    :pswitch_6
    iget-boolean v14, v0, Lpoy;->b:Z

    .line 563
    .line 564
    iget-object v1, v0, Lpoy;->e:Ljava/lang/Object;

    .line 565
    .line 566
    iget v11, v0, Lpoy;->a:I

    .line 567
    .line 568
    iget-object v2, v0, Lpoy;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v10, v2

    .line 571
    check-cast v10, L_525;

    .line 572
    .line 573
    move-object v13, v1

    .line 574
    check-cast v13, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v10, v11, v13, v14}, L_525;->e(ILjava/lang/String;Z)Lpjx;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    iget-object v1, v0, Lpoy;->d:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v12, v1

    .line 583
    check-cast v12, Laxao;

    .line 584
    .line 585
    invoke-static {v12, v13, v14}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-boolean v2, v1, Lppc;->a:Z

    .line 590
    .line 591
    iget v3, v1, Lppc;->b:I

    .line 592
    .line 593
    iget-object v4, v1, Lppc;->c:Ljava/lang/Long;

    .line 594
    .line 595
    iget-boolean v5, v1, Lppc;->d:Z

    .line 596
    .line 597
    iget-boolean v6, v1, Lppc;->e:Z

    .line 598
    .line 599
    iget-object v1, v1, Lppc;->f:Lpjw;

    .line 600
    .line 601
    sget-object v17, Lpkn;->a:Lpkn;

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    move/from16 v18, v3

    .line 610
    .line 611
    move-object/from16 v21, v4

    .line 612
    .line 613
    move/from16 v22, v5

    .line 614
    .line 615
    move/from16 v23, v6

    .line 616
    .line 617
    move-object/from16 v25, v1

    .line 618
    .line 619
    invoke-virtual/range {v10 .. v25}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
