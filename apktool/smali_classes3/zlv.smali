.class public final Lzlv;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field private final h:Z

.field private final i:Z

.field private final j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


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
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_159;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lzmb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzmf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, L_1426;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzlv;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyer;

    .line 8
    .line 9
    new-instance v0, Lyzn;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzlv;->j:Lyer;

    .line 19
    .line 20
    new-instance p2, Lyer;

    .line 21
    .line 22
    new-instance v0, Lyzn;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzlv;->b:Lyer;

    .line 32
    .line 33
    iput-boolean p3, p0, Lzlv;->h:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lzlv;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjq;

    .line 8
    .line 9
    iget-object v1, p0, Lzlv;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajjq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajjq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lajjq;->P(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lzlv;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1347;

    .line 8
    .line 9
    invoke-interface {v0}, L_1347;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lavzb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzlv;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzlf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lzlv;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final f(Lzmy;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lzlv;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzlv;->l:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzll;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lzll;->c:L_1846;

    .line 19
    .line 20
    iget-object p1, p0, Lzlv;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajjq;

    .line 27
    .line 28
    iget-object v0, p0, Lzlv;->b:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lajjq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajjq;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lajjq;->P(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lzlv;->l:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzll;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lzll;->c:L_1846;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, L_159;

    .line 63
    .line 64
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_159;

    .line 69
    .line 70
    iget-object v2, v2, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lzlv;->h()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    move v0, v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    new-instance v10, Lzlz;

    .line 82
    .line 83
    invoke-direct {v10}, Lzlz;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lzlv;->m:Lyer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v11, Lzls;

    .line 101
    .line 102
    iget-object v5, p0, Lzlv;->f:Landroid/content/Context;

    .line 103
    .line 104
    iget-boolean v7, p0, Lzlv;->h:Z

    .line 105
    .line 106
    iget-boolean v8, p0, Lzlv;->i:Z

    .line 107
    .line 108
    iget-object v4, p0, Lzlv;->m:Lyer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lzlu;

    .line 122
    .line 123
    move-object v4, v11

    .line 124
    move-object v6, v10

    .line 125
    invoke-direct/range {v4 .. v9}, Lzls;-><init>(Landroid/content/Context;Lzlz;ZZLzlu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v11, Lzls;

    .line 130
    .line 131
    iget-object v5, p0, Lzlv;->f:Landroid/content/Context;

    .line 132
    .line 133
    iget-boolean v7, p0, Lzlv;->h:Z

    .line 134
    .line 135
    iget-boolean v8, p0, Lzlv;->i:Z

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v4, v11

    .line 139
    move-object v6, v10

    .line 140
    invoke-direct/range {v4 .. v9}, Lzls;-><init>(Landroid/content/Context;Lzlz;ZZLzlu;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v4, p0, Lzlv;->m:Lyer;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lj$/util/Optional;

    .line 150
    .line 151
    new-instance v5, Lvnw;

    .line 152
    .line 153
    const/16 v6, 0x13

    .line 154
    .line 155
    invoke-direct {v5, v6}, Lvnw;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lzlv;->f:Landroid/content/Context;

    .line 162
    .line 163
    const-class v5, Lawuo;

    .line 164
    .line 165
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lawuo;

    .line 170
    .line 171
    new-instance v5, Lyer;

    .line 172
    .line 173
    new-instance v6, Lzjn;

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    invoke-direct {v6, v4, v7}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lyer;

    .line 184
    .line 185
    new-instance v8, Lzjn;

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    invoke-direct {v8, v4, v9}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v8}, Lyer;-><init>(Lyes;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lzgi;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-direct {v5, v0, v6}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lyer;

    .line 228
    .line 229
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lzlt;

    .line 234
    .line 235
    invoke-interface {v4, v0, v2, v11}, Lzlt;->a(L_1846;Lcom/google/android/apps/photos/exifinfo/ExifInfo;Lzls;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v10, Lzlz;->b:Lajiy;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v2, v10, Lzlz;->d:Lajiy;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object v2, v10, Lzlz;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    iget-object v2, v10, Lzlz;->f:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v10, Lzlz;->g:Lajiy;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v2, v10, Lzlz;->e:Lajiy;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object v2, v10, Lzlz;->g:Lajiy;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    new-instance v2, Lmez;

    .line 288
    .line 289
    invoke-direct {v2, v7}, Lmez;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v2, v10, Lzlz;->e:Lajiy;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iget-object v2, v10, Lzlz;->a:Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    new-instance v2, Lbatu;

    .line 319
    .line 320
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v10, Lzlz;->a:Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    iget-object v2, p0, Lzlv;->j:Lyer;

    .line 336
    .line 337
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lajjq;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lzlv;->m:Lyer;

    .line 347
    .line 348
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lj$/util/Optional;

    .line 353
    .line 354
    new-instance v4, Lytn;

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-direct {v4, v0, v5}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    .line 370
    move v0, v3

    .line 371
    goto :goto_4

    .line 372
    :cond_d
    invoke-direct {p0}, Lzlv;->h()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lzlv;->m:Lyer;

    .line 376
    .line 377
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lj$/util/Optional;

    .line 382
    .line 383
    new-instance v2, Lvnw;

    .line 384
    .line 385
    const/16 v4, 0x14

    .line 386
    .line 387
    invoke-direct {v2, v4}, Lvnw;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :goto_4
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-boolean v2, p0, Lzlv;->h:Z

    .line 400
    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    iget-object v2, p0, Lzlv;->n:Lyer;

    .line 405
    .line 406
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, L_1426;

    .line 411
    .line 412
    iget-object v4, p0, Lzlv;->k:Lyer;

    .line 413
    .line 414
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lawuo;

    .line 419
    .line 420
    invoke-interface {v4}, Lawuo;->d()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const-class v5, L_135;

    .line 425
    .line 426
    invoke-interface {p1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, L_135;

    .line 431
    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    invoke-interface {v5}, L_135;->l()Lpka;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Lpka;->c:Lpka;

    .line 439
    .line 440
    if-ne v5, v6, :cond_f

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    move v3, v1

    .line 444
    :goto_5
    const/4 v5, -0x1

    .line 445
    if-eq v4, v5, :cond_10

    .line 446
    .line 447
    iget-object v2, v2, L_1426;->b:Lyer;

    .line 448
    .line 449
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, L_3015;

    .line 454
    .line 455
    invoke-static {v2, v4, p1}, Lmip;->b(L_3015;IL_1846;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    const-class v2, L_135;

    .line 462
    .line 463
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, L_135;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    const-class v2, L_246;

    .line 472
    .line 473
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, L_246;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_10

    .line 486
    .line 487
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 488
    .line 489
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;-><init>(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_6
    if-nez v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    iget-object v0, p0, Lzlv;->b:Lyer;

    .line 511
    .line 512
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lajjq;

    .line 517
    .line 518
    invoke-virtual {v0}, Lajjq;->a()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    iget-object v0, p0, Lzlv;->b:Lyer;

    .line 525
    .line 526
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lajjq;

    .line 531
    .line 532
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, v1, p1}, Lajjq;->J(ILajiy;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_12
    iget-object v0, p0, Lzlv;->b:Lyer;

    .line 541
    .line 542
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lajjq;

    .line 547
    .line 548
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, p1}, Lajjq;->Q(ILajiy;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_13
    :goto_7
    iget-object p1, p0, Lzlv;->b:Lyer;

    .line 557
    .line 558
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lajjq;

    .line 563
    .line 564
    iget-object v0, p0, Lzlv;->b:Lyer;

    .line 565
    .line 566
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lajjq;

    .line 571
    .line 572
    invoke-virtual {v0}, Lajjq;->a()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p1, v1, v0}, Lajjq;->P(II)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public final g(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lzlr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzlr;-><init>(Lzlv;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzlk;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzlv;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzlv;->k:Lyer;

    .line 11
    .line 12
    const-class p1, L_1347;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzlv;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lzll;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzlv;->l:Lyer;

    .line 27
    .line 28
    const-class p1, Lzlu;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzlv;->m:Lyer;

    .line 35
    .line 36
    const-class p1, Lzkz;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzlv;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Lzmy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzlv;->c:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lzmy;

    .line 57
    .line 58
    iget-object p1, p1, Lzmy;->f:Laxjf;

    .line 59
    .line 60
    new-instance v0, Lzii;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 68
    .line 69
    .line 70
    const-class p1, L_1426;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lzlv;->n:Lyer;

    .line 77
    .line 78
    return-void
.end method
