.class public final L_2448;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Lbdqr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lalpl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lalpl;->c:Lalpl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lalpl;->b:Lalpl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, L_2448;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lbdqr;->a:Lbdqr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbdqr;

    .line 37
    .line 38
    sput-object v0, L_2448;->b:Lbdqr;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2448;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2448;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lalpg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lalpg;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2448;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lalpg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lalpg;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2448;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lalpg;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lalpg;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2448;->g:Lbkbr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Laius;Lalpi;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lalpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalpf;

    .line 7
    .line 8
    iget v1, v0, Lalpf;->c:I

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
    iput v1, v0, Lalpf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalpf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalpf;-><init>(L_2448;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalpf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lalpf;->c:I

    .line 30
    .line 31
    const/16 v3, 0xa

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
    iget-object p1, v0, Lalpf;->f:Lalpm;

    .line 39
    .line 40
    iget-object p2, v0, Lalpf;->e:Lalpi;

    .line 41
    .line 42
    iget-object v0, v0, Lalpf;->d:L_2448;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

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
    iget-object p3, p2, Lalpi;->c:Lalpl;

    .line 61
    .line 62
    sget-object v2, Lalpl;->a:Lalpl;

    .line 63
    .line 64
    if-eq p3, v2, :cond_d

    .line 65
    .line 66
    iget-object p3, p0, L_2448;->f:Lbkbr;

    .line 67
    .line 68
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, L_2450;

    .line 73
    .line 74
    iget v2, p2, Lalpi;->a:I

    .line 75
    .line 76
    iget-object v5, p2, Lalpi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-virtual {p3, v2, v5}, L_2450;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v2, p0, L_2448;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p2, Lalpi;->c:Lalpl;

    .line 89
    .line 90
    sget-object v5, Lalpl;->d:Lalpl;

    .line 91
    .line 92
    if-ne v2, v5, :cond_3

    .line 93
    .line 94
    sget-object v2, L_2448;->a:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 98
    .line 99
    :goto_1
    sget-object v5, Lalpm;->a:Lbelh;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, p2, Lalpi;->c:Lalpl;

    .line 105
    .line 106
    sget-object v6, L_2448;->b:Lbdqr;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lalpm;->a:Lbelh;

    .line 115
    .line 116
    invoke-virtual {p3, v7}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    sget-object v7, Lalpl;->d:Lalpl;

    .line 123
    .line 124
    if-ne v5, v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "knownSortOrders required when sortOrder is AUTOMATIC"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_2
    sget-object v7, Lalpl;->a:Lalpl;

    .line 142
    .line 143
    if-eq v5, v7, :cond_b

    .line 144
    .line 145
    iget-object v5, v5, Lalpl;->e:Lbhde;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lalpl;

    .line 171
    .line 172
    iget-object v8, v8, Lalpl;->e:Lbhde;

    .line 173
    .line 174
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v2, Lalpm;

    .line 179
    .line 180
    invoke-direct {v2, p3, v6, v5, v7}, Lalpm;-><init>(Lbelh;Lbdqr;Lbhde;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, L_2448;->g:Lbkbr;

    .line 184
    .line 185
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, L_3151;

    .line 190
    .line 191
    iget v5, p2, Lalpi;->a:I

    .line 192
    .line 193
    new-instance v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v6, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p0, v0, Lalpf;->d:L_2448;

    .line 203
    .line 204
    iput-object p2, v0, Lalpf;->e:Lalpi;

    .line 205
    .line 206
    iput-object v2, v0, Lalpf;->f:Lalpm;

    .line 207
    .line 208
    iput v4, v0, Lalpf;->c:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_7

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    move-object v0, p0

    .line 218
    move-object p1, v2

    .line 219
    :goto_4
    iget-object p3, p1, Lalpm;->d:Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p3, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbelf;

    .line 245
    .line 246
    iget-object v3, v0, L_2448;->e:Lbkbr;

    .line 247
    .line 248
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, L_908;

    .line 253
    .line 254
    iget v4, p2, Lalpi;->a:I

    .line 255
    .line 256
    iget-object v2, v2, Lbelf;->b:Lbdrt;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 261
    .line 262
    :cond_8
    iget-object v2, v2, Lbdrt;->d:Lbecc;

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    sget-object v2, Lbecc;->a:Lbecc;

    .line 267
    .line 268
    :cond_9
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v3, v4, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v3, p2, Lalpi;->a:I

    .line 282
    .line 283
    invoke-static {v3, v2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    new-instance p2, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 292
    .line 293
    iget-object p3, p1, Lalpm;->b:Lalpl;

    .line 294
    .line 295
    iget-object p1, p1, Lalpm;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;-><init>(Ljava/util/List;Lalpl;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "sortOrder required when resumeToken is not available"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "non-empty searchQuery required"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string p2, "CollectionsSortOption.UNSPECIFIED is not a valid sortOption."

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method
