.class public final L_507;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:I

.field private final u:Ljava/util/Queue;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Set;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProgressModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, L_507;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, L_507;->x:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_507;->u:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_507;->v:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_507;->w:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, L_505;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, L_507;->b:Lyer;

    .line 43
    .line 44
    const-class v0, L_511;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, L_507;->c:Lyer;

    .line 51
    .line 52
    const-class v0, L_2823;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, L_507;->d:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method private final e(Lpkc;Z)V
    .locals 3

    .line 1
    check-cast p1, Lpnn;

    .line 2
    .line 3
    iget-object v0, p0, L_507;->u:Ljava/util/Queue;

    .line 4
    .line 5
    iget-object v1, p1, Lpnn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, L_507;->w:Ljava/util/Set;

    .line 13
    .line 14
    iget v0, p0, L_507;->e:I

    .line 15
    .line 16
    iget-object p1, p1, Lpnn;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lpnk;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lpnk;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, L_507;->v:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized f(Lpnm;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lpnm;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lpnm;->s:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, p0, L_507;->x:I

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, L_507;->e:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p1, Lpnm;->s:I

    .line 29
    .line 30
    iput v0, p0, L_507;->x:I

    .line 31
    .line 32
    iget-object v0, p1, Lpnm;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, L_507;->e:I

    .line 39
    .line 40
    iput v2, p0, L_507;->f:I

    .line 41
    .line 42
    iput v2, p0, L_507;->g:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, L_507;->h:J

    .line 47
    .line 48
    iput v2, p0, L_507;->i:I

    .line 49
    .line 50
    iput-wide v0, p0, L_507;->j:J

    .line 51
    .line 52
    iput v2, p0, L_507;->k:I

    .line 53
    .line 54
    iput-wide v0, p0, L_507;->l:J

    .line 55
    .line 56
    iput v2, p0, L_507;->m:I

    .line 57
    .line 58
    iput-wide v0, p0, L_507;->n:J

    .line 59
    .line 60
    iput v2, p0, L_507;->p:I

    .line 61
    .line 62
    iput v2, p0, L_507;->o:I

    .line 63
    .line 64
    iput v2, p0, L_507;->q:I

    .line 65
    .line 66
    iput-wide v0, p0, L_507;->r:J

    .line 67
    .line 68
    iput v2, p0, L_507;->s:I

    .line 69
    .line 70
    iput v2, p0, L_507;->t:I

    .line 71
    .line 72
    iget-object v0, p0, L_507;->u:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, L_507;->v:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_1
    iget-object v1, p1, Lpnm;->b:Lpkc;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget v0, p1, Lpnm;->r:I

    .line 90
    .line 91
    add-int/lit8 v4, v0, -0x1

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eq v4, v3, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v4, v0, :cond_3

    .line 101
    .line 102
    :goto_2
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-direct {p0, v1, v2}, L_507;->e(Lpkc;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-direct {p0, v1, v3}, L_507;->e(Lpkc;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    check-cast v0, Lpnn;

    .line 114
    .line 115
    iget-object v0, v0, Lpnn;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, L_507;->v:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, L_507;->u:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, L_507;->v:Ljava/util/Map;

    .line 131
    .line 132
    iget v4, p0, L_507;->e:I

    .line 133
    .line 134
    new-instance v5, Lpnl;

    .line 135
    .line 136
    invoke-direct {v5, v4, v1}, Lpnl;-><init>(ILpkc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_3
    iget-object v1, p1, Lpnm;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget v2, p0, L_507;->f:I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v2, v1, :cond_9

    .line 156
    .line 157
    iget-object v0, p1, Lpnm;->c:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, L_507;->f:I

    .line 164
    .line 165
    move v0, v3

    .line 166
    :cond_9
    iget-object v1, p1, Lpnm;->d:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget v2, p0, L_507;->g:I

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v2, v1, :cond_a

    .line 177
    .line 178
    iget-object v0, p1, Lpnm;->d:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, L_507;->g:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_a
    iget-object v1, p1, Lpnm;->e:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-wide v4, p0, L_507;->h:J

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v1, v4, v1

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v0, p1, Lpnm;->e:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, L_507;->h:J

    .line 208
    .line 209
    move v0, v3

    .line 210
    :cond_b
    iget-object v1, p1, Lpnm;->f:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v2, p0, L_507;->i:I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v2, v1, :cond_c

    .line 221
    .line 222
    iget-object v0, p1, Lpnm;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, L_507;->i:I

    .line 229
    .line 230
    move v0, v3

    .line 231
    :cond_c
    iget-object v1, p1, Lpnm;->g:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-wide v4, p0, L_507;->j:J

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v1, v4, v1

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v0, p1, Lpnm;->g:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, L_507;->j:J

    .line 252
    .line 253
    move v0, v3

    .line 254
    :cond_d
    iget-object v1, p1, Lpnm;->h:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget v2, p0, L_507;->k:I

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v2, v1, :cond_e

    .line 265
    .line 266
    iget-object v0, p1, Lpnm;->h:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, L_507;->k:I

    .line 273
    .line 274
    move v0, v3

    .line 275
    :cond_e
    iget-object v1, p1, Lpnm;->k:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-wide v4, p0, L_507;->l:J

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v1, v4, v1

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v0, p1, Lpnm;->k:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, p0, L_507;->l:J

    .line 296
    .line 297
    move v0, v3

    .line 298
    :cond_f
    iget-object v1, p1, Lpnm;->l:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    iget v2, p0, L_507;->m:I

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v2, v1, :cond_10

    .line 309
    .line 310
    iget-object v0, p1, Lpnm;->l:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, L_507;->m:I

    .line 317
    .line 318
    move v0, v3

    .line 319
    :cond_10
    iget-object v1, p1, Lpnm;->m:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-wide v4, p0, L_507;->n:J

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    cmp-long v1, v4, v1

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget-object v0, p1, Lpnm;->m:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, p0, L_507;->n:J

    .line 340
    .line 341
    move v0, v3

    .line 342
    :cond_11
    iget-object v1, p1, Lpnm;->j:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget v2, p0, L_507;->o:I

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v2, v1, :cond_12

    .line 353
    .line 354
    iget-object v0, p1, Lpnm;->j:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, L_507;->o:I

    .line 361
    .line 362
    move v0, v3

    .line 363
    :cond_12
    iget-object v1, p1, Lpnm;->i:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    iget v2, p0, L_507;->p:I

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eq v2, v1, :cond_13

    .line 374
    .line 375
    iget-object v0, p1, Lpnm;->i:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, L_507;->p:I

    .line 382
    .line 383
    move v0, v3

    .line 384
    :cond_13
    iget-object v1, p1, Lpnm;->n:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget v2, p0, L_507;->q:I

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eq v2, v1, :cond_14

    .line 395
    .line 396
    iget-object v0, p1, Lpnm;->n:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, L_507;->q:I

    .line 403
    .line 404
    move v0, v3

    .line 405
    :cond_14
    iget-object v1, p1, Lpnm;->o:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    iget-wide v4, p0, L_507;->r:J

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    cmp-long v1, v4, v1

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    iget-object v0, p1, Lpnm;->o:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iput-wide v0, p0, L_507;->r:J

    .line 426
    .line 427
    move v0, v3

    .line 428
    :cond_15
    iget-object v1, p1, Lpnm;->p:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    iget v2, p0, L_507;->s:I

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eq v2, v1, :cond_16

    .line 439
    .line 440
    iget-object v0, p1, Lpnm;->p:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, L_507;->s:I

    .line 447
    .line 448
    move v0, v3

    .line 449
    :cond_16
    iget-object v1, p1, Lpnm;->q:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    iget v2, p0, L_507;->t:I

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v2, v1, :cond_17

    .line 460
    .line 461
    iget-object p1, p1, Lpnm;->q:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p0, L_507;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    monitor-exit p0

    .line 470
    return v3

    .line 471
    :cond_17
    monitor-exit p0

    .line 472
    return v0

    .line 473
    :catchall_0
    move-exception p1

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Lpoc;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v15, v1, L_507;->e:I

    .line 5
    .line 6
    iget v0, v1, L_507;->x:I

    .line 7
    .line 8
    iget-object v2, v1, L_507;->u:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, L_507;->v:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, v1, L_507;->u:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpnl;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lpnl;->b:Lpkc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    move-object/from16 v21, v2

    .line 38
    .line 39
    iget-object v2, v1, L_507;->v:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lpnl;

    .line 62
    .line 63
    iget-object v7, v7, Lpnl;->b:Lpkc;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lpnn;

    .line 67
    .line 68
    iget-wide v8, v8, Lpnn;->d:D

    .line 69
    .line 70
    check-cast v7, Lpnn;

    .line 71
    .line 72
    iget-wide v10, v7, Lpnn;->c:J

    .line 73
    .line 74
    long-to-double v10, v10

    .line 75
    mul-double/2addr v8, v10

    .line 76
    add-double/2addr v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-wide v7, v1, L_507;->j:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v2, v7, v9

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-wide v11, v1, L_507;->h:J

    .line 90
    .line 91
    sub-long v11, v7, v11

    .line 92
    .line 93
    long-to-double v11, v11

    .line 94
    add-double/2addr v11, v5

    .line 95
    long-to-double v5, v7

    .line 96
    div-double/2addr v11, v5

    .line 97
    :goto_2
    iget-object v2, v1, L_507;->v:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    iget v5, v1, L_507;->f:I

    .line 103
    .line 104
    iget v6, v1, L_507;->g:I

    .line 105
    .line 106
    iget-object v2, v1, L_507;->v:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lpnl;

    .line 129
    .line 130
    iget-object v13, v13, Lpnl;->b:Lpkc;

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    check-cast v14, Lpnn;

    .line 134
    .line 135
    iget-wide v3, v14, Lpnn;->d:D

    .line 136
    .line 137
    check-cast v13, Lpnn;

    .line 138
    .line 139
    iget-wide v13, v13, Lpnn;->c:J

    .line 140
    .line 141
    long-to-double v13, v13

    .line 142
    mul-double/2addr v3, v13

    .line 143
    add-double/2addr v7, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-wide v2, v1, L_507;->n:J

    .line 146
    .line 147
    cmp-long v4, v2, v9

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-wide v9, v1, L_507;->l:J

    .line 155
    .line 156
    sub-long v9, v2, v9

    .line 157
    .line 158
    long-to-double v9, v9

    .line 159
    add-double/2addr v9, v7

    .line 160
    long-to-double v2, v2

    .line 161
    div-double v3, v9, v2

    .line 162
    .line 163
    :goto_4
    double-to-float v14, v11

    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    if-ne v0, v2, :cond_5

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move/from16 v20, v8

    .line 173
    .line 174
    :goto_5
    const/4 v2, 0x2

    .line 175
    if-ne v0, v2, :cond_6

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v19, v8

    .line 181
    .line 182
    :goto_6
    const/4 v2, 0x4

    .line 183
    if-ne v0, v2, :cond_7

    .line 184
    .line 185
    move/from16 v18, v7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move/from16 v18, v8

    .line 189
    .line 190
    :goto_7
    iget-object v0, v1, L_507;->v:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    iget v0, v1, L_507;->k:I

    .line 196
    .line 197
    iget-wide v7, v1, L_507;->l:J

    .line 198
    .line 199
    iget v9, v1, L_507;->o:I

    .line 200
    .line 201
    iget v10, v1, L_507;->p:I

    .line 202
    .line 203
    iget v11, v1, L_507;->q:I

    .line 204
    .line 205
    iget-wide v12, v1, L_507;->r:J

    .line 206
    .line 207
    iget v2, v1, L_507;->s:I

    .line 208
    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    iget v14, v1, L_507;->t:I

    .line 212
    .line 213
    double-to-float v4, v3

    .line 214
    new-instance v22, Lpoc;

    .line 215
    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v2, v22

    .line 219
    .line 220
    move v3, v5

    .line 221
    move/from16 v23, v4

    .line 222
    .line 223
    move v4, v6

    .line 224
    move v5, v0

    .line 225
    move-wide v6, v7

    .line 226
    move v8, v9

    .line 227
    move v9, v10

    .line 228
    move v10, v11

    .line 229
    move-wide v11, v12

    .line 230
    move/from16 v13, v17

    .line 231
    .line 232
    move/from16 v0, v16

    .line 233
    .line 234
    move/from16 v16, v23

    .line 235
    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    invoke-direct/range {v2 .. v21}, Lpoc;-><init>(IIIJIIIJIIIFFZZZLpkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-object v22

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
.end method

.method final declared-synchronized b()L_3138;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpnj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L_507;->v:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method final declared-synchronized c()L_3138;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_507;->w:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpnk;

    .line 24
    .line 25
    iget v3, v2, Lpnk;->a:I

    .line 26
    .line 27
    iget-object v2, v2, Lpnk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    new-instance v4, Lpkk;

    .line 30
    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v5, v6}, Lpkk;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;D)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, L_507;->w:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final d(Lpnm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_507;->f(Lpnm;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, L_507;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2823;

    .line 14
    .line 15
    invoke-interface {p1}, L_2823;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L_507;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_505;

    .line 30
    .line 31
    invoke-virtual {p1}, L_505;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, L_507;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_511;

    .line 41
    .line 42
    invoke-virtual {p0}, L_507;->b()L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, L_507;->c()L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, L_511;->e(L_3138;L_3138;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, L_507;->b:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_505;

    .line 61
    .line 62
    invoke-virtual {p1}, L_505;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
