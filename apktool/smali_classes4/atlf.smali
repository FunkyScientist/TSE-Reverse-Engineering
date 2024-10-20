.class public final Latlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latji;


# instance fields
.field public final a:Lbbum;

.field public final b:Latli;

.field public final c:Latjm;

.field private final d:Latlm;

.field private final e:L_2351;


# direct methods
.method public constructor <init>(Lbbum;Latli;Latlm;L_2351;Latjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlf;->a:Lbbum;

    .line 5
    .line 6
    iput-object p2, p0, Latlf;->b:Latli;

    .line 7
    .line 8
    iput-object p3, p0, Latlf;->d:Latlm;

    .line 9
    .line 10
    iput-object p4, p0, Latlf;->e:L_2351;

    .line 11
    .line 12
    iput-object p5, p0, Latlf;->c:Latjm;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Lgpv;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v11, v3, :cond_16

    .line 19
    .line 20
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Latjy;

    .line 26
    .line 27
    iget v3, v12, Latjy;->e:I

    .line 28
    .line 29
    invoke-static {v3}, Lb;->at(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v13, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    if-eq v3, v13, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object/from16 v12, p1

    .line 40
    .line 41
    :goto_2
    move-object/from16 v3, p4

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    :goto_3
    sget-object v3, Latlc;->a:L_3144;

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Lbfio;->e(L_3144;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v12, Lbfio;->r:Lbfig;

    .line 51
    .line 52
    iget-object v5, v3, L_3144;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lbfiq;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    check-cast v4, Latle;

    .line 69
    .line 70
    iget-boolean v3, v4, Latle;->c:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbbmj;->a:Lbbmj;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v3, v12, Latjy;->d:Lbboz;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lbboz;->a:Lbboz;

    .line 89
    .line 90
    :cond_4
    iget v3, v3, Lbboz;->d:I

    .line 91
    .line 92
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v14}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v4, Lbbmj;

    .line 106
    .line 107
    iget v5, v4, Lbbmj;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v13

    .line 110
    iput v5, v4, Lbbmj;->b:I

    .line 111
    .line 112
    iput v3, v4, Lbbmj;->c:I

    .line 113
    .line 114
    iget-object v3, v0, Latlf;->e:L_2351;

    .line 115
    .line 116
    iget-object v5, v12, Latjy;->c:Lbfix;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, v12

    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    invoke-virtual/range {v3 .. v8}, L_2351;->a(Lbfio;Ljava/util/List;Ljava/util/Map;Lbfjv;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Latkv;->a:L_3144;

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lbfio;->e(L_3144;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v12, Lbfio;->r:Lbfig;

    .line 132
    .line 133
    iget-object v3, v3, L_3144;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lbfiq;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lbfig;->m(Lbfiq;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    sget-object v3, Latkv;->a:L_3144;

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Lbfio;->e(L_3144;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v12, Lbfio;->r:Lbfig;

    .line 149
    .line 150
    iget-object v5, v3, L_3144;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lbfiq;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    check-cast v4, Latkx;

    .line 167
    .line 168
    iget v3, v4, Latkx;->b:I

    .line 169
    .line 170
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v14}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v4, Lbbmj;

    .line 184
    .line 185
    iget v5, v4, Lbbmj;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x2

    .line 188
    .line 189
    iput v5, v4, Lbbmj;->b:I

    .line 190
    .line 191
    iput v3, v4, Lbbmj;->d:I

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v12, v3

    .line 198
    move v3, v11

    .line 199
    :goto_6
    const/4 v4, -0x1

    .line 200
    if-eq v12, v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Latjy;

    .line 208
    .line 209
    iget v3, v4, Latjy;->e:I

    .line 210
    .line 211
    invoke-static {v3}, Lb;->at(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    if-eq v3, v13, :cond_a

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    :goto_7
    iget-object v3, v4, Latjy;->d:Lbboz;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    sget-object v3, Lbboz;->a:Lbboz;

    .line 227
    .line 228
    :cond_b
    iget v3, v3, Lbboz;->d:I

    .line 229
    .line 230
    invoke-virtual {v14, v3}, Lbfil;->ag(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Latlf;->e:L_2351;

    .line 234
    .line 235
    iget-object v5, v4, Latjy;->c:Lbfix;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    invoke-virtual/range {v3 .. v8}, L_2351;->a(Lbfio;Ljava/util/List;Ljava/util/Map;Lbfjv;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    move v12, v3

    .line 251
    move/from16 v3, v17

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object/from16 v12, p1

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Latky;

    .line 261
    .line 262
    invoke-interface {v3}, Latky;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move v8, v13

    .line 267
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ge v8, v3, :cond_15

    .line 272
    .line 273
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v4, v3

    .line 278
    check-cast v4, Latjy;

    .line 279
    .line 280
    iget-object v3, v4, Latjy;->d:Lbboz;

    .line 281
    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    sget-object v5, Lbboz;->a:Lbboz;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move-object v5, v3

    .line 288
    :goto_9
    iget v5, v5, Lbboz;->b:I

    .line 289
    .line 290
    and-int/lit16 v5, v5, 0x800

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    sget-object v3, Lbboz;->a:Lbboz;

    .line 297
    .line 298
    :cond_e
    iget-object v3, v3, Lbboz;->e:Lbbpa;

    .line 299
    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    sget-object v3, Lbbpa;->a:Lbbpa;

    .line 303
    .line 304
    :cond_f
    iget v3, v3, Lbbpa;->b:I

    .line 305
    .line 306
    and-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    move v3, v10

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    :goto_a
    move v3, v13

    .line 314
    :goto_b
    invoke-static {v3}, Lut;->h(Z)V

    .line 315
    .line 316
    .line 317
    iget v3, v4, Latjy;->e:I

    .line 318
    .line 319
    invoke-static {v3}, Lb;->at(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_12

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    if-eq v3, v13, :cond_13

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_13
    :goto_c
    iget-object v3, v4, Latjy;->d:Lbboz;

    .line 331
    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    sget-object v3, Lbboz;->a:Lbboz;

    .line 335
    .line 336
    :cond_14
    iget v3, v3, Lbboz;->d:I

    .line 337
    .line 338
    invoke-virtual {v14, v3}, Lbfil;->ag(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Latlf;->e:L_2351;

    .line 342
    .line 343
    iget-object v5, v4, Latjy;->c:Lbfix;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v16, v8

    .line 349
    .line 350
    move-object v8, v9

    .line 351
    invoke-virtual/range {v3 .. v8}, L_2351;->a(Lbfio;Ljava/util/List;Ljava/util/Map;Lbfjv;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v8, v16, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbbmj;

    .line 362
    .line 363
    iget-object v4, v0, Latlf;->d:Latlm;

    .line 364
    .line 365
    invoke-interface {v4, v3}, Latlm;->a(Lbfjw;)Lbbuj;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, p4

    .line 373
    .line 374
    invoke-interface {v3, v9}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-class v1, Latla;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Latwj;)Lbbuj;
    .locals 14

    .line 1
    iget-object v0, p1, Latwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latla;

    .line 4
    .line 5
    invoke-static {v0}, Lasbf;->M(Latky;)Latjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Latmu;->a:L_3144;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfio;->e(L_3144;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lbfio;->r:Lbfig;

    .line 15
    .line 16
    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbfiq;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbfig;->m(Lbfiq;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Latlf;->b:Latli;

    .line 27
    .line 28
    iget-object v2, p1, Latwj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Latli;->d(Latjj;Lbbuj;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Latlg;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, v1

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v3 .. v8}, Latlg;-><init>(Ljava/lang/Object;Ljava/util/List;Latwj;Lbbuj;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Latla;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Latkz;

    .line 76
    .line 77
    iget v6, v5, Latkz;->b:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5}, Latkz;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v10, v0, Latla;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v11, v0, Latla;->d:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    move-object v9, v3

    .line 96
    move-object v12, v2

    .line 97
    move-object v13, p1

    .line 98
    invoke-direct/range {v8 .. v13}, Latlf;->c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Lgpv;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Latla;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Latkz;

    .line 122
    .line 123
    iget v7, v5, Latkz;->b:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Latkz;->c()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v10, v0, Latla;->e:Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v0, Latla;->f:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    move-object v8, p0

    .line 140
    move-object v9, v3

    .line 141
    move-object v12, v2

    .line 142
    move-object v13, p1

    .line 143
    invoke-direct/range {v8 .. v13}, Latlf;->c(Landroid/util/SparseArray;Ljava/util/List;Landroid/util/SparseIntArray;Lgpv;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lavze;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lavze;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbbte;->a:Lbbte;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 163
    .line 164
    return-object p1
.end method
