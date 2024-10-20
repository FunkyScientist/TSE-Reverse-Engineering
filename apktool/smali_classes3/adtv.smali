.class public final Ladtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnsharePartnerMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtv;->a:Lbbfl;

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
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

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
    sput-object v0, Ladtv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladtv;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Ladqg;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladtv;->e:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Ladqg;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ladtv;->f:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Ladqg;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ladtv;->g:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Ladqg;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladtv;->h:Lbkbr;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ladtt;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ladtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ladtu;

    .line 7
    .line 8
    iget v1, v0, Ladtu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladtu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladtu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ladtu;-><init>(Ladtv;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ladtu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ladtu;->d:I

    .line 30
    .line 31
    const-string v3, "shared_with_partner_media_key"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ladtu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v0, Ladtu;->f:Ladtt;

    .line 41
    .line 42
    iget-object v0, v0, Ladtu;->e:Ladtv;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Ladtv;->e:Lbkbr;

    .line 61
    .line 62
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_1813;

    .line 67
    .line 68
    iget v2, p2, Ladtt;->a:I

    .line 69
    .line 70
    invoke-interface {p3, v2}, L_1813;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_b

    .line 75
    .line 76
    iget-object v2, p0, Ladtv;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, p2, Ladtt;->b:Ljava/util/List;

    .line 79
    .line 80
    sget-object v6, Ladtv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-static {v2, v5, v6}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v2, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, L_1846;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v9, L_151;

    .line 117
    .line 118
    invoke-interface {v8, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, L_151;

    .line 123
    .line 124
    iget-object v9, v9, L_151;->a:Lj$/util/Optional;

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-static {v9}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Lsih;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "Missing DedupKey for media: "

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, L_1846;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v10, L_235;

    .line 185
    .line 186
    invoke-interface {v8, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, L_235;

    .line 191
    .line 192
    invoke-virtual {v10, v3}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    iget-object v10, v10, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-static {v10}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 207
    .line 208
    :cond_6
    if-nez v9, :cond_7

    .line 209
    .line 210
    sget-object v10, Ladtv;->a:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lbbfh;

    .line 217
    .line 218
    const-string v11, "LocalId not found for media: %s"

    .line 219
    .line 220
    invoke-interface {v10, v11, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v2, p0, Ladtv;->f:Lbkbr;

    .line 230
    .line 231
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, L_1441;

    .line 236
    .line 237
    iget v8, p2, Ladtt;->a:I

    .line 238
    .line 239
    invoke-virtual {v2, v8, v7}, L_1441;->e(ILjava/util/Collection;)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v2, v8, :cond_9

    .line 252
    .line 253
    sget-object v2, Ladtv;->a:Lbbfl;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbbfh;

    .line 260
    .line 261
    const-string v8, "Could not load RemoteMediaKeys for some media; media ids: %s"

    .line 262
    .line 263
    invoke-interface {v2, v8, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    new-instance v2, Lmlb;

    .line 267
    .line 268
    invoke-direct {v2, p3, v5, v6, v9}, Lmlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Ladtv;->h:Lbkbr;

    .line 272
    .line 273
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, L_3151;

    .line 278
    .line 279
    iget v5, p2, Ladtt;->a:I

    .line 280
    .line 281
    new-instance v6, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p3, v6, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p0, v0, Ladtu;->e:Ladtv;

    .line 291
    .line 292
    iput-object p2, v0, Ladtu;->f:Ladtt;

    .line 293
    .line 294
    iput-object v7, v0, Ladtu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, v0, Ladtu;->d:I

    .line 297
    .line 298
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eq p1, v1, :cond_a

    .line 303
    .line 304
    move-object v0, p0

    .line 305
    move-object p1, v7

    .line 306
    :goto_3
    iget-object p3, v0, Ladtv;->g:Lbkbr;

    .line 307
    .line 308
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, L_881;

    .line 313
    .line 314
    iget p2, p2, Ladtt;->a:I

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p3, p2, v0, p1, v4}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    return-object p2

    .line 333
    :cond_a
    return-object v1

    .line 334
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "Could not find partner actor account Id."

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ladtt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ladtv;->b(Ljava/util/concurrent/Executor;Ladtt;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
