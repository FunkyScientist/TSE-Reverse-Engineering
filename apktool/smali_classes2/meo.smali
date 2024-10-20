.class public final synthetic Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltyt;Ltyq;I)V
    .locals 0

    .line 7
    iput p3, p0, Lmeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE metadata_sync SET value = ? WHERE key = ?"

    iput-object p3, p0, Lmeo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmeo;->d:I

    .line 6
    .line 7
    const-string v8, "SaveMemoryNodes"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v2, Lalib;->a:Lbbfl;

    .line 18
    .line 19
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lmeo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, L_1518;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, L_1518;->e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    iget-object v4, v1, Lmeo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Laajt;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Laajt;-><init>(Laajz;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Laajt;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v10}, Laajt;->b(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbeas;->e:Lbeas;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Laajt;->e(Lbeas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Laajt;->a()Laajz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v4, v9, [Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v4}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, L_2355;->J(Ltzd;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, v1, Lmeo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v6}, L_2355;->J(Ltzd;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, -0x1

    .line 82
    .line 83
    cmp-long v10, v3, v8

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    cmp-long v8, v6, v8

    .line 88
    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v3, v4, v6, v7}, L_2355;->F(Ltzd;JJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    sget-object v0, L_2355;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbbfh;

    .line 103
    .line 104
    const/16 v3, 0x1c68

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbbfh;

    .line 111
    .line 112
    const-string v3, "Tried to merge non-existing clusters, sourceClusterMediaKey: : %s, destinationClusterMediaKey: : %s"

    .line 113
    .line 114
    invoke-interface {v0, v3, v2, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;

    .line 125
    .line 126
    iget v4, v4, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 127
    .line 128
    check-cast v3, L_2355;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0, v2}, L_2355;->M(ILtzd;Ljava/util/List;)Lauzy;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lajiq;

    .line 137
    .line 138
    iget-object v2, v2, Lajiq;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v3, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 147
    .line 148
    iget v3, v3, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 149
    .line 150
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, L_853;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v3, v2}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v2, v1, Lmeo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lahin;->a:Lahin;

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lahis;

    .line 167
    .line 168
    iget-object v4, v3, Lahis;->d:Lbeyf;

    .line 169
    .line 170
    iget-object v6, v3, Lahis;->c:Lahia;

    .line 171
    .line 172
    iget v7, v3, Lahis;->a:I

    .line 173
    .line 174
    iget-object v8, v1, Lmeo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, L_2042;

    .line 177
    .line 178
    iget-object v9, v8, L_2042;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v9, v7, v6, v4}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, v3, Lahis;->b:L_1846;

    .line 185
    .line 186
    invoke-static {v9, v6}, Lahin;->c(Landroid/content/Context;L_1846;)Lahil;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lahil;->a:I

    .line 191
    .line 192
    iget-object v7, v4, Lbfcl;->b:Lbfjb;

    .line 193
    .line 194
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lbfco;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x5

    .line 204
    invoke-virtual {v7, v9, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lbfil;

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Lbfil;->A(Lbfir;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Lbfck;->a:Lbfck;

    .line 217
    .line 218
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v12, v7, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_2

    .line 232
    .line 233
    invoke-virtual {v7}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget v12, v3, Lahis;->e:I

    .line 237
    .line 238
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v13, Lbfck;

    .line 241
    .line 242
    iget v14, v13, Lbfck;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v14

    .line 245
    iput v10, v13, Lbfck;->b:I

    .line 246
    .line 247
    iput v12, v13, Lbfck;->c:I

    .line 248
    .line 249
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v7, Lbfck;

    .line 257
    .line 258
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_3

    .line 265
    .line 266
    invoke-virtual {v11}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v10, Lbfco;

    .line 272
    .line 273
    iput-object v7, v10, Lbfco;->d:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    iput v7, v10, Lbfco;->c:I

    .line 278
    .line 279
    invoke-static {v11}, Lbbvs;->bs(Lbfil;)Lbfco;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v4, v9, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lbfil;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lbbvs;->by(Lbfil;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6, v10}, Lbfil;->br(ILbfco;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lahis;->d:Lbeyf;

    .line 302
    .line 303
    invoke-static {v5}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "::UnsavedDraft::"

    .line 308
    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    iget-object v4, v4, Lbeyf;->c:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v4, :cond_5

    .line 314
    .line 315
    :cond_4
    move-object v4, v6

    .line 316
    :cond_5
    iget-object v9, v1, Lmeo;->c:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v10, Laepu;

    .line 319
    .line 320
    invoke-direct {v10, v9, v2, v4, v7}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, L_2042;->a:Landroid/content/Context;

    .line 327
    .line 328
    iget v2, v3, Lahis;->a:I

    .line 329
    .line 330
    iget-object v3, v3, Lahis;->d:Lbeyf;

    .line 331
    .line 332
    if-nez v3, :cond_6

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_6
    iget-object v6, v3, Lbeyf;->c:Ljava/lang/String;

    .line 336
    .line 337
    :goto_1
    const-class v3, L_2112;

    .line 338
    .line 339
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, L_2112;

    .line 344
    .line 345
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v2, v6, v3}, L_2112;->f(ILjava/lang/String;[B)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    new-instance v0, Lsih;

    .line 357
    .line 358
    const-string v2, "could not update print layout in DB"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_4
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v3, L_846;

    .line 367
    .line 368
    check-cast v2, Laazt;

    .line 369
    .line 370
    iget-object v4, v2, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 371
    .line 372
    invoke-direct {v3, v4}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, L_1609;

    .line 378
    .line 379
    iget-object v5, v4, L_1609;->a:L_854;

    .line 380
    .line 381
    iget-object v6, v1, Lmeo;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5, v0, v6, v3}, L_854;->h(Ltzd;Ljava/lang/String;L_846;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v4, L_1609;->b:Lyer;

    .line 389
    .line 390
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, L_2520;

    .line 411
    .line 412
    iget v5, v2, Laazt;->a:I

    .line 413
    .line 414
    iget-object v6, v2, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 415
    .line 416
    invoke-interface {v4, v5, v0, v6}, L_2520;->c(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_8
    return-void

    .line 421
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Laatu;

    .line 427
    .line 428
    invoke-virtual {v2}, Laatu;->p()L_1518;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v2, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 433
    .line 434
    invoke-static {v3, v0, v4}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v11, v1, Lmeo;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    iget-object v3, v3, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 443
    .line 444
    if-nez v3, :cond_9

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    invoke-virtual {v2}, Laatu;->a()L_1206;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget v6, v2, Laatu;->b:I

    .line 452
    .line 453
    new-instance v7, Lwtd;

    .line 454
    .line 455
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v7, v3}, Lwtd;-><init>(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v6, v7}, L_1206;->f(ILwte;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 481
    .line 482
    invoke-virtual {v2}, Laatu;->a()L_1206;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 487
    .line 488
    iget v7, v2, Laatu;->b:I

    .line 489
    .line 490
    invoke-interface {v6, v4, v7}, L_1206;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    :goto_4
    iget v12, v2, Laatu;->b:I

    .line 495
    .line 496
    iget-object v13, v2, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 497
    .line 498
    iget-object v2, v2, Laatu;->c:Laatr;

    .line 499
    .line 500
    iget-object v6, v2, Laatr;->d:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    :try_start_0
    move-object v2, v11

    .line 506
    check-cast v2, Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-class v3, L_1518;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    :try_start_1
    invoke-virtual {v2, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    check-cast v2, L_1518;

    .line 519
    .line 520
    invoke-static {v2, v0, v13}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    iget-object v4, v2, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 527
    .line 528
    if-nez v4, :cond_b

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Laahd;->c:Laahd;

    .line 536
    .line 537
    if-ne v2, v3, :cond_c

    .line 538
    .line 539
    move v5, v10

    .line 540
    goto :goto_5

    .line 541
    :cond_c
    move v5, v9

    .line 542
    :goto_5
    move-object v2, v11

    .line 543
    check-cast v2, Landroid/content/Context;

    .line 544
    .line 545
    move v3, v12

    .line 546
    move-object/from16 v7, p1

    .line 547
    .line 548
    invoke-static/range {v2 .. v7}, L_1581;->m(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)V

    .line 549
    .line 550
    .line 551
    check-cast v11, Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v11, v12, v13, v10}, Laaib;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    goto :goto_6

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    move-object v2, v0

    .line 560
    throw v2
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-static {v8}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lbbfh;

    .line 571
    .line 572
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lbbfh;

    .line 577
    .line 578
    const-string v2, "Fail to restore highlight title or memory promos for %s"

    .line 579
    .line 580
    invoke-interface {v0, v2, v13}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    :goto_6
    iget-object v0, v1, Lmeo;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbkhb;

    .line 586
    .line 587
    iput-boolean v9, v0, Lbkhb;->a:Z

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_6
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Laatj;

    .line 593
    .line 594
    iget-object v3, v2, Laatj;->c:Laatc;

    .line 595
    .line 596
    iget-boolean v3, v3, Laatc;->f:Z

    .line 597
    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget v2, v2, Laatj;->a:I

    .line 605
    .line 606
    check-cast v4, L_1518;

    .line 607
    .line 608
    check-cast v3, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 609
    .line 610
    invoke-virtual {v4, v2, v0, v3}, L_1518;->s(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 611
    .line 612
    .line 613
    :cond_e
    return-void

    .line 614
    :pswitch_7
    sget-object v2, L_1497;->a:[Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_f

    .line 627
    .line 628
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v6, v1, Lmeo;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Laabq;

    .line 637
    .line 638
    new-instance v8, Landroid/content/ContentValues;

    .line 639
    .line 640
    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Laabq;->d()J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v9, "mediastore_id"

    .line 652
    .line 653
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    check-cast v6, Laabz;

    .line 657
    .line 658
    iget v6, v6, Laabz;->d:I

    .line 659
    .line 660
    const-string v7, "observer_id"

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    check-cast v3, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static {v3}, L_1498;->g(Ljava/lang/Integer;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v6, "account_id"

    .line 680
    .line 681
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "mediastore_sync_account_state"

    .line 685
    .line 686
    const/4 v6, 0x4

    .line 687
    invoke-virtual {v0, v3, v5, v8, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_f
    return-void

    .line 692
    :pswitch_8
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lwtk;

    .line 695
    .line 696
    iget v3, v2, Lwtk;->b:I

    .line 697
    .line 698
    iget-object v4, v2, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 699
    .line 700
    invoke-virtual {v2}, Lwtk;->a()L_1206;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v5, v4, v3}, L_1206;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_10

    .line 709
    .line 710
    move v3, v10

    .line 711
    goto :goto_8

    .line 712
    :cond_10
    move v3, v9

    .line 713
    :goto_8
    iget-object v4, v1, Lmeo;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lbkhb;

    .line 716
    .line 717
    iput-boolean v3, v4, Lbkhb;->a:Z

    .line 718
    .line 719
    iget-object v11, v1, Lmeo;->a:Ljava/lang/Object;

    .line 720
    .line 721
    if-eqz v3, :cond_13

    .line 722
    .line 723
    invoke-virtual {v2}, Lwtk;->a()L_1206;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget v4, v2, Lwtk;->b:I

    .line 728
    .line 729
    iget-object v5, v2, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 730
    .line 731
    invoke-interface {v3, v4, v5}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_12

    .line 736
    .line 737
    iget v12, v2, Lwtk;->b:I

    .line 738
    .line 739
    invoke-static {v3}, Lwtk;->q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Laahd;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-static {v3, v13}, Lwtk;->p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Laahd;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-object v6, v2, Lwtk;->e:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    :try_start_3
    sget-object v2, Laahd;->c:Laahd;

    .line 762
    .line 763
    if-ne v13, v2, :cond_11

    .line 764
    .line 765
    move v5, v10

    .line 766
    goto :goto_9

    .line 767
    :cond_11
    move v5, v9

    .line 768
    :goto_9
    move-object v2, v11

    .line 769
    check-cast v2, Landroid/content/Context;

    .line 770
    .line 771
    move v3, v12

    .line 772
    move-object v4, v14

    .line 773
    move-object/from16 v7, p1

    .line 774
    .line 775
    invoke-static/range {v2 .. v7}, L_1581;->m(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)V

    .line 776
    .line 777
    .line 778
    check-cast v11, Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v11, v12, v14, v13, v10}, Laaib;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;Z)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_1

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catch_1
    move-exception v0

    .line 785
    invoke-static {v8}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lbbfh;

    .line 794
    .line 795
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lbbfh;

    .line 800
    .line 801
    const-string v2, "Fail to restore highlight title or memory promos for %s %s"

    .line 802
    .line 803
    invoke-interface {v0, v2, v14, v13}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v2, "Required value was null."

    .line 810
    .line 811
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_13
    return-void

    .line 816
    :pswitch_9
    iget-object v2, v1, Lmeo;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v3, v2

    .line 819
    check-cast v3, Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-class v6, L_853;

    .line 826
    .line 827
    invoke-virtual {v4, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, L_853;

    .line 832
    .line 833
    const-class v7, L_849;

    .line 834
    .line 835
    invoke-virtual {v4, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v7, v1, Lmeo;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v8, v1, Lmeo;->b:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v9, v4

    .line 844
    check-cast v9, L_849;

    .line 845
    .line 846
    move-object v10, v8

    .line 847
    check-cast v10, Lvav;

    .line 848
    .line 849
    iget-object v4, v10, Lvav;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v7, Lvax;

    .line 856
    .line 857
    iget-object v11, v7, Lvax;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v11, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Ljava/lang/String;

    .line 868
    .line 869
    iget v12, v10, Lvav;->a:I

    .line 870
    .line 871
    invoke-virtual {v6, v12, v4, v11}, L_853;->ab(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    iget-object v4, v10, Lvav;->e:Ladqk;

    .line 875
    .line 876
    iget-object v11, v7, Lvax;->c:Ljava/util/List;

    .line 877
    .line 878
    if-eqz v4, :cond_18

    .line 879
    .line 880
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    if-eqz v12, :cond_18

    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Lbegn;

    .line 895
    .line 896
    iget-object v13, v12, Lbegn;->e:Lbefy;

    .line 897
    .line 898
    if-nez v13, :cond_15

    .line 899
    .line 900
    sget-object v13, Lbefy;->b:Lbefy;

    .line 901
    .line 902
    :cond_15
    iget-object v13, v13, Lbefy;->z:Lbefu;

    .line 903
    .line 904
    if-nez v13, :cond_16

    .line 905
    .line 906
    sget-object v13, Lbefu;->a:Lbefu;

    .line 907
    .line 908
    :cond_16
    iget-object v14, v4, Ladqk;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v13, v13, Lbefu;->c:Ljava/lang/String;

    .line 911
    .line 912
    check-cast v14, Lvam;

    .line 913
    .line 914
    iget-object v15, v14, Lvam;->n:Ljava/util/Map;

    .line 915
    .line 916
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    check-cast v13, Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v13, :cond_14

    .line 923
    .line 924
    iget-object v15, v14, Lvam;->f:L_1441;

    .line 925
    .line 926
    iget v14, v14, Lvam;->b:I

    .line 927
    .line 928
    move-object/from16 v16, v4

    .line 929
    .line 930
    new-instance v4, Laaoz;

    .line 931
    .line 932
    invoke-direct {v4, v5}, Laaoz;-><init>([C)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v13}, Laaoz;->e(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v12, v12, Lbegn;->d:Lbecj;

    .line 939
    .line 940
    if-nez v12, :cond_17

    .line 941
    .line 942
    sget-object v12, Lbecj;->a:Lbecj;

    .line 943
    .line 944
    :cond_17
    iget-object v12, v12, Lbecj;->c:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v4, v12}, Laaoz;->g(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v15, v14, v4}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v4, v16

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_19

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_19
    const-class v4, L_853;

    .line 967
    .line 968
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, L_853;

    .line 973
    .line 974
    iget-object v5, v10, Lvav;->b:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v0, v5}, L_853;->ai(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    iget-object v5, v10, Lvav;->b:Ljava/lang/String;

    .line 985
    .line 986
    new-instance v6, Lsxx;

    .line 987
    .line 988
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-direct {v6, v5}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v11}, Lsxx;->e(Ljava/util/Collection;)V

    .line 996
    .line 997
    .line 998
    if-eqz v0, :cond_1a

    .line 999
    .line 1000
    invoke-virtual {v6}, Lsxx;->h()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_1a
    const-class v0, L_2998;

    .line 1005
    .line 1006
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, L_2998;

    .line 1011
    .line 1012
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v12

    .line 1020
    invoke-virtual {v6, v12, v13}, Lsxx;->g(J)V

    .line 1021
    .line 1022
    .line 1023
    :goto_b
    invoke-virtual {v6}, Lsxx;->a()Lsxy;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-class v5, L_2506;

    .line 1028
    .line 1029
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, L_2506;

    .line 1034
    .line 1035
    invoke-virtual {v5}, L_2506;->l()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_1b

    .line 1040
    .line 1041
    const-class v4, L_2511;

    .line 1042
    .line 1043
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object v12, v3

    .line 1048
    check-cast v12, L_2511;

    .line 1049
    .line 1050
    iget v13, v10, Lvav;->a:I

    .line 1051
    .line 1052
    iget-object v14, v0, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1053
    .line 1054
    iget-object v15, v0, Lsxy;->e:Ljava/util/Collection;

    .line 1055
    .line 1056
    iget-wide v3, v0, Lsxy;->d:J

    .line 1057
    .line 1058
    move-wide/from16 v16, v3

    .line 1059
    .line 1060
    invoke-virtual/range {v12 .. v17}, L_2511;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 1061
    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_1b
    iget v3, v10, Lvav;->a:I

    .line 1065
    .line 1066
    invoke-virtual {v4, v3, v0}, L_853;->d(ILsxy;)I

    .line 1067
    .line 1068
    .line 1069
    :goto_c
    iget-object v0, v7, Lvax;->e:Lbdvg;

    .line 1070
    .line 1071
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v12, Lmlf;

    .line 1076
    .line 1077
    const/16 v7, 0xe

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    move-object v3, v12

    .line 1081
    move-object v4, v8

    .line 1082
    move-object v5, v2

    .line 1083
    move-object v6, v9

    .line 1084
    move-object v8, v13

    .line 1085
    invoke-direct/range {v3 .. v8}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    iget v0, v10, Lvav;->d:I

    .line 1092
    .line 1093
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    add-int/2addr v0, v2

    .line 1098
    iput v0, v10, Lvav;->d:I

    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_a
    sget-object v2, Ltyu;->a:Ljava/util/Set;

    .line 1102
    .line 1103
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v4, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v4, v2}, Ltyt;->b(Ljog;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Ltyq;

    .line 1119
    .line 1120
    iget v5, v5, Ltyq;->k:I

    .line 1121
    .line 1122
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v2, v3, v5}, Ljog;->e(ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v2}, Ljog;->f()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_1c

    .line 1134
    .line 1135
    invoke-interface {v4}, Ltyt;->a()Landroid/content/ContentValues;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v3, "metadata_sync"

    .line 1140
    .line 1141
    invoke-virtual {v0, v3, v2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    return-void

    .line 1145
    :pswitch_b
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, L_851;

    .line 1152
    .line 1153
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1154
    .line 1155
    check-cast v2, Lbdrd;

    .line 1156
    .line 1157
    invoke-virtual {v4, v0, v3, v2}, L_851;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_c
    iget-object v0, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    new-instance v2, Laxaf;

    .line 1164
    .line 1165
    move-object v3, v0

    .line 1166
    check-cast v3, Laxao;

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Laxaf;-><init>(Laxao;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v3, "stamp_read_state"

    .line 1172
    .line 1173
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v4, "tile_first_impression_date_secs"

    .line 1176
    .line 1177
    const-string v5, "display_period_count"

    .line 1178
    .line 1179
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 1184
    .line 1185
    const-string v4, "promo_id =?"

    .line 1186
    .line 1187
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v6, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v7, v6

    .line 1192
    check-cast v7, Ljava/lang/String;

    .line 1193
    .line 1194
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    iput-object v7, v2, Laxaf;->e:[Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v7, "1"

    .line 1201
    .line 1202
    iput-object v7, v2, Laxaf;->i:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1212
    iget-object v8, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    if-eqz v7, :cond_1d

    .line 1215
    .line 1216
    :try_start_5
    check-cast v8, Lqza;

    .line 1217
    .line 1218
    iget-object v7, v8, Lqza;->b:Lyer;

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, L_3142;

    .line 1225
    .line 1226
    invoke-interface {v7}, L_3142;->a()Lj$/time/Instant;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    add-int/2addr v5, v10

    .line 1239
    move-object v8, v6

    .line 1240
    check-cast v8, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v8, v7, v5}, Lqza;->f(Ljava/lang/String;Lj$/time/Instant;I)Landroid/content/ContentValues;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v6, Ljava/lang/String;

    .line 1247
    .line 1248
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v0, Laxao;

    .line 1253
    .line 1254
    invoke-virtual {v0, v3, v5, v4, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_1d
    check-cast v8, Lqza;

    .line 1259
    .line 1260
    iget-object v4, v8, Lqza;->b:Lyer;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, L_3142;

    .line 1267
    .line 1268
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v6, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v6, v4, v10}, Lqza;->f(Ljava/lang/String;Lj$/time/Instant;I)Landroid/content/ContentValues;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v0, Laxao;

    .line 1279
    .line 1280
    invoke-virtual {v0, v3, v4}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1281
    .line 1282
    .line 1283
    :goto_d
    if-eqz v2, :cond_1e

    .line 1284
    .line 1285
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1286
    .line 1287
    .line 1288
    :cond_1e
    return-void

    .line 1289
    :catchall_1
    move-exception v0

    .line 1290
    move-object v3, v0

    .line 1291
    if-eqz v2, :cond_1f

    .line 1292
    .line 1293
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1294
    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :catchall_2
    move-exception v0

    .line 1298
    move-object v2, v0

    .line 1299
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1f
    :goto_e
    throw v3

    .line 1303
    :pswitch_d
    sget-object v2, Lmok;->a:Landroid/net/Uri;

    .line 1304
    .line 1305
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v2, v0}, Lmok;->b(Ljava/lang/String;Laxao;)Lmoe;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    new-instance v6, Landroid/content/ContentValues;

    .line 1314
    .line 1315
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const-string v7, "media_key"

    .line 1319
    .line 1320
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v7, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v8, v7

    .line 1326
    check-cast v8, Lmoe;

    .line 1327
    .line 1328
    iget v9, v8, Lmoe;->e:I

    .line 1329
    .line 1330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    const-string v11, "state"

    .line 1335
    .line 1336
    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8}, Lmoe;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    const-string v9, "album_state"

    .line 1344
    .line 1345
    if-eq v8, v10, :cond_22

    .line 1346
    .line 1347
    if-eq v8, v3, :cond_21

    .line 1348
    .line 1349
    if-ne v8, v4, :cond_20

    .line 1350
    .line 1351
    invoke-virtual {v0, v9, v6}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_f

    .line 1355
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v3, "invalid AlbumState: "

    .line 1366
    .line 1367
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_21
    sget-object v2, Lmoe;->b:Lmoe;

    .line 1376
    .line 1377
    if-ne v5, v2, :cond_23

    .line 1378
    .line 1379
    invoke-virtual {v0, v9, v6}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_22
    sget-object v3, Lmoe;->d:Lmoe;

    .line 1384
    .line 1385
    if-eq v5, v3, :cond_23

    .line 1386
    .line 1387
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const-string v3, "media_key = ?"

    .line 1392
    .line 1393
    invoke-virtual {v0, v9, v3, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    :goto_f
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, L_109;

    .line 1399
    .line 1400
    iget-object v2, v2, L_109;->c:Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-static {v2, v0}, Lmok;->a(Landroid/content/Context;Ltzd;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_23
    return-void

    .line 1406
    :pswitch_e
    sget-object v5, Lacoa;->p:Lacoa;

    .line 1407
    .line 1408
    sget-object v6, Lbllt;->e:Lbllt;

    .line 1409
    .line 1410
    iget-object v7, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v3, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 1417
    .line 1418
    iget v3, v3, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 1419
    .line 1420
    check-cast v2, L_1741;

    .line 1421
    .line 1422
    move-object/from16 v4, p1

    .line 1423
    .line 1424
    invoke-virtual/range {v2 .. v7}, L_1741;->f(ILtzd;Lacoa;Lbllt;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_f
    iget-object v0, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lmmo;

    .line 1431
    .line 1432
    iget-object v2, v0, Lmmo;->c:L_849;

    .line 1433
    .line 1434
    iget v3, v0, Lmmo;->b:I

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lmmo;->p()Lbatz;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v6, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3, v6, v5, v9}, L_849;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v0, Lmmo;->d:L_853;

    .line 1448
    .line 1449
    iget v3, v0, Lmmo;->b:I

    .line 1450
    .line 1451
    sget-object v5, Lbllt;->am:Lbllt;

    .line 1452
    .line 1453
    invoke-virtual {v2, v3, v6, v5, v4}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v0, Lmmo;->d:L_853;

    .line 1457
    .line 1458
    iget v3, v0, Lmmo;->b:I

    .line 1459
    .line 1460
    invoke-virtual {v2, v3, v6}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v0, Lmmo;->f:Lyer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, L_854;

    .line 1470
    .line 1471
    iget v3, v0, Lmmo;->b:I

    .line 1472
    .line 1473
    invoke-virtual {v2, v3, v6}, L_854;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v0, Lmmo;->f:Lyer;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, L_854;

    .line 1483
    .line 1484
    iget-object v3, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    new-instance v4, L_846;

    .line 1487
    .line 1488
    check-cast v3, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-direct {v4, v3}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v3, Ltyh;->c:Ltyh;

    .line 1498
    .line 1499
    invoke-virtual {v4, v3}, L_846;->o(Ltyh;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v0, Lmmo;->g:Lyer;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, L_2998;

    .line 1509
    .line 1510
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v4, v3}, L_846;->m(Ljava/lang/Long;)V

    .line 1523
    .line 1524
    .line 1525
    iget v0, v0, Lmmo;->b:I

    .line 1526
    .line 1527
    invoke-virtual {v2, v0, v4}, L_854;->g(IL_846;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_10
    iget-object v2, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    iget-object v3, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 1536
    .line 1537
    iget-object v4, v3, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1538
    .line 1539
    iget v5, v3, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 1540
    .line 1541
    invoke-interface {v2, v5, v0, v4}, L_98;->b(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Landroid/content/Context;

    .line 1547
    .line 1548
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d(Landroid/content/Context;Ltzd;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_11
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    const-class v3, L_851;

    .line 1555
    .line 1556
    move-object v4, v2

    .line 1557
    check-cast v4, Laylw;

    .line 1558
    .line 1559
    invoke-virtual {v4, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, L_851;

    .line 1564
    .line 1565
    const-class v4, L_2146;

    .line 1566
    .line 1567
    move-object v6, v2

    .line 1568
    check-cast v6, Laylw;

    .line 1569
    .line 1570
    invoke-virtual {v6, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, L_2146;

    .line 1575
    .line 1576
    const-class v6, L_853;

    .line 1577
    .line 1578
    move-object v7, v2

    .line 1579
    check-cast v7, Laylw;

    .line 1580
    .line 1581
    invoke-virtual {v7, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, L_853;

    .line 1586
    .line 1587
    const-class v7, L_868;

    .line 1588
    .line 1589
    move-object v8, v2

    .line 1590
    check-cast v8, Laylw;

    .line 1591
    .line 1592
    invoke-virtual {v8, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    check-cast v7, L_868;

    .line 1597
    .line 1598
    const-class v8, L_881;

    .line 1599
    .line 1600
    check-cast v2, Laylw;

    .line 1601
    .line 1602
    invoke-virtual {v2, v8, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v5, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    iget-object v8, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, L_881;

    .line 1611
    .line 1612
    check-cast v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 1613
    .line 1614
    iget-boolean v9, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 1615
    .line 1616
    iget-object v10, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v5, Lmfj;

    .line 1623
    .line 1624
    iget-object v11, v5, Lmfj;->b:Lbatz;

    .line 1625
    .line 1626
    if-eqz v9, :cond_25

    .line 1627
    .line 1628
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-nez v3, :cond_24

    .line 1633
    .line 1634
    iget v3, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1635
    .line 1636
    iget-object v4, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-static {v11}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c(Ljava/util/List;)Ljava/util/Map;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v2, v3, v0, v4, v7}, L_881;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_24
    iget v0, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1650
    .line 1651
    iget-object v2, v5, Lmfj;->a:Lbdrd;

    .line 1652
    .line 1653
    invoke-virtual {v6, v0, v10, v2}, L_853;->B(ILcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :cond_25
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_26

    .line 1662
    .line 1663
    iget v2, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1664
    .line 1665
    invoke-static {v11}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c(Ljava/util/List;)Ljava/util/Map;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v7, v2, v6}, L_868;->H(ILjava/util/Map;)Z

    .line 1670
    .line 1671
    .line 1672
    :cond_26
    iget-object v2, v5, Lmfj;->a:Lbdrd;

    .line 1673
    .line 1674
    invoke-virtual {v3, v0, v10, v2}, L_851;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 1675
    .line 1676
    .line 1677
    iget v0, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1678
    .line 1679
    invoke-virtual {v4, v0, v10}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_12
    sget-object v2, Llta;->a:[Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v2, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    check-cast v2, Llta;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Llta;->b()L_890;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    check-cast v3, Ljava/lang/String;

    .line 1704
    .line 1705
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    const-string v6, "synced_folder_metadata"

    .line 1710
    .line 1711
    const-string v7, "folder_id = ? "

    .line 1712
    .line 1713
    invoke-virtual {v0, v6, v7, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Llta;->a()L_888;

    .line 1717
    .line 1718
    .line 1719
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    const-string v4, "synced_folder_media_metadata"

    .line 1724
    .line 1725
    invoke-virtual {v0, v4, v7, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v2, Llta;->d:Lbkbr;

    .line 1729
    .line 1730
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, L_891;

    .line 1735
    .line 1736
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    new-instance v4, Ltcr;

    .line 1742
    .line 1743
    check-cast v3, Ltco;

    .line 1744
    .line 1745
    iget-object v3, v3, Ltco;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-direct {v4, v3, v5}, Ltcr;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v3, Laxaf;

    .line 1751
    .line 1752
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v6, "synced_folder_tombstone"

    .line 1756
    .line 1757
    iput-object v6, v3, Laxaf;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    const-string v8, "folder_id"

    .line 1760
    .line 1761
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    iput-object v8, v3, Laxaf;->c:[Ljava/lang/String;

    .line 1766
    .line 1767
    iput-object v7, v3, Laxaf;->d:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v8, v4, Ltcr;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    iput-object v8, v3, Laxaf;->e:[Ljava/lang/String;

    .line 1776
    .line 1777
    const-wide/16 v8, 0x1

    .line 1778
    .line 1779
    invoke-virtual {v3, v8, v9}, Laxaf;->j(J)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    if-eqz v8, :cond_27

    .line 1791
    .line 1792
    invoke-virtual {v2}, L_891;->a()V

    .line 1793
    .line 1794
    .line 1795
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v8

    .line 1799
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v4, v2}, Ltcr;->b(Ltcr;Ljava/lang/Long;)Ltcr;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v2}, Ltcr;->a()Landroid/content/ContentValues;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v2, v2, Ltcr;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-virtual {v0, v6, v4, v7, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    goto :goto_10

    .line 1821
    :cond_27
    invoke-virtual {v2}, L_891;->a()V

    .line 1822
    .line 1823
    .line 1824
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v7

    .line 1828
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v4, v2}, Ltcr;->b(Ltcr;Ljava/lang/Long;)Ltcr;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v2}, Ltcr;->a()Landroid/content/ContentValues;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v0, v6, v2}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1841
    .line 1842
    .line 1843
    :goto_10
    invoke-static {v3, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :catchall_3
    move-exception v0

    .line 1848
    move-object v2, v0

    .line 1849
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1850
    :catchall_4
    move-exception v0

    .line 1851
    move-object v4, v0

    .line 1852
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    throw v4

    .line 1856
    :pswitch_13
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    iget-object v3, v1, Lmeo;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    iget-object v4, v1, Lmeo;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v4, Lmeq;

    .line 1863
    .line 1864
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1865
    .line 1866
    check-cast v2, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v4, v0, v3, v2, v10}, Lmeq;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 1869
    .line 1870
    .line 1871
    :cond_28
    return-void

    .line 1872
    nop

    .line 1873
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
