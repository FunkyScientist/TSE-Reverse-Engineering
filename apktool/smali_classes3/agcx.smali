.class public final Lagcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagcx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 2

    .line 1
    iget p2, p0, Lagcx;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p2, p4, :cond_2

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    if-eq p2, p4, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    iget-object p2, p0, Lagcx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    iget-object p4, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 24
    .line 25
    invoke-virtual {p4, p2, p1}, Lagrx;->l(L_1846;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p3

    .line 29
    :cond_2
    sget p1, Labim;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Labim;

    .line 34
    .line 35
    invoke-virtual {p1}, Labim;->d()V

    .line 36
    .line 37
    .line 38
    return p3

    .line 39
    :cond_3
    sget-object p2, Lagdb;->b:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p4, "Glide request failed"

    .line 46
    .line 47
    const/16 v0, 0x1842

    .line 48
    .line 49
    invoke-static {p2, p4, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lagdb;

    .line 55
    .line 56
    iget-object p1, p1, Lagdb;->n:Laxbk;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Laxbk;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lagdb;

    .line 67
    .line 68
    iput-object p2, p1, Lagdb;->n:Laxbk;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lagdb;

    .line 73
    .line 74
    iget-object p1, p1, Lagdb;->j:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lawyc;

    .line 81
    .line 82
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 83
    .line 84
    const-string p4, "SUGGESTIONS_PREVIEW_LOADING_INDICATION"

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lawyi;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lagdb;

    .line 92
    .line 93
    iget-object p4, p1, Lagdb;->l:Lavtw;

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lagdb;->k:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_3010;

    .line 104
    .line 105
    iget-object p4, p0, Lagcx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, Lagdb;

    .line 108
    .line 109
    iget-object p4, p4, Lagdb;->l:Lavtw;

    .line 110
    .line 111
    sget-object v0, Lagdb;->a:Lavlw;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p1, p4, v0, p2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lagdb;

    .line 120
    .line 121
    iput-object p2, p1, Lagdb;->l:Lavtw;

    .line 122
    .line 123
    :cond_5
    return p3
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 3

    .line 1
    iget p2, p0, Lagcx;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p5, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    if-eq p2, p5, :cond_6

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    const-string p4, "%d:%d"

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p5, v1

    .line 44
    .line 45
    aput-object p1, p5, v0

    .line 46
    .line 47
    invoke-static {p2, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Laipp;->f:I

    .line 52
    .line 53
    new-instance p2, Lgmc;

    .line 54
    .line 55
    invoke-direct {p2}, Lgmc;-><init>()V

    .line 56
    .line 57
    .line 58
    sget p3, Laipo;->z:I

    .line 59
    .line 60
    iget-object p3, p0, Lagcx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Laipo;

    .line 63
    .line 64
    iget-object p3, p3, Laipo;->u:Landroid/view/View;

    .line 65
    .line 66
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lagcx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Laipo;

    .line 74
    .line 75
    iget-object p3, p3, Laipo;->v:Landroid/view/View;

    .line 76
    .line 77
    check-cast p3, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p3, p1}, Lgmc;->m(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laipo;

    .line 89
    .line 90
    iget-object p1, p1, Laipo;->u:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p5, p5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p3, p5, v1

    .line 121
    .line 122
    aput-object p1, p5, v0

    .line 123
    .line 124
    invoke-static {p2, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Laipi;->d:I

    .line 129
    .line 130
    new-instance p2, Lgmc;

    .line 131
    .line 132
    invoke-direct {p2}, Lgmc;-><init>()V

    .line 133
    .line 134
    .line 135
    sget p3, Laksn;->F:I

    .line 136
    .line 137
    iget-object p3, p0, Lagcx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Laksn;

    .line 140
    .line 141
    iget-object p3, p3, Laksn;->w:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lagcx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Laksn;

    .line 151
    .line 152
    iget-object p3, p3, Laksn;->t:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p3, p1}, Lgmc;->m(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laksn;

    .line 164
    .line 165
    iget-object p1, p1, Laksn;->w:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laksn;

    .line 175
    .line 176
    iget-object p1, p1, Laksn;->u:Landroid/view/View;

    .line 177
    .line 178
    check-cast p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Laida;

    .line 189
    .line 190
    iget-object p1, p1, Laida;->m:Ladqk;

    .line 191
    .line 192
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lby;

    .line 196
    .line 197
    iget-object p4, p2, Lby;->U:Lbv;

    .line 198
    .line 199
    if-eqz p4, :cond_5

    .line 200
    .line 201
    invoke-virtual {p2}, Lby;->E()Lbv;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    iget-boolean p4, p4, Lbv;->q:Z

    .line 206
    .line 207
    if-nez p4, :cond_2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object p4, p2, Lby;->D:Lcf;

    .line 211
    .line 212
    if-nez p4, :cond_3

    .line 213
    .line 214
    invoke-virtual {p2}, Lby;->E()Lbv;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-boolean v1, p1, Lbv;->q:Z

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iget-object p5, p2, Lby;->D:Lcf;

    .line 226
    .line 227
    iget-object p5, p5, Lcf;->d:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    if-eq p4, p5, :cond_4

    .line 234
    .line 235
    iget-object p2, p2, Lby;->D:Lcf;

    .line 236
    .line 237
    iget-object p2, p2, Lcf;->d:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance p4, Lbj;

    .line 240
    .line 241
    const/4 p5, 0x5

    .line 242
    invoke-direct {p4, p1, p5, p3}, Lbj;-><init>(Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {p2, v0}, Lby;->ag(Z)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_0
    return v1

    .line 253
    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    return v1

    .line 256
    :cond_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    sget p1, Labim;->c:I

    .line 259
    .line 260
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Labim;

    .line 263
    .line 264
    invoke-virtual {p1}, Labim;->d()V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lagdb;

    .line 273
    .line 274
    iget-object p1, p1, Lagdb;->n:Laxbk;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Laxbk;->a()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lagdb;

    .line 284
    .line 285
    iput-object p3, p1, Lagdb;->n:Laxbk;

    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lagdb;

    .line 290
    .line 291
    iget-object p1, p1, Lagdb;->j:Lyer;

    .line 292
    .line 293
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lawyc;

    .line 298
    .line 299
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 300
    .line 301
    const-string p2, "SUGGESTIONS_PREVIEW_LOADING_INDICATION"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lawyi;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lagdb;

    .line 309
    .line 310
    iget-object p2, p1, Lagdb;->l:Lavtw;

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    iget-object p1, p1, Lagdb;->k:Lyer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, L_3010;

    .line 321
    .line 322
    iget-object p2, p0, Lagcx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lagdb;

    .line 325
    .line 326
    iget-object p2, p2, Lagdb;->l:Lavtw;

    .line 327
    .line 328
    sget-object v2, Lagdb;->a:Lavlw;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v2, p3, p5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lagcx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lagdb;

    .line 336
    .line 337
    iput-object p3, p1, Lagdb;->l:Lavtw;

    .line 338
    .line 339
    :cond_a
    sget-object p1, Lkvi;->e:Lkvi;

    .line 340
    .line 341
    invoke-virtual {p1, p4}, Lkvi;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    const-string p1, "MEMORY"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    sget-object p1, Lkvi;->c:Lkvi;

    .line 351
    .line 352
    invoke-virtual {p1, p4}, Lkvi;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_d

    .line 357
    .line 358
    sget-object p1, Lkvi;->d:Lkvi;

    .line 359
    .line 360
    invoke-virtual {p1, p4}, Lkvi;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    const-string p1, "NOT_CACHED"

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_d
    :goto_1
    const-string p1, "DISK"

    .line 371
    .line 372
    :goto_2
    iget-object p2, p0, Lagcx;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lagdb;

    .line 375
    .line 376
    iget-object p2, p2, Lagdb;->d:Lyer;

    .line 377
    .line 378
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, L_2713;

    .line 383
    .line 384
    iget-object p2, p2, L_2713;->cK:Lbalz;

    .line 385
    .line 386
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Layuq;

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    new-array p4, p5, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object p3, p4, v1

    .line 399
    .line 400
    aput-object p1, p4, v0

    .line 401
    .line 402
    invoke-virtual {p2, p4}, Layuq;->b([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return v1
.end method
