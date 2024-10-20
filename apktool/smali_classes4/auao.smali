.class public final Lauao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;
.implements Laual;
.implements Lauaj;
.implements Lauaa;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroidx/media/filterfw/FilterGraph;

.field public b:Landroidx/media/filterfw/GraphRunner;

.field public c:Landroidx/media/filterfw/FilterGraph;

.field public d:Landroidx/media/filterfw/GraphRunner;

.field public e:Lauaf;

.field public f:Lauaj;

.field public g:Z

.field public h:Z

.field private j:Landroidx/media/filterfw/MffContext;

.field private k:Lauah;

.field private l:Lbcwq;

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Lauam;

.field private s:Lauak;

.field private t:Lauai;

.field private u:Lauac;

.field private v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Lauah;ILbcwq;JZLjava/lang/String;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lauao;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lauao;->g:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lauao;->h:Z

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 19
    .line 20
    iput-object v1, v0, Lauao;->k:Lauah;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lauao;->l:Lbcwq;

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    iput v3, v0, Lauao;->w:I

    .line 29
    .line 30
    move-wide/from16 v3, p5

    .line 31
    .line 32
    iput-wide v3, v0, Lauao;->m:J

    .line 33
    .line 34
    iget-boolean v1, v1, Lauah;->i:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    iput-boolean v1, v0, Lauao;->n:Z

    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    iput-object v1, v0, Lauao;->o:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v1, p9

    .line 51
    .line 52
    iput v1, v0, Lauao;->p:I

    .line 53
    .line 54
    move/from16 v1, p10

    .line 55
    .line 56
    iput v1, v0, Lauao;->q:I

    .line 57
    .line 58
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 59
    .line 60
    invoke-virtual {v1}, Lauah;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 69
    .line 70
    iget-object v4, v1, Lauah;->k:Ljava/util/TreeMap;

    .line 71
    .line 72
    iget v1, v1, Lauah;->o:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 85
    .line 86
    iget-object v5, v1, Lauah;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lauah;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 96
    .line 97
    iget-object v1, v1, Lauah;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 101
    .line 102
    iget-object v1, v1, Lauah;->l:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 103
    .line 104
    new-instance v5, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 105
    .line 106
    iget-object v6, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 112
    .line 113
    iget-object v7, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 119
    .line 120
    iget-object v8, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 121
    .line 122
    iget-object v9, v0, Lauao;->k:Lauah;

    .line 123
    .line 124
    iget-wide v9, v9, Lauah;->g:J

    .line 125
    .line 126
    const-string v11, "videoSource"

    .line 127
    .line 128
    invoke-direct {v7, v8, v11, v9, v10}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Lauao;->v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lauam;

    .line 137
    .line 138
    iget-object v8, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 139
    .line 140
    iget-object v9, v0, Lauao;->k:Lauah;

    .line 141
    .line 142
    iget v10, v9, Lauah;->b:I

    .line 143
    .line 144
    iget v9, v9, Lauah;->c:I

    .line 145
    .line 146
    move-object/from16 p1, v7

    .line 147
    .line 148
    move-object/from16 p2, v8

    .line 149
    .line 150
    move/from16 p3, v10

    .line 151
    .line 152
    move/from16 p4, v9

    .line 153
    .line 154
    move-object/from16 p5, v4

    .line 155
    .line 156
    move-object/from16 p6, v1

    .line 157
    .line 158
    invoke-direct/range {p1 .. p6}, Lauam;-><init>(Landroidx/media/filterfw/MffContext;IILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lauao;->r:Lauam;

    .line 162
    .line 163
    iput-object v4, v7, Lauam;->a:Ljava/util/TreeMap;

    .line 164
    .line 165
    iget v1, v0, Lauao;->w:I

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v8, 0x3

    .line 169
    if-eq v1, v8, :cond_5

    .line 170
    .line 171
    if-eq v1, v4, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 174
    .line 175
    iget v1, v1, Lauah;->p:I

    .line 176
    .line 177
    :cond_5
    iput v2, v7, Lauam;->c:I

    .line 178
    .line 179
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 180
    .line 181
    iget v9, v1, Lauah;->o:I

    .line 182
    .line 183
    iput v9, v7, Lauam;->d:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lauah;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 190
    .line 191
    iget-object v1, v1, Lauah;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v7, "videoPath"

    .line 198
    .line 199
    invoke-virtual {v5, v7, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v9, "videoStartTimeUs"

    .line 207
    .line 208
    invoke-virtual {v5, v9, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 209
    .line 210
    .line 211
    const-wide/16 v12, -0x1

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v14, "videoEndTimeUs"

    .line 218
    .line 219
    invoke-virtual {v5, v14, v10}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const-string v12, "loop"

    .line 227
    .line 228
    invoke-virtual {v5, v12, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 229
    .line 230
    .line 231
    const-string v13, "value"

    .line 232
    .line 233
    const-string v4, "start"

    .line 234
    .line 235
    invoke-virtual {v5, v9, v13, v11, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v9, "end"

    .line 239
    .line 240
    invoke-virtual {v5, v14, v13, v11, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v14, "uri"

    .line 244
    .line 245
    invoke-virtual {v5, v7, v13, v11, v14}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v12, v13, v11, v12}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v7, v0, Lauao;->w:I

    .line 252
    .line 253
    const-string v11, "audioSource"

    .line 254
    .line 255
    if-ne v7, v2, :cond_6

    .line 256
    .line 257
    iget-object v7, v0, Lauao;->k:Lauah;

    .line 258
    .line 259
    iget-boolean v7, v7, Lauah;->i:Z

    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    if-ne v7, v8, :cond_7

    .line 265
    .line 266
    iget-boolean v7, v0, Lauao;->n:Z

    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    :goto_2
    iget-object v7, v0, Lauao;->k:Lauah;

    .line 271
    .line 272
    iget-object v7, v7, Lauah;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v3, "audioPath"

    .line 279
    .line 280
    invoke-virtual {v6, v3, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 281
    .line 282
    .line 283
    const-string v7, "audioStartTimeUs"

    .line 284
    .line 285
    invoke-virtual {v6, v7, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 286
    .line 287
    .line 288
    const-string v1, "audioEndTimeUs"

    .line 289
    .line 290
    invoke-virtual {v6, v1, v10}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 291
    .line 292
    .line 293
    const-string v10, "audioLoop"

    .line 294
    .line 295
    invoke-virtual {v6, v10, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 296
    .line 297
    .line 298
    new-instance v15, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 299
    .line 300
    iget-object v8, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 301
    .line 302
    iget-object v2, v0, Lauao;->k:Lauah;

    .line 303
    .line 304
    move-object/from16 p5, v3

    .line 305
    .line 306
    iget-wide v2, v2, Lauah;->g:J

    .line 307
    .line 308
    invoke-direct {v15, v8, v11, v2, v3}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7, v13, v11, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1, v13, v11, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, p5

    .line 321
    .line 322
    invoke-virtual {v6, v1, v13, v11, v14}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v10, v13, v11, v12}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lauao;->v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 334
    .line 335
    iget-object v2, v0, Lauao;->r:Lauam;

    .line 336
    .line 337
    const-string v3, "video"

    .line 338
    .line 339
    const-string v4, "image"

    .line 340
    .line 341
    invoke-virtual {v5, v1, v3, v2, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v1, v0, Lauao;->w:I

    .line 345
    .line 346
    const-string v2, "videoPlaybackFilter"

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    if-eq v1, v3, :cond_c

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-ne v1, v3, :cond_8

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_8
    const/4 v3, 0x3

    .line 357
    if-ne v1, v3, :cond_9

    .line 358
    .line 359
    new-instance v1, Lauak;

    .line 360
    .line 361
    iget-object v3, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 362
    .line 363
    iget-object v7, v0, Lauao;->l:Lbcwq;

    .line 364
    .line 365
    iget v8, v0, Lauao;->p:I

    .line 366
    .line 367
    iget v9, v0, Lauao;->q:I

    .line 368
    .line 369
    iget-wide v12, v0, Lauao;->m:J

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    move/from16 v19, v8

    .line 378
    .line 379
    move/from16 v20, v9

    .line 380
    .line 381
    move-wide/from16 v21, v12

    .line 382
    .line 383
    invoke-direct/range {v16 .. v22}, Lauak;-><init>(Landroidx/media/filterfw/MffContext;Lbcwq;IIJ)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lauao;->s:Lauak;

    .line 387
    .line 388
    iput-object v0, v1, Lauak;->e:Lauaj;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 394
    .line 395
    iget v3, v0, Lauao;->p:I

    .line 396
    .line 397
    iget v7, v0, Lauao;->q:I

    .line 398
    .line 399
    invoke-virtual {v1, v3, v7}, Lauam;->a(II)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 403
    .line 404
    invoke-virtual {v1}, Lauam;->b()V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v0, Lauao;->g:Z

    .line 409
    .line 410
    const-string v1, "videoEncoderFilter"

    .line 411
    .line 412
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_9
    const/4 v3, 0x4

    .line 418
    if-ne v1, v3, :cond_d

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lauao;->k:Lauah;

    .line 426
    .line 427
    invoke-virtual {v3}, Lauah;->c()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v7, v8, :cond_b

    .line 437
    .line 438
    add-int/lit8 v8, v7, 0x1

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    add-int/lit8 v9, v9, -0x1

    .line 445
    .line 446
    if-eq v7, v9, :cond_a

    .line 447
    .line 448
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    sub-long/2addr v9, v12

    .line 469
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    const-wide/16 v12, 0x3e8

    .line 474
    .line 475
    div-long/2addr v9, v12

    .line 476
    long-to-int v7, v9

    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    const/16 v7, 0x21

    .line 486
    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_4
    move v7, v8

    .line 495
    goto :goto_3

    .line 496
    :cond_b
    new-instance v3, Lauaf;

    .line 497
    .line 498
    iget-object v7, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 499
    .line 500
    invoke-direct {v3, v7, v1}, Lauaf;-><init>(Landroidx/media/filterfw/MffContext;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v0, Lauao;->e:Lauaf;

    .line 504
    .line 505
    iget-object v1, v0, Lauao;->o:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v3, Lauaf;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 513
    .line 514
    iget v3, v0, Lauao;->p:I

    .line 515
    .line 516
    iget v7, v0, Lauao;->q:I

    .line 517
    .line 518
    invoke-virtual {v1, v3, v7}, Lauam;->a(II)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 522
    .line 523
    invoke-virtual {v1}, Lauam;->b()V

    .line 524
    .line 525
    .line 526
    const-string v1, "gifEncoderFilter"

    .line 527
    .line 528
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_c
    :goto_5
    new-instance v1, Lauai;

    .line 533
    .line 534
    iget-object v3, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 535
    .line 536
    invoke-direct {v1, v3}, Lauai;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Lauao;->t:Lauai;

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "textureTarget"

    .line 545
    .line 546
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lauao;->r:Lauam;

    .line 550
    .line 551
    iput-object v0, v1, Lauam;->b:Laual;

    .line 552
    .line 553
    :cond_d
    :goto_6
    iget v1, v0, Lauao;->w:I

    .line 554
    .line 555
    const-string v2, "audio"

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    if-ne v1, v3, :cond_e

    .line 559
    .line 560
    iget-object v1, v0, Lauao;->k:Lauah;

    .line 561
    .line 562
    iget-boolean v1, v1, Lauah;->i:Z

    .line 563
    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    new-instance v1, Lauac;

    .line 567
    .line 568
    iget-object v3, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 569
    .line 570
    invoke-direct {v1, v3}, Lauac;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lauao;->u:Lauac;

    .line 574
    .line 575
    const-wide/16 v3, -0x1

    .line 576
    .line 577
    iput-wide v3, v1, Lauac;->a:J

    .line 578
    .line 579
    invoke-virtual {v6, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "speaker"

    .line 583
    .line 584
    invoke-virtual {v6, v11, v2, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lauao;->c:Landroidx/media/filterfw/FilterGraph;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_e
    const-wide/16 v3, -0x1

    .line 606
    .line 607
    const/4 v7, 0x3

    .line 608
    if-ne v1, v7, :cond_13

    .line 609
    .line 610
    iget-boolean v1, v0, Lauao;->n:Z

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    new-instance v1, Landroid/media/MediaExtractor;

    .line 615
    .line 616
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 617
    .line 618
    .line 619
    :try_start_0
    iget-object v7, v0, Lauao;->k:Lauah;

    .line 620
    .line 621
    iget-wide v8, v7, Lauah;->g:J

    .line 622
    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    cmp-long v8, v8, v12

    .line 626
    .line 627
    if-lez v8, :cond_f

    .line 628
    .line 629
    new-instance v8, Ljava/io/FileInputStream;

    .line 630
    .line 631
    new-instance v9, Ljava/io/File;

    .line 632
    .line 633
    iget-object v7, v7, Lauah;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v8, v0, Lauao;->k:Lauah;

    .line 646
    .line 647
    iget-wide v9, v8, Lauah;->g:J

    .line 648
    .line 649
    iget-wide v12, v8, Lauah;->h:J

    .line 650
    .line 651
    move-object/from16 p1, v1

    .line 652
    .line 653
    move-object/from16 p2, v7

    .line 654
    .line 655
    move-wide/from16 p3, v9

    .line 656
    .line 657
    move-wide/from16 p5, v12

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    iget-object v7, v7, Lauah;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    .line 668
    :goto_7
    const/4 v7, 0x0

    .line 669
    :goto_8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-ge v7, v8, :cond_13

    .line 674
    .line 675
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v9, "mime"

    .line 680
    .line 681
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_12

    .line 690
    .line 691
    const-string v1, "channel-count"

    .line 692
    .line 693
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const-string v7, "sample-rate"

    .line 698
    .line 699
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    new-instance v8, Lauab;

    .line 704
    .line 705
    iget-object v9, v0, Lauao;->j:Landroidx/media/filterfw/MffContext;

    .line 706
    .line 707
    iget-object v10, v0, Lauao;->l:Lbcwq;

    .line 708
    .line 709
    iget-wide v12, v0, Lauao;->m:J

    .line 710
    .line 711
    iget-object v14, v0, Lauao;->k:Lauah;

    .line 712
    .line 713
    iget-object v15, v14, Lauah;->n:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v15, :cond_10

    .line 716
    .line 717
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :goto_9
    int-to-long v3, v3

    .line 722
    const-wide/32 v14, 0x8235

    .line 723
    .line 724
    .line 725
    mul-long/2addr v3, v14

    .line 726
    goto :goto_a

    .line 727
    :cond_10
    iget-object v14, v14, Lauah;->m:Ljava/util/List;

    .line 728
    .line 729
    if-eqz v14, :cond_11

    .line 730
    .line 731
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_9

    .line 736
    :cond_11
    :goto_a
    move-object/from16 p1, v8

    .line 737
    .line 738
    move-object/from16 p2, v9

    .line 739
    .line 740
    move-object/from16 p3, v10

    .line 741
    .line 742
    move/from16 p4, v1

    .line 743
    .line 744
    move/from16 p5, v7

    .line 745
    .line 746
    move-wide/from16 p6, v12

    .line 747
    .line 748
    move-wide/from16 p8, v3

    .line 749
    .line 750
    move-object/from16 p10, p0

    .line 751
    .line 752
    invoke-direct/range {p1 .. p10}, Lauab;-><init>(Landroidx/media/filterfw/MffContext;Lbcwq;IIJJLauaa;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v8}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "audioEncoderFilter"

    .line 759
    .line 760
    invoke-virtual {v6, v11, v2, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iput-object v1, v0, Lauao;->c:Landroidx/media/filterfw/FilterGraph;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 777
    .line 778
    .line 779
    iput-boolean v2, v0, Lauao;->h:Z

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :catch_0
    return-void

    .line 786
    :cond_13
    :goto_b
    invoke-virtual {v5}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v0, Lauao;->a:Landroidx/media/filterfw/FilterGraph;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lauao;->b:Landroidx/media/filterfw/GraphRunner;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lauao;->b:Landroidx/media/filterfw/GraphRunner;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 808
    .line 809
    if-eqz v1, :cond_14

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lauao;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lauao;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lauao;->f:Lauaj;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v0, Lardj;

    .line 16
    .line 17
    iget-object v1, v0, Lardj;->a:Lardk;

    .line 18
    .line 19
    iget-object v1, v1, Lardk;->c:Lauao;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lauao;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lardj;->a:Lardk;

    .line 27
    .line 28
    iget v1, v0, Lardk;->e:I

    .line 29
    .line 30
    iget v2, v0, Lardk;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lardk;->b:Lbcwq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbcwq;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lardk;->d:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lardk;->i:Larde;

    .line 48
    .line 49
    sget-object v4, Labdq;->a:Lbbfl;

    .line 50
    .line 51
    const/16 v4, 0x770

    .line 52
    .line 53
    invoke-static {v4, v3, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-wide v5, v2, Larde;->e:J

    .line 78
    .line 79
    sub-long/2addr v5, v3

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    const-string v3, "rw"

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latzo; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, L_2427;->l(Ljava/io/RandomAccessFile;)L_2427;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "moov"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, L_2427;->n(Ljava/lang/String;)L_2427;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "mvhd"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, L_2427;->j()L_2427;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, L_2427;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Latzo; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v1}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x4

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    long-to-int v3, v5

    .line 130
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v2

    .line 144
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Latzo; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    sget-object v2, Labdq;->a:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "updateCreationTimeOfExportedVideoInternal -- Possible corrupted file"

    .line 156
    .line 157
    const/16 v4, 0x104a

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :catch_1
    :goto_2
    iget-object v1, v0, Lardk;->a:L_796;

    .line 163
    .line 164
    iget-object v2, v0, Lardk;->d:Ljava/io/File;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lardk;->i:Larde;

    .line 171
    .line 172
    iget-object v3, v3, Larde;->b:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lardk;->d:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lardk;->j:Labsv;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Labsv;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-wide v1, v0, Lardk;->f:J

    .line 191
    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    cmp-long v4, v1, v4

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    iget-object v1, v0, Lardk;->h:Lauah;

    .line 199
    .line 200
    invoke-virtual {v1}, Lauah;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iput-wide v1, v0, Lardk;->f:J

    .line 205
    .line 206
    :cond_5
    iget-object v4, v0, Lardk;->h:Lauah;

    .line 207
    .line 208
    invoke-static {v4}, Lardk;->c(Lauah;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    add-long/2addr v1, v4

    .line 213
    iput-wide v1, v0, Lardk;->f:J

    .line 214
    .line 215
    iget v1, v0, Lardk;->e:I

    .line 216
    .line 217
    add-int/2addr v1, v3

    .line 218
    iput v1, v0, Lardk;->e:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lardk;->b()V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauao;->b:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauao;->b:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauao;->a:Landroidx/media/filterfw/FilterGraph;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lauao;->k:Lauah;

    .line 2
    .line 3
    iget-object p1, p1, Lauah;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Lauao;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lauao;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v0, Latqh;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Latqh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
