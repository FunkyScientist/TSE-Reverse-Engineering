.class public final Lovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f14142b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeqc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    .line 3
    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lngb;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lngb;-><init>(I)V

    .line 4
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaug;

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;L_1846;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, L_235;

    .line 14
    .line 15
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_235;

    .line 20
    .line 21
    iget-object v2, v2, L_235;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method private final b(Lbegn;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbefy;->B:Lbfjb;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lamzn;

    .line 14
    .line 15
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lovg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lamzn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamzn;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Laliy;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Laliy;-><init>(Lamzn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p1, v0

    .line 39
    return p1
.end method

.method private static final c(Lbegn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbegn;->n:Lbfjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lovg;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    if-eq v0, v3, :cond_18

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_f

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    check-cast p1, Lbdeb;

    .line 20
    .line 21
    check-cast p2, Lbdeb;

    .line 22
    .line 23
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxzh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxud;

    .line 43
    .line 44
    invoke-interface {p1}, Laxud;->a()Laxub;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v4

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Laxub;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laxzh;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Laxud;

    .line 80
    .line 81
    invoke-interface {p2}, Laxud;->a()Laxub;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Laxub;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move p2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p2, v2

    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move p2, v3

    .line 102
    :cond_5
    if-nez p1, :cond_7

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    :goto_3
    move v1, v2

    .line 109
    :goto_4
    return v1

    .line 110
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p2}, L_3015;->e(I)Lawuq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "is_managed_account"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {p2, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v3, v0

    .line 151
    :cond_a
    if-nez v2, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    const-string v0, "account_name"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_5
    return v1

    .line 171
    :cond_c
    check-cast p1, Lbegn;

    .line 172
    .line 173
    check-cast p2, Lbegn;

    .line 174
    .line 175
    invoke-static {p1}, Lovg;->c(Lbegn;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p2}, Lovg;->c(Lbegn;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v0, v2, :cond_e

    .line 184
    .line 185
    invoke-static {p1}, Lovg;->c(Lbegn;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    return v3

    .line 193
    :cond_e
    invoke-direct {p0, p1}, Lovg;->b(Lbegn;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, p2}, Lovg;->b(Lbegn;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-int v1, p1, p2

    .line 202
    .line 203
    :goto_6
    return v1

    .line 204
    :cond_f
    check-cast p1, Lagvb;

    .line 205
    .line 206
    iget-object v0, p1, Lagvb;->a:Ljava/lang/String;

    .line 207
    .line 208
    check-cast p2, Lagvb;

    .line 209
    .line 210
    iget-object v4, p2, Lagvb;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    iget-object p1, p1, Lagvb;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p2, p2, Lagvb;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    move v0, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    move v0, v2

    .line 227
    :goto_7
    if-nez p1, :cond_11

    .line 228
    .line 229
    move v4, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_11
    move v4, v2

    .line 232
    :goto_8
    xor-int/2addr v0, v4

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    if-nez p1, :cond_17

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_12
    if-nez p1, :cond_13

    .line 239
    .line 240
    move v1, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_a

    .line 247
    :cond_14
    iget-object p1, p0, Lovg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_15

    .line 254
    .line 255
    :goto_9
    move v1, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_15
    iget-object p1, p0, Lovg;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :cond_17
    :goto_a
    return v1

    .line 271
    :cond_18
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 278
    .line 279
    sget-object v1, Lngc;->a:Ljava/util/Comparator;

    .line 280
    .line 281
    check-cast v0, Lbaug;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbhcp;

    .line 288
    .line 289
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbaug;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lbhcp;

    .line 300
    .line 301
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_19
    check-cast p1, L_1846;

    .line 307
    .line 308
    check-cast p2, L_1846;

    .line 309
    .line 310
    const-class v0, L_235;

    .line 311
    .line 312
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_235;

    .line 317
    .line 318
    const-class v4, L_235;

    .line 319
    .line 320
    invoke-interface {p2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, L_235;

    .line 325
    .line 326
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    if-nez v4, :cond_1a

    .line 337
    .line 338
    move v1, v2

    .line 339
    goto :goto_b

    .line 340
    :cond_1a
    if-nez v0, :cond_1b

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1b
    if-nez v4, :cond_1c

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_b

    .line 347
    :cond_1c
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, p1}, Lovg;->a(Ljava/util/List;L_1846;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Lovg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, p2}, Lovg;->a(Ljava/util/List;L_1846;)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    int-to-double v0, p1

    .line 360
    int-to-double p1, p2

    .line 361
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_b
    return v1
.end method
