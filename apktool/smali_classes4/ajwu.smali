.class public final synthetic Lajwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2355;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_2355;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwu;->a:L_2355;

    .line 5
    .line 6
    iput-object p2, p0, Lajwu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lajwu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-object v1, Lbdli;->a:Lbdli;

    .line 6
    .line 7
    sget-object v2, Lajye;->a:Lajye;

    .line 8
    .line 9
    iget v2, v2, Lajye;->q:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "search_cluster_ranking"

    .line 20
    .line 21
    const-string v4, "search_cluster_ranking.ranking_type = ?"

    .line 22
    .line 23
    invoke-virtual {v8, v3, v4, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lajwu;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, -0x1

    .line 33
    move v2, v10

    .line 34
    :goto_0
    iget-object v3, v0, Lajwu;->a:L_2355;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbdlj;

    .line 47
    .line 48
    iget v5, v4, Lbdlj;->c:I

    .line 49
    .line 50
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    sget-object v6, Lbdli;->a:Lbdli;

    .line 57
    .line 58
    :cond_0
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbdli;->a:Lbdli;

    .line 67
    .line 68
    :cond_1
    move-object v11, v1

    .line 69
    move v12, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v11, v1

    .line 72
    move v12, v2

    .line 73
    :goto_1
    sget-object v1, Lajyf;->a:Lajyf;

    .line 74
    .line 75
    sget-object v1, Lajvx;->a:Lajvx;

    .line 76
    .line 77
    iget v1, v4, Lbdlj;->c:I

    .line 78
    .line 79
    invoke-static {v1}, Lbdli;->b(I)Lbdli;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lbdli;->a:Lbdli;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lbdli;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v1, v6, :cond_5

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-eq v1, v6, :cond_4

    .line 100
    .line 101
    sget-object v1, Lajyf;->d:Lajyf;

    .line 102
    .line 103
    iget-object v6, v4, Lbdlj;->d:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Lajyf;->c:Lajyf;

    .line 107
    .line 108
    iget-object v6, v4, Lbdlj;->j:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v1, Lajyf;->b:Lajyf;

    .line 112
    .line 113
    iget-object v6, v4, Lbdlj;->m:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    move-object v7, v5

    .line 116
    move-object v13, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    sget-object v1, Lajyf;->a:Lajyf;

    .line 119
    .line 120
    iget v6, v4, Lbdlj;->b:I

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget v6, v4, Lbdlj;->f:I

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v6, v5

    .line 134
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v4, Lbdlj;->b:I

    .line 139
    .line 140
    and-int/lit16 v7, v7, 0x100

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget-object v7, v4, Lbdlj;->i:Lbecp;

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    sget-object v7, Lbecp;->a:Lbecp;

    .line 149
    .line 150
    :cond_8
    iget-object v7, v7, Lbecp;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v7, v5

    .line 154
    :goto_4
    iget-object v13, v4, Lbdlj;->g:Ljava/lang/String;

    .line 155
    .line 156
    :goto_5
    iget v14, v1, Lajyf;->t:I

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    filled-new-array {v14, v6}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v15, "type = ? AND chip_id = ? AND cache_timestamp IS NULL"

    .line 167
    .line 168
    invoke-static {v8, v15, v14}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const-wide/16 v16, -0x1

    .line 173
    .line 174
    cmp-long v18, v14, v16

    .line 175
    .line 176
    if-nez v18, :cond_f

    .line 177
    .line 178
    new-instance v14, Lajwr;

    .line 179
    .line 180
    invoke-direct {v14}, Lajwr;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v14, Lajwr;->a:Lajyf;

    .line 184
    .line 185
    iput-object v6, v14, Lajwr;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v4, Lbdlj;->e:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v15, v14, Lajwr;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v15, v4, Lbdlj;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v15, v14, Lajwr;->h:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v14, Lajwr;->i:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v14, Lajwr;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget v7, v4, Lbdlj;->h:I

    .line 200
    .line 201
    invoke-static {v7}, Lb;->ao(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/4 v15, 0x3

    .line 209
    if-eq v7, v15, :cond_b

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :cond_b
    :goto_6
    iput-boolean v2, v14, Lajwr;->j:Z

    .line 213
    .line 214
    iget-object v2, v3, L_2355;->g:L_2998;

    .line 215
    .line 216
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v14, Lajwr;->e:Ljava/lang/Long;

    .line 229
    .line 230
    iget v1, v1, Lajyf;->t:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "type = ? AND chip_id = ? AND cache_timestamp IS NOT NULL"

    .line 241
    .line 242
    invoke-static {v8, v2, v1}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    invoke-static {v8, v13}, L_2355;->L(Ltzd;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    cmp-long v3, v6, v16

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-static {v8, v6, v7, v1, v2}, L_2355;->G(Ltzd;JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iput-object v5, v14, Lajwr;->e:Ljava/lang/Long;

    .line 265
    .line 266
    :cond_c
    cmp-long v3, v1, v16

    .line 267
    .line 268
    const-string v5, "search_clusters"

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v14}, Lajwr;->a()Landroid/content/ContentValues;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v8, v5, v1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v14}, Lajwr;->a()Landroid/content/ContentValues;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v6}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "_id = ?"

    .line 294
    .line 295
    invoke-virtual {v8, v5, v3, v7, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_7
    cmp-long v3, v1, v16

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    sget-object v1, L_2355;->a:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v4, Lbdlj;->g:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Lbcgs;

    .line 311
    .line 312
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 313
    .line 314
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "Error inserting cluster from AutoCompleteEntry: , Cluster key: %s"

    .line 318
    .line 319
    const/16 v4, 0x1c4d

    .line 320
    .line 321
    invoke-static {v1, v2, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v2, v16

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    move-wide v2, v1

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move-wide v2, v14

    .line 330
    :goto_8
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    cmp-long v1, v2, v4

    .line 333
    .line 334
    if-ltz v1, :cond_10

    .line 335
    .line 336
    int-to-double v4, v12

    .line 337
    sget-object v6, Lajye;->a:Lajye;

    .line 338
    .line 339
    const/4 v7, 0x4

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v7}, L_2355;->E(Ltzd;JDLajye;I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    add-int/lit8 v2, v12, -0x1

    .line 346
    .line 347
    move-object v1, v11

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    iget v1, v0, Lajwu;->c:I

    .line 351
    .line 352
    new-instance v2, Laail;

    .line 353
    .line 354
    const/16 v4, 0x13

    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v4}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
