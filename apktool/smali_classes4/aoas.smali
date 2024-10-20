.class public final Laoas;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final j:L_3138;

.field private static final k:L_3138;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final d:Landroid/widget/ImageView;

.field public e:Laoar;

.field public f:Laomz;

.field public final g:Lyer;

.field public h:Landroid/util/Size;

.field public i:I

.field private final l:Lyer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxka;->b:Lxka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lxka;

    .line 5
    .line 6
    sget-object v2, Lxka;->c:Lxka;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoas;->j:L_3138;

    .line 16
    .line 17
    sget-object v0, Lxka;->c:Lxka;

    .line 18
    .line 19
    new-array v1, v3, [Lxka;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laoas;->k:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    iput-object v0, p0, Laoas;->e:Laoar;

    .line 9
    .line 10
    iput-object v0, p0, Laoas;->f:Laomz;

    .line 11
    .line 12
    sget-object v2, Laoio;->a:Landroid/util/Size;

    .line 13
    .line 14
    iput-object v2, p0, Laoas;->h:Landroid/util/Size;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v2, L_1576;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Laoas;->g:Lyer;

    .line 27
    .line 28
    const-class v3, L_2698;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoas;->l:Lyer;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Laoas;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f060a5e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Laoas;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 79
    .line 80
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 88
    .line 89
    invoke-static {v0}, Laoas;->h(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Laoas;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_1576;

    .line 104
    .line 105
    invoke-virtual {v0}, L_1576;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 112
    .line 113
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 121
    .line 122
    invoke-static {v0}, Laoas;->h(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Laoas;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Laoas;->d:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, L_1576;

    .line 153
    .line 154
    invoke-virtual {v4}, L_1576;->S()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Laoas;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_1576;

    .line 173
    .line 174
    invoke-virtual {v0}, L_1576;->H()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_1576;

    .line 185
    .line 186
    iget-object v0, v0, L_1576;->bN:Lbalz;

    .line 187
    .line 188
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_2
    new-instance v0, Laoar;

    .line 201
    .line 202
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v4}, Laoar;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Laoas;->e:Laoar;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_1576;

    .line 216
    .line 217
    invoke-virtual {v0}, L_1576;->H()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Laoas;->e:Laoar;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-virtual {v0, v4}, Laoar;->setEGLContextClientVersion(I)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x8

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    move v5, v10

    .line 234
    move v6, v10

    .line 235
    move v7, v10

    .line 236
    move v8, v10

    .line 237
    invoke-virtual/range {v4 .. v10}, Laoar;->setEGLConfigChooser(IIIIII)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Laoas;->f:Laomz;

    .line 241
    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v4}, Laomz;->a()V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, L_2698;

    .line 258
    .line 259
    invoke-interface {p1}, L_2698;->a()Laomz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Laoas;->f:Laomz;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Laond;

    .line 270
    .line 271
    iget-object v5, v4, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 272
    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    sget-object p1, Laond;->b:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbbfh;

    .line 282
    .line 283
    const-string v4, "glView has already been set and should only be set once"

    .line 284
    .line 285
    invoke-interface {p1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iput-object v0, v4, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 290
    .line 291
    new-instance v4, Laonc;

    .line 292
    .line 293
    invoke-direct {v4, v0, p1, v1}, Laonc;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, L_1576;

    .line 308
    .line 309
    invoke-virtual {p1}, L_1576;->ap()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0}, Laoar;->getHolder()Landroid/view/SurfaceHolder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1, v3, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, L_1576;

    .line 328
    .line 329
    iget-object p1, p1, L_1576;->bM:Lbalz;

    .line 330
    .line 331
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_6

    .line 342
    .line 343
    sget-object p1, Laomz;->a:Laomx;

    .line 344
    .line 345
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1, v2}, Laomx;->a(Landroid/content/Context;)Laomy;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget v2, p1, Laomy;->a:I

    .line 354
    .line 355
    iget p1, p1, Laomy;->b:I

    .line 356
    .line 357
    invoke-virtual {v0}, Laoar;->getHolder()Landroid/view/SurfaceHolder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v2, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_1
    iget-object p1, p0, Laoas;->f:Laomz;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Laoar;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Laoar;->setRenderMode(I)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object p1, p0, Laoas;->e:Laoar;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Laoas;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    const/high16 p1, -0x1000000

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Laoas;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private final g(IILcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoas;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Laoas;->h:Landroid/util/Size;

    .line 6
    .line 7
    iget v5, p0, Laoas;->i:I

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Laoio;->a(Landroid/content/Context;IILandroid/util/Size;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static h(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(L_1846;)L_3138;
    .locals 0

    .line 1
    invoke-interface {p1}, L_1846;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laoas;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1576;

    .line 14
    .line 15
    invoke-virtual {p1}, L_1576;->R()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laoas;->k:L_3138;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Laoas;->j:L_3138;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoas;->f:Laomz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laond;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Laond;->i:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Laond;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Laomz;->a:Laomx;

    .line 19
    .line 20
    new-instance v3, Laona;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Laond;->b:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbfh;

    .line 37
    .line 38
    const-string v1, "Cannot log bound frame buffer because glView is null"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoas;->f:Laomz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laond;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Laond;->i:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Laond;->c:J

    .line 16
    .line 17
    invoke-virtual {v1}, Laond;->c()L_1576;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, L_1576;->ap()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Laond;->g:Laokr;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laond;->f(Laokr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Laond;->c()L_1576;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, L_1576;->aq()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Laond;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Laond;->g()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, Laond;->d:Landroid/opengl/GLSurfaceView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Laomz;->a:Laomx;

    .line 54
    .line 55
    new-instance v3, Laona;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v0, v4}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Laond;->b:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const-string v1, "Cannot log bound frame buffer because glView is null"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoas;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laoas;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(L_1846;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laoas;->a(L_1846;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z(L_1846;ZL_3138;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoas;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoas;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Laoas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laoas;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laoas;->e:Laoar;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p4, p4, p2, p3}, Laoar;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v2}, Laoas;->g(IILcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v2}, Laoas;->g(IILcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Laoas;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laoas;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Laoas;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laoas;->e:Laoar;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Laoar;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
