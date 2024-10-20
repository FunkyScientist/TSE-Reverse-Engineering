.class public final Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyv;
.implements Lsjo;
.implements Lamvm;
.implements Lamwb;


# instance fields
.field public final synthetic a:Lamcs;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lamcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcs;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lamcs;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 18
    .line 19
    iget-object v2, v0, Lamcs;->bc:Layly;

    .line 20
    .line 21
    iget-object v0, v0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const v3, 0x7f07045d

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lazop;->b(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 34
    .line 35
    iget-object v2, v0, Lamcs;->aC:Lamwe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamcs;->bn()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, v0, Lamcs;->al:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvoz;

    .line 54
    .line 55
    iget-object v3, v0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "collection"

    .line 61
    .line 62
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :cond_1
    const-class v6, L_698;

    .line 67
    .line 68
    invoke-interface {v3, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, L_698;

    .line 73
    .line 74
    iget v3, v3, L_698;->a:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lvoz;->m()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    const-string v7, "count"

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    if-eq v6, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lvoz;->b:Lcb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v6, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v6, v9

    .line 103
    .line 104
    aput-object v3, v6, v1

    .line 105
    .line 106
    const v3, 0x7f140ac7

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v0, Lvoz;->b:Lcb;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v6, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v6, v9

    .line 127
    .line 128
    aput-object v3, v6, v1

    .line 129
    .line 130
    const v3, 0x7f140ac9

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v0, Lvoz;->b:Lcb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v6, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v6, v9

    .line 151
    .line 152
    aput-object v3, v6, v1

    .line 153
    .line 154
    const v3, 0x7f140ad6

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iget-object v3, p0, Lamcr;->a:Lamcs;

    .line 162
    .line 163
    iget-object v3, v3, Lamcs;->al:Lyer;

    .line 164
    .line 165
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lvoz;

    .line 176
    .line 177
    invoke-virtual {v3}, Lvoz;->m()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    if-eq v3, v1, :cond_4

    .line 186
    .line 187
    move v6, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const v1, 0x7f0806d8

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const v1, 0x7f0806d9

    .line 194
    .line 195
    .line 196
    :goto_1
    move v6, v1

    .line 197
    :goto_2
    iget-object v1, p0, Lamcr;->a:Lamcs;

    .line 198
    .line 199
    iget-object v1, v1, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 200
    .line 201
    const-class v3, L_122;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, L_122;

    .line 208
    .line 209
    iget-boolean v3, v1, L_122;->c:Z

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    iget-object v3, v1, L_122;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    :goto_3
    iget-object v1, p0, Lamcr;->a:Lamcs;

    .line 226
    .line 227
    iget-object v1, v1, Lamcs;->bc:Layly;

    .line 228
    .line 229
    const v3, 0x7f141bd7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    move-object v7, v1

    .line 237
    iget-object v1, p0, Lamcr;->a:Lamcs;

    .line 238
    .line 239
    iget-object v1, v1, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 240
    .line 241
    const-class v3, L_1537;

    .line 242
    .line 243
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, L_1537;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    new-instance v3, L_2128;

    .line 258
    .line 259
    invoke-virtual {v1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v3, v1}, L_2128;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    new-instance v1, L_2128;

    .line 273
    .line 274
    invoke-direct {v1, v5}, L_2128;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v1

    .line 278
    :goto_5
    new-instance v1, Laxnt;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    move-object v5, v0

    .line 282
    invoke-direct/range {v3 .. v8}, Laxnt;-><init>(ZLjava/lang/String;ILjava/lang/String;L_2128;)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Lamxf;

    .line 286
    .line 287
    iput-object v1, v2, Lamxf;->x:Laxnt;

    .line 288
    .line 289
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 290
    .line 291
    iget-object v0, v0, Lamcs;->aG:Lyer;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_1162;

    .line 298
    .line 299
    invoke-interface {v0}, L_1162;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 306
    .line 307
    iget-object v0, v0, Lamcs;->aC:Lamwe;

    .line 308
    .line 309
    invoke-interface {v0}, Lamwe;->j()V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_6
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    iget-object v1, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lamcr;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lamcr;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lamcs;->aA:Z

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lamcs;->bo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lamxy;->c:Lamxy;

    .line 28
    .line 29
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lbatz;->d:I

    .line 35
    .line 36
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lamcr;->a:Lamcs;

    .line 39
    .line 40
    new-instance v4, Lamyy;

    .line 41
    .line 42
    iget-object v5, v1, Lamcs;->bc:Layly;

    .line 43
    .line 44
    iget-object v6, v1, Lamcs;->d:Lamvn;

    .line 45
    .line 46
    iget-boolean v7, v1, Lamcs;->aB:Z

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lamyy;-><init>(Landroid/content/Context;Lamvn;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lapht;->c(Laphv;)Lapht;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lwvv;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lwvv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lapht;->b(Laphv;)Lapht;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lozb;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lapht;->b(Laphv;)Lapht;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lamcr;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v1, Lamcs;->ak:Laphx;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lamcs;->bh(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v0, Lamcs;->f:Laphx;

    .line 88
    .line 89
    iget-object v4, v0, Lamcs;->bc:Layly;

    .line 90
    .line 91
    iget-object v5, v0, Lamcs;->d:Lamvn;

    .line 92
    .line 93
    new-instance v6, Lamyy;

    .line 94
    .line 95
    iget-boolean v0, v0, Lamcs;->aB:Z

    .line 96
    .line 97
    invoke-direct {v6, v4, v5, v0}, Lamyy;-><init>(Landroid/content/Context;Lamvn;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lapht;->c(Laphv;)Lapht;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lwvv;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lwvv;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lapht;->b(Laphv;)Lapht;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lwvv;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lwvv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lapht;->b(Laphv;)Lapht;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lamcr;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    iget-object v0, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lallm;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lallm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 2
    .line 3
    iget-object v1, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lamcs;->al:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 22
    .line 23
    iget-object v0, v0, Lamcs;->al:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvoz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvoz;->b()Lvpb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lvpb;->d:Lhbj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 50
    .line 51
    iget-object v0, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lamcr;->a:Lamcs;

    .line 58
    .line 59
    iget-object v1, v1, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 68
    .line 69
    iget-object v2, p0, Lamcr;->a:Lamcs;

    .line 70
    .line 71
    iget-object v3, v2, Lamcs;->aC:Lamwe;

    .line 72
    .line 73
    iget-object v4, v2, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lamcs;->bj(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lamcr;->a:Lamcs;

    .line 80
    .line 81
    iget-object v5, v4, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lamcs;->bm(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v5

    .line 98
    :goto_0
    iget-object v7, p0, Lamcr;->a:Lamcs;

    .line 99
    .line 100
    iget-object v8, v7, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lamcs;->bm(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    iget-object v7, p0, Lamcr;->a:Lamcs;

    .line 112
    .line 113
    iget-object v7, v7, Lamcs;->al:Lyer;

    .line 114
    .line 115
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v7, p0, Lamcr;->a:Lamcs;

    .line 129
    .line 130
    iget-object v7, v7, Lamcs;->al:Lyer;

    .line 131
    .line 132
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lvoz;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lvoz;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lvoz;->b()Lvpb;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lvpb;->d:Lhbj;

    .line 155
    .line 156
    invoke-virtual {v9}, Lhbj;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v9, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iget-boolean v9, v7, Lvoz;->e:Z

    .line 172
    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v7}, Lvoz;->b()Lvpb;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lvpb;->c()L_2141;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Laius;->uf:Laius;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, L_2141;->a(Laius;)Lbklb;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lrvk;

    .line 191
    .line 192
    const/16 v11, 0xf

    .line 193
    .line 194
    invoke-direct {v10, v7, v8, v11, v8}, Lrvk;-><init>(Lvpb;Lbkeg;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v9, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v10, "Failed to increment the location setting tooltip shown count."

    .line 204
    .line 205
    invoke-static {v7, v8, v10, v9}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lawxp;

    .line 209
    .line 210
    sget-object v8, Lbcuc;->aI:Lawxs;

    .line 211
    .line 212
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Laxnv;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Laxnv;-><init>(Lawxp;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    if-nez v4, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    :cond_5
    move v2, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move v2, v5

    .line 229
    :goto_2
    check-cast v3, Lamxf;

    .line 230
    .line 231
    iput-boolean v2, v3, Lamxf;->l:Z

    .line 232
    .line 233
    iput-boolean v6, v3, Lamxf;->m:Z

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_7
    move v5, v6

    .line 240
    :cond_8
    iput-boolean v5, v3, Lamxf;->o:Z

    .line 241
    .line 242
    iput-object v8, v3, Lamxf;->p:Laxnv;

    .line 243
    .line 244
    iget-object v0, p0, Lamcr;->a:Lamcs;

    .line 245
    .line 246
    iget-object v0, v0, Lamcs;->aC:Lamwe;

    .line 247
    .line 248
    check-cast v0, Lamxf;

    .line 249
    .line 250
    iput-boolean v6, v0, Lamxf;->n:Z

    .line 251
    .line 252
    :cond_9
    invoke-direct {p0}, Lamcr;->e()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final bg(Lsiu;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lsiu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object v3, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 15
    .line 16
    iget-object v0, v0, Lamcs;->al:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v3, Lallo;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 35
    .line 36
    iget-object v0, v0, Lamcs;->am:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v3, Lallo;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 55
    .line 56
    iget-object v0, v0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    const-class v3, L_1537;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1537;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v5, v1, Lamcr;->a:Lamcs;

    .line 76
    .line 77
    iget-object v5, v5, Lamcs;->aw:Lamxx;

    .line 78
    .line 79
    invoke-virtual {v3}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Lamxx;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, v1, Lamcr;->a:Lamcs;

    .line 88
    .line 89
    iget-object v3, v3, Lamcs;->aw:Lamxx;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lamxx;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-class v3, L_122;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, L_122;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v5, v1, Lamcr;->a:Lamcs;

    .line 105
    .line 106
    iget-object v5, v5, Lamcs;->aw:Lamxx;

    .line 107
    .line 108
    iget-object v3, v3, L_122;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v5, Lamxx;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v5, Lamxx;->a:Laxja;

    .line 113
    .line 114
    invoke-virtual {v3}, Laxja;->b()V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-eqz v5, :cond_4

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    move v3, v2

    .line 148
    :goto_3
    iget-object v5, v1, Lamcr;->a:Lamcs;

    .line 149
    .line 150
    iget-object v7, v5, Lamcs;->as:L_2522;

    .line 151
    .line 152
    iget-object v5, v5, Lamcs;->ao:Lawuo;

    .line 153
    .line 154
    invoke-interface {v5}, Lawuo;->d()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v7, v5}, L_2522;->am(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_22

    .line 163
    .line 164
    if-eqz v3, :cond_22

    .line 165
    .line 166
    iget-object v3, v1, Lamcr;->a:Lamcs;

    .line 167
    .line 168
    iget-object v3, v3, Lamcs;->aj:Lamxp;

    .line 169
    .line 170
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 177
    .line 178
    if-eqz v5, :cond_21

    .line 179
    .line 180
    iget v7, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actor/Actor;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actor/Actor;->a()Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v5, v1, Lamcr;->a:Lamcs;

    .line 227
    .line 228
    iget-object v5, v5, Lamcs;->bc:Layly;

    .line 229
    .line 230
    sget-object v7, Lamvs;->a:Lbatl;

    .line 231
    .line 232
    const v7, 0x7f141c6f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v7, Laycq;->a:Laycq;

    .line 240
    .line 241
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_20

    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v11, 0x2

    .line 265
    if-eqz v10, :cond_1e

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 272
    .line 273
    sget-object v12, Laycp;->a:Laycp;

    .line 274
    .line 275
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v13, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 280
    .line 281
    invoke-virtual {v13}, Lamvr;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/4 v15, 0x4

    .line 286
    if-eqz v14, :cond_c

    .line 287
    .line 288
    if-eq v14, v2, :cond_b

    .line 289
    .line 290
    if-eq v14, v11, :cond_a

    .line 291
    .line 292
    const/4 v4, 0x3

    .line 293
    if-eq v14, v4, :cond_9

    .line 294
    .line 295
    if-ne v14, v15, :cond_8

    .line 296
    .line 297
    sget-object v4, Laycr;->b:Laycr;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v13}, Lamvr;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Invalid shareRecipientType "

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_9
    sget-object v4, Laycr;->e:Laycr;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    sget-object v4, Laycr;->c:Laycr;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    sget-object v4, Laycr;->c:Laycr;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    sget-object v4, Laycr;->d:Laycr;

    .line 330
    .line 331
    :goto_6
    sget-object v13, Laycr;->c:Laycr;

    .line 332
    .line 333
    if-ne v4, v13, :cond_10

    .line 334
    .line 335
    iget-object v13, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 336
    .line 337
    sget-object v14, Lamvr;->c:Lamvr;

    .line 338
    .line 339
    if-ne v13, v14, :cond_10

    .line 340
    .line 341
    sget-object v13, Laycs;->a:Laycs;

    .line 342
    .line 343
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v14, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    invoke-virtual {v13}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast v6, Laycs;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v15, v6, Laycs;->b:I

    .line 368
    .line 369
    or-int/2addr v15, v11

    .line 370
    iput v15, v6, Laycs;->b:I

    .line 371
    .line 372
    iput-object v14, v6, Laycs;->d:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v6, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_e

    .line 383
    .line 384
    invoke-virtual {v12}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_e
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    check-cast v15, Laycp;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v2, v15, Laycp;->b:I

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x10

    .line 398
    .line 399
    iput v2, v15, Laycp;->b:I

    .line 400
    .line 401
    iput-object v6, v15, Laycp;->g:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v2, Laycr;->b:Laycr;

    .line 404
    .line 405
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    invoke-virtual {v12}, Lbfil;->x()V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    check-cast v6, Laycp;

    .line 417
    .line 418
    iget v2, v2, Laycr;->i:I

    .line 419
    .line 420
    iput v2, v6, Laycp;->h:I

    .line 421
    .line 422
    iget v2, v6, Laycp;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x20

    .line 425
    .line 426
    iput v2, v6, Laycp;->b:I

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    sget-object v2, Laycs;->a:Laycs;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v2, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_11

    .line 444
    .line 445
    invoke-virtual {v13}, Lbfil;->x()V

    .line 446
    .line 447
    .line 448
    :cond_11
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    check-cast v6, Laycs;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget v14, v6, Laycs;->b:I

    .line 456
    .line 457
    or-int/2addr v14, v11

    .line 458
    iput v14, v6, Laycs;->b:I

    .line 459
    .line 460
    iput-object v2, v6, Laycs;->d:Ljava/lang/String;

    .line 461
    .line 462
    :goto_7
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_12

    .line 469
    .line 470
    invoke-virtual {v13}, Lbfil;->x()V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    check-cast v2, Laycs;

    .line 476
    .line 477
    iget v4, v4, Laycr;->i:I

    .line 478
    .line 479
    iput v4, v2, Laycs;->c:I

    .line 480
    .line 481
    iget v4, v2, Laycs;->b:I

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    or-int/2addr v4, v6

    .line 485
    iput v4, v2, Laycs;->b:I

    .line 486
    .line 487
    iget-object v2, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_13

    .line 498
    .line 499
    invoke-virtual {v12}, Lbfil;->x()V

    .line 500
    .line 501
    .line 502
    :cond_13
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    check-cast v4, Laycp;

    .line 505
    .line 506
    iget v6, v4, Laycp;->b:I

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    or-int/2addr v6, v14

    .line 510
    iput v6, v4, Laycp;->b:I

    .line 511
    .line 512
    iput-object v2, v4, Laycp;->c:Ljava/lang/String;

    .line 513
    .line 514
    :cond_14
    iget-object v2, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_16

    .line 517
    .line 518
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_15

    .line 525
    .line 526
    invoke-virtual {v12}, Lbfil;->x()V

    .line 527
    .line 528
    .line 529
    :cond_15
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    check-cast v4, Laycp;

    .line 532
    .line 533
    iget v6, v4, Laycp;->b:I

    .line 534
    .line 535
    or-int/2addr v6, v11

    .line 536
    iput v6, v4, Laycp;->b:I

    .line 537
    .line 538
    iput-object v2, v4, Laycp;->d:Ljava/lang/String;

    .line 539
    .line 540
    :cond_16
    iget-object v2, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_17

    .line 551
    .line 552
    invoke-virtual {v12}, Lbfil;->x()V

    .line 553
    .line 554
    .line 555
    :cond_17
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    check-cast v4, Laycp;

    .line 558
    .line 559
    iget v6, v4, Laycp;->b:I

    .line 560
    .line 561
    or-int/lit16 v6, v6, 0x80

    .line 562
    .line 563
    iput v6, v4, Laycp;->b:I

    .line 564
    .line 565
    iput-object v2, v4, Laycp;->j:Ljava/lang/String;

    .line 566
    .line 567
    :cond_18
    sget-object v2, Lamvs;->a:Lbatl;

    .line 568
    .line 569
    check-cast v2, Lbbbk;

    .line 570
    .line 571
    iget-object v2, v2, Lbbbk;->d:Lbbbk;

    .line 572
    .line 573
    iget-object v4, v10, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Layco;

    .line 580
    .line 581
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_19

    .line 588
    .line 589
    invoke-virtual {v12}, Lbfil;->x()V

    .line 590
    .line 591
    .line 592
    :cond_19
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    move-object v6, v4

    .line 595
    check-cast v6, Laycp;

    .line 596
    .line 597
    iget v2, v2, Layco;->f:I

    .line 598
    .line 599
    iput v2, v6, Laycp;->k:I

    .line 600
    .line 601
    iget v2, v6, Laycp;->b:I

    .line 602
    .line 603
    or-int/lit16 v2, v2, 0x200

    .line 604
    .line 605
    iput v2, v6, Laycp;->b:I

    .line 606
    .line 607
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v2, Laycs;

    .line 610
    .line 611
    iget v2, v2, Laycs;->c:I

    .line 612
    .line 613
    invoke-static {v2}, Laycr;->b(I)Laycr;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-nez v2, :cond_1a

    .line 618
    .line 619
    sget-object v2, Laycr;->a:Laycr;

    .line 620
    .line 621
    :cond_1a
    sget-object v6, Laycr;->c:Laycr;

    .line 622
    .line 623
    if-ne v2, v6, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v12}, Lbfil;->x()V

    .line 632
    .line 633
    .line 634
    :cond_1b
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 635
    .line 636
    check-cast v2, Laycp;

    .line 637
    .line 638
    iget v4, v2, Laycp;->b:I

    .line 639
    .line 640
    or-int/lit8 v4, v4, 0x8

    .line 641
    .line 642
    iput v4, v2, Laycp;->b:I

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    iput-boolean v4, v2, Laycp;->f:Z

    .line 646
    .line 647
    :cond_1c
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 648
    .line 649
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v13}, Lbfil;->x()V

    .line 656
    .line 657
    .line 658
    :cond_1d
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 659
    .line 660
    check-cast v2, Laycs;

    .line 661
    .line 662
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Laycp;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v4, v2, Laycs;->e:Laycp;

    .line 672
    .line 673
    iget v4, v2, Laycs;->b:I

    .line 674
    .line 675
    const/4 v6, 0x4

    .line 676
    or-int/2addr v4, v6

    .line 677
    iput v4, v2, Laycs;->b:I

    .line 678
    .line 679
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Laycs;

    .line 684
    .line 685
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    const/4 v4, 0x0

    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_1e
    invoke-virtual {v7, v9}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v7}, Lbfil;->x()V

    .line 704
    .line 705
    .line 706
    :cond_1f
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 707
    .line 708
    check-cast v2, Laycq;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v4, v2, Laycq;->b:I

    .line 714
    .line 715
    or-int/2addr v4, v11

    .line 716
    iput v4, v2, Laycq;->b:I

    .line 717
    .line 718
    iput-object v5, v2, Laycq;->e:Ljava/lang/String;

    .line 719
    .line 720
    :cond_20
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Laycq;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_21
    const/4 v2, 0x0

    .line 728
    :goto_8
    iput-object v2, v3, Lamxp;->a:Laycq;

    .line 729
    .line 730
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 731
    .line 732
    iget-object v2, v2, Lamcs;->ai:Lamsl;

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-virtual {v2, v3}, Lamsl;->i(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 739
    .line 740
    iget-object v2, v2, Lamcs;->aC:Lamwe;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-interface {v2, v3}, Lamwe;->n(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 747
    .line 748
    iget-object v2, v2, Lamcs;->aC:Lamwe;

    .line 749
    .line 750
    invoke-static {v0}, Lut;->H(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    check-cast v2, Lamxf;

    .line 755
    .line 756
    iput-boolean v3, v2, Lamxf;->z:Z

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_22
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 760
    .line 761
    iget-object v3, v2, Lamcs;->ai:Lamsl;

    .line 762
    .line 763
    iget-object v2, v2, Lamcs;->as:L_2522;

    .line 764
    .line 765
    invoke-virtual {v2}, L_2522;->S()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v3, v2}, Lamsl;->i(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 773
    .line 774
    iget-object v2, v2, Lamcs;->aC:Lamwe;

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-interface {v2, v3}, Lamwe;->n(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 781
    .line 782
    iget-object v2, v2, Lamcs;->ai:Lamsl;

    .line 783
    .line 784
    sget-object v3, Lamsk;->c:Lamsk;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lamsl;->f(Lamsk;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 790
    .line 791
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 796
    .line 797
    if-eqz v2, :cond_28

    .line 798
    .line 799
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 800
    .line 801
    iget-object v3, v2, Lamcs;->aw:Lamxx;

    .line 802
    .line 803
    iget-object v2, v2, Lby;->n:Landroid/os/Bundle;

    .line 804
    .line 805
    const-string v4, "is_enter_album_share"

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v4, 0x1

    .line 813
    xor-int/2addr v2, v4

    .line 814
    invoke-virtual {v3, v2}, Lamxx;->f(Z)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 818
    .line 819
    iget-object v2, v2, Lamcs;->aJ:Lamds;

    .line 820
    .line 821
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 822
    .line 823
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 828
    .line 829
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 830
    .line 831
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 836
    .line 837
    const-class v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 838
    .line 839
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 844
    .line 845
    const-class v6, L_698;

    .line 846
    .line 847
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, L_698;

    .line 852
    .line 853
    iget v6, v6, L_698;->a:I

    .line 854
    .line 855
    if-eqz v3, :cond_27

    .line 856
    .line 857
    if-nez v5, :cond_23

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_23
    const-class v7, L_122;

    .line 861
    .line 862
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, L_122;

    .line 867
    .line 868
    if-eqz v7, :cond_24

    .line 869
    .line 870
    iget-boolean v8, v7, L_122;->c:Z

    .line 871
    .line 872
    if-nez v8, :cond_24

    .line 873
    .line 874
    iget-object v7, v7, L_122;->a:Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_24
    const-string v7, ""

    .line 878
    .line 879
    :goto_a
    if-eqz v4, :cond_25

    .line 880
    .line 881
    iget-object v8, v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_25

    .line 888
    .line 889
    iget-object v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_25
    const-string v4, "https://photos.google.com"

    .line 893
    .line 894
    :goto_b
    new-instance v8, Lamkh;

    .line 895
    .line 896
    invoke-direct {v8}, Lamkh;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-boolean v5, v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 900
    .line 901
    iput-boolean v5, v8, Lamkh;->e:Z

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    iput-boolean v5, v8, Lamkh;->g:Z

    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iput-object v3, v8, Lamkh;->a:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v4, v8, Lamkh;->b:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v7, v8, Lamkh;->h:Ljava/lang/String;

    .line 915
    .line 916
    iput v6, v8, Lamkh;->i:I

    .line 917
    .line 918
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 919
    .line 920
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 925
    .line 926
    if-eqz v3, :cond_26

    .line 927
    .line 928
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 929
    .line 930
    if-eqz v3, :cond_26

    .line 931
    .line 932
    iget-object v3, v1, Lamcr;->a:Lamcs;

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Lamcs;->bj(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_26

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    iput-boolean v3, v8, Lamkh;->n:Z

    .line 942
    .line 943
    :cond_26
    invoke-virtual {v8}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_d

    .line 948
    :cond_27
    :goto_c
    const/4 v0, 0x0

    .line 949
    :goto_d
    iput-object v0, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 950
    .line 951
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 952
    .line 953
    iget-object v2, v0, Lamcs;->aJ:Lamds;

    .line 954
    .line 955
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 956
    .line 957
    if-eqz v2, :cond_28

    .line 958
    .line 959
    iget-object v0, v0, Lamcs;->aw:Lamxx;

    .line 960
    .line 961
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v0, v3, v2}, Lamxx;->c(Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    :cond_28
    invoke-direct/range {p0 .. p0}, Lamcr;->f()V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lamcr;->b()V

    .line 971
    .line 972
    .line 973
    invoke-direct/range {p0 .. p0}, Lamcr;->e()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :catch_0
    move-exception v0

    .line 978
    sget-object v2, Lamcs;->a:Lbbfl;

    .line 979
    .line 980
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const/16 v3, 0x1e30

    .line 985
    .line 986
    const-string v4, "Error loading media"

    .line 987
    .line 988
    invoke-static {v2, v4, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lamcr;->a:Lamcs;

    .line 992
    .line 993
    invoke-virtual {v2, v0, v4}, Lamcs;->r(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lamcr;->a:Lamcs;

    .line 997
    .line 998
    iget-object v2, v0, Lamcs;->bc:Layly;

    .line 999
    .line 1000
    const v3, 0x7f141be8

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcb;->finish()V

    .line 1016
    .line 1017
    .line 1018
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamcr;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamcr;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lamcr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
