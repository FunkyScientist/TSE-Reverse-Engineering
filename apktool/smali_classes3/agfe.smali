.class public final Lagfe;
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
    iput p2, p0, Lagfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagfe;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, Lagfe;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p2, p4, :cond_6

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    if-eq p2, p4, :cond_5

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, L_2700;->r(Lkyc;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p4, "Encountered network error during rescheduled template prefetch"

    .line 33
    .line 34
    invoke-static {p2, p4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p3

    .line 38
    :cond_1
    invoke-static {p1}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, L_2700;->r(Lkyc;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p4, "Encountered network error during rescheduled render configs prefetch"

    .line 55
    .line 56
    invoke-static {p2, p4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, p2

    .line 61
    :goto_0
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2713;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 70
    .line 71
    invoke-static {p2}, L_2700;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget p2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 79
    .line 80
    invoke-static {p2}, L_2700;->t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, L_2700;->q(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "UNKNOWN"

    .line 91
    .line 92
    invoke-virtual {p1, p4, v2, p2, v0}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return p3

    .line 96
    :cond_3
    throw v1

    .line 97
    :cond_4
    throw v1

    .line 98
    :cond_5
    return p3

    .line 99
    :cond_6
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lagfb;

    .line 102
    .line 103
    iget-object p1, p1, Lagfb;->h:Lbkfl;

    .line 104
    .line 105
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return p3

    .line 109
    :cond_7
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lagfm;

    .line 112
    .line 113
    invoke-virtual {p1}, Lagfm;->p()Laglc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Laghs;->n:Laghs;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Laglc;->H(Laghs;)V

    .line 120
    .line 121
    .line 122
    return p3
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 7

    .line 1
    iget p3, p0, Lagfe;->b:I

    .line 2
    .line 3
    const/4 p5, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    if-eq p3, v1, :cond_8

    .line 10
    .line 11
    const-string p2, "SUCCESS"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p3, v0, :cond_5

    .line 15
    .line 16
    if-eq p3, p5, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2713;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 29
    .line 30
    invoke-static {p3}, L_2700;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 37
    .line 38
    invoke-static {p3}, L_2700;->t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, L_2700;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p5, v0, p2, p3}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    throw v1

    .line 58
    :cond_2
    check-cast p1, Laokr;

    .line 59
    .line 60
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2713;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 69
    .line 70
    invoke-static {p3}, L_2700;->p(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    sget p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 77
    .line 78
    invoke-static {p3}, L_2700;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, L_2700;->u(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p5, v0, p2, p3}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    throw v1

    .line 97
    :cond_4
    throw v1

    .line 98
    :cond_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laomj;

    .line 103
    .line 104
    invoke-virtual {p1}, Laomj;->e()L_2713;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p3, Laomj;->e:I

    .line 109
    .line 110
    invoke-static {p3}, L_2700;->p(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    sget p3, Laomj;->f:I

    .line 117
    .line 118
    invoke-static {p3}, L_2700;->t(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, L_2700;->u(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p5, v0, p2, p3}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    throw v1

    .line 137
    :cond_7
    throw v1

    .line 138
    :cond_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lagfb;

    .line 143
    .line 144
    iget-object p1, p1, Lagfb;->i:Lbkfl;

    .line 145
    .line 146
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_9
    iget-object p3, p0, Lagfe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Lagfm;

    .line 153
    .line 154
    iget-object p4, p3, Lagfm;->t:Ljava/util/HashMap;

    .line 155
    .line 156
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iget-object p3, p3, Lagfm;->q:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ne p4, p3, :cond_a

    .line 169
    .line 170
    iget-object p3, p0, Lagfe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p3, Lagfm;

    .line 173
    .line 174
    iget-object p3, p3, Lagfm;->t:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object p3, p0, Lagfe;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 187
    .line 188
    invoke-interface {p2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    int-to-double v3, p4

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-double v5, p1

    .line 202
    div-double/2addr v3, v5

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p3, Lagfm;

    .line 208
    .line 209
    iget-object p3, p3, Lagfm;->t:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lagfm;

    .line 217
    .line 218
    iget p2, p1, Lagfm;->r:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lagfm;->r:I

    .line 222
    .line 223
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lagfm;

    .line 226
    .line 227
    iget p2, p1, Lagfm;->r:I

    .line 228
    .line 229
    iget-object p1, p1, Lagfm;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p2, p1, :cond_16

    .line 236
    .line 237
    iget-object p1, p0, Lagfe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lagfm;

    .line 240
    .line 241
    invoke-virtual {p1}, Lagfm;->p()Laglc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p1, Laglc;->H:L_3166;

    .line 246
    .line 247
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lagig;

    .line 252
    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_b
    invoke-virtual {p2}, Lagig;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_13

    .line 261
    .line 262
    if-eq p2, v1, :cond_11

    .line 263
    .line 264
    if-eq p2, v0, :cond_f

    .line 265
    .line 266
    if-eq p2, p5, :cond_d

    .line 267
    .line 268
    const/4 p3, 0x5

    .line 269
    if-eq p2, p3, :cond_c

    .line 270
    .line 271
    :goto_0
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 272
    .line 273
    new-instance p3, Lagkk;

    .line 274
    .line 275
    invoke-direct {p3}, Lagkk;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3}, L_3166;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_c
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 284
    .line 285
    new-instance p3, Lagkl;

    .line 286
    .line 287
    iget-object p4, p1, Laglc;->I:Lagid;

    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object p5, p4

    .line 293
    check-cast p5, Laghz;

    .line 294
    .line 295
    iget-object p5, p5, Laghz;->a:Lagij;

    .line 296
    .line 297
    iget-object v0, p5, Lagij;->b:Lbdiy;

    .line 298
    .line 299
    iget v0, v0, Lbdiy;->b:I

    .line 300
    .line 301
    invoke-static {v0}, Lbdin;->a(I)Lbdin;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p4, p5, Lagij;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p3, v0, p4}, Lagkl;-><init>(Lbdin;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, L_3166;->l(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 319
    .line 320
    iget-object p3, p1, Laglc;->C:L_3166;

    .line 321
    .line 322
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    new-instance p4, Lagkn;

    .line 331
    .line 332
    invoke-direct {p4, p3}, Lagkn;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_e
    new-instance p4, Lagkk;

    .line 337
    .line 338
    invoke-direct {p4}, Lagkk;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-virtual {p2, p4}, L_3166;->l(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 346
    .line 347
    iget-object p3, p1, Laglc;->C:L_3166;

    .line 348
    .line 349
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p3, :cond_10

    .line 356
    .line 357
    new-instance p4, Lagkn;

    .line 358
    .line 359
    invoke-direct {p4, p3}, Lagkn;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_10
    new-instance p4, Lagkk;

    .line 364
    .line 365
    invoke-direct {p4}, Lagkk;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-virtual {p2, p4}, L_3166;->l(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 373
    .line 374
    iget-object p3, p1, Laglc;->C:L_3166;

    .line 375
    .line 376
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p3, :cond_12

    .line 383
    .line 384
    new-instance p4, Lagkm;

    .line 385
    .line 386
    invoke-direct {p4, p3}, Lagkm;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_12
    new-instance p4, Lagkk;

    .line 391
    .line 392
    invoke-direct {p4}, Lagkk;-><init>()V

    .line 393
    .line 394
    .line 395
    :goto_3
    invoke-virtual {p2, p4}, L_3166;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    iget-object p2, p1, Laglc;->A:L_3166;

    .line 400
    .line 401
    iget-object p3, p1, Laglc;->C:L_3166;

    .line 402
    .line 403
    invoke-virtual {p3}, Lhbj;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    check-cast p3, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz p3, :cond_14

    .line 410
    .line 411
    new-instance p4, Lagkj;

    .line 412
    .line 413
    invoke-direct {p4, p3}, Lagkj;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_14
    new-instance p4, Lagkk;

    .line 418
    .line 419
    invoke-direct {p4}, Lagkk;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-virtual {p2, p4}, L_3166;->l(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object p2, Lagif;->e:Lagif;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Laglc;->J(Lagif;)V

    .line 428
    .line 429
    .line 430
    sget-object p2, Lagin;->a:Lagin;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Laglc;->M(Lagin;)V

    .line 433
    .line 434
    .line 435
    iget-wide p2, p1, Laglc;->l:J

    .line 436
    .line 437
    const-wide/16 p4, 0x0

    .line 438
    .line 439
    cmp-long p2, p2, p4

    .line 440
    .line 441
    if-nez p2, :cond_15

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    iget-object p2, p1, Laglc;->H:L_3166;

    .line 445
    .line 446
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lagig;

    .line 451
    .line 452
    if-eqz p2, :cond_16

    .line 453
    .line 454
    invoke-static {}, Laxin;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iget-wide v5, p1, Laglc;->l:J

    .line 459
    .line 460
    sub-long/2addr v3, v5

    .line 461
    invoke-virtual {p1}, Laglc;->h()L_2713;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    long-to-double v3, v3

    .line 474
    iget-object p3, p3, L_2713;->ej:Lbalz;

    .line 475
    .line 476
    invoke-virtual {p2}, Lagig;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    check-cast p3, Layun;

    .line 485
    .line 486
    new-array v0, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p2, v0, v2

    .line 489
    .line 490
    invoke-virtual {p3, v3, v4, v0}, Layun;->b(D[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-wide p4, p1, Laglc;->l:J

    .line 494
    .line 495
    :cond_16
    :goto_6
    return v2
.end method
