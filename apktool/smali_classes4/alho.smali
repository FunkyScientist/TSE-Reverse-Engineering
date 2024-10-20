.class public final Lalho;
.super Lajjt;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lalhl;

.field public final b:Lalrx;

.field private final d:Lby;

.field private final e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final f:Lawuo;

.field private final g:L_3015;

.field private final h:Lajwe;

.field private final i:L_1797;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:Laxjh;

.field private m:Lacxj;

.field private n:Laphj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalho;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalho;->d:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lalho;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lalho;->j:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lalho;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    check-cast p1, Lyfh;

    .line 13
    .line 14
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 15
    .line 16
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lawuo;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lawuo;

    .line 28
    .line 29
    iput-object p2, p0, Lalho;->f:Lawuo;

    .line 30
    .line 31
    const-class p2, L_3015;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_3015;

    .line 38
    .line 39
    iput-object p2, p0, Lalho;->g:L_3015;

    .line 40
    .line 41
    const-class p2, Lajwe;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lajwe;

    .line 48
    .line 49
    iput-object p2, p0, Lalho;->h:Lajwe;

    .line 50
    .line 51
    const-class p2, L_1797;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1797;

    .line 58
    .line 59
    iput-object p2, p0, Lalho;->i:L_1797;

    .line 60
    .line 61
    const-class p2, Lalhl;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lalhl;

    .line 68
    .line 69
    iput-object p2, p0, Lalho;->a:Lalhl;

    .line 70
    .line 71
    const-class p2, Lalrx;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lalrx;

    .line 78
    .line 79
    iput-object p1, p0, Lalho;->b:Lalrx;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b159b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e06fb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lannm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lannm;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalhn;

    .line 6
    .line 7
    iget-object v0, v0, Lalhn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lannm;->x:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, Lannm;->x:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 35
    .line 36
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 37
    .line 38
    check-cast v4, Lalhn;

    .line 39
    .line 40
    iget v4, v4, Lalhn;->c:I

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, p0, Lalho;->h:Lajwe;

    .line 57
    .line 58
    iget-object v8, p1, Lannm;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    check-cast v8, Llgk;

    .line 63
    .line 64
    invoke-virtual {v5, v8, v9}, Lajwe;->c(Llgk;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, p1, Lannm;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lalih;

    .line 71
    .line 72
    iget-object v8, v5, Lalih;->a:Landroid/view/View;

    .line 73
    .line 74
    check-cast v8, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v9, 0x7f0806f4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, Lalih;->c:Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v5, Lalih;->c:Landroid/animation/Animator;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, v5, Lalih;->b:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v5, p1, Lannm;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lalih;

    .line 104
    .line 105
    iget-object v5, v5, Lalih;->b:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-object v5, p0, Lalho;->h:Lajwe;

    .line 114
    .line 115
    iget-object v8, p1, Lannm;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v9, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 118
    .line 119
    check-cast v8, Llgk;

    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Lajwe;->c(Llgk;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v5, p0, Lalho;->h:Lajwe;

    .line 126
    .line 127
    iget-object v8, p1, Lannm;->x:Landroid/view/View;

    .line 128
    .line 129
    iget-object v9, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 130
    .line 131
    check-cast v8, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int/lit8 v8, v5, 0x1

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    sget-object v2, Lalho;->c:Lbbfl;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbbfh;

    .line 184
    .line 185
    const/16 v5, 0x1ce6

    .line 186
    .line 187
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbbfh;

    .line 192
    .line 193
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 202
    .line 203
    invoke-static {v5}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 208
    .line 209
    invoke-interface {v0, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;->a:Z

    .line 216
    .line 217
    invoke-static {v0}, L_1192;->f(Z)Lbcgs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v10, "Failed to find ClusterMediaFeature. Type: %s. isLocal: %s"

    .line 222
    .line 223
    invoke-interface {v2, v10, v5, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 227
    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 234
    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    const v2, 0x7f141a66

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {p0, p1}, Lalho;->e(Lannm;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lannm;->w:Landroid/view/View;

    .line 255
    .line 256
    const v2, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 263
    .line 264
    new-instance v2, Laiig;

    .line 265
    .line 266
    invoke-direct {v2, p0, v8, v1}, Laiig;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lannm;->z:Landroid/view/View;

    .line 275
    .line 276
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 277
    .line 278
    check-cast v1, Lalhn;

    .line 279
    .line 280
    invoke-virtual {v1}, Lalhn;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eq v7, v1, :cond_8

    .line 285
    .line 286
    move v1, v9

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v1, v3

    .line 289
    :goto_2
    check-cast v0, Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lannm;->z:Landroid/view/View;

    .line 295
    .line 296
    new-instance v1, Lawxp;

    .line 297
    .line 298
    sget-object v2, Lbcuc;->o:Lawxs;

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lannm;->z:Landroid/view/View;

    .line 307
    .line 308
    iget-object v1, p0, Lalho;->j:Landroid/view/View$OnClickListener;

    .line 309
    .line 310
    new-instance v2, Lawxc;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 321
    .line 322
    check-cast v0, Lalhn;

    .line 323
    .line 324
    invoke-virtual {v0}, Lalhn;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lalho;->f:Lawuo;

    .line 331
    .line 332
    iget-object v1, p0, Lalho;->g:L_3015;

    .line 333
    .line 334
    invoke-interface {v0}, Lawuo;->d()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v1, v0}, L_3015;->e(I)Lawuq;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "com.google.android.apps.photos.search.createlivealbum.has_shown_tooltip"

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    new-instance v1, Laphd;

    .line 351
    .line 352
    sget-object v5, Lbcuc;->p:Lawxs;

    .line 353
    .line 354
    invoke-direct {v1, v5}, Laphd;-><init>(Lawxs;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, p1, Lannm;->z:Landroid/view/View;

    .line 358
    .line 359
    check-cast v5, Landroid/widget/Button;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, p0, Lalho;->d:Lby;

    .line 366
    .line 367
    iget-object v6, v6, Lby;->R:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v1, v5, v6}, Laphd;->c(ILandroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iput v4, v1, Laphd;->l:I

    .line 373
    .line 374
    const v4, 0x7f141a5c

    .line 375
    .line 376
    .line 377
    iput v4, v1, Laphd;->f:I

    .line 378
    .line 379
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p0, Lalho;->n:Laphj;

    .line 384
    .line 385
    iget-object v4, p0, Lalho;->j:Landroid/view/View$OnClickListener;

    .line 386
    .line 387
    new-instance v5, Lawxc;

    .line 388
    .line 389
    invoke-direct {v5, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lalho;->n:Laphj;

    .line 396
    .line 397
    iput-boolean v7, v1, Laphj;->s:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Laphj;->g()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lalho;->g:L_3015;

    .line 403
    .line 404
    invoke-interface {v1, v0}, L_3015;->q(I)Lawvb;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2, v7}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lawvb;->p()V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    iget-object v0, p0, Lalho;->n:Laphj;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v0}, Laphj;->b()V

    .line 420
    .line 421
    .line 422
    iput-object v6, p0, Lalho;->n:Laphj;

    .line 423
    .line 424
    :cond_a
    :goto_3
    iget-object v0, p1, Lannm;->y:Landroid/view/View;

    .line 425
    .line 426
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 427
    .line 428
    check-cast v1, Lalhn;

    .line 429
    .line 430
    iget-boolean v1, v1, Lalhn;->b:Z

    .line 431
    .line 432
    if-eq v7, v1, :cond_b

    .line 433
    .line 434
    move v3, v9

    .line 435
    :cond_b
    check-cast v0, Landroid/widget/Button;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, Lannm;->y:Landroid/view/View;

    .line 441
    .line 442
    new-instance v1, Lawxp;

    .line 443
    .line 444
    sget-object v2, Lbcsw;->w:Lawxs;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lannm;->y:Landroid/view/View;

    .line 453
    .line 454
    iget-object v0, p0, Lalho;->k:Landroid/view/View$OnClickListener;

    .line 455
    .line 456
    new-instance v1, Lawxc;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    check-cast p1, Landroid/widget/Button;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    throw v6
.end method

.method public final e(Lannm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalho;->i:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Lalho;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Lalhn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lalhn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, Lannm;->v:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lannm;->v:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p1, Lannm;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v4, v2

    .line 75
    .line 76
    const v0, 0x7f120088

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p1, Lannm;->v:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lannm;->v:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f141a65

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-object p1, p0, Lalho;->b:Lalrx;

    .line 4
    .line 5
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 6
    .line 7
    iget-object v0, p0, Lalho;->l:Laxjh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalho;->i:L_1797;

    .line 13
    .line 14
    iget-object v0, p0, Lalho;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v1, p0, Lalho;->m:Lacxj;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    new-instance v0, Lplc;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalho;->l:Laxjh;

    .line 10
    .line 11
    iget-object v0, p0, Lalho;->b:Lalrx;

    .line 12
    .line 13
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 14
    .line 15
    iget-object v1, p0, Lalho;->l:Laxjh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lalhm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lalhm;-><init>(Lalho;Lannm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalho;->m:Lacxj;

    .line 27
    .line 28
    iget-object v1, p0, Lalho;->i:L_1797;

    .line 29
    .line 30
    iget-object v2, p0, Lalho;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lalho;->e(Lannm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
