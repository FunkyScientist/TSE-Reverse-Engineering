.class public final synthetic Latvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latvy;

.field public final synthetic b:Latse;

.field public final synthetic c:Latsb;

.field public final synthetic d:Latsq;

.field public final synthetic e:Latsn;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Latsg;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Latvy;Latsq;Ljava/lang/String;Latsb;Latse;Latsn;IJLjava/lang/String;Latsg;ILjava/util/List;Lbfhb;I)V
    .locals 0

    .line 1
    iput p15, p0, Latvv;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvv;->a:Latvy;

    iput-object p2, p0, Latvv;->d:Latsq;

    iput-object p3, p0, Latvv;->m:Ljava/lang/Object;

    iput-object p4, p0, Latvv;->c:Latsb;

    iput-object p5, p0, Latvv;->b:Latse;

    iput-object p6, p0, Latvv;->e:Latsn;

    iput p7, p0, Latvv;->f:I

    iput-wide p8, p0, Latvv;->g:J

    iput-object p10, p0, Latvv;->h:Ljava/lang/String;

    iput-object p11, p0, Latvv;->i:Latsg;

    iput p12, p0, Latvv;->j:I

    iput-object p13, p0, Latvv;->k:Ljava/util/List;

    iput-object p14, p0, Latvv;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latvy;Lbbuj;Latse;Latsb;Latsq;Latsn;IJLjava/lang/String;Latsg;ILjava/util/List;Lbfhb;I)V
    .locals 0

    .line 2
    iput p15, p0, Latvv;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvv;->a:Latvy;

    iput-object p2, p0, Latvv;->l:Ljava/lang/Object;

    iput-object p3, p0, Latvv;->b:Latse;

    iput-object p4, p0, Latvv;->c:Latsb;

    iput-object p5, p0, Latvv;->d:Latsq;

    iput-object p6, p0, Latvv;->e:Latsn;

    iput p7, p0, Latvv;->f:I

    iput-wide p8, p0, Latvv;->g:J

    iput-object p10, p0, Latvv;->h:Ljava/lang/String;

    iput-object p11, p0, Latvv;->i:Latsg;

    iput p12, p0, Latvv;->j:I

    iput-object p13, p0, Latvv;->k:Ljava/util/List;

    iput-object p14, p0, Latvv;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latvv;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Latss;

    .line 10
    .line 11
    iget v3, v1, Latss;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Latsm;->b(I)Latsm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Latsm;->a:Latsm;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Latsm;->e:Latsm;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v7, v0, Latvv;->d:Latsq;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbfil;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 40
    .line 41
    .line 42
    iget v1, v7, Latsq;->f:I

    .line 43
    .line 44
    invoke-static {v1}, Lb;->ao(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_0
    iget-object v1, v0, Latvv;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v15, v0, Latvv;->k:Ljava/util/List;

    .line 56
    .line 57
    iget v14, v0, Latvv;->j:I

    .line 58
    .line 59
    iget-object v13, v0, Latvv;->i:Latsg;

    .line 60
    .line 61
    iget-object v12, v0, Latvv;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v10, v0, Latvv;->g:J

    .line 64
    .line 65
    iget v9, v0, Latvv;->f:I

    .line 66
    .line 67
    iget-object v8, v0, Latvv;->e:Latsn;

    .line 68
    .line 69
    iget-object v5, v0, Latvv;->b:Latse;

    .line 70
    .line 71
    iget-object v6, v0, Latvv;->c:Latsb;

    .line 72
    .line 73
    iget-object v4, v0, Latvv;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v0, Latvv;->a:Latvy;

    .line 78
    .line 79
    iget-object v0, v6, Latsb;->g:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v15, v2, v4, v0}, Latvy;->j(ILjava/lang/String;Ljava/lang/String;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Latyw;->e(Lbbuj;)Latyw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Latuv;

    .line 92
    .line 93
    move/from16 v17, v14

    .line 94
    .line 95
    const/16 v14, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v15, v3, v7, v14}, Latuv;-><init>(Latvy;Lbfil;Latsq;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v15, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v14, Latvv;

    .line 107
    .line 108
    check-cast v1, Lbfhb;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v2, v14

    .line 113
    move-object v3, v15

    .line 114
    move-object/from16 v19, v14

    .line 115
    .line 116
    move/from16 v14, v17

    .line 117
    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    move-object v0, v15

    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move/from16 v17, v18

    .line 126
    .line 127
    invoke-direct/range {v2 .. v17}, Latvv;-><init>(Latvy;Lbbuj;Latse;Latsb;Latsq;Latsn;IJLjava/lang/String;Latsg;ILjava/util/List;Lbfhb;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object/from16 v2, v19

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    return-object v1

    .line 141
    :cond_3
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    iget-object v1, v0, Latvv;->l:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v10, v1

    .line 154
    check-cast v10, Landroid/net/Uri;

    .line 155
    .line 156
    iget-object v1, v0, Latvv;->a:Latvy;

    .line 157
    .line 158
    iget-object v3, v0, Latvv;->c:Latsb;

    .line 159
    .line 160
    iget-object v4, v0, Latvv;->d:Latsq;

    .line 161
    .line 162
    iget-object v5, v0, Latvv;->e:Latsn;

    .line 163
    .line 164
    iget v6, v0, Latvv;->f:I

    .line 165
    .line 166
    iget-wide v7, v0, Latvv;->g:J

    .line 167
    .line 168
    iget-object v9, v0, Latvv;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v0, Latvv;->i:Latsg;

    .line 171
    .line 172
    iget v14, v0, Latvv;->j:I

    .line 173
    .line 174
    iget-object v13, v0, Latvv;->k:Ljava/util/List;

    .line 175
    .line 176
    iget-object v12, v0, Latvv;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v11, v1, Latvy;->e:Lbalb;

    .line 179
    .line 180
    invoke-virtual {v11}, Lbalb;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    iget-object v11, v0, Latvv;->b:Latse;

    .line 187
    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    iget-object v2, v1, Latvy;->a:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v0, v1, Latvy;->c:Latwa;

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    iget-object v14, v1, Latvy;->d:L_3128;

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    iget-object v15, v1, Latvy;->b:Lattq;

    .line 203
    .line 204
    new-instance v29, Latwr;

    .line 205
    .line 206
    move-object/from16 v21, v11

    .line 207
    .line 208
    iget v11, v4, Latsq;->f:I

    .line 209
    .line 210
    invoke-static {v11}, Lb;->ao(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_5

    .line 215
    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 v22, v11

    .line 220
    .line 221
    :goto_2
    iget-object v11, v1, Latvy;->e:Lbalb;

    .line 222
    .line 223
    invoke-virtual {v11}, Lbalb;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object/from16 v18, v11

    .line 228
    .line 229
    check-cast v18, Lattt;

    .line 230
    .line 231
    iget-object v11, v1, Latvy;->g:Latwz;

    .line 232
    .line 233
    move-object/from16 v20, v11

    .line 234
    .line 235
    iget-object v11, v1, Latvy;->i:Lbalb;

    .line 236
    .line 237
    move-object/from16 v26, v11

    .line 238
    .line 239
    iget-object v11, v1, Latvy;->h:Latrv;

    .line 240
    .line 241
    move-object/from16 v27, v11

    .line 242
    .line 243
    iget-object v11, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    move-object/from16 v28, v11

    .line 246
    .line 247
    move-object/from16 p1, v21

    .line 248
    .line 249
    move-object/from16 v11, v29

    .line 250
    .line 251
    move-object/from16 v30, v12

    .line 252
    .line 253
    move-object v12, v2

    .line 254
    move-object v2, v13

    .line 255
    move-object v13, v0

    .line 256
    move/from16 v0, v17

    .line 257
    .line 258
    move-object/from16 v31, v19

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move/from16 v17, v22

    .line 263
    .line 264
    move-object/from16 v19, p1

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    move/from16 v22, v6

    .line 269
    .line 270
    move-wide/from16 v23, v7

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    invoke-direct/range {v11 .. v28}, Latwr;-><init>(Landroid/content/Context;Latwa;L_3128;Lattq;Latsb;ILattt;Latse;Latwz;Latsn;IJLjava/lang/String;Lbalb;Latrv;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v10}, Latvy;->h(Latsn;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Latvy;->k:Lavpg;

    .line 281
    .line 282
    iget-object v4, v4, Latsq;->e:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    iget-object v11, v1, Latse;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget v12, v1, Latse;->d:I

    .line 289
    .line 290
    move-object/from16 v17, v30

    .line 291
    .line 292
    check-cast v17, Lbfhb;

    .line 293
    .line 294
    move-object/from16 v13, v31

    .line 295
    .line 296
    move-object/from16 v14, v29

    .line 297
    .line 298
    move v15, v0

    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v17}, Lavpg;->g(Ljava/lang/String;Latsn;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILatsg;Latww;ILjava/util/List;Lbfhb;)Lbbuj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    :goto_3
    move-object/from16 v30, v12

    .line 307
    .line 308
    move-object v2, v13

    .line 309
    move v0, v14

    .line 310
    move-object/from16 v31, v15

    .line 311
    .line 312
    iget-object v12, v1, Latvy;->c:Latwa;

    .line 313
    .line 314
    iget-object v13, v1, Latvy;->d:L_3128;

    .line 315
    .line 316
    new-instance v24, Latws;

    .line 317
    .line 318
    iget v11, v4, Latsq;->f:I

    .line 319
    .line 320
    invoke-static {v11}, Lb;->ao(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_7

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    move v15, v11

    .line 329
    :goto_4
    iget-object v14, v1, Latvy;->g:Latwz;

    .line 330
    .line 331
    iget-object v11, v1, Latvy;->h:Latrv;

    .line 332
    .line 333
    move-object/from16 p1, v2

    .line 334
    .line 335
    iget-object v2, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    move-object/from16 v22, v11

    .line 338
    .line 339
    move-object/from16 v11, v24

    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    move-object v14, v3

    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move/from16 v18, v6

    .line 347
    .line 348
    move-wide/from16 v19, v7

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    invoke-direct/range {v11 .. v23}, Latws;-><init>(Latwa;L_3128;Latsb;ILatwz;Latsn;IJLjava/lang/String;Latrv;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5, v10}, Latvy;->h(Latsn;Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Latvy;->k:Lavpg;

    .line 361
    .line 362
    iget-object v4, v4, Latsq;->e:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v11, v3, Latsb;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget v12, v3, Latsb;->e:I

    .line 367
    .line 368
    move-object/from16 v17, v30

    .line 369
    .line 370
    check-cast v17, Lbfhb;

    .line 371
    .line 372
    move-object v3, v1

    .line 373
    move-object/from16 v13, v31

    .line 374
    .line 375
    move-object/from16 v14, v24

    .line 376
    .line 377
    move v15, v0

    .line 378
    move-object/from16 v16, p1

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v17}, Lavpg;->g(Ljava/lang/String;Latsn;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILatsg;Latww;ILjava/util/List;Lbfhb;)Lbbuj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    return-object v0
.end method
