.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lley;
    .locals 2

    .line 1
    new-instance v0, Llex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lkss;)V
    .locals 4

    .line 1
    new-instance v0, Lxkd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxkd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_31;->ae(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, Lkss;->h:Lksn;

    .line 10
    .line 11
    new-instance v0, Lxke;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxke;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lkss;->g:Lkzc;

    .line 17
    .line 18
    new-instance v0, Lksr;

    .line 19
    .line 20
    invoke-direct {v0}, Lksr;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lkss;->m:Lknj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lknj;->a(Lksu;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxjv;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lxjv;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lkss;->a(Llgb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxjy;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lxjy;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lkss;->a(Llgb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxjz;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lxjz;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lkss;->a(Llgb;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lksq;

    .line 54
    .line 55
    invoke-direct {p1}, Lksq;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt v1, v3, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    iget-object v1, p2, Lkss;->m:Lknj;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lknj;->a(Lksu;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->e:Llfw;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lkss;->a(Llgb;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lkso;Lktd;)V
    .locals 12

    .line 1
    new-instance v0, Llay;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v2, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v3, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p3, v2, v3, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxki;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lxki;-><init>(Landroid/content/pm/PackageManager;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p3, v2, v3, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxku;

    .line 31
    .line 32
    iget-object v2, p2, Lkso;->e:Lkyu;

    .line 33
    .line 34
    iget-object v3, p2, Lkso;->b:Lkyn;

    .line 35
    .line 36
    invoke-virtual {p3}, Lktd;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, p1, v2, v3, v4}, Lxku;-><init>(Landroid/content/Context;Lkyu;Lkyn;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxkt;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v0, v3}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v4, Ljava/io/InputStream;

    .line 50
    .line 51
    const-class v5, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const-string v6, "Bitmap"

    .line 54
    .line 55
    invoke-virtual {p3, v6, v4, v5, v2}, Lktd;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lxkt;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v0, v4}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v5, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-class v7, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p3, v6, v5, v7, v2}, Lktd;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lxkt;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v0, v5}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v6, Ljava/io/InputStream;

    .line 78
    .line 79
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    const-string v8, "BitmapDrawable"

    .line 82
    .line 83
    invoke-virtual {p3, v8, v6, v7, v2}, Lktd;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lxkt;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v2, v0, v6}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v0, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {p3, v8, v0, v7, v2}, Lktd;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llbt;

    .line 100
    .line 101
    iget-object v2, p2, Lkso;->b:Lkyn;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Llbt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lablu;

    .line 107
    .line 108
    const-class v7, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {p3, v2, v7, v0}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lablu;

    .line 114
    .line 115
    const-class v2, Lablu;

    .line 116
    .line 117
    sget-object v7, Llbe;->a:Llbe;

    .line 118
    .line 119
    invoke-virtual {p3, v0, v2, v7}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lablw;

    .line 123
    .line 124
    iget-object v2, p2, Lkso;->b:Lkyn;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lablw;-><init>(Lkyn;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lablv;

    .line 130
    .line 131
    const-class v7, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {p3, v2, v7, v0}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 134
    .line 135
    .line 136
    const-class v0, Lablv;

    .line 137
    .line 138
    const-class v2, Lablv;

    .line 139
    .line 140
    sget-object v7, Llbe;->a:Llbe;

    .line 141
    .line 142
    invoke-virtual {p3, v0, v2, v7}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lafgr;

    .line 146
    .line 147
    iget-object v2, p2, Lkso;->e:Lkyu;

    .line 148
    .line 149
    iget-object v7, p2, Lkso;->b:Lkyn;

    .line 150
    .line 151
    invoke-virtual {p3}, Lktd;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-direct {v0, p1, v2, v7, v8}, Lafgr;-><init>(Landroid/content/Context;Lkyu;Lkyn;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lxkt;

    .line 159
    .line 160
    const/4 v7, 0x5

    .line 161
    invoke-direct {v2, v0, v7}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-class v8, Ljava/io/InputStream;

    .line 165
    .line 166
    const-class v9, Laglz;

    .line 167
    .line 168
    invoke-virtual {p3, v8, v9, v2}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lxkt;

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    invoke-direct {v2, v0, v8}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-class v0, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const-class v9, Laglz;

    .line 180
    .line 181
    invoke-virtual {p3, v0, v9, v2}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, L_1866;->a:Lvyw;

    .line 185
    .line 186
    const-class v0, L_2522;

    .line 187
    .line 188
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_2522;

    .line 193
    .line 194
    invoke-virtual {v0}, L_2522;->V()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, L_2522;->m()Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Llbe;

    .line 205
    .line 206
    invoke-direct {v0, v7}, Llbe;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-class v2, Lafgt;

    .line 210
    .line 211
    const-class v7, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {p3, v2, v7, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {p1}, L_1866;->aM(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    new-instance v0, Llad;

    .line 224
    .line 225
    invoke-direct {v0, p1, v8, v2}, Llad;-><init>(Landroid/content/Context;I[C)V

    .line 226
    .line 227
    .line 228
    const-class v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 229
    .line 230
    const-class v9, Ljava/io/InputStream;

    .line 231
    .line 232
    invoke-virtual {p3, v7, v9, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, p2, Lkso;->b:Lkyn;

    .line 236
    .line 237
    iget-object v7, p2, Lkso;->e:Lkyu;

    .line 238
    .line 239
    new-instance v9, Laiwp;

    .line 240
    .line 241
    invoke-direct {v9, v0}, Laiwp;-><init>(Lkyn;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Laiwr;

    .line 245
    .line 246
    invoke-direct {v10, p1, v7}, Laiwr;-><init>(Landroid/content/Context;Lkyu;)V

    .line 247
    .line 248
    .line 249
    const-class v7, Landroid/net/Uri;

    .line 250
    .line 251
    const-class v11, Laiwq;

    .line 252
    .line 253
    invoke-virtual {p3, v7, v11, v10}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Laiwp;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Laiwp;-><init>(Lkyn;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Laiwq;

    .line 262
    .line 263
    const-class v10, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {p3, v0, v10, v7}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lathq;

    .line 269
    .line 270
    invoke-direct {v0, p1, v9, v6}, Lathq;-><init>(Landroid/content/Context;Laiwp;I)V

    .line 271
    .line 272
    .line 273
    const-class v7, Laiwq;

    .line 274
    .line 275
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    .line 277
    invoke-virtual {p3, v7, v9, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lamta;

    .line 281
    .line 282
    invoke-direct {v0}, Lamta;-><init>()V

    .line 283
    .line 284
    .line 285
    const-class v7, Lamsz;

    .line 286
    .line 287
    invoke-virtual {p3, v7, v0}, Lktd;->e(Ljava/lang/Class;Lkwa;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Llay;

    .line 291
    .line 292
    const/16 v7, 0xd

    .line 293
    .line 294
    invoke-direct {v0, p1, v7}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-class v7, Landroid/content/pm/ResolveInfo;

    .line 298
    .line 299
    const-class v9, Lamsz;

    .line 300
    .line 301
    invoke-virtual {p3, v7, v9, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Laokt;

    .line 305
    .line 306
    invoke-direct {v0, v6}, Laokt;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-class v7, Lamsz;

    .line 310
    .line 311
    const-class v9, Lamsz;

    .line 312
    .line 313
    invoke-virtual {p3, v7, v9, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "SkottieGlideModule.registerComponents"

    .line 317
    .line 318
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :try_start_0
    const-class v7, L_2690;

    .line 323
    .line 324
    invoke-static {p1, v7}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, L_2690;

    .line 329
    .line 330
    if-eqz v7, :cond_2

    .line 331
    .line 332
    const-class v9, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 333
    .line 334
    const-class v10, Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {p3, v9, v10, v7}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    const-class v7, L_2692;

    .line 340
    .line 341
    invoke-static {p1, v7}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, L_2692;

    .line 346
    .line 347
    if-eqz v7, :cond_3

    .line 348
    .line 349
    const-class v9, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 350
    .line 351
    const-class v10, Laokr;

    .line 352
    .line 353
    invoke-virtual {p3, v9, v10, v7}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 354
    .line 355
    .line 356
    const-class v7, Laokr;

    .line 357
    .line 358
    const-class v9, Laokr;

    .line 359
    .line 360
    new-instance v10, Laokt;

    .line 361
    .line 362
    invoke-direct {v10, p1, v4}, Laokt;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v7, v9, v10}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 366
    .line 367
    .line 368
    :cond_3
    invoke-interface {v0}, Laphq;->close()V

    .line 369
    .line 370
    .line 371
    const-string v0, "FontGlideModule.registerComponents"

    .line 372
    .line 373
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :try_start_1
    const-class v7, L_2704;

    .line 378
    .line 379
    invoke-static {p1, v7}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, L_2704;

    .line 384
    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    const-class v9, Laooa;

    .line 388
    .line 389
    const-class v10, Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {p3, v9, v10, v7}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_4
    invoke-interface {v0}, Laphq;->close()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Llay;

    .line 398
    .line 399
    const/16 v7, 0xe

    .line 400
    .line 401
    invoke-direct {v0, p1, v7}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const-class v7, Laqql;

    .line 405
    .line 406
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 407
    .line 408
    invoke-virtual {p3, v7, v9, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Laokt;

    .line 412
    .line 413
    invoke-direct {v0, v5}, Laokt;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-class v5, Ljava/io/InputStream;

    .line 417
    .line 418
    const-class v7, Landroid/graphics/drawable/PictureDrawable;

    .line 419
    .line 420
    invoke-virtual {p3, v5, v7, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lkwu;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    iget-object p2, p2, Lkso;->b:Lkyn;

    .line 430
    .line 431
    new-instance v0, Lathq;

    .line 432
    .line 433
    invoke-direct {v0, p1, p2, v4}, Lathq;-><init>(Landroid/content/Context;Lkyn;I)V

    .line 434
    .line 435
    .line 436
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 437
    .line 438
    const-class v7, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    invoke-virtual {p3, v5, v7, v0}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Llbo;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v7, Lathq;

    .line 450
    .line 451
    invoke-direct {v7, p1, p2, v4}, Lathq;-><init>(Landroid/content/Context;Lkyn;I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v5, v7}, Llbo;-><init>(Landroid/content/res/Resources;Lkvz;)V

    .line 455
    .line 456
    .line 457
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 458
    .line 459
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 460
    .line 461
    invoke-virtual {p3, p2, v5, v0}, Lktd;->i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    new-instance p2, L_3026;

    .line 465
    .line 466
    invoke-direct {p2, p1, v2}, L_3026;-><init>(Landroid/content/Context;[B)V

    .line 467
    .line 468
    .line 469
    const-class v0, L_3049;

    .line 470
    .line 471
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, L_3049;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-interface {v0, p2, p3}, L_3049;->a(L_3026;Lktd;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;

    .line 483
    .line 484
    sget-object v0, Laius;->hd:Laius;

    .line 485
    .line 486
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Lkuf;

    .line 491
    .line 492
    const-wide/16 v9, 0x7d0

    .line 493
    .line 494
    invoke-direct {v2, v9, v10}, Lkuf;-><init>(J)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Llbe;

    .line 498
    .line 499
    invoke-direct {v5, v1}, Llbe;-><init>(I)V

    .line 500
    .line 501
    .line 502
    const-class v1, Ljava/lang/String;

    .line 503
    .line 504
    const-class v7, Ljava/io/InputStream;

    .line 505
    .line 506
    invoke-virtual {p3, v1, v7, v5}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Llbe;

    .line 510
    .line 511
    const/4 v5, 0x6

    .line 512
    invoke-direct {v1, v5}, Llbe;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const-class v5, Ljava/lang/String;

    .line 516
    .line 517
    const-class v7, Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    invoke-virtual {p3, v5, v7, v1}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lxkf;

    .line 523
    .line 524
    invoke-direct {v1, p1, v2, v0, v4}, Lxkf;-><init>(Landroid/content/Context;Lkuf;Lbbum;I)V

    .line 525
    .line 526
    .line 527
    const-class v4, Lathc;

    .line 528
    .line 529
    const-class v5, Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    invoke-virtual {p3, v4, v5, v1}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lxkf;

    .line 535
    .line 536
    invoke-direct {v1, p1, v2, v0, v6}, Lxkf;-><init>(Landroid/content/Context;Lkuf;Lbbum;I)V

    .line 537
    .line 538
    .line 539
    const-class v0, Lathc;

    .line 540
    .line 541
    const-class v2, Ljava/io/InputStream;

    .line 542
    .line 543
    invoke-virtual {p3, v0, v2, v1}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Llbe;

    .line 547
    .line 548
    invoke-direct {v0, v3}, Llbe;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 552
    .line 553
    const-class v2, Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    invoke-virtual {p3, v1, v2, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Llbe;

    .line 559
    .line 560
    invoke-direct {v0, v8}, Llbe;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 564
    .line 565
    const-class v2, Ljava/io/InputStream;

    .line 566
    .line 567
    invoke-virtual {p3, v1, v2, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Llay;

    .line 571
    .line 572
    const/16 v1, 0x9

    .line 573
    .line 574
    invoke-direct {v0, p1, v1}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 578
    .line 579
    const-class v2, Laiwq;

    .line 580
    .line 581
    invoke-virtual {p3, v1, v2, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Llay;

    .line 585
    .line 586
    const/16 v1, 0xa

    .line 587
    .line 588
    invoke-direct {v0, p1, v1}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 592
    .line 593
    const-class v2, Ljava/io/InputStream;

    .line 594
    .line 595
    invoke-virtual {p3, v1, v2, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Llay;

    .line 599
    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-direct {v0, p1, v1}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const-class v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 606
    .line 607
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 608
    .line 609
    invoke-virtual {p3, v1, v2, v0}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lldu;

    .line 613
    .line 614
    invoke-direct {v0, v3}, Lldu;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const-class v1, Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    const-class v2, Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    invoke-virtual {p3, v1, v2, v0}, Lktd;->f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 622
    .line 623
    .line 624
    iget-boolean p2, p2, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->d:Z

    .line 625
    .line 626
    if-eqz p2, :cond_7

    .line 627
    .line 628
    new-instance p2, Llay;

    .line 629
    .line 630
    const/16 v0, 0xc

    .line 631
    .line 632
    invoke-direct {p2, p1, v0}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const-class v0, Landroid/net/Uri;

    .line 636
    .line 637
    const-class v1, Ljava/io/InputStream;

    .line 638
    .line 639
    invoke-virtual {p3, v0, v1, p2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 640
    .line 641
    .line 642
    new-instance p2, Llay;

    .line 643
    .line 644
    const/16 v0, 0xb

    .line 645
    .line 646
    invoke-direct {p2, p1, v0}, Llay;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const-class p1, Landroid/net/Uri;

    .line 650
    .line 651
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 652
    .line 653
    invoke-virtual {p3, p1, v0, p2}, Lktd;->g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 654
    .line 655
    .line 656
    :cond_7
    return-void

    .line 657
    :catchall_0
    move-exception p1

    .line 658
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 659
    .line 660
    .line 661
    goto :goto_1

    .line 662
    :catchall_1
    move-exception p2

    .line 663
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_1
    throw p1

    .line 667
    :catchall_2
    move-exception p1

    .line 668
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :catchall_3
    move-exception p2

    .line 673
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
