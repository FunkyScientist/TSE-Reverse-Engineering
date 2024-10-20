.class public final synthetic Lamhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_2509;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_2509;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhy;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lamhy;->b:L_2509;

    .line 7
    .line 8
    iput p3, p0, Lamhy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lamhy;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    iget v4, v0, Lamhy;->c:I

    .line 20
    .line 21
    iget-object v5, v0, Lamhy;->b:L_2509;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_19

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v5, L_2509;->c:Lbkbr;

    .line 36
    .line 37
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, L_2510;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v7, v8, v6}, L_2510;->b(Ltzd;Ljava/lang/String;)Lamie;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_18

    .line 53
    .line 54
    iget-object v9, v7, Lamie;->c:Lbdvg;

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget-object v11, v9, Lbdvg;->c:Lbece;

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    sget-object v11, Lbece;->a:Lbece;

    .line 66
    .line 67
    :cond_2
    iget-object v13, v11, Lbece;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v11, v9, Lbdvg;->e:Lbdwg;

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    sget-object v11, Lbdwg;->a:Lbdwg;

    .line 77
    .line 78
    :cond_3
    iget v11, v11, Lbdwg;->c:I

    .line 79
    .line 80
    invoke-static {v11}, Lasbf;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v12, 0x3

    .line 88
    if-ne v11, v12, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5}, L_2509;->a()L_1440;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v9, Lbdvg;->e:Lbdwg;

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    sget-object v12, Lbdwg;->a:Lbdwg;

    .line 99
    .line 100
    :cond_5
    iget-object v12, v12, Lbdwg;->e:Lbdvf;

    .line 101
    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    sget-object v12, Lbdvf;->a:Lbdvf;

    .line 105
    .line 106
    :cond_6
    iget-object v12, v12, Lbdvf;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v4, v12}, L_2526;->w(L_1440;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v7, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_8

    .line 122
    .line 123
    sget-object v12, L_2509;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v12}, Lbbdu;->b()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lbbfh;

    .line 130
    .line 131
    iget-object v14, v9, Lbdvg;->c:Lbece;

    .line 132
    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    sget-object v14, Lbece;->a:Lbece;

    .line 136
    .line 137
    :cond_7
    iget-object v15, v7, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    const-string v10, "EnvelopeLocalId for comment %s are mismatched: %s vs %s"

    .line 140
    .line 141
    iget-object v14, v14, Lbece;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v12, v10, v14, v11, v15}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v7, v7, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_1
    iget-object v7, v7, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    :goto_2
    move-object v14, v7

    .line 152
    iget-object v7, v9, Lbdvg;->e:Lbdwg;

    .line 153
    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    sget-object v7, Lbdwg;->a:Lbdwg;

    .line 157
    .line 158
    :cond_a
    iget v7, v7, Lbdwg;->c:I

    .line 159
    .line 160
    invoke-static {v7}, Lasbf;->D(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v10, 0x2

    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    :cond_b
    const/16 v20, 0x0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    if-ne v7, v10, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, L_2509;->b()L_1441;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v7, v9, Lbdvg;->e:Lbdwg;

    .line 177
    .line 178
    if-nez v7, :cond_d

    .line 179
    .line 180
    sget-object v7, Lbdwg;->a:Lbdwg;

    .line 181
    .line 182
    :cond_d
    iget-object v7, v7, Lbdwg;->d:Lbdvu;

    .line 183
    .line 184
    if-nez v7, :cond_e

    .line 185
    .line 186
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 187
    .line 188
    :cond_e
    iget-object v7, v7, Lbdvu;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4, v7}, L_2526;->x(L_1441;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    :goto_3
    iget-object v4, v9, Lbdvg;->d:Lbdur;

    .line 200
    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    sget-object v4, Lbdur;->a:Lbdur;

    .line 204
    .line 205
    :cond_f
    iget-object v4, v4, Lbdur;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v4, v9, Lbdvg;->f:Lbdvh;

    .line 212
    .line 213
    if-nez v4, :cond_10

    .line 214
    .line 215
    sget-object v4, Lbdvh;->a:Lbdvh;

    .line 216
    .line 217
    :cond_10
    iget-object v4, v4, Lbdvh;->c:Lbfxd;

    .line 218
    .line 219
    if-nez v4, :cond_11

    .line 220
    .line 221
    sget-object v4, Lbfxd;->a:Lbfxd;

    .line 222
    .line 223
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v9, Lbdvg;->g:Lbfjb;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    const-class v5, Lbdls;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    iget-object v5, v9, Lbdvg;->g:Lbfjb;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    invoke-static {v5, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lbdlt;

    .line 275
    .line 276
    iget v11, v11, Lbdlt;->c:I

    .line 277
    .line 278
    invoke-static {v11}, Lbdls;->b(I)Lbdls;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v11, :cond_13

    .line 283
    .line 284
    sget-object v11, Lbdls;->a:Lbdls;

    .line 285
    .line 286
    :cond_13
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_14
    invoke-static {v7}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {v5}, Lrzc;->a(Ljava/util/EnumSet;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-long v11, v5

    .line 302
    iget-object v5, v9, Lbdvg;->f:Lbdvh;

    .line 303
    .line 304
    if-nez v5, :cond_15

    .line 305
    .line 306
    sget-object v7, Lbdvh;->a:Lbdvh;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    move-object v7, v5

    .line 310
    :goto_6
    iget v7, v7, Lbdvh;->b:I

    .line 311
    .line 312
    and-int/2addr v7, v10

    .line 313
    if-eqz v7, :cond_17

    .line 314
    .line 315
    if-nez v5, :cond_16

    .line 316
    .line 317
    sget-object v5, Lbdvh;->a:Lbdvh;

    .line 318
    .line 319
    :cond_16
    iget-wide v9, v5, Lbdvh;->d:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object/from16 v21, v10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_17
    const/16 v21, 0x0

    .line 329
    .line 330
    :goto_7
    new-instance v10, Lamid;

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    move-object v12, v10

    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-direct/range {v12 .. v22}, Lamid;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbfxd;JZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    if-eqz v10, :cond_0

    .line 345
    .line 346
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_18
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_19
    const/4 v3, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-virtual {v5, v4, v1, v3, v6}, L_2509;->f(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v2, v1}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1
.end method
