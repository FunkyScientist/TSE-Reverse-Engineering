.class public final Lhfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfo;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhfj;

.field public final d:Lhfj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lhfi;

.field public final f:Lhfr;

.field public final g:Lhfd;

.field public final h:Lhfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhfo;->a:Lhfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhfo;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhfo;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhfo;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhfo;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhfo;->m:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lhfo;->n:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhfe;Lhfj;Lhfi;Lhfr;Lhfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lhfo;->c:Lhfj;

    .line 7
    .line 8
    iput-object p3, p0, Lhfo;->d:Lhfj;

    .line 9
    .line 10
    iput-object p4, p0, Lhfo;->e:Lhfi;

    .line 11
    .line 12
    iput-object p5, p0, Lhfo;->f:Lhfr;

    .line 13
    .line 14
    iput-object p2, p0, Lhfo;->g:Lhfd;

    .line 15
    .line 16
    iput-object p6, p0, Lhfo;->h:Lhfk;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lhfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhfo;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhfo;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lhfi;->a:Lhfi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lhfh;

    .line 26
    .line 27
    invoke-direct {v2}, Lhfh;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lhfi;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lhfi;->a:Lhfi;

    .line 33
    .line 34
    iget-wide v5, v5, Lhfi;->g:J

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, v2, Lhfh;->a:J

    .line 41
    .line 42
    sget-object v3, Lhfi;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lhfi;->a:Lhfi;

    .line 45
    .line 46
    iget-wide v5, v5, Lhfi;->h:J

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, v2, Lhfh;->b:J

    .line 53
    .line 54
    sget-object v3, Lhfi;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lhfi;->a:Lhfi;

    .line 57
    .line 58
    iget-wide v5, v5, Lhfi;->i:J

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v2, Lhfh;->c:J

    .line 65
    .line 66
    sget-object v3, Lhfi;->e:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Lhfi;->a:Lhfi;

    .line 69
    .line 70
    iget v5, v5, Lhfi;->j:F

    .line 71
    .line 72
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Lhfh;->d:F

    .line 77
    .line 78
    sget-object v3, Lhfi;->f:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, Lhfi;->a:Lhfi;

    .line 81
    .line 82
    iget v5, v5, Lhfi;->k:F

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v2, Lhfh;->e:F

    .line 89
    .line 90
    new-instance v1, Lhfi;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lhfi;-><init>(Lhfh;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v7, v1

    .line 96
    sget-object v1, Lhfo;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Lhfr;->a:Lhfr;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v1}, Lhfr;->b(Landroid/os/Bundle;)Lhfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    move-object v8, v1

    .line 112
    sget-object v1, Lhfo;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    sget-object v1, Lhfe;->p:Lhfe;

    .line 121
    .line 122
    :goto_2
    move-object v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v2, Lhfc;

    .line 125
    .line 126
    invoke-direct {v2}, Lhfc;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lhfd;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v5, Lhfd;->a:Lhfd;

    .line 132
    .line 133
    iget-wide v5, v5, Lhfd;->i:J

    .line 134
    .line 135
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v2, v5, v6}, Lhfc;->d(J)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lhfd;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v5, Lhfd;->a:Lhfd;

    .line 145
    .line 146
    iget-wide v5, v5, Lhfd;->k:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v2, v5, v6}, Lhfc;->c(J)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lhfd;->d:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v5, Lhfd;->a:Lhfd;

    .line 158
    .line 159
    iget-boolean v5, v5, Lhfd;->m:Z

    .line 160
    .line 161
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput-boolean v3, v2, Lhfc;->c:Z

    .line 166
    .line 167
    sget-object v3, Lhfd;->e:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v5, Lhfd;->a:Lhfd;

    .line 170
    .line 171
    iget-boolean v5, v5, Lhfd;->n:Z

    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput-boolean v3, v2, Lhfc;->d:Z

    .line 178
    .line 179
    sget-object v3, Lhfd;->f:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lhfd;->a:Lhfd;

    .line 182
    .line 183
    iget-boolean v5, v5, Lhfd;->o:Z

    .line 184
    .line 185
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput-boolean v3, v2, Lhfc;->e:Z

    .line 190
    .line 191
    sget-object v3, Lhfd;->g:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v5, Lhfd;->a:Lhfd;

    .line 194
    .line 195
    iget-wide v5, v5, Lhfd;->j:J

    .line 196
    .line 197
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sget-object v3, Lhfd;->a:Lhfd;

    .line 202
    .line 203
    iget-wide v9, v3, Lhfd;->j:J

    .line 204
    .line 205
    cmp-long v3, v5, v9

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, Lhfc;->b(J)V

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object v3, Lhfd;->h:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, Lhfd;->a:Lhfd;

    .line 215
    .line 216
    iget-wide v5, v5, Lhfd;->l:J

    .line 217
    .line 218
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sget-object v1, Lhfd;->a:Lhfd;

    .line 223
    .line 224
    iget-wide v9, v1, Lhfd;->l:J

    .line 225
    .line 226
    cmp-long v1, v5, v9

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, v5, v6}, Lhfc;->a(J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    new-instance v1, Lhfe;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lhfe;-><init>(Lhfc;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    sget-object v1, Lhfo;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    sget-object v1, Lhfk;->a:Lhfk;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    new-instance v2, Lkxj;

    .line 251
    .line 252
    invoke-direct {v2}, Lkxj;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lhfk;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/net/Uri;

    .line 262
    .line 263
    iput-object v3, v2, Lkxj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v3, Lhfk;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lkxj;->c:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v3, Lhfk;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v2, Lkxj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Lhfk;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lhfk;-><init>(Lkxj;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move-object v9, v1

    .line 287
    sget-object v1, Lhfo;->n:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    :goto_5
    move-object v6, v1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_6
    sget-object v2, Lhfj;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_7

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_7
    sget-object v3, Lhfg;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v6, Lhfg;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/net/Uri;

    .line 331
    .line 332
    sget-object v10, Lhfg;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-nez v10, :cond_8

    .line 339
    .line 340
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_8
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 343
    .line 344
    if-ne v10, v11, :cond_9

    .line 345
    .line 346
    sget-object v10, Lbbbq;->b:Lbaug;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    new-instance v11, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 355
    .line 356
    if-ne v10, v12, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    :goto_7
    invoke-static {v11}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :goto_8
    sget-object v11, Lhfg;->d:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    sget-object v13, Lhfg;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    sget-object v14, Lhfg;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    sget-object v14, Lhfg;->g:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v15, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_d

    .line 424
    .line 425
    move-object v15, v14

    .line 426
    :cond_d
    invoke-static {v15}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v15, Lhfg;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v15, Lhff;

    .line 437
    .line 438
    invoke-direct {v15, v3}, Lhff;-><init>(Ljava/util/UUID;)V

    .line 439
    .line 440
    .line 441
    iput-object v6, v15, Lhff;->b:Landroid/net/Uri;

    .line 442
    .line 443
    invoke-static {v10}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v15, Lhff;->c:Lbaug;

    .line 448
    .line 449
    iput-boolean v11, v15, Lhff;->d:Z

    .line 450
    .line 451
    iput-boolean v12, v15, Lhff;->f:Z

    .line 452
    .line 453
    iput-boolean v13, v15, Lhff;->e:Z

    .line 454
    .line 455
    invoke-static {v14}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v15, Lhff;->g:Lbatz;

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    array-length v3, v2

    .line 464
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    move-object v2, v1

    .line 470
    :goto_9
    iput-object v2, v15, Lhff;->h:[B

    .line 471
    .line 472
    new-instance v2, Lhfg;

    .line 473
    .line 474
    invoke-direct {v2, v15}, Lhfg;-><init>(Lhff;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v19, v2

    .line 478
    .line 479
    :goto_a
    sget-object v2, Lhfj;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_f

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    sget-object v1, Lhfa;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/net/Uri;

    .line 495
    .line 496
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lkni;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lhfa;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lhfa;-><init>(Lkni;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    move-object/from16 v20, v1

    .line 510
    .line 511
    sget-object v1, Lhfj;->e:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_10

    .line 518
    .line 519
    sget v1, Lbatz;->d:I

    .line 520
    .line 521
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_10
    new-instance v2, Lhep;

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    invoke-direct {v2, v3}, Lhep;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v1}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_c
    move-object/from16 v21, v1

    .line 535
    .line 536
    sget-object v1, Lhfj;->g:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    sget v1, Lbatz;->d:I

    .line 545
    .line 546
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_11
    new-instance v2, Lhep;

    .line 550
    .line 551
    const/4 v3, 0x6

    .line 552
    invoke-direct {v2, v3}, Lhep;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_d
    move-object/from16 v23, v1

    .line 560
    .line 561
    sget-object v1, Lhfj;->h:Ljava/lang/String;

    .line 562
    .line 563
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v25

    .line 572
    new-instance v1, Lhfj;

    .line 573
    .line 574
    sget-object v2, Lhfj;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    check-cast v17, Landroid/net/Uri;

    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, Lhiz;->g(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lhfj;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    sget-object v2, Lhfj;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v22

    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v1

    .line 602
    .line 603
    invoke-direct/range {v16 .. v26}, Lhfj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhfg;Lhfa;Ljava/util/List;Ljava/lang/String;Lbatz;Ljava/lang/Object;J)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :goto_e
    new-instance v0, Lhfo;

    .line 609
    .line 610
    move-object v3, v0

    .line 611
    invoke-direct/range {v3 .. v9}, Lhfo;-><init>(Ljava/lang/String;Lhfe;Lhfj;Lhfi;Lhfr;Lhfk;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Lhfo;
    .locals 1

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhfb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lhfo;
    .locals 1

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhfb;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhfo;->b(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lhfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lhfo;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lhfo;->e:Lhfi;

    .line 24
    .line 25
    sget-object v2, Lhfi;->a:Lhfi;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lhfi;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lhfo;->e:Lhfi;

    .line 34
    .line 35
    sget-object v2, Lhfo;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhfi;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lhfo;->f:Lhfr;

    .line 45
    .line 46
    sget-object v2, Lhfr;->a:Lhfr;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lhfo;->f:Lhfr;

    .line 55
    .line 56
    sget-object v2, Lhfo;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhfr;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lhfo;->g:Lhfd;

    .line 66
    .line 67
    sget-object v2, Lhfd;->a:Lhfd;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lhfd;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    iget-object v1, p0, Lhfo;->g:Lhfd;

    .line 76
    .line 77
    sget-object v2, Lhfo;->l:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lhfd;->a:Lhfd;

    .line 85
    .line 86
    iget-wide v4, v4, Lhfd;->i:J

    .line 87
    .line 88
    iget-wide v6, v1, Lhfd;->i:J

    .line 89
    .line 90
    cmp-long v4, v6, v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object v4, Lhfd;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v4, v1, Lhfd;->k:J

    .line 100
    .line 101
    sget-object v6, Lhfd;->a:Lhfd;

    .line 102
    .line 103
    iget-wide v6, v6, Lhfd;->k:J

    .line 104
    .line 105
    cmp-long v6, v4, v6

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Lhfd;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-wide v4, v1, Lhfd;->j:J

    .line 115
    .line 116
    sget-object v6, Lhfd;->a:Lhfd;

    .line 117
    .line 118
    iget-wide v6, v6, Lhfd;->j:J

    .line 119
    .line 120
    cmp-long v6, v4, v6

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    sget-object v6, Lhfd;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-wide v4, v1, Lhfd;->l:J

    .line 130
    .line 131
    sget-object v6, Lhfd;->a:Lhfd;

    .line 132
    .line 133
    iget-wide v6, v6, Lhfd;->l:J

    .line 134
    .line 135
    cmp-long v6, v4, v6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sget-object v6, Lhfd;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v4, v1, Lhfd;->m:Z

    .line 145
    .line 146
    sget-object v5, Lhfd;->a:Lhfd;

    .line 147
    .line 148
    iget-boolean v5, v5, Lhfd;->m:Z

    .line 149
    .line 150
    if-eq v4, v5, :cond_7

    .line 151
    .line 152
    sget-object v5, Lhfd;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-boolean v4, v1, Lhfd;->n:Z

    .line 158
    .line 159
    sget-object v5, Lhfd;->a:Lhfd;

    .line 160
    .line 161
    iget-boolean v5, v5, Lhfd;->n:Z

    .line 162
    .line 163
    if-eq v4, v5, :cond_8

    .line 164
    .line 165
    sget-object v5, Lhfd;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-boolean v1, v1, Lhfd;->o:Z

    .line 171
    .line 172
    sget-object v4, Lhfd;->a:Lhfd;

    .line 173
    .line 174
    iget-boolean v4, v4, Lhfd;->o:Z

    .line 175
    .line 176
    if-eq v1, v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lhfd;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v1, p0, Lhfo;->h:Lhfk;

    .line 187
    .line 188
    sget-object v2, Lhfk;->a:Lhfk;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lhfk;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    iget-object v1, p0, Lhfo;->h:Lhfk;

    .line 197
    .line 198
    sget-object v2, Lhfo;->m:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lhfk;->e:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    sget-object v5, Lhfk;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v4, v1, Lhfk;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    sget-object v5, Lhfk;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v1, v1, Lhfk;->g:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    sget-object v4, Lhfk;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    if-eqz p1, :cond_1e

    .line 236
    .line 237
    iget-object p1, p0, Lhfo;->c:Lhfj;

    .line 238
    .line 239
    if-eqz p1, :cond_1e

    .line 240
    .line 241
    sget-object v1, Lhfo;->n:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lhfj;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p1, Lhfj;->i:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, Lhfj;->j:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    sget-object v4, Lhfj;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v3, p1, Lhfj;->k:Lhfg;

    .line 265
    .line 266
    if-eqz v3, :cond_18

    .line 267
    .line 268
    sget-object v4, Lhfj;->c:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v3, Lhfg;->i:Ljava/util/UUID;

    .line 276
    .line 277
    sget-object v7, Lhfg;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Lhfg;->j:Landroid/net/Uri;

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    sget-object v7, Lhfg;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v6, v3, Lhfg;->k:Lbaug;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbaug;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_12

    .line 302
    .line 303
    iget-object v6, v3, Lhfg;->k:Lbaug;

    .line 304
    .line 305
    sget-object v7, Lhfg;->c:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v8, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_11

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_11
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-boolean v6, v3, Lhfg;->l:Z

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    sget-object v6, Lhfg;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-boolean v6, v3, Lhfg;->m:Z

    .line 362
    .line 363
    if-eqz v6, :cond_14

    .line 364
    .line 365
    sget-object v6, Lhfg;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-boolean v6, v3, Lhfg;->n:Z

    .line 371
    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    sget-object v6, Lhfg;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_15
    iget-object v6, v3, Lhfg;->o:Lbatz;

    .line 380
    .line 381
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_16

    .line 386
    .line 387
    iget-object v6, v3, Lhfg;->o:Lbatz;

    .line 388
    .line 389
    sget-object v7, Lhfg;->g:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    iget-object v3, v3, Lhfg;->p:[B

    .line 400
    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    sget-object v6, Lhfg;->h:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    iget-object v3, p1, Lhfj;->l:Lhfa;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    sget-object v4, Lhfj;->d:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v5, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v6, Lhfa;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, v3, Lhfa;->b:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    :cond_19
    iget-object v3, p1, Lhfj;->m:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1a

    .line 439
    .line 440
    iget-object v3, p1, Lhfj;->m:Ljava/util/List;

    .line 441
    .line 442
    sget-object v4, Lhfj;->e:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v5, Lhep;

    .line 445
    .line 446
    const/4 v6, 0x3

    .line 447
    invoke-direct {v5, v6}, Lhep;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v5}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    iget-object v3, p1, Lhfj;->n:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    sget-object v4, Lhfj;->f:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    iget-object v3, p1, Lhfj;->o:Lbatz;

    .line 467
    .line 468
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1c

    .line 473
    .line 474
    iget-object v3, p1, Lhfj;->o:Lbatz;

    .line 475
    .line 476
    sget-object v4, Lhfj;->g:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v5, Lhep;

    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    invoke-direct {v5, v6}, Lhep;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v5}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-wide v3, p1, Lhfj;->q:J

    .line 492
    .line 493
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long p1, v3, v5

    .line 499
    .line 500
    if-eqz p1, :cond_1d

    .line 501
    .line 502
    sget-object p1, Lhfj;->h:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhfo;

    .line 12
    .line 13
    iget-object v1, p0, Lhfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhfo;->g:Lhfd;

    .line 24
    .line 25
    iget-object v3, p1, Lhfo;->g:Lhfd;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lhfd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhfo;->c:Lhfj;

    .line 34
    .line 35
    iget-object v3, p1, Lhfo;->c:Lhfj;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lhfo;->e:Lhfi;

    .line 44
    .line 45
    iget-object v3, p1, Lhfo;->e:Lhfi;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lhfo;->f:Lhfr;

    .line 54
    .line 55
    iget-object v3, p1, Lhfo;->f:Lhfr;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lhfo;->h:Lhfk;

    .line 64
    .line 65
    iget-object p1, p1, Lhfo;->h:Lhfk;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhfo;->c:Lhfj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lhfj;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lhfo;->e:Lhfi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhfi;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lhfo;->g:Lhfd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhfd;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lhfo;->f:Lhfr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhfr;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lhfo;->h:Lhfk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhfk;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
