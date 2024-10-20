.class public final Lvqm;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static b:Lyer;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lvor;

.field public e:Lvql;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/apps/photos/actor/Actor;

.field public i:I

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lpiy;

.field private l:L_6;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1538;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvqm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140ae6

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lvqm;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lcom/google/android/libraries/photos/media/MediaCollection;L_1160;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1538;

    .line 8
    .line 9
    invoke-interface {p1}, L_1160;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f0a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lannm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0365

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lannm;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lannm;->v:Landroid/view/View;

    .line 24
    .line 25
    iget v1, p0, Lvqm;->i:I

    .line 26
    .line 27
    check-cast p1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lannm;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lvqk;

    .line 10
    .line 11
    iget-object v2, v2, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lvqm;->k:Lpiy;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lvqm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f070892

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lathj;

    .line 45
    .line 46
    invoke-direct {v6}, Lathj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4, v5, v5}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Lannm;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lvqm;->k:Lpiy;

    .line 62
    .line 63
    iget-object v4, v1, Lannm;->t:Landroid/view/View;

    .line 64
    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lpiy;->e(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, v1, Lannm;->y:Landroid/view/View;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lajja;->ab:Lajiy;

    .line 80
    .line 81
    check-cast v3, Lvqk;

    .line 82
    .line 83
    iget-boolean v3, v3, Lvqk;->b:Z

    .line 84
    .line 85
    const v4, 0x7f060904

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v1, Lannm;->y:Landroid/view/View;

    .line 91
    .line 92
    iget-object v5, v0, Lvqm;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, v1, Lannm;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v0, Lvqm;->h:Lcom/google/android/apps/photos/actor/Actor;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v6, v2, :cond_2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lvqm;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    if-eqz v2, :cond_24

    .line 126
    .line 127
    iget-object v3, v1, Lajja;->ab:Lajiy;

    .line 128
    .line 129
    check-cast v3, Lvqk;

    .line 130
    .line 131
    iget-object v8, v3, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 132
    .line 133
    iget-boolean v3, v3, Lvqk;->b:Z

    .line 134
    .line 135
    iget-object v9, v0, Lvqm;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v0, Lvqm;->c:Landroid/content/Context;

    .line 138
    .line 139
    const-class v11, L_1160;

    .line 140
    .line 141
    invoke-static {v10, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, L_1160;

    .line 146
    .line 147
    invoke-static {v2, v10}, Lvqm;->e(Lcom/google/android/libraries/photos/media/MediaCollection;L_1160;)Lcom/google/android/apps/photos/actor/Actor;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-class v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 152
    .line 153
    invoke-interface {v2, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 158
    .line 159
    if-nez v11, :cond_3

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v11, v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_2
    const-class v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 170
    .line 171
    invoke-interface {v2, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 176
    .line 177
    if-nez v13, :cond_4

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v13, v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    iget-object v14, v8, Lcom/google/android/apps/photos/actor/Actor;->n:Ljava/lang/String;

    .line 184
    .line 185
    const-class v15, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 186
    .line 187
    sget-object v6, Lsxn;->c:Lsxn;

    .line 188
    .line 189
    invoke-interface {v2, v15}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v8, v10}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v8}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v10, 0x0

    .line 224
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v8}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v11, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v15, :cond_6

    .line 245
    .line 246
    if-nez v12, :cond_6

    .line 247
    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v13, 0x0

    .line 253
    :goto_5
    if-eqz v13, :cond_7

    .line 254
    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    const/4 v14, 0x0

    .line 260
    :goto_6
    if-eqz v6, :cond_8

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-nez v2, :cond_9

    .line 268
    .line 269
    if-nez v10, :cond_a

    .line 270
    .line 271
    :cond_9
    if-eqz v12, :cond_a

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_8
    if-nez v2, :cond_b

    .line 279
    .line 280
    if-nez v10, :cond_c

    .line 281
    .line 282
    :cond_b
    if-eqz v4, :cond_c

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const/4 v4, 0x0

    .line 287
    :goto_9
    iget-boolean v10, v8, Lcom/google/android/apps/photos/actor/Actor;->q:Z

    .line 288
    .line 289
    if-nez v12, :cond_d

    .line 290
    .line 291
    iget-object v7, v8, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 292
    .line 293
    sget-object v5, Lamvr;->b:Lamvr;

    .line 294
    .line 295
    if-ne v7, v5, :cond_d

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_d
    const/4 v5, 0x0

    .line 300
    :goto_a
    if-nez v12, :cond_e

    .line 301
    .line 302
    iget-boolean v7, v8, Lcom/google/android/apps/photos/actor/Actor;->r:Z

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_e
    const/4 v7, 0x0

    .line 309
    :goto_b
    iget-object v12, v8, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    iget-object v9, v8, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    :cond_f
    :goto_c
    const/4 v9, 0x0

    .line 322
    goto :goto_e

    .line 323
    :cond_10
    iget-object v2, v8, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 324
    .line 325
    sget-object v12, Lamvr;->b:Lamvr;

    .line 326
    .line 327
    if-ne v2, v12, :cond_12

    .line 328
    .line 329
    if-eqz v11, :cond_12

    .line 330
    .line 331
    if-eqz v15, :cond_11

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    move-object/from16 v9, v17

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    :goto_d
    sget-object v11, Lamvr;->e:Lamvr;

    .line 338
    .line 339
    if-eq v2, v11, :cond_13

    .line 340
    .line 341
    sget-object v11, Lamvr;->d:Lamvr;

    .line 342
    .line 343
    if-ne v2, v11, :cond_f

    .line 344
    .line 345
    :cond_13
    if-eqz v9, :cond_14

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    iget-object v9, v8, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 349
    .line 350
    :goto_e
    iget-object v2, v1, Lannm;->u:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v6, :cond_16

    .line 353
    .line 354
    if-eqz v14, :cond_15

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_15
    const/16 v11, 0x8

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_16
    :goto_f
    const/4 v11, 0x0

    .line 361
    :goto_10
    check-cast v2, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    if-eqz v14, :cond_17

    .line 367
    .line 368
    iget-object v2, v1, Lannm;->u:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v11, v0, Lvqm;->n:Ljava/lang/String;

    .line 371
    .line 372
    check-cast v2, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    if-eqz v6, :cond_18

    .line 378
    .line 379
    iget-object v2, v1, Lannm;->u:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v6, v0, Lvqm;->m:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v2, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    if-nez v13, :cond_1a

    .line 389
    .line 390
    if-nez v3, :cond_19

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_19
    iget v2, v0, Lvqm;->p:I

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1a
    :goto_11
    iget v2, v0, Lvqm;->q:I

    .line 397
    .line 398
    :goto_12
    iget-object v6, v1, Lannm;->t:Landroid/view/View;

    .line 399
    .line 400
    check-cast v6, Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    iget-object v2, v1, Lannm;->z:Landroid/view/View;

    .line 412
    .line 413
    check-cast v2, Landroid/widget/TextView;

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    iget-object v2, v1, Lannm;->z:Landroid/view/View;

    .line 422
    .line 423
    check-cast v2, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lannm;->z:Landroid/view/View;

    .line 429
    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    if-nez v3, :cond_1c

    .line 437
    .line 438
    iget-object v2, v1, Lannm;->z:Landroid/view/View;

    .line 439
    .line 440
    iget-object v6, v0, Lvqm;->c:Landroid/content/Context;

    .line 441
    .line 442
    const v9, 0x7f060904

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    check-cast v2, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    :cond_1c
    :goto_13
    iget-object v2, v1, Lannm;->x:Landroid/view/View;

    .line 455
    .line 456
    check-cast v2, Landroid/widget/ImageView;

    .line 457
    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    if-eqz v16, :cond_1e

    .line 463
    .line 464
    iget-object v2, v8, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 465
    .line 466
    sget-object v9, Lamvr;->b:Lamvr;

    .line 467
    .line 468
    if-eq v2, v9, :cond_1d

    .line 469
    .line 470
    sget-object v9, Lamvr;->a:Lamvr;

    .line 471
    .line 472
    if-ne v2, v9, :cond_1e

    .line 473
    .line 474
    :cond_1d
    iget-object v2, v1, Lannm;->x:Landroid/view/View;

    .line 475
    .line 476
    check-cast v2, Landroid/widget/ImageView;

    .line 477
    .line 478
    const/16 v9, 0x8

    .line 479
    .line 480
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lannm;->v:Landroid/view/View;

    .line 484
    .line 485
    check-cast v2, Landroid/widget/Button;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lannm;->v:Landroid/view/View;

    .line 492
    .line 493
    new-instance v9, Lawxc;

    .line 494
    .line 495
    new-instance v11, Lvgm;

    .line 496
    .line 497
    const/16 v12, 0xd

    .line 498
    .line 499
    invoke-direct {v11, v0, v12}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    check-cast v2, Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    if-eqz v4, :cond_1f

    .line 511
    .line 512
    iget-object v2, v1, Lannm;->x:Landroid/view/View;

    .line 513
    .line 514
    check-cast v2, Landroid/widget/ImageView;

    .line 515
    .line 516
    const/16 v4, 0x8

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lannm;->w:Landroid/view/View;

    .line 522
    .line 523
    check-cast v2, Landroid/widget/Button;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lannm;->w:Landroid/view/View;

    .line 530
    .line 531
    new-instance v4, Lawxc;

    .line 532
    .line 533
    new-instance v9, Lvgm;

    .line 534
    .line 535
    const/16 v11, 0xe

    .line 536
    .line 537
    invoke-direct {v9, v0, v11}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    check-cast v2, Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    :cond_1f
    if-nez v7, :cond_22

    .line 549
    .line 550
    if-eqz v5, :cond_20

    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_20
    if-eqz v10, :cond_21

    .line 555
    .line 556
    new-instance v2, Lawxc;

    .line 557
    .line 558
    new-instance v4, Lvhm;

    .line 559
    .line 560
    invoke-direct {v4, v0, v8, v6}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_15

    .line 571
    :cond_21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_15

    .line 576
    :cond_22
    move v6, v5

    .line 577
    :goto_14
    new-instance v2, Lawxc;

    .line 578
    .line 579
    new-instance v4, Lvqs;

    .line 580
    .line 581
    invoke-direct {v4, v8, v7, v6}, Lvqs;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZZ)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_15
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_23

    .line 596
    .line 597
    if-eqz v3, :cond_23

    .line 598
    .line 599
    iget-object v3, v1, Lannm;->x:Landroid/view/View;

    .line 600
    .line 601
    check-cast v3, Landroid/widget/ImageView;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Lannm;->x:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v1, Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    return-void

    .line 619
    :cond_24
    iget-object v2, v1, Lannm;->u:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/widget/TextView;

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lannm;->z:Landroid/view/View;

    .line 629
    .line 630
    check-cast v2, Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lannm;->x:Landroid/view/View;

    .line 636
    .line 637
    check-cast v2, Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lannm;->v:Landroid/view/View;

    .line 643
    .line 644
    check-cast v2, Landroid/widget/Button;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Lannm;->w:Landroid/view/View;

    .line 650
    .line 651
    check-cast v1, Landroid/widget/Button;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-object v0, p0, Lvqm;->l:L_6;

    .line 4
    .line 5
    sget v1, Lannm;->A:I

    .line 6
    .line 7
    iget-object v1, p1, Lannm;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lannm;->y:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lannm;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lannm;->w:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvqm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f0c00b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lvqm;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f0c00b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lvqm;->q:I

    .line 28
    .line 29
    const-class p3, Lpiy;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lpiy;

    .line 37
    .line 38
    iput-object p3, p0, Lvqm;->k:Lpiy;

    .line 39
    .line 40
    const-class p3, L_6;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_6;

    .line 47
    .line 48
    iput-object p3, p0, Lvqm;->l:L_6;

    .line 49
    .line 50
    const-class p3, Lvor;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lvor;

    .line 57
    .line 58
    iput-object p3, p0, Lvqm;->d:Lvor;

    .line 59
    .line 60
    const-class p3, Lvql;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lvql;

    .line 67
    .line 68
    iput-object p2, p0, Lvqm;->e:Lvql;

    .line 69
    .line 70
    const-class p2, L_1160;

    .line 71
    .line 72
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sput-object p2, Lvqm;->b:Lyer;

    .line 77
    .line 78
    const p2, 0x7f140aea

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lvqm;->m:Ljava/lang/String;

    .line 86
    .line 87
    const p2, 0x7f140ae9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lvqm;->n:Ljava/lang/String;

    .line 95
    .line 96
    const p2, 0x7f140ae8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lvqm;->o:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public final j(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lvmt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lvoe;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
