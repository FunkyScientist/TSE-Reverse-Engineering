.class public final Lyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuw;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lyer;

.field public final d:Lyer;

.field final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyvr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_204;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_226;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_151;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lyvr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvr;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1389;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyvr;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyvr;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_3087;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyvr;->d:Lyer;

    .line 34
    .line 35
    const-class v0, L_1403;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyvr;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_1364;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyvr;->e:Lyer;

    .line 50
    .line 51
    return-void
.end method

.method public static final c(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_204;

    .line 8
    .line 9
    invoke-interface {p0}, L_204;->G()Lzuv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lzuv;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "REMOTE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "LOCAL_REMOTE"

    .line 23
    .line 24
    return-object p0
.end method

.method private final d(ILjava/util/Collection;Z)Lyvq;
    .locals 9

    .line 1
    iget-object v0, p0, Lyvr;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 14
    .line 15
    sget-object v1, Lzde;->e:Lzde;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyvq;

    .line 28
    .line 29
    invoke-direct {v0}, Lyvq;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lyvr;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lyvr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lyvr;->h:Landroid/content/Context;

    .line 45
    .line 46
    sget v5, Lyxx;->a:I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, L_1846;

    .line 66
    .line 67
    const-class v6, L_151;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, L_151;

    .line 74
    .line 75
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 82
    .line 83
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-class v7, L_469;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :try_start_1
    invoke-virtual {v6, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    check-cast v6, L_469;

    .line 95
    .line 96
    invoke-interface {v6, p1, v5, v2}, L_469;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    throw p1

    .line 102
    :cond_1
    iget-object p1, p0, Lyvr;->h:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lyvr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {p1, v1, v4}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, L_1846;

    .line 129
    .line 130
    const-class v1, L_204;

    .line 131
    .line 132
    invoke-static {}, Laxin;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_204;

    .line 141
    .line 142
    invoke-interface {v1}, L_204;->G()Lzuv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v6, L_151;

    .line 147
    .line 148
    invoke-interface {p2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, L_151;

    .line 153
    .line 154
    iget-object v6, v6, L_151;->a:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 161
    .line 162
    invoke-virtual {v1}, Lzuv;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lzuv;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lbain;->an(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, Lyvq;->a:Lbatu;

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v1, v0, Lyvq;->c:Lbauc;

    .line 184
    .line 185
    invoke-virtual {v1, v6, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v7, p0, Lyvr;->f:Lyer;

    .line 190
    .line 191
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, L_1389;

    .line 196
    .line 197
    move-object v8, p2

    .line 198
    check-cast v8, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 199
    .line 200
    invoke-interface {v7, v8}, L_1389;->g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v8, "LOCAL"

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    if-nez p3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lzuv;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, Lyvq;->c:Lbauc;

    .line 217
    .line 218
    invoke-virtual {v1, v6, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget-object v1, v0, Lyvq;->a:Lbatu;

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lyvr;->c:Lyer;

    .line 228
    .line 229
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, L_2713;

    .line 234
    .line 235
    invoke-virtual {p2, v2, v8}, L_2713;->L(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iget-object v1, v0, Lyvq;->b:Lbatu;

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lyvr;->c:Lyer;

    .line 245
    .line 246
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, L_2713;

    .line 251
    .line 252
    invoke-virtual {p2, v3, v8}, L_2713;->L(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-static {}, Laxin;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    sub-long/2addr v6, v4

    .line 260
    iget-object p2, p0, Lyvr;->c:Lyer;

    .line 261
    .line 262
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, L_2713;

    .line 267
    .line 268
    iget-object p2, p2, L_2713;->cH:Lbalz;

    .line 269
    .line 270
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Layun;

    .line 275
    .line 276
    new-array v1, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    long-to-double v4, v6

    .line 279
    invoke-virtual {p2, v4, v5, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    return-object v0

    .line 285
    :catch_0
    iget-object p1, v0, Lyvq;->b:Lbatu;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lyux;->b:Lyux;

    .line 291
    .line 292
    iput-object p1, v0, Lyvq;->d:Lyux;

    .line 293
    .line 294
    iget-object p1, p0, Lyvr;->c:Lyer;

    .line 295
    .line 296
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, L_2713;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget-object p1, p1, L_2713;->cN:Lbalz;

    .line 307
    .line 308
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Layuq;

    .line 313
    .line 314
    int-to-long p2, p2

    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v4, 0x2

    .line 320
    new-array v4, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v1, v4, v3

    .line 323
    .line 324
    const-string v1, "UNKNOWN"

    .line 325
    .line 326
    aput-object v1, v4, v2

    .line 327
    .line 328
    invoke-virtual {p1, p2, p3, v4}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyvr;->d(ILjava/util/Collection;Z)Lyvq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Lyvq;->c:Lbauc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbauc;->b()Lbaug;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbaug;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lyvq;->a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyvr;->d(ILjava/util/Collection;Z)Lyvq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object p2, v4, Lyvq;->c:Lbauc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbauc;->b()Lbaug;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lbaug;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lyvr;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_3087;

    .line 30
    .line 31
    invoke-interface {p2}, L_3087;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lbaug;->c()Lbato;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbato;->jU()Lbbdn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_1846;

    .line 56
    .line 57
    iget-object v1, v4, Lyvq;->b:Lbatu;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyvr;->c:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_2713;

    .line 69
    .line 70
    invoke-static {p2}, Lyvr;->c(L_1846;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, v0, p2}, L_2713;->L(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lyux;->a:Lyux;

    .line 79
    .line 80
    iput-object p1, v4, Lyvq;->d:Lyux;

    .line 81
    .line 82
    invoke-static {v4}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lyvr;->e:Lyer;

    .line 88
    .line 89
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L_1364;

    .line 94
    .line 95
    new-instance v0, Lyxi;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, p1, v1}, Lyxi;-><init>(ILjava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, v0}, L_1364;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lssx;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p2

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lyqu;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p2, v0}, Lyqu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
