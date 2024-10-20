.class public final Laatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public c:Laatc;

.field private final f:Laati;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatj;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaatc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laatc;->a:Laatc;

    iput p2, p0, Laatj;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p2, p0, Laatj;->f:Laati;

    iput-object p3, p0, Laatj;->c:Laatc;

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p3, L_1518;

    invoke-virtual {p1, p3, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p3

    iput-object p3, p0, Laatj;->g:Lyer;

    const-class p3, L_1576;

    invoke-virtual {p1, p3, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laatj;->h:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Laati;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laatc;->a:Laatc;

    iput-object v0, p0, Laatj;->c:Laatc;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p2, p0, Laatj;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p4, p0, Laatj;->f:Laati;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1518;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Laatj;->g:Lyer;

    const-class p2, L_1576;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laatj;->h:Lyer;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 2

    .line 1
    iget-object v0, p0, Laatj;->c:Laatc;

    .line 2
    .line 3
    sget-object v1, Laatc;->a:Laatc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laatj;->c:Laatc;

    .line 15
    .line 16
    iget v1, v0, Laatc;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Laapa;->b:Lbakk;

    .line 23
    .line 24
    iget-object v1, p0, Laatj;->c:Laatc;

    .line 25
    .line 26
    iget-object v1, v1, Laatc;->e:Laapc;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Laapc;->a:Laapc;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Laatc;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Laahd;->b:Laahd;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Laatj;->f:Laati;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Laati;->a(Ltzd;)Laatd;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, v2, Laatd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Laatj;->h:Lyer;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_1576;

    .line 22
    .line 23
    invoke-virtual {v4}, L_1576;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Laatj;->g:Lyer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_1518;

    .line 38
    .line 39
    iget-object v7, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2, v7}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v7, v4, Laaka;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Laapp;

    .line 57
    .line 58
    invoke-direct {v8, v3, v5}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v7, p0, Laatj;->g:Lyer;

    .line 69
    .line 70
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, L_1518;

    .line 75
    .line 76
    iget-object v8, v4, Laaka;->a:Laajz;

    .line 77
    .line 78
    iget-object v4, v4, Laaka;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v9, Laapp;

    .line 85
    .line 86
    const/4 v10, 0x5

    .line 87
    invoke-direct {v9, v3, v10}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lbatz;->d:I

    .line 95
    .line 96
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v8, v3}, Laaka;->a(Laajz;Ljava/util/List;)Laaka;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v1, [Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v7, p2, v3, v4}, L_1518;->q(Ltzd;Laaka;[Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    :goto_0
    move v3, v1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    iget-object v4, p0, Laatj;->g:Lyer;

    .line 120
    .line 121
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, L_1518;

    .line 126
    .line 127
    iget-object v4, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-static {v3, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v7}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v7, Laaif;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v6

    .line 188
    const-string v8, "No local ids for media"

    .line 189
    .line 190
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Laaif;->b:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v8, Ltyn;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbatz;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const-string v9, "media_local_id"

    .line 202
    .line 203
    invoke-static {v9}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v8}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lbatu;

    .line 216
    .line 217
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Laahd;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-array v9, v1, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v9, "memories_content"

    .line 254
    .line 255
    invoke-virtual {p2, v9, v7, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_4

    .line 260
    .line 261
    sget-object v7, Laaif;->a:Lbbfl;

    .line 262
    .line 263
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lbbfh;

    .line 268
    .line 269
    const/16 v8, 0xf35

    .line 270
    .line 271
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lbbfh;

    .line 276
    .line 277
    const-string v8, "Media with local ids %s not found in memory %s"

    .line 278
    .line 279
    invoke-interface {v7, v8, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_4
    move v3, v6

    .line 285
    :goto_2
    iget-object v4, p0, Laatj;->h:Lyer;

    .line 286
    .line 287
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, L_1576;

    .line 292
    .line 293
    invoke-virtual {v4}, L_1576;->N()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    iget-object v4, p0, Laatj;->h:Lyer;

    .line 300
    .line 301
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, L_1576;

    .line 306
    .line 307
    invoke-virtual {v4}, L_1576;->ah()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    iget-object v4, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 314
    .line 315
    iget-object v7, p0, Laatj;->g:Lyer;

    .line 316
    .line 317
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, L_1518;

    .line 322
    .line 323
    iget v8, p0, Laatj;->a:I

    .line 324
    .line 325
    invoke-static {p1, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v7, v8, v4}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    iget-object v4, p0, Laatj;->g:Lyer;

    .line 340
    .line 341
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, L_1518;

    .line 346
    .line 347
    iget v7, p0, Laatj;->a:I

    .line 348
    .line 349
    iget-object v8, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 350
    .line 351
    invoke-virtual {v4, v7, p2, v8}, L_1518;->r(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    move v4, v1

    .line 357
    :goto_3
    iget-object v7, p0, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 358
    .line 359
    iget-object v2, v2, Laatd;->b:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v8, Laatc;->a:Laatc;

    .line 362
    .line 363
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_6

    .line 374
    .line 375
    invoke-virtual {v8}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v9, Laatc;

    .line 381
    .line 382
    iget v10, v9, Laatc;->b:I

    .line 383
    .line 384
    or-int/lit8 v10, v10, 0x2

    .line 385
    .line 386
    iput v10, v9, Laatc;->b:I

    .line 387
    .line 388
    iput-object v2, v9, Laatc;->d:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v2, Laapa;->a:Lbakk;

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Laapc;

    .line 397
    .line 398
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_7

    .line 405
    .line 406
    invoke-virtual {v8}, Lbfil;->x()V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    move-object v9, v7

    .line 412
    check-cast v9, Laatc;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v2, v9, Laatc;->e:Laapc;

    .line 418
    .line 419
    iget v2, v9, Laatc;->b:I

    .line 420
    .line 421
    or-int/2addr v2, v5

    .line 422
    iput v2, v9, Laatc;->b:I

    .line 423
    .line 424
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_8

    .line 429
    .line 430
    invoke-virtual {v8}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_8
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast v2, Laatc;

    .line 436
    .line 437
    iget v5, v2, Laatc;->b:I

    .line 438
    .line 439
    or-int/lit8 v5, v5, 0x8

    .line 440
    .line 441
    iput v5, v2, Laatc;->b:I

    .line 442
    .line 443
    iput-boolean v4, v2, Laatc;->f:Z

    .line 444
    .line 445
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Laatc;

    .line 450
    .line 451
    iput-object v2, p0, Laatj;->c:Laatc;

    .line 452
    .line 453
    new-instance v2, Laadw;

    .line 454
    .line 455
    const/4 v4, 0x7

    .line 456
    invoke-direct {v2, p0, p1, v4}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Llzk;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    invoke-direct {p1, v6, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    invoke-direct {p1, v1, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    return-object p1

    .line 474
    :catch_0
    move-exception p1

    .line 475
    new-instance p2, Llzk;

    .line 476
    .line 477
    invoke-direct {p2, v1, v0, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    const-class p2, L_1588;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1588;

    .line 8
    .line 9
    sget-object v0, Laius;->mC:Laius;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laatg;

    .line 16
    .line 17
    invoke-virtual {p0}, Laatj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laatj;->c:Laatc;

    .line 22
    .line 23
    iget-object v2, v2, Laatc;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Laatj;->a:I

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Laatg;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bm:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-class v0, L_1518;

    .line 2
    .line 3
    invoke-virtual {p0}, Laatj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, L_1518;

    .line 13
    .line 14
    iget v0, p0, Laatj;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lmeo;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Laatj;->a:I

    .line 36
    .line 37
    invoke-static {p1, v0, v7}, Laaib;->d(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget v1, p0, Laatj;->a:I

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v0, v2}, Laaib;->c(Landroid/content/Context;I[BLaahd;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Laatj;->e:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbfh;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbfh;

    .line 66
    .line 67
    const/16 v0, 0xf76

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbfh;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Laatj;->c:Laatc;

    .line 80
    .line 81
    iget-object v1, v1, Laatc;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Failed to rollback item removal, memoryKey=%s, dedupKey=%s, sharedState=%s"

    .line 88
    .line 89
    invoke-interface {p1, v3, v0, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
