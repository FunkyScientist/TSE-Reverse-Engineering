.class final Ljcn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbbuw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbbuw;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcn;->a:Lbbuw;

    .line 2
    .line 3
    iput-object p2, p0, Ljcn;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljcn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Ljcn;->d:J

    .line 8
    .line 9
    const-string p1, "TransmuxTranscodeHelper:Mp4Info"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The MP4 file is invalid"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Ljcn;->a:Lbbuw;

    .line 6
    .line 7
    iget-object v3, v1, Ljcn;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Ljcn;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Ljcn;->d:J

    .line 12
    .line 13
    new-instance v7, Lipi;

    .line 14
    .line 15
    sget-object v8, Liqn;->a:Liqn;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    invoke-direct {v7, v8, v9}, Lipi;-><init>(Liqn;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljbl;

    .line 23
    .line 24
    invoke-direct {v8}, Ljbl;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v15, Lhlh;

    .line 28
    .line 29
    new-instance v9, Lhlj;

    .line 30
    .line 31
    invoke-direct {v9}, Lhlj;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput-object v13, v9, Lhlj;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v10, 0x1f40

    .line 38
    .line 39
    iput v10, v9, Lhlj;->b:I

    .line 40
    .line 41
    iput v10, v9, Lhlj;->c:I

    .line 42
    .line 43
    invoke-virtual {v9}, Lhlj;->b()Lhlm;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v15, v3, v9}, Lhlh;-><init>(Landroid/content/Context;Lhkz;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhle;

    .line 51
    .line 52
    invoke-direct {v3}, Lhle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lhle;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lhle;->a()Lhlf;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v15, v3}, Lhlh;->b(Lhlf;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    cmp-long v3, v16, v9

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move v3, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v11

    .line 77
    :goto_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lilo;

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    move-object v10, v15

    .line 86
    move v1, v11

    .line 87
    move-wide/from16 v11, v18

    .line 88
    .line 89
    move-object/from16 v18, v13

    .line 90
    .line 91
    move v1, v14

    .line 92
    move-wide/from16 v13, v16

    .line 93
    .line 94
    invoke-direct/range {v9 .. v14}, Lilo;-><init>(Lhei;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lipi;->f(Lilx;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9, v0}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lipi;->c(Lily;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Liml;

    .line 108
    .line 109
    invoke-direct {v13}, Liml;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v9, v8, Ljbl;->c:Z

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7, v3, v13}, Lipi;->a(Lilx;Liml;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v15}, Lhlh;->d()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lhle;

    .line 127
    .line 128
    invoke-direct {v3}, Lhle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lhle;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v9, v13, Liml;->a:J

    .line 135
    .line 136
    iput-wide v9, v3, Lhle;->f:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lhle;->a()Lhlf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v15, v3}, Lhlh;->b(Lhlf;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-wide/16 v11, -0x1

    .line 147
    .line 148
    cmp-long v3, v9, v11

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    iget-wide v11, v13, Liml;->a:J

    .line 153
    .line 154
    add-long/2addr v9, v11

    .line 155
    :cond_1
    move-wide/from16 v16, v9

    .line 156
    .line 157
    new-instance v3, Lilo;

    .line 158
    .line 159
    iget-wide v11, v13, Liml;->a:J

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    move-object v10, v15

    .line 163
    move-object/from16 v20, v13

    .line 164
    .line 165
    move-wide/from16 v13, v16

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lilo;-><init>(Lhei;JJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v20, v13

    .line 172
    .line 173
    if-ne v9, v10, :cond_4

    .line 174
    .line 175
    iget-boolean v9, v8, Ljbl;->c:Z

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    :goto_2
    move-object/from16 v13, v20

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-wide v11, v7, Lipi;->a:J

    .line 190
    .line 191
    iget v0, v8, Ljbl;->a:I

    .line 192
    .line 193
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eq v0, v10, :cond_c

    .line 199
    .line 200
    iget-object v0, v8, Ljbl;->d:Ljava/util/Map;

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljbk;

    .line 212
    .line 213
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Ljbk;->a:Lher;

    .line 217
    .line 218
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    cmp-long v0, v11, v3

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move v14, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v14, 0x0

    .line 228
    :goto_3
    invoke-static {v14}, Lhiz;->d(Z)V

    .line 229
    .line 230
    .line 231
    iget v0, v8, Ljbl;->a:I

    .line 232
    .line 233
    invoke-virtual {v7, v11, v12, v0}, Lipi;->h(JI)Limm;

    .line 234
    .line 235
    .line 236
    cmp-long v0, v5, v3

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget v0, v8, Ljbl;->a:I

    .line 241
    .line 242
    invoke-virtual {v7, v5, v6, v0}, Lipi;->h(JI)Limm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v0, Limm;->a:Limp;

    .line 247
    .line 248
    iget-wide v3, v3, Limp;->b:J

    .line 249
    .line 250
    cmp-long v9, v5, v3

    .line 251
    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v0, v0, Limm;->b:Limp;

    .line 256
    .line 257
    iget-wide v3, v0, Limp;->b:J

    .line 258
    .line 259
    cmp-long v0, v5, v3

    .line 260
    .line 261
    if-gtz v0, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    .line 265
    .line 266
    :goto_4
    iget v0, v8, Ljbl;->a:I

    .line 267
    .line 268
    iget-object v7, v7, Lipi;->b:[Laxbs;

    .line 269
    .line 270
    array-length v9, v7

    .line 271
    if-gt v9, v0, :cond_9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    new-array v0, v9, [J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 v9, 0x0

    .line 278
    aget-object v0, v7, v0

    .line 279
    .line 280
    iget-object v0, v0, Laxbs;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lipn;

    .line 283
    .line 284
    iget-object v0, v0, Lipn;->f:[J

    .line 285
    .line 286
    :goto_5
    invoke-static {v0, v5, v6, v1}, Lhkf;->ax([JJZ)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    array-length v6, v0

    .line 291
    if-ge v5, v6, :cond_b

    .line 292
    .line 293
    aget-wide v5, v0, v5

    .line 294
    .line 295
    cmp-long v0, v5, v3

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    move v9, v1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/4 v9, 0x0

    .line 302
    :cond_b
    :goto_6
    move-wide v6, v3

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v9, 0x0

    .line 305
    move-wide v6, v3

    .line 306
    move-object/from16 v13, v18

    .line 307
    .line 308
    :goto_7
    iget v0, v8, Ljbl;->b:I

    .line 309
    .line 310
    if-eq v0, v10, :cond_d

    .line 311
    .line 312
    iget-object v0, v8, Ljbl;->d:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljbk;

    .line 323
    .line 324
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Ljbk;->a:Lher;

    .line 328
    .line 329
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v10, v0

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move-object/from16 v10, v18

    .line 335
    .line 336
    :goto_8
    new-instance v0, Ljbm;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    move-wide v4, v11

    .line 340
    move v8, v9

    .line 341
    move-object v9, v13

    .line 342
    invoke-direct/range {v3 .. v10}, Ljbm;-><init>(JJZLher;Lher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-static {v15}, Lst;->i(Lhkz;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-static {v15}, Lst;->i(Lhkz;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    iget-object v2, v1, Ljcn;->a:Lbbuw;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 363
    .line 364
    .line 365
    return-void
.end method
