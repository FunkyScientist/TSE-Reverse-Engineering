.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llfu;->B()Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llgc;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llfu;->T(I)Llfu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llgc;

    .line 19
    .line 20
    sput-object v0, Lalmg;->a:Llgc;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lby;Landroid/view/View;Lalls;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lallt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lallt;

    .line 17
    .line 18
    iget-object v0, p2, Lalls;->d:Lajxd;

    .line 19
    .line 20
    iget-object v0, v0, Lajxd;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lallt;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lallt;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    invoke-static {p1, p2, p0}, Lalmg;->e(Landroid/view/View;Lalls;I)J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lby;Landroid/view/View;Lalls;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lawuo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawuo;

    .line 17
    .line 18
    invoke-interface {v0}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-class v0, Lajwj;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lajwj;

    .line 30
    .line 31
    const-class v0, Lajwl;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lajwl;

    .line 39
    .line 40
    const-class v0, Lallq;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lallq;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-static/range {v2 .. v7}, Lalmg;->c(ILandroid/view/View;Lalls;Lajwj;Lajwl;Lallq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(ILandroid/view/View;Lalls;Lajwj;Lajwl;Lallq;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_1195;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1195;

    .line 17
    .line 18
    const-string v1, "refine_search"

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, p2, v0}, Lalmg;->e(Landroid/view/View;Lalls;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget p1, p2, Lalls;->c:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt p1, v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lajyh;->a:Lajyh;

    .line 34
    .line 35
    iget-object v4, p2, Lalls;->d:Lajxd;

    .line 36
    .line 37
    iget-object v4, v4, Lajxd;->b:Lajyh;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p5, Lallq;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Lajwj;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget p1, p2, Lalls;->c:I

    .line 55
    .line 56
    if-gt p1, v3, :cond_2

    .line 57
    .line 58
    sget-object p1, Lajyh;->a:Lajyh;

    .line 59
    .line 60
    iget-object p3, p2, Lalls;->d:Lajxd;

    .line 61
    .line 62
    iget-object p3, p3, Lajxd;->b:Lajyh;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p5, Lallq;->f:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p5}, Lallq;->f()V

    .line 75
    .line 76
    .line 77
    new-instance p1, L_313;

    .line 78
    .line 79
    invoke-direct {p1, p0}, L_313;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p2, Lalls;->d:Lajxd;

    .line 84
    .line 85
    iget-object p1, p1, Lajxd;->j:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance p3, Luqm;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {p3, p0, p2, v4}, Luqm;-><init>(ILalls;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p4, p1, v1, v2}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p2, Lalls;->d:Lajxd;

    .line 104
    .line 105
    iget-object p1, p0, Lajxd;->i:Lajyf;

    .line 106
    .line 107
    iget p2, p2, Lalls;->c:I

    .line 108
    .line 109
    iget-object p3, p0, Lajxd;->b:Lajyh;

    .line 110
    .line 111
    sget-object p4, Lajyh;->a:Lajyh;

    .line 112
    .line 113
    invoke-virtual {p4, p3}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    sget-object p3, Lajyh;->a:Lajyh;

    .line 120
    .line 121
    invoke-virtual {p5, p3}, Lallq;->c(Lajyh;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Lajxz;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p3, Lallm;

    .line 141
    .line 142
    invoke-direct {p3, v0}, Lallm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget p3, Lbatz;->d:I

    .line 150
    .line 151
    sget-object p3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 152
    .line 153
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbatz;

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    :goto_2
    move-object v1, p0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_3
    new-instance p3, Lbatu;

    .line 165
    .line 166
    invoke-direct {p3}, Lbatu;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object p4, Lajyh;->a:Lajyh;

    .line 170
    .line 171
    invoke-virtual {p5, p4}, Lallq;->c(Lajyh;)Lbatz;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    move v2, v1

    .line 181
    :goto_3
    if-ge v2, v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lajxd;

    .line 188
    .line 189
    new-instance v5, Lajxc;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lajxc;-><init>(Lajxd;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lallq;->l(Lajxd;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v5, v4}, Lajxc;->f(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lajxc;->a()Lajxd;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object p4, Lajyh;->b:Lajyh;

    .line 212
    .line 213
    sget-object v0, Lajyh;->c:Lajyh;

    .line 214
    .line 215
    invoke-static {p4, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    move-object v0, p4

    .line 220
    check-cast v0, Lbbbl;

    .line 221
    .line 222
    iget v0, v0, Lbbbl;->c:I

    .line 223
    .line 224
    move v2, v1

    .line 225
    :goto_4
    if-ge v2, v0, :cond_7

    .line 226
    .line 227
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lajyh;

    .line 232
    .line 233
    invoke-virtual {p5, v4}, Lallq;->c(Lajyh;)Lbatz;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v6, v1

    .line 242
    :goto_5
    add-int/lit8 v7, v2, 0x1

    .line 243
    .line 244
    if-ge v6, v5, :cond_6

    .line 245
    .line 246
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lajxd;

    .line 251
    .line 252
    iget-object v8, p0, Lajxd;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v7, Lajxd;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    new-instance v8, Lajxc;

    .line 263
    .line 264
    invoke-direct {v8, v7}, Lajxc;-><init>(Lajxd;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lajyh;->a:Lajyh;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Lajxc;->h(Lajyh;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lallq;->l(Lajxd;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v8, v7}, Lajxc;->f(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lajxc;->a()Lajxd;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {p3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move v2, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    add-int/2addr p2, v3

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :goto_6
    sget-object v0, Lajyh;->a:Lajyh;

    .line 299
    .line 300
    sget-object v2, Lajyh;->b:Lajyh;

    .line 301
    .line 302
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 303
    .line 304
    sget-object v4, Lajyh;->c:Lajyh;

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    invoke-static/range {v0 .. v5}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p3, Lalll;

    .line 312
    .line 313
    invoke-direct {p3, p2, p0}, Lalll;-><init>(ILbaug;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p5, p1, p3}, Lallq;->h(Lajyf;Lalll;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static d(Lby;Landroid/view/View;Lalls;Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lalls;->d:Lajxd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lajxd;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lakrw;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static e(Landroid/view/View;Lalls;I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_2395;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2395;

    .line 17
    .line 18
    new-instance v1, L_2449;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3, v2}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lblie;->a:Lblie;

    .line 28
    .line 29
    invoke-virtual {v0}, L_2395;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, L_2449;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v0, Lblie;->a:Lblie;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lalls;->d:Lajxd;

    .line 51
    .line 52
    iget-object v1, v1, Lajxd;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lalpk;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5, v1}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, L_2449;->e(Lalpk;)Lblwn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lblie;

    .line 79
    .line 80
    iput-object v1, v2, Lblie;->c:Lblwn;

    .line 81
    .line 82
    iget v1, v2, Lblie;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v2, Lblie;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lblie;

    .line 94
    .line 95
    :cond_1
    move-object v7, v2

    .line 96
    iget-object v0, p1, Lalls;->d:Lajxd;

    .line 97
    .line 98
    iget-object v0, v0, Lajxd;->f:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v1, Lsye;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    move-object v5, v1

    .line 104
    move-object v6, p1

    .line 105
    move-object v8, p0

    .line 106
    move v9, p2

    .line 107
    invoke-direct/range {v5 .. v10}, Lsye;-><init>(Lalls;Lblie;Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-wide v3
.end method
