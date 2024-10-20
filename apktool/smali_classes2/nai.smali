.class public final Lnai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaot;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GridHighlightsGrouper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnai;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1544;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1537;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnai;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnai;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1578;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnai;->e:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;JLcom/google/android/apps/photos/core/FeaturesRequest;)Laaou;
    .locals 7

    .line 1
    iget-object v0, p0, Lnai;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1578;

    .line 8
    .line 9
    invoke-interface {v0}, L_1578;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Laaou;->a:Laaou;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    instance-of v1, v0, L_313;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v0, v0, L_319;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Laaou;->a:Laaou;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lut;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    instance-of v0, p1, L_313;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, L_313;

    .line 50
    .line 51
    iget p1, p1, L_313;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, p1, L_319;

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    check-cast p1, L_319;

    .line 59
    .line 60
    iget p1, p1, L_319;->a:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lnai;->d:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;-><init>(IJL_3138;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lavzb;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lavzb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lnai;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lbaqg;

    .line 95
    .line 96
    invoke-direct {p3}, Lbaqg;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lbaqg;

    .line 100
    .line 101
    invoke-direct {p4}, Lbaqg;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    const-class v1, L_1537;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_1537;

    .line 127
    .line 128
    invoke-virtual {v1}, L_1537;->b()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lnai;->b:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "No cover found for highlight %s"

    .line 145
    .line 146
    const/16 v4, 0x133

    .line 147
    .line 148
    invoke-static {v1, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-class v1, L_1537;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, L_1537;

    .line 159
    .line 160
    invoke-virtual {v1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lnai;->b:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "No media model found for highlight %s"

    .line 173
    .line 174
    const/16 v4, 0x132

    .line 175
    .line 176
    invoke-static {v1, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const-class v1, L_1544;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_1544;

    .line 187
    .line 188
    iget-object v1, v1, L_1544;->e:L_3138;

    .line 189
    .line 190
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lj$/time/YearMonth;

    .line 205
    .line 206
    invoke-interface {p3, v3, v0}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const-class v1, L_1544;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_1544;

    .line 217
    .line 218
    iget-object v1, v1, L_1544;->f:L_3138;

    .line 219
    .line 220
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lj$/time/LocalDate;

    .line 235
    .line 236
    invoke-interface {p4, v3, v0}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance p1, Laxza;

    .line 241
    .line 242
    invoke-direct {p1, v2, v2}, Laxza;-><init>([B[C)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Lbazx;->C()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lj$/time/YearMonth;

    .line 264
    .line 265
    invoke-static {v1}, Lude;->b(Lj$/time/YearMonth;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sget-object v5, L_1544;->a:Ljava/util/Comparator;

    .line 270
    .line 271
    invoke-virtual {p3, v1}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v1}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v3, v4, v1}, Laxza;->y(JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance p3, Laxza;

    .line 284
    .line 285
    invoke-direct {p3, v2, v2}, Laxza;-><init>([B[C)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p4}, Lbazx;->C()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lj$/time/LocalDate;

    .line 307
    .line 308
    invoke-virtual {p4, v1}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-le v4, p2, :cond_a

    .line 317
    .line 318
    sget-object v4, Lnai;->b:Lbbfl;

    .line 319
    .line 320
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "More than one memory for day %s, extra memories dropped"

    .line 325
    .line 326
    const/16 v6, 0x131

    .line 327
    .line 328
    invoke-static {v4, v5, v1, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v4, L_1544;->b:Ljava/util/Comparator;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lsr;

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    invoke-direct {v4, p3, v1, v5}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {p1}, Laxza;->w()Lante;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p3}, Laxza;->w()Lante;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance p3, Laaou;

    .line 360
    .line 361
    invoke-direct {p3, p1, p2, v2, v2}, Laaou;-><init>(Lante;Lante;Lbaub;Lbaug;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p3, "Grid highlights load on unsupported collection: "

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2
.end method
