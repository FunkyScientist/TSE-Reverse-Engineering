.class public final Lmwj;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Layoi;


# instance fields
.field public final a:Lylt;

.field private final b:Landroid/content/Context;

.field private final c:L_6;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwj;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lylt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lylt;

    .line 18
    .line 19
    iput-object v1, p0, Lmwj;->a:Lylt;

    .line 20
    .line 21
    const-class v1, L_6;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_6;

    .line 28
    .line 29
    iput-object v0, p0, Lmwj;->c:L_6;

    .line 30
    .line 31
    const-class v0, L_636;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmwj;->d:Lyer;

    .line 38
    .line 39
    const-class v0, L_1329;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmwj;->e:Lyer;

    .line 46
    .line 47
    const-class v0, Lmwn;

    .line 48
    .line 49
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmwj;->f:Lyer;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final j(Lmwi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwi;->x:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmwi;->w:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lmwi;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cb7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lmwi;

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
    const v2, 0x7f0e0029

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
    invoke-direct {v0, p1}, Lmwi;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmwi;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lmwh;

    .line 10
    .line 11
    iget v3, v2, Lmwh;->g:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v3, v6, :cond_7

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Unsupported collection type."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-object v8, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object v9, v0, Lmwj;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-class v10, L_698;

    .line 43
    .line 44
    invoke-interface {v8, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, L_698;

    .line 49
    .line 50
    iget v8, v8, L_698;->a:I

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-object v8, v0, Lmwj;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v10, 0x7f140443

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-array v11, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v10, v11, v7

    .line 71
    .line 72
    const v10, 0x7f12001d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    const v3, 0x7f140445

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v10, 0x7f140444

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Only Private or Shared albums are expected."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    :goto_2
    iget-object v3, v1, Lmwi;->z:Landroid/view/View;

    .line 125
    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lmwi;->z:Landroid/view/View;

    .line 132
    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lmwi;->v:Landroid/view/View;

    .line 139
    .line 140
    iget-object v8, v2, Lmwh;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 141
    .line 142
    new-instance v9, Larlv;

    .line 143
    .line 144
    invoke-direct {v9}, Larlv;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Larlv;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Larlv;->d()V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 154
    .line 155
    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lmwi;->y:Landroid/view/View;

    .line 159
    .line 160
    iget v8, v2, Lmwh;->g:I

    .line 161
    .line 162
    iget-object v9, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    const-class v10, L_1541;

    .line 165
    .line 166
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, L_1541;

    .line 171
    .line 172
    sget-object v10, Lmwn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 173
    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    if-eq v8, v5, :cond_5

    .line 177
    .line 178
    if-eq v8, v4, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v8, v9, L_1541;->a:L_3138;

    .line 182
    .line 183
    sget-object v9, Lmio;->c:Lmio;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v6, v8, :cond_6

    .line 190
    .line 191
    move v8, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    const/16 v8, 0x8

    .line 194
    .line 195
    :goto_4
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    iget-object v3, v0, Lmwj;->d:Lyer;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, L_636;

    .line 209
    .line 210
    invoke-virtual {v3}, L_636;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v1, Lmwi;->A:Landroid/view/View;

    .line 217
    .line 218
    check-cast v3, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v8, -0x2

    .line 225
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    iget-object v3, v1, Lmwi;->z:Landroid/view/View;

    .line 228
    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lmwi;->z:Landroid/view/View;

    .line 235
    .line 236
    iget-object v8, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 237
    .line 238
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 239
    .line 240
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iget-object v9, v0, Lmwj;->e:Lyer;

    .line 251
    .line 252
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, L_1329;

    .line 257
    .line 258
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v8}, L_1329;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_5
    check-cast v3, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    iget-object v3, v1, Lmwi;->A:Landroid/view/View;

    .line 271
    .line 272
    check-cast v3, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v8, v0, Lmwj;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const v9, 0x7f070727

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    :goto_6
    iget-object v3, v1, Lmwi;->v:Landroid/view/View;

    .line 294
    .line 295
    iget-object v8, v2, Lmwh;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 296
    .line 297
    new-instance v9, Larlv;

    .line 298
    .line 299
    invoke-direct {v9}, Larlv;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Larlv;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Larlv;->d()V

    .line 306
    .line 307
    .line 308
    check-cast v3, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 309
    .line 310
    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Lmwj;->i(Lmwi;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lajja;->ab:Lajiy;

    .line 319
    .line 320
    check-cast v3, Lmwh;

    .line 321
    .line 322
    iget-object v3, v3, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 325
    .line 326
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Lantp;

    .line 335
    .line 336
    sget-object v8, Lantp;->c:Lantp;

    .line 337
    .line 338
    invoke-virtual {v3, v8}, Lantp;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    iget-object v3, v1, Lmwi;->x:Landroid/view/View;

    .line 345
    .line 346
    check-cast v3, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-static {v1}, Lmwj;->j(Lmwi;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lqly;

    .line 355
    .line 356
    invoke-direct {v3, v0, v1, v2, v6}, Lqly;-><init>(Lmwj;Lmwi;Lmwh;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v1, Lmwi;->B:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v8, v0, Lmwj;->a:Lylt;

    .line 362
    .line 363
    iget-object v8, v8, Lylt;->a:Laxjf;

    .line 364
    .line 365
    invoke-interface {v8, v3, v7}, Laxjf;->a(Laxjh;Z)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v3, v1, Lmwi;->u:Landroid/view/View;

    .line 369
    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lmwi;->u:Landroid/view/View;

    .line 376
    .line 377
    iget-object v7, v2, Lmwh;->b:Ljava/lang/String;

    .line 378
    .line 379
    check-cast v3, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lmwi;->a:Landroid/view/View;

    .line 385
    .line 386
    iget-object v7, v0, Lmwj;->b:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v8, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 389
    .line 390
    iget-object v9, v2, Lmwh;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lmwj;->f:Lyer;

    .line 400
    .line 401
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v8, v3

    .line 406
    check-cast v8, Lmwn;

    .line 407
    .line 408
    iget-object v1, v1, Lmwi;->a:Landroid/view/View;

    .line 409
    .line 410
    iget v9, v2, Lmwh;->g:I

    .line 411
    .line 412
    iget-object v10, v2, Lmwh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 413
    .line 414
    add-int/lit8 v2, v9, -0x1

    .line 415
    .line 416
    if-eq v2, v6, :cond_c

    .line 417
    .line 418
    if-eq v2, v5, :cond_b

    .line 419
    .line 420
    if-eq v2, v4, :cond_b

    .line 421
    .line 422
    new-instance v2, Lawxp;

    .line 423
    .line 424
    sget-object v3, Lbcsz;->b:Lawxs;

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lawxc;

    .line 433
    .line 434
    new-instance v3, Lmqd;

    .line 435
    .line 436
    const/16 v4, 0x12

    .line 437
    .line 438
    invoke-direct {v3, v8, v4}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_b
    new-instance v2, Layiv;

    .line 449
    .line 450
    sget-object v12, Lbctc;->K:Lawxs;

    .line 451
    .line 452
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 453
    .line 454
    invoke-interface {v10, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v3}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    move-object v11, v2

    .line 472
    invoke-direct/range {v11 .. v16}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lawxc;

    .line 479
    .line 480
    new-instance v3, Laaha;

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v7, v3

    .line 485
    invoke-direct/range {v7 .. v12}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_c
    new-instance v2, Lawxp;

    .line 496
    .line 497
    sget-object v3, Lbctc;->bV:Lawxs;

    .line 498
    .line 499
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lawxc;

    .line 506
    .line 507
    new-instance v3, Llrb;

    .line 508
    .line 509
    const/16 v4, 0xe

    .line 510
    .line 511
    invoke-direct {v3, v8, v10, v4}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lmwj;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lmwi;

    .line 2
    .line 3
    iget-object v0, p1, Lmwi;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lmwj;->c:L_6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmwi;->v:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmwi;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lmwi;->w:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lmwi;->x:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lmwi;->t:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lmwi;->u:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lmwi;->z:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lmwi;->B:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lmwj;->a:Lylt;

    .line 63
    .line 64
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Laxjf;->e(Laxjh;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmwj;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lmwi;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    new-instance v0, Lkcb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lkcb;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
