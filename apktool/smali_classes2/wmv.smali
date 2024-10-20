.class public final Lwmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lbatz;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltqo;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Ltqo;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Luzp;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0}, Luzp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, ","

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final d(JLjava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwnw;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnw;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p0, v0

    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object p2, Lwnw;->a:Lwnw;

    .line 22
    .line 23
    invoke-static {}, Lwnw;->values()[Lwnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-wide v4, v3, Lwnw;->g:J

    .line 34
    .line 35
    cmp-long v6, p0, v4

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    .line 39
    iget-wide v6, p2, Lwnw;->g:J

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    move-object p2, v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lwnw;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    iget v2, p0, Lwmv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, L_2799;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2799;

    .line 20
    .line 21
    invoke-interface {p1}, L_2799;->a()L_2825;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, L_2825;->a(I)Lapni;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lapni;->a:I

    .line 35
    .line 36
    const-string v1, "local_media_soft_deleted"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lapni;->b:I

    .line 42
    .line 43
    const-string v1, "local_media_logged_out_soft_deleted"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lapni;->c:I

    .line 49
    .line 50
    const-string v1, "trash_table_count"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lapni;->d:I

    .line 56
    .line 57
    const-string v1, "trash_directory_file_count"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lapni;->e:J

    .line 63
    .line 64
    const-string v2, "trash_directory_size_mb"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lapni;->f:I

    .line 70
    .line 71
    const-string v1, "trash_mediastore_none"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, Lapni;->g:J

    .line 77
    .line 78
    const-string v2, "available_partition_storage_megabytes"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Lapni;->h:J

    .line 84
    .line 85
    const-string p1, "total_partition_storage_mb"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_0
    const-class v0, L_1305;

    .line 92
    .line 93
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_1305;

    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, L_1305;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v2, v3, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "job_queue_table"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v4, "queued_jobs"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, L_1305;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "1"

    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "network_required = ?"

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const-string v1, "queued_network_jobs"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    invoke-static {}, Layrf;->b()V

    .line 148
    .line 149
    .line 150
    if-ne p2, v4, :cond_0

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_0
    const-class v0, L_1628;

    .line 155
    .line 156
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_1628;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, L_1628;->a(I)Labbq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "UNKNOWN"

    .line 172
    .line 173
    const-string v2, "result_status"

    .line 174
    .line 175
    if-nez p2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-class v3, L_2998;

    .line 182
    .line 183
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_2998;

    .line 188
    .line 189
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object p1, p2, Labbq;->a:Lbjkz;

    .line 198
    .line 199
    const-string v6, "result_canonical_code"

    .line 200
    .line 201
    invoke-virtual {p1}, Lbjkz;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget p1, p2, Labbq;->g:I

    .line 209
    .line 210
    packed-switch p1, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    const-string v1, "null"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_2
    const-string v1, "ERROR_EXCEPTION"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_3
    const-string v1, "SKIPPED"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_4
    const-string v1, "CANCELLED"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_5
    const-string v1, "SUCCESS_DELTA_COMPLETE"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_6
    const-string v1, "SUCCESS_INITIAL_COMPLETE"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_7
    const-string v1, "SUCCESS_INITIAL_HIT_LIMIT"

    .line 232
    .line 233
    :goto_0
    :pswitch_8
    if-eqz p1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p2, Labbq;->b:Z

    .line 239
    .line 240
    const-string v1, "blocked_by_action_queue"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p2, Labbq;->c:Z

    .line 246
    .line 247
    const-string v1, "blocked_by_job_queue"

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Labbq;->d:Z

    .line 253
    .line 254
    const-string v1, "blocked_by_backup"

    .line 255
    .line 256
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p2, Labbq;->e:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v3, v4, p1}, Lwmv;->d(JLjava/lang/Long;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v1, "last_attempt_time"

    .line 266
    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, Labbq;->f:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v3, v4, p1}, Lwmv;->d(JLjava/lang/Long;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "last_complete_time"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    move-object v5, v0

    .line 282
    :goto_2
    return-object v5

    .line 283
    :cond_2
    throw v5

    .line 284
    :pswitch_9
    invoke-static {}, Layrf;->b()V

    .line 285
    .line 286
    .line 287
    if-ne p2, v4, :cond_3

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_3
    const-class v0, L_1813;

    .line 291
    .line 292
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, L_1813;

    .line 297
    .line 298
    invoke-interface {p1, p2}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 303
    .line 304
    invoke-interface {p1, p2}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 309
    .line 310
    new-instance p2, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ladmn;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "incoming_status"

    .line 320
    .line 321
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ladmn;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "outgoing_status"

    .line 329
    .line 330
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :pswitch_a
    invoke-static {}, Layrf;->b()V

    .line 335
    .line 336
    .line 337
    if-ne p2, v4, :cond_4

    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_4
    sget-object v0, Lahve;->a:Lahve;

    .line 341
    .line 342
    invoke-static {v0, p2, p1}, L_2115;->b(Lahve;ILandroid/content/Context;)Lbebm;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lbebm;->d:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "promo_version_token"

    .line 354
    .line 355
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :pswitch_b
    invoke-static {}, Layrf;->b()V

    .line 360
    .line 361
    .line 362
    const-class p2, L_3002;

    .line 363
    .line 364
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, L_3002;

    .line 369
    .line 370
    invoke-static {}, Latrx;->a()Laued;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {p2, v2}, Laued;->i(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Laued;->h()Latrx;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-interface {p1, p2}, L_3002;->f(Latrx;)Lbbuj;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    const-wide/16 v2, 0x5dc

    .line 389
    .line 390
    invoke-interface {p1, v2, v3, p2}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbatz;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    .line 396
    new-instance v5, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 p2, 0x2

    .line 402
    invoke-static {p1, p2}, Lwmv;->c(Lbatz;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 p2, 0x3

    .line 410
    invoke-static {p1, p2}, Lwmv;->c(Lbatz;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catch_0
    new-instance v5, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string p1, "Timed out"

    .line 424
    .line 425
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :catch_1
    :goto_3
    return-object v5

    .line 432
    :pswitch_c
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-class p2, L_636;

    .line 437
    .line 438
    invoke-virtual {p1, p2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, L_636;

    .line 443
    .line 444
    invoke-virtual {p1}, L_636;->b()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    new-instance p2, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v0, "is_chrome_os"

    .line 454
    .line 455
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    return-object p2

    .line 459
    :pswitch_d
    invoke-static {}, Layrf;->b()V

    .line 460
    .line 461
    .line 462
    new-instance p2, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 468
    .line 469
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 474
    .line 475
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "engine_version"

    .line 480
    .line 481
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p2

    .line 485
    :pswitch_e
    invoke-static {}, Layrf;->b()V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-class v0, L_3015;

    .line 493
    .line 494
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, L_3015;

    .line 499
    .line 500
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-interface {v0, p2}, L_3015;->n(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const-class v2, L_677;

    .line 513
    .line 514
    invoke-virtual {p1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, L_677;

    .line 519
    .line 520
    invoke-interface {p1, p2}, L_677;->c(I)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-interface {p1}, L_677;->b()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    new-instance v2, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v3, "num_accounts"

    .line 534
    .line 535
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v1, "is_signed_in"

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    const-string v0, "is_g1"

    .line 544
    .line 545
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-string p2, "has_g1_members_on_device"

    .line 549
    .line 550
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_f
    if-ne p2, v4, :cond_5

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_5
    const-class v0, L_48;

    .line 558
    .line 559
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, L_48;

    .line 564
    .line 565
    invoke-interface {v0, p2}, L_48;->a(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-interface {v0, p2}, L_48;->i(I)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v0, p2, v3}, L_48;->f(IZ)L_3138;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v5, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v3, "queue_size"

    .line 583
    .line 584
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_6

    .line 592
    .line 593
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lbllt;

    .line 598
    .line 599
    invoke-virtual {v1}, Lbllt;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "head_action"

    .line 604
    .line 605
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_6
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_7

    .line 613
    .line 614
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-wide/16 v1, 0xa

    .line 619
    .line 620
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Luzp;

    .line 625
    .line 626
    const/16 v2, 0x11

    .line 627
    .line 628
    invoke-direct {v1, v2}, Luzp;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, ", "

    .line 640
    .line 641
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    const-string v1, "sync_blocking_actions"

    .line 652
    .line 653
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_7
    const-class v0, L_879;

    .line 657
    .line 658
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, L_879;

    .line 663
    .line 664
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v0, p1}, L_879;->a(Laxao;)J

    .line 669
    .line 670
    .line 671
    move-result-wide p1

    .line 672
    const-string v0, "remote_media_rollback_entry_count"

    .line 673
    .line 674
    invoke-virtual {v5, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    :goto_4
    return-object v5

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    iget v0, p0, Lwmv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "trash_stats"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lavlw;

    .line 15
    .line 16
    const-string v1, "job_queue"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lavlw;

    .line 23
    .line 24
    const-string v1, "last_remote_sync"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lavlw;

    .line 31
    .line 32
    const-string v1, "shared_libraries"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lavlw;

    .line 39
    .line 40
    const-string v1, "photobook"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lavlw;

    .line 47
    .line 48
    const-string v1, "mdd_filegroups"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lavlw;

    .line 55
    .line 56
    const-string v1, "device"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lavlw;

    .line 63
    .line 64
    const-string v1, "cronet"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lavlw;

    .line 71
    .line 72
    const-string v1, "account"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lavlw;

    .line 79
    .line 80
    const-string v1, "action_queue"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
