.class public final L_1815;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# instance fields
.field private final a:L_1694;

.field private final b:L_1422;

.field private final c:L_1813;

.field private final d:L_1814;

.field private final e:L_1810;

.field private final f:L_853;

.field private final g:L_1819;

.field private final h:L_2713;


# direct methods
.method public constructor <init>(L_1694;L_1422;L_1813;L_1814;L_1810;L_853;L_1819;L_2713;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1815;->a:L_1694;

    .line 5
    .line 6
    iput-object p2, p0, L_1815;->b:L_1422;

    .line 7
    .line 8
    iput-object p3, p0, L_1815;->c:L_1813;

    .line 9
    .line 10
    iput-object p4, p0, L_1815;->d:L_1814;

    .line 11
    .line 12
    iput-object p5, p0, L_1815;->e:L_1810;

    .line 13
    .line 14
    iput-object p6, p0, L_1815;->f:L_853;

    .line 15
    .line 16
    iput-object p7, p0, L_1815;->g:L_1819;

    .line 17
    .line 18
    iput-object p8, p0, L_1815;->h:L_2713;

    .line 19
    .line 20
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    sget-object v0, Ladqy;->b:Ladqy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_1815;->e:L_1810;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, L_1810;->a(ILjava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PartnerSharingInfoUpdater"

    .line 13
    .line 14
    iget-object v1, p0, L_1815;->c:L_1813;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, L_1813;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    sget-object v0, Ladqy;->a:Ladqy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_1815;->e:L_1810;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, L_1810;->a(ILjava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PartnerSharingInfoUpdater"

    .line 13
    .line 14
    iget-object v1, p0, L_1815;->c:L_1813;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, L_1813;->k(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1815;->c:L_1813;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1813;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, L_1815;->a:L_1694;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p1, v0}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lacdx;->a:Lacdx;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, L_1815;->c:L_1813;

    .line 33
    .line 34
    invoke-interface {v0, p1}, L_1813;->E(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, L_1815;->b:L_1422;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, L_1422;->a(ILbdvz;)Lzhr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lzhr;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, Lbdvz;->j:Lberm;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lberm;->a:Lberm;

    .line 26
    .line 27
    :cond_1
    iget v3, v3, Lberm;->b:I

    .line 28
    .line 29
    const/high16 v4, 0x40000

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lbdvz;->j:Lberm;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lberm;->a:Lberm;

    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, L_1815;->d:L_1814;

    .line 41
    .line 42
    iget-object v3, v3, Lberm;->l:Lbeqz;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lbeqz;->a:Lbeqz;

    .line 47
    .line 48
    :cond_3
    iget-boolean v3, v3, Lbeqz;->b:Z

    .line 49
    .line 50
    invoke-interface {v4, v1, v3}, L_1814;->G(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v3, v2, Lbdvz;->q:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_37

    .line 60
    .line 61
    iget-object v2, v2, Lbdvz;->q:Lbfjb;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbdwr;

    .line 69
    .line 70
    iget v4, v2, Lbdwr;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eq v5, v4, :cond_5

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v4, v5

    .line 79
    :goto_0
    invoke-static {v4}, Lbain;->an(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lbdwr;->c:Lbdur;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    sget-object v4, Lbdur;->a:Lbdur;

    .line 87
    .line 88
    :cond_6
    iget-object v4, v4, Lbdur;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v2, Lbdwr;->b:I

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v6, v2, Lbdwr;->d:Lbdwp;

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    sget-object v6, Lbdwp;->a:Lbdwp;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v6, v7

    .line 105
    :cond_8
    :goto_1
    if-nez v6, :cond_b

    .line 106
    .line 107
    iget-object v3, v0, L_1815;->c:L_1813;

    .line 108
    .line 109
    sget-object v6, Ladqy;->b:Ladqy;

    .line 110
    .line 111
    invoke-interface {v3, v1, v6}, L_1813;->d(ILadqy;)Ladmn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Ladmn;->c:Ladmn;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget-object v3, v0, L_1815;->h:L_2713;

    .line 124
    .line 125
    const-string v6, "incoming_partner_revoked_invite"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, L_2713;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object v6, Ladmn;->d:Ladmn;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v3, v0, L_1815;->h:L_2713;

    .line 140
    .line 141
    const-string v6, "incoming_partner_removed_share"

    .line 142
    .line 143
    invoke-virtual {v3, v6}, L_2713;->B(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-object v3, v0, L_1815;->h:L_2713;

    .line 148
    .line 149
    const-string v6, "incoming_partner_cleared_other"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, L_2713;->B(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct/range {p0 .. p1}, L_1815;->b(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_b
    iget v8, v6, Lbdwp;->b:I

    .line 160
    .line 161
    and-int/lit8 v8, v8, 0x10

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    iget-object v8, v6, Lbdwp;->g:Lbdwo;

    .line 166
    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    sget-object v8, Lbdwo;->a:Lbdwo;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move-object v8, v7

    .line 173
    :cond_d
    :goto_3
    if-nez v8, :cond_e

    .line 174
    .line 175
    new-instance v8, Ladmo;

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move-object v9, v8

    .line 184
    invoke-direct/range {v9 .. v15}, Ladmo;-><init>(JJJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    new-instance v9, Ladmo;

    .line 189
    .line 190
    iget-wide v10, v8, Lbdwo;->b:J

    .line 191
    .line 192
    iget-wide v12, v8, Lbdwo;->c:J

    .line 193
    .line 194
    iget-wide v14, v8, Lbdwo;->d:J

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-wide/from16 v17, v10

    .line 199
    .line 200
    move-wide/from16 v19, v12

    .line 201
    .line 202
    move-wide/from16 v21, v14

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Ladmo;-><init>(JJJ)V

    .line 205
    .line 206
    .line 207
    move-object v8, v9

    .line 208
    :goto_4
    iget-object v9, v0, L_1815;->c:L_1813;

    .line 209
    .line 210
    invoke-interface {v9, v1}, L_1813;->f(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_f

    .line 219
    .line 220
    iget-object v9, v0, L_1815;->h:L_2713;

    .line 221
    .line 222
    const-string v10, "incoming_partner_replaced"

    .line 223
    .line 224
    invoke-virtual {v9, v10}, L_2713;->B(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p1}, L_1815;->b(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    iget-object v9, v0, L_1815;->c:L_1813;

    .line 232
    .line 233
    invoke-interface {v9, v1}, L_1813;->a(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    iget-wide v11, v8, Ladmo;->c:J

    .line 238
    .line 239
    cmp-long v9, v9, v11

    .line 240
    .line 241
    if-gez v9, :cond_10

    .line 242
    .line 243
    iget-object v9, v0, L_1815;->e:L_1810;

    .line 244
    .line 245
    sget-object v10, Ladqy;->b:Ladqy;

    .line 246
    .line 247
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v9, v1, v10}, L_1810;->a(ILjava/util/Set;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_5
    new-instance v9, Ladmj;

    .line 255
    .line 256
    invoke-direct {v9}, Ladmj;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v10, v6, Lbdwp;->b:I

    .line 260
    .line 261
    and-int/2addr v10, v5

    .line 262
    if-eqz v10, :cond_12

    .line 263
    .line 264
    iget-object v10, v6, Lbdwp;->c:Lbdwx;

    .line 265
    .line 266
    if-nez v10, :cond_11

    .line 267
    .line 268
    sget-object v10, Lbdwx;->a:Lbdwx;

    .line 269
    .line 270
    :cond_11
    invoke-static {v10}, Ladmn;->a(Lbdwx;)Ladmn;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Ladmj;->a(Ladmn;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget v10, v6, Lbdwp;->b:I

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x4

    .line 280
    .line 281
    if-eqz v10, :cond_19

    .line 282
    .line 283
    iget-object v10, v6, Lbdwp;->e:Lbdwn;

    .line 284
    .line 285
    if-nez v10, :cond_13

    .line 286
    .line 287
    sget-object v10, Lbdwn;->a:Lbdwn;

    .line 288
    .line 289
    :cond_13
    iget v10, v10, Lbdwn;->b:I

    .line 290
    .line 291
    and-int/2addr v10, v5

    .line 292
    if-eqz v10, :cond_15

    .line 293
    .line 294
    iget-object v10, v6, Lbdwp;->e:Lbdwn;

    .line 295
    .line 296
    if-nez v10, :cond_14

    .line 297
    .line 298
    sget-object v10, Lbdwn;->a:Lbdwn;

    .line 299
    .line 300
    :cond_14
    iget-boolean v10, v10, Lbdwn;->c:Z

    .line 301
    .line 302
    iput-boolean v10, v9, Ladmj;->d:Z

    .line 303
    .line 304
    :cond_15
    iget-object v10, v6, Lbdwp;->e:Lbdwn;

    .line 305
    .line 306
    if-nez v10, :cond_16

    .line 307
    .line 308
    sget-object v10, Lbdwn;->a:Lbdwn;

    .line 309
    .line 310
    :cond_16
    iget-object v10, v10, Lbdwn;->d:Lbfjb;

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_19

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v11, v6, Lbdwp;->e:Lbdwn;

    .line 324
    .line 325
    if-nez v11, :cond_17

    .line 326
    .line 327
    sget-object v11, Lbdwn;->a:Lbdwn;

    .line 328
    .line 329
    :cond_17
    iget-object v11, v11, Lbdwn;->d:Lbfjb;

    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_18

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lbdvd;

    .line 346
    .line 347
    iget-object v12, v12, Lbdvd;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_18
    iput-object v10, v9, Ladmj;->e:Ljava/util/List;

    .line 354
    .line 355
    :cond_19
    iget-object v10, v6, Lbdwp;->f:Lbdwq;

    .line 356
    .line 357
    if-nez v10, :cond_1a

    .line 358
    .line 359
    sget-object v10, Lbdwq;->a:Lbdwq;

    .line 360
    .line 361
    :cond_1a
    iget v10, v10, Lbdwq;->b:I

    .line 362
    .line 363
    and-int/2addr v10, v5

    .line 364
    if-eqz v10, :cond_1d

    .line 365
    .line 366
    iget-object v10, v6, Lbdwp;->f:Lbdwq;

    .line 367
    .line 368
    if-nez v10, :cond_1b

    .line 369
    .line 370
    sget-object v10, Lbdwq;->a:Lbdwq;

    .line 371
    .line 372
    :cond_1b
    iget-object v10, v10, Lbdwq;->c:Lbdwk;

    .line 373
    .line 374
    if-nez v10, :cond_1c

    .line 375
    .line 376
    sget-object v10, Lbdwk;->a:Lbdwk;

    .line 377
    .line 378
    :cond_1c
    iget-boolean v10, v10, Lbdwk;->c:Z

    .line 379
    .line 380
    iput-boolean v10, v9, Ladmj;->f:Z

    .line 381
    .line 382
    :cond_1d
    iget-wide v10, v8, Ladmo;->c:J

    .line 383
    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    cmp-long v14, v10, v12

    .line 387
    .line 388
    if-lez v14, :cond_1e

    .line 389
    .line 390
    iput-wide v10, v9, Ladmj;->b:J

    .line 391
    .line 392
    :cond_1e
    iget v10, v6, Lbdwp;->b:I

    .line 393
    .line 394
    and-int/2addr v10, v5

    .line 395
    if-eqz v10, :cond_20

    .line 396
    .line 397
    iget-object v10, v6, Lbdwp;->c:Lbdwx;

    .line 398
    .line 399
    if-nez v10, :cond_1f

    .line 400
    .line 401
    sget-object v10, Lbdwx;->a:Lbdwx;

    .line 402
    .line 403
    :cond_1f
    invoke-static {v10}, Ladmn;->a(Lbdwx;)Ladmn;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    sget-object v11, Ladmn;->c:Ladmn;

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_20

    .line 414
    .line 415
    iget-wide v10, v6, Lbdwp;->d:J

    .line 416
    .line 417
    iput-wide v10, v9, Ladmj;->c:J

    .line 418
    .line 419
    :cond_20
    new-instance v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 420
    .line 421
    invoke-direct {v6, v9}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v0, L_1815;->d:L_1814;

    .line 425
    .line 426
    invoke-interface {v9, v1, v4, v6, v8}, L_1814;->H(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ladmo;)V

    .line 427
    .line 428
    .line 429
    iget-wide v9, v8, Ladmo;->a:J

    .line 430
    .line 431
    iget-wide v14, v8, Ladmo;->b:J

    .line 432
    .line 433
    iget-wide v12, v8, Ladmo;->c:J

    .line 434
    .line 435
    cmp-long v11, v12, v14

    .line 436
    .line 437
    if-lez v11, :cond_21

    .line 438
    .line 439
    cmp-long v11, v12, v9

    .line 440
    .line 441
    if-lez v11, :cond_21

    .line 442
    .line 443
    move v3, v5

    .line 444
    :cond_21
    iget-object v11, v0, L_1815;->f:L_853;

    .line 445
    .line 446
    if-eq v5, v3, :cond_22

    .line 447
    .line 448
    move-wide v12, v9

    .line 449
    goto :goto_7

    .line 450
    :cond_22
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    :goto_7
    const-string v3, "photos_from_partner_album_media_key"

    .line 453
    .line 454
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v11, v1, v9, v12, v13}, L_853;->H(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, L_1815;->f:L_853;

    .line 462
    .line 463
    iget-wide v10, v8, Ladmo;->b:J

    .line 464
    .line 465
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v8, v9, L_853;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v8, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v12, Landroid/content/ContentValues;

    .line 476
    .line 477
    invoke-direct {v12, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-string v13, "last_activity_time_ms"

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    const-string v13, "media_key = ?"

    .line 490
    .line 491
    const-string v14, "last_activity_time_ms != ?"

    .line 492
    .line 493
    invoke-static {v13, v14}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v10, "envelopes"

    .line 510
    .line 511
    invoke-virtual {v8, v10, v12, v13, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_23

    .line 516
    .line 517
    iget-object v3, v9, L_853;->d:L_880;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, L_880;->f(I)V

    .line 520
    .line 521
    .line 522
    :cond_23
    iget-object v3, v0, L_1815;->g:L_1819;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, L_1819;->b(I)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v3, v3, L_1819;->a:L_3050;

    .line 529
    .line 530
    invoke-interface {v3, v8}, L_3050;->a(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 534
    .line 535
    invoke-virtual {v3}, Ladmn;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_24

    .line 540
    .line 541
    invoke-direct/range {p0 .. p1}, L_1815;->d(I)V

    .line 542
    .line 543
    .line 544
    :cond_24
    :goto_8
    iget v3, v2, Lbdwr;->b:I

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0x4

    .line 547
    .line 548
    if-eqz v3, :cond_25

    .line 549
    .line 550
    iget-object v7, v2, Lbdwr;->e:Lbdwv;

    .line 551
    .line 552
    if-nez v7, :cond_25

    .line 553
    .line 554
    sget-object v7, Lbdwv;->a:Lbdwv;

    .line 555
    .line 556
    :cond_25
    if-nez v7, :cond_26

    .line 557
    .line 558
    invoke-direct/range {p0 .. p1}, L_1815;->c(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_26
    iget-object v2, v0, L_1815;->c:L_1813;

    .line 563
    .line 564
    invoke-interface {v2, v1}, L_1813;->g(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_27

    .line 573
    .line 574
    invoke-direct/range {p0 .. p1}, L_1815;->c(I)V

    .line 575
    .line 576
    .line 577
    :cond_27
    new-instance v2, Ladmm;

    .line 578
    .line 579
    invoke-direct {v2}, Ladmm;-><init>()V

    .line 580
    .line 581
    .line 582
    iget v3, v7, Lbdwv;->b:I

    .line 583
    .line 584
    and-int/2addr v3, v5

    .line 585
    if-eqz v3, :cond_29

    .line 586
    .line 587
    iget-object v3, v7, Lbdwv;->c:Lbdwx;

    .line 588
    .line 589
    if-nez v3, :cond_28

    .line 590
    .line 591
    sget-object v3, Lbdwx;->a:Lbdwx;

    .line 592
    .line 593
    :cond_28
    invoke-static {v3}, Ladmn;->a(Lbdwx;)Ladmn;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Ladmm;->b(Ladmn;)V

    .line 598
    .line 599
    .line 600
    :cond_29
    iget v3, v7, Lbdwv;->b:I

    .line 601
    .line 602
    and-int/lit8 v3, v3, 0x8

    .line 603
    .line 604
    if-eqz v3, :cond_2c

    .line 605
    .line 606
    iget-object v3, v7, Lbdwv;->e:Lbdwt;

    .line 607
    .line 608
    if-nez v3, :cond_2a

    .line 609
    .line 610
    sget-object v3, Lbdwt;->a:Lbdwt;

    .line 611
    .line 612
    :cond_2a
    iget v3, v3, Lbdwt;->b:I

    .line 613
    .line 614
    invoke-static {v3}, Lbdws;->b(I)Lbdws;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_2b

    .line 619
    .line 620
    sget-object v3, Lbdws;->a:Lbdws;

    .line 621
    .line 622
    :cond_2b
    invoke-virtual {v2, v3}, Ladmm;->a(Lbdws;)V

    .line 623
    .line 624
    .line 625
    :cond_2c
    iget v3, v7, Lbdwv;->b:I

    .line 626
    .line 627
    and-int/lit8 v3, v3, 0x10

    .line 628
    .line 629
    if-eqz v3, :cond_2e

    .line 630
    .line 631
    iget-object v3, v7, Lbdwv;->f:Lbdww;

    .line 632
    .line 633
    if-nez v3, :cond_2d

    .line 634
    .line 635
    sget-object v3, Lbdww;->a:Lbdww;

    .line 636
    .line 637
    :cond_2d
    iget-boolean v3, v3, Lbdww;->b:Z

    .line 638
    .line 639
    iput-boolean v3, v2, Ladmm;->g:Z

    .line 640
    .line 641
    :cond_2e
    iget v3, v7, Lbdwv;->b:I

    .line 642
    .line 643
    and-int/lit8 v3, v3, 0x4

    .line 644
    .line 645
    if-eqz v3, :cond_35

    .line 646
    .line 647
    iget-object v3, v7, Lbdwv;->d:Lbdwu;

    .line 648
    .line 649
    if-nez v3, :cond_2f

    .line 650
    .line 651
    sget-object v3, Lbdwu;->a:Lbdwu;

    .line 652
    .line 653
    :cond_2f
    iget v5, v3, Lbdwu;->b:I

    .line 654
    .line 655
    and-int/lit8 v6, v5, 0x1

    .line 656
    .line 657
    if-eqz v6, :cond_30

    .line 658
    .line 659
    iget-wide v6, v3, Lbdwu;->c:J

    .line 660
    .line 661
    iput-wide v6, v2, Ladmm;->b:J

    .line 662
    .line 663
    :cond_30
    and-int/lit8 v6, v5, 0x2

    .line 664
    .line 665
    if-eqz v6, :cond_31

    .line 666
    .line 667
    iget-wide v6, v3, Lbdwu;->d:J

    .line 668
    .line 669
    iput-wide v6, v2, Ladmm;->c:J

    .line 670
    .line 671
    :cond_31
    and-int/lit8 v5, v5, 0x4

    .line 672
    .line 673
    if-eqz v5, :cond_32

    .line 674
    .line 675
    iget-wide v5, v3, Lbdwu;->e:J

    .line 676
    .line 677
    iput-wide v5, v2, Ladmm;->d:J

    .line 678
    .line 679
    :cond_32
    iget-object v5, v3, Lbdwu;->f:Lbfjb;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_34

    .line 686
    .line 687
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Lbdwu;->f:Lbfjb;

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_33

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lbdvd;

    .line 709
    .line 710
    iget-object v6, v6, Lbdvd;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_33
    invoke-virtual {v2, v5}, Ladmm;->c(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    :cond_34
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 720
    .line 721
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_35
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 726
    .line 727
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 728
    .line 729
    .line 730
    :goto_a
    iget-object v2, v0, L_1815;->c:L_1813;

    .line 731
    .line 732
    invoke-interface {v2, v1, v4, v3}, L_1813;->F(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 736
    .line 737
    invoke-virtual {v2}, Ladmn;->c()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_36

    .line 742
    .line 743
    invoke-direct/range {p0 .. p1}, L_1815;->d(I)V

    .line 744
    .line 745
    .line 746
    :cond_36
    :goto_b
    return-void

    .line 747
    :cond_37
    iget-object v2, v0, L_1815;->e:L_1810;

    .line 748
    .line 749
    sget-object v3, Ladqy;->a:Ladqy;

    .line 750
    .line 751
    sget-object v4, Ladqy;->b:Ladqy;

    .line 752
    .line 753
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v2, v1, v3}, L_1810;->a(ILjava/util/Set;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, L_1815;->c:L_1813;

    .line 761
    .line 762
    const-string v3, "PartnerSharingInfoUpdater"

    .line 763
    .line 764
    invoke-interface {v2, v1, v3}, L_1813;->j(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, L_1815;->c:L_1813;

    .line 768
    .line 769
    invoke-interface {v2, v1, v3}, L_1813;->k(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method
