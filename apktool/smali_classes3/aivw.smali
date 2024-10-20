.class public final synthetic Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2145;Lcom/google/android/apps/photos/identifier/LocalId;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Laivw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laivw;->d:Ljava/lang/Object;

    iput p3, p0, Laivw;->a:I

    iput-boolean p4, p0, Laivw;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Laivw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivw;->d:Ljava/lang/Object;

    iput p2, p0, Laivw;->a:I

    iput-object p3, p0, Laivw;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laivw;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbatz;ZII)V
    .locals 0

    .line 3
    iput p5, p0, Laivw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laivw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laivw;->b:Z

    iput p4, p0, Laivw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Laivw;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Laivw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Lajhv;->a:Lbbfl;

    .line 18
    .line 19
    const-string v4, "ambient_memories_content"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, L_909;

    .line 28
    .line 29
    invoke-static {v7, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_909;

    .line 34
    .line 35
    iget-object v8, v0, Laivw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v6

    .line 42
    :goto_0
    const-string v11, "local_id"

    .line 43
    .line 44
    if-ge v10, v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lbfyl;

    .line 51
    .line 52
    new-instance v13, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v14, v12, Lbfyl;->c:Lbecj;

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    sget-object v14, Lbecj;->a:Lbecj;

    .line 62
    .line 63
    :cond_0
    iget-object v14, v14, Lbecj;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v1, v2, v14}, Lajhv;->a(L_909;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v11, v12, Lbfyl;->b:I

    .line 81
    .line 82
    and-int/2addr v11, v3

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-object v11, v12, Lbfyl;->d:Lbecf;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    sget-object v11, Lbecf;->a:Lbecf;

    .line 90
    .line 91
    :cond_1
    const-string v12, "memory_key"

    .line 92
    .line 93
    iget-object v11, v11, Lbecf;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v11, 0x5

    .line 99
    invoke-virtual {v2, v4, v5, v13, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100
    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v10, v0, Laivw;->b:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    :goto_1
    move-object v12, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v3, Lbatu;

    .line 112
    .line 113
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    if-ge v6, v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lbfyl;

    .line 127
    .line 128
    iget-object v9, v9, Lbfyl;->c:Lbecj;

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    sget-object v9, Lbecj;->a:Lbecj;

    .line 133
    .line 134
    :cond_5
    iget-object v9, v9, Lbecj;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v1, v2, v9}, Lajhv;->a(L_909;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v3, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v1, v8

    .line 155
    check-cast v1, Lbatz;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbatz;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v11, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lbatz;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_1

    .line 191
    :goto_3
    iget v1, v0, Laivw;->a:I

    .line 192
    .line 193
    move-object v2, v8

    .line 194
    check-cast v2, Lbatz;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbatz;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/4 v9, 0x2

    .line 205
    move v8, v1

    .line 206
    invoke-static/range {v7 .. v12}, L_2340;->aO(Landroid/content/Context;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbatz;->size()I

    .line 210
    .line 211
    .line 212
    new-instance v1, Lajhx;

    .line 213
    .line 214
    invoke-direct {v1}, Lajhx;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbatz;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lajhx;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lajhx;->a()Lajhy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_7
    iget-object v1, v0, Laivw;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, L_853;

    .line 232
    .line 233
    iget-object v3, v1, L_853;->k:L_106;

    .line 234
    .line 235
    iget-object v4, v0, Laivw;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget v5, v0, Laivw;->a:I

    .line 238
    .line 239
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v4}, L_853;->l(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v3, v7, v6}, L_106;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-boolean v7, v0, Laivw;->b:Z

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move v3, v5

    .line 254
    move-object v5, v6

    .line 255
    move v6, v7

    .line 256
    invoke-virtual/range {v1 .. v6}, L_853;->M(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_8
    iget-object v1, v0, Laivw;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, L_2145;

    .line 268
    .line 269
    invoke-virtual {v1}, L_2145;->b()L_2148;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Laivw;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 279
    .line 280
    invoke-virtual {v6, v2, v7}, L_2148;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Laiwc;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    iget v8, v0, Laivw;->a:I

    .line 290
    .line 291
    invoke-virtual {v1}, L_2145;->c()L_2149;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, L_2149;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, L_2145;->a()L_848;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v8, v7, v4}, L_848;->i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual {v6}, Laiwc;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    iget-object v4, v6, Laiwc;->b:Lbdrt;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    iget-object v4, v6, Laiwc;->a:Lbdrt;

    .line 321
    .line 322
    :goto_4
    move-object v11, v4

    .line 323
    iget-boolean v4, v0, Laivw;->b:Z

    .line 324
    .line 325
    invoke-virtual {v1}, L_2145;->a()L_848;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget-object v10, v6, Laiwc;->a:Lbdrt;

    .line 330
    .line 331
    iget-boolean v12, v6, Laiwc;->c:Z

    .line 332
    .line 333
    new-instance v14, Laiwc;

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    iget-object v4, v6, Laiwc;->e:Ljava/lang/Integer;

    .line 340
    .line 341
    :goto_5
    const/4 v13, 0x1

    .line 342
    move-object v9, v14

    .line 343
    move-object v6, v14

    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v9 .. v14}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lbbch;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lsxk;->b:Lsxk;

    .line 354
    .line 355
    invoke-virtual {v15, v8, v4, v6}, L_848;->j(IL_3138;Lsxk;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, L_2145;->c:Lbkbr;

    .line 359
    .line 360
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, L_763;

    .line 365
    .line 366
    invoke-virtual {v4}, L_763;->i()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    iget-object v1, v1, L_2145;->a:Lbkbr;

    .line 373
    .line 374
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, L_766;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3, v7, v5}, L_766;->h(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    :goto_6
    return-object v1
.end method
