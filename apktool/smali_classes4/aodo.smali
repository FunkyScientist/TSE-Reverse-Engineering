.class public final Laodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbkbr;

.field public final e:Lbkbr;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemNotifMusicPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Laodo;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laodo;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laodo;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Laoat;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laoat;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laodo;->c:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Laoat;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laoat;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laodo;->h:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Laoat;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Laoat;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laodo;->i:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Laodn;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p1, v0}, Laodn;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laodo;->j:Lbkbr;

    .line 68
    .line 69
    new-instance p2, Laodn;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p1, v0}, Laodn;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbkby;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laodo;->e:Lbkbr;

    .line 81
    .line 82
    new-instance p2, Laodn;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, p1, v0}, Laodn;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laodo;->k:Lbkbr;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbatz;
    .locals 12

    .line 1
    iget-object v0, p0, Laodo;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1585;

    .line 8
    .line 9
    iget v1, p0, Laodo;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1585;->a(I)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lacdw;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lacdw;->b:Lbdnh;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v5, p0, Laodo;->i:Lbkbr;

    .line 60
    .line 61
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, L_439;

    .line 66
    .line 67
    invoke-interface {v5, v3}, L_439;->b(Lbdnh;)Lbdng;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget-object v3, v3, Lbdng;->d:Lbdmv;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lbdmv;->a:Lbdmv;

    .line 78
    .line 79
    :cond_1
    iget-object v3, v3, Lbdmv;->l:Lbdml;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lbdml;->a:Lbdml;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lbdml;->b:Lbfjb;

    .line 89
    .line 90
    invoke-interface {v5}, Lbfjb;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, "Check failed."

    .line 95
    .line 96
    if-lez v5, :cond_8

    .line 97
    .line 98
    iget-object v3, v3, Lbdml;->b:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbdmk;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v5, v3, Lbdmk;->b:I

    .line 110
    .line 111
    and-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v3, v3, Lbdmk;->c:Lbecf;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lbecf;->a:Lbecf;

    .line 124
    .line 125
    :cond_3
    iget-object v3, v3, Lbecf;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v5, "MUSIC_TRACK_ID"

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, Laodo;->g()L_1515;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Laodo;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget v8, p0, Laodo;->b:I

    .line 143
    .line 144
    invoke-static {v7, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Laahd;->b:Laahd;

    .line 152
    .line 153
    invoke-static {v3, v8}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v5}, Lbjwl;->aA([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v9}, Laahy;->a(Ljava/lang/String;)Laahy;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-array v3, v4, [Laahy;

    .line 195
    .line 196
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, [Laahy;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v11, 0x18

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, L_1515;->d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v3, v3, Laajw;->p:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Required value was null."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v5, v3

    .line 273
    check-cast v5, Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Laodo;->h()L_2647;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, L_2647;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Laodm;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v1, v0, p0, v3}, Laodm;-><init>(Ljava/util/Set;Laodo;Lbkeg;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lgsd;

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    invoke-direct {v0, v1, v3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Lbkgs;->j(Lbkjb;I)Lbkjb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lamew;

    .line 381
    .line 382
    const/16 v2, 0xe

    .line 383
    .line 384
    invoke-direct {v1, p0, v2}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lbkjm;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1, v4}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbbhs;->bG(Lbkjb;)Lbatz;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laodo;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyaj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyaj;->b()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()L_1515;
    .locals 1

    .line 1
    iget-object v0, p0, Laodo;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1515;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2647;
    .locals 1

    .line 1
    iget-object v0, p0, Laodo;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2647;

    .line 8
    .line 9
    return-object v0
.end method
