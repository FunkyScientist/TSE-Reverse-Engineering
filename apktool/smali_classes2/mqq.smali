.class final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;
.implements Layps;
.implements Laymm;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lmco;

.field private c:Lagwt;

.field private d:Lmgm;

.field private e:Lajjq;

.field private f:Lajoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPlacesHandlingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Lbetu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmqq;->c:Lagwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwt;->e()Lnm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmqq;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Layout manager is of incorrect type"

    .line 18
    .line 19
    const/16 v1, 0xe0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lmqq;->e:Lajjq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lajjq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ge v2, v3, :cond_e

    .line 37
    .line 38
    iget-object v3, p0, Lmqq;->e:Lajjq;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lajjq;->G(I)Lajiy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    iget-object v2, p0, Lmqq;->f:Lajoq;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lajoq;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    move v3, v1

    .line 61
    :goto_2
    invoke-virtual {v0}, Lnm;->as()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    if-ge v3, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v7, v8

    .line 81
    if-le v7, v2, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v6

    .line 92
    :goto_3
    invoke-virtual {v0}, Lnm;->as()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lnm;->as()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v6

    .line 103
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v0, v6

    .line 113
    :goto_4
    if-ne v2, v6, :cond_6

    .line 114
    .line 115
    if-ne v0, v6, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    move v2, v6

    .line 121
    :cond_6
    if-ne v2, v6, :cond_7

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-ne v0, v6, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lmqq;->e:Lajjq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lajjq;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v6

    .line 134
    :cond_8
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move v5, v2

    .line 140
    :goto_6
    if-gt v5, v0, :cond_a

    .line 141
    .line 142
    iget-object v7, p0, Lmqq;->e:Lajjq;

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Lajjq;->G(I)Lajiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    add-int/2addr v2, v6

    .line 161
    :goto_7
    if-ltz v2, :cond_b

    .line 162
    .line 163
    iget-object v5, p0, Lmqq;->e:Lajjq;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lajjq;->G(I)Lajiy;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v5, v5, Lmgv;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    iget-object v5, p0, Lmqq;->e:Lajjq;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lajjq;->G(I)Lajiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    add-int/2addr v0, v4

    .line 190
    :goto_8
    iget-object v2, p0, Lmqq;->e:Lajjq;

    .line 191
    .line 192
    invoke-virtual {v2}, Lajjq;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v0, v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lmqq;->e:Lajjq;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lajjq;->G(I)Lajiy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v2, v2, Lmgv;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v2, p0, Lmqq;->e:Lajjq;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lajjq;->G(I)Lajiy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    sget v0, Lbatz;->d:I

    .line 234
    .line 235
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 236
    .line 237
    :goto_9
    iget-object v2, p0, Lmqq;->d:Lmgm;

    .line 238
    .line 239
    sget-object v3, Lbetu;->c:Lbetu;

    .line 240
    .line 241
    if-eq p1, v3, :cond_f

    .line 242
    .line 243
    sget-object v3, Lbetu;->d:Lbetu;

    .line 244
    .line 245
    if-ne p1, v3, :cond_10

    .line 246
    .line 247
    :cond_f
    move v1, v4

    .line 248
    :cond_10
    invoke-static {v1}, Lut;->h(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lmgm;->h:L_1719;

    .line 255
    .line 256
    invoke-virtual {v1}, L_1719;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    sget-object v0, Lbetu;->c:Lbetu;

    .line 263
    .line 264
    if-ne p1, v0, :cond_11

    .line 265
    .line 266
    sget-object p1, Lacgg;->d:Lacgg;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    sget-object p1, Lacgg;->e:Lacgg;

    .line 270
    .line 271
    :goto_a
    new-instance v0, Lacgh;

    .line 272
    .line 273
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, v0, Lacgh;->a:Lacgg;

    .line 277
    .line 278
    const-string p1, "OfflineRetryEditEnrichment"

    .line 279
    .line 280
    iput-object p1, v0, Lacgh;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, v2, Lmgm;->b:Lby;

    .line 283
    .line 284
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    invoke-virtual {v2, p1, v0}, Lmgm;->f(Lbetu;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmqq;->b:Lmco;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmco;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "add_place_enrichment_choice"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmga;

    .line 19
    .line 20
    sget-object p2, Lmga;->a:Lmga;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbetu;->c:Lbetu;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmqq;->b(Lbetu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lmga;->b:Lmga;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbetu;->d:Lbetu;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmqq;->b(Lbetu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p2, Lmga;->c:Lmga;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lmqq;->d:Lmgm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmgm;->d()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmco;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmco;

    .line 9
    .line 10
    iput-object p1, p0, Lmqq;->b:Lmco;

    .line 11
    .line 12
    const-class p1, Lagwt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagwt;

    .line 19
    .line 20
    iput-object p1, p0, Lmqq;->c:Lagwt;

    .line 21
    .line 22
    const-class p1, Lmgm;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmgm;

    .line 29
    .line 30
    iput-object p1, p0, Lmqq;->d:Lmgm;

    .line 31
    .line 32
    const-class p1, Lajjq;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajjq;

    .line 39
    .line 40
    iput-object p1, p0, Lmqq;->e:Lajjq;

    .line 41
    .line 42
    const-class p1, Lajoq;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajoq;

    .line 49
    .line 50
    iput-object p1, p0, Lmqq;->f:Lajoq;

    .line 51
    .line 52
    return-void
.end method
