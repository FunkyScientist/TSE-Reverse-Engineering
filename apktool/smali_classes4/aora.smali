.class public final Laora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2708;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laora;->c:Lbbfl;

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
    sget-object v1, L_2918;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_255;

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
    sput-object v0, Laora;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Laora;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1585;

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
    iput-object v0, p0, Laora;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1583;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laora;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_2870;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laora;->h:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Laora;->h:Lyer;

    .line 2
    .line 3
    sget-object v1, Layra;->c:Layra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2870;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2870;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double v0, v0

    .line 24
    sget-wide v2, L_2918;->b:J

    .line 25
    .line 26
    long-to-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    return v0
.end method

.method public final b(ILj$/util/Optional;)Lbatz;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laobw;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laora;->f:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1585;

    .line 26
    .line 27
    invoke-interface {v1, p1}, L_1585;->a(I)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lacdw;

    .line 43
    .line 44
    iget-object v5, v4, Lacdw;->b:Lbdnh;

    .line 45
    .line 46
    iget-object v6, p0, Laora;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, L_1583;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, L_1583;->a(Lbdnh;)Lbdmk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v5, Lbdmk;->d:Lbecj;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Lbecj;->a:Lbecj;

    .line 63
    .line 64
    :cond_0
    iget-object v7, p0, Laora;->g:Lyer;

    .line 65
    .line 66
    iget-object v6, v6, Lbecj;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, L_1583;

    .line 73
    .line 74
    sget-object v8, Laora;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v7, p1, v6, v8}, L_1583;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-static {v6, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v8, L_133;

    .line 97
    .line 98
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, L_133;

    .line 103
    .line 104
    iget-object v7, v7, L_133;->a:Ltes;

    .line 105
    .line 106
    invoke-virtual {v7}, Ltes;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    iget-object v7, p0, Laora;->e:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v8, L_2872;->d:Lvyw;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lvyw;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v5, v5, Lbdmk;->c:Lbecf;

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    sget-object v5, Lbecf;->a:Lbecf;

    .line 136
    .line 137
    :cond_2
    iget-object v5, v5, Lbecf;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-class v7, L_133;

    .line 144
    .line 145
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, L_133;

    .line 150
    .line 151
    iget-object v7, v7, L_133;->a:Ltes;

    .line 152
    .line 153
    invoke-virtual {v7}, Ltes;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v7, p0, Laora;->g:Lyer;

    .line 165
    .line 166
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, L_1583;

    .line 171
    .line 172
    invoke-virtual {v7, v4}, L_1583;->b(Lacdw;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v7, v7, L_1583;->a:Lyer;

    .line 188
    .line 189
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, L_1582;

    .line 194
    .line 195
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lbdng;

    .line 200
    .line 201
    iget v4, v4, Lbdng;->c:I

    .line 202
    .line 203
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    sget-object v4, Lbdnf;->a:Lbdnf;

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v7, v4}, L_1582;->a(Lbdnf;)Laapr;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Laapr;->e()V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_1
    new-instance v5, Lqay;

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    invoke-direct {v5, p0, p1, v6, v7}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, L_1846;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_8
    :try_start_0
    iget-object p2, p0, Laora;->e:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v0, Laora;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lanwg;

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lanwg;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 298
    .line 299
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lbatz;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    return-object p2

    .line 306
    :catch_0
    move-exception p2

    .line 307
    sget-object v0, Laora;->c:Lbbfl;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "loadUnreadVideoNotificationMediaList - error when loading feature for mediaList=%s"

    .line 314
    .line 315
    const/16 v2, 0x1f81

    .line 316
    .line 317
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 321
    .line 322
    return-object p1
.end method

.method public final c(ILjava/lang/String;L_1846;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p3, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_133;

    .line 8
    .line 9
    iget-object v0, v0, L_133;->a:Ltes;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltes;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lnkc;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lnkc;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lnkc;->c:Z

    .line 24
    .line 25
    iput-object p3, v0, Lnkc;->e:L_1846;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p2, p0, Laora;->e:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, Laora;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, -0x1

    .line 45
    if-ne p2, p3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ge p2, p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_1846;

    .line 63
    .line 64
    const-class v0, L_133;

    .line 65
    .line 66
    invoke-interface {p3, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_133;

    .line 71
    .line 72
    iget-object p3, p3, L_133;->a:Ltes;

    .line 73
    .line 74
    invoke-virtual {p3}, Ltes;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1846;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    sget-object p3, Laora;->c:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "loadFirstUpcomingVideoForNotification - load media failed for Memory=%s"

    .line 107
    .line 108
    const/16 v1, 0x1f84

    .line 109
    .line 110
    invoke-static {p3, v0, p1, v1, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
