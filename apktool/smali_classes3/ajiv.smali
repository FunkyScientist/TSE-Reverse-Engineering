.class public final Lajiv;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lajiu;

.field private ai:L_789;

.field private aj:L_473;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lajiv;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->cj:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lajiv;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bd(Lcom/google/android/libraries/photos/media/MediaCollection;L_473;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, L_473;->w()L_437;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, L_437;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lajiv;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0683

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b08d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "discover_edits_media"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1846;

    .line 35
    .line 36
    iget-object v3, p0, Lajiv;->aE:Layly;

    .line 37
    .line 38
    invoke-static {v3}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lajiv;->ai:L_789;

    .line 43
    .line 44
    invoke-interface {v4, v1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Llgc;

    .line 53
    .line 54
    invoke-direct {v4}, Llgc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Llfu;->z()Llfu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lktg;->b(Llfu;)Lktg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "discover_edits_mediacollection"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    const v4, 0x7f0b186b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    const v5, 0x7f0b186c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/TextView;

    .line 95
    .line 96
    const-class v6, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 97
    .line 98
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 103
    .line 104
    const-class v7, L_122;

    .line 105
    .line 106
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, L_122;

    .line 111
    .line 112
    iget-object v7, v7, L_122;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, p0, Lajiv;->aj:L_473;

    .line 115
    .line 116
    invoke-static {v3, v8}, Lajiv;->bd(Lcom/google/android/libraries/photos/media/MediaCollection;L_473;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, L_1846;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    const v4, 0x7f141821

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const v4, 0x7f14181e

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v8, p0, Lajiv;->aj:L_473;

    .line 138
    .line 139
    invoke-interface {v8}, L_473;->w()L_437;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8, v6}, L_437;->i(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, L_1846;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v9, v6, :cond_2

    .line 162
    .line 163
    const v6, 0x7f14181d

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const v6, 0x7f141820

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const v6, 0x7f14181c

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, L_1846;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const v4, 0x7f141822

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v4, 0x7f14181f

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-array v8, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, v8, v2

    .line 208
    .line 209
    invoke-virtual {v6, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v8, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v7, v8, v2

    .line 223
    .line 224
    invoke-virtual {v6, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f0b17c1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v4, Lahvw;

    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    invoke-direct {v4, p0, v3, v1, v5}, Lahvw;-><init>(Lajiv;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lajiv;->aj:L_473;

    .line 250
    .line 251
    invoke-static {v3, v4}, Lajiv;->bd(Lcom/google/android/libraries/photos/media/MediaCollection;L_473;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v9, v4, :cond_5

    .line 256
    .line 257
    const v4, 0x7f141819

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const v4, 0x7f14181a

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 265
    .line 266
    .line 267
    const v2, 0x7f0b09ae

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v4, Lahvw;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-direct {v4, p0, v3, v1, v5}, Lahvw;-><init>(Lajiv;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f14181b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lahvw;

    .line 293
    .line 294
    const/16 v4, 0x9

    .line 295
    .line 296
    invoke-direct {v2, p0, v3, v1, v4}, Lahvw;-><init>(Lajiv;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final bc(Lawxs;ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajiv;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajiv;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lajiv;->ah:Lajiu;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lajiu;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lajiv;->ah:Lajiu;

    .line 34
    .line 35
    invoke-interface {p1}, Lajiu;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajiv;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lajiu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajiu;

    .line 14
    .line 15
    iput-object p1, p0, Lajiv;->ah:Lajiu;

    .line 16
    .line 17
    iget-object p1, p0, Lajiv;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_789;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_789;

    .line 26
    .line 27
    iput-object p1, p0, Lajiv;->ai:L_789;

    .line 28
    .line 29
    iget-object p1, p0, Lajiv;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_473;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_473;

    .line 38
    .line 39
    iput-object p1, p0, Lajiv;->aj:L_473;

    .line 40
    .line 41
    return-void
.end method
