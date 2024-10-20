.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lfqq;

.field public final b:Lfpd;

.field public final c:Lfpo;

.field private final d:Lgcx;

.field private final e:Lbklb;


# direct methods
.method public constructor <init>(Lfqq;Lgcx;Lbklb;Lfpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpj;->a:Lfqq;

    .line 5
    .line 6
    iput-object p2, p0, Lfpj;->d:Lgcx;

    .line 7
    .line 8
    iput-object p4, p0, Lfpj;->b:Lfpd;

    .line 9
    .line 10
    sget-object p1, Lfpm;->b:Lfpm;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lbkhh;->y(Lbklb;Lbkek;)Lbklb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfpj;->e:Lbklb;

    .line 17
    .line 18
    new-instance p1, Lfpo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcx;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Lfpi;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Lfpi;-><init>(Lfpj;Lbkeg;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lfpo;-><init>(ILbkga;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfpj;->c:Lfpo;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lgcx;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lfpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfpg;

    .line 7
    .line 8
    iget v1, v0, Lfpg;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfpg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfpg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfpg;-><init>(Lfpj;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfpg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfpg;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lfpg;->c:I

    .line 40
    .line 41
    iget p2, v0, Lfpg;->b:I

    .line 42
    .line 43
    iget-object v1, v0, Lfpg;->h:Lgcx;

    .line 44
    .line 45
    iget-object v2, v0, Lfpg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lfpg;->g:Lfpj;

    .line 48
    .line 49
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lfpg;->c:I

    .line 63
    .line 64
    iget p2, v0, Lfpg;->b:I

    .line 65
    .line 66
    iget-object v2, v0, Lfpg;->h:Lgcx;

    .line 67
    .line 68
    iget-object v4, v0, Lfpg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v0, Lfpg;->g:Lfpj;

    .line 71
    .line 72
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p3, p2

    .line 76
    move-object p2, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p3, p2, Lgcx;->c:I

    .line 84
    .line 85
    iget v2, p2, Lgcx;->e:I

    .line 86
    .line 87
    iget-object v5, p0, Lfpj;->c:Lfpo;

    .line 88
    .line 89
    iput-object p0, v0, Lfpg;->g:Lfpj;

    .line 90
    .line 91
    iput-object p1, v0, Lfpg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lfpg;->h:Lgcx;

    .line 94
    .line 95
    iput p3, v0, Lfpg;->b:I

    .line 96
    .line 97
    iput v2, v0, Lfpg;->c:I

    .line 98
    .line 99
    iput v4, v0, Lfpg;->f:I

    .line 100
    .line 101
    if-gt p3, v2, :cond_b

    .line 102
    .line 103
    iget v4, v5, Lfpo;->a:I

    .line 104
    .line 105
    sub-int v6, v2, p3

    .line 106
    .line 107
    if-gt v6, v4, :cond_a

    .line 108
    .line 109
    int-to-float v6, p3

    .line 110
    iget v7, v5, Lfpo;->b:F

    .line 111
    .line 112
    cmpl-float v8, v6, v7

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    int-to-float v8, v2

    .line 117
    int-to-float v9, v4

    .line 118
    add-float/2addr v9, v7

    .line 119
    cmpg-float v8, v8, v9

    .line 120
    .line 121
    if-gtz v8, :cond_4

    .line 122
    .line 123
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    cmpg-float v6, v6, v7

    .line 127
    .line 128
    if-gez v6, :cond_5

    .line 129
    .line 130
    move v4, p3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sub-int v4, v2, v4

    .line 133
    .line 134
    :goto_1
    int-to-float v4, v4

    .line 135
    invoke-virtual {v5, v4, v0}, Lfpo;->c(FLbkeg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lbken;->a:Lbken;

    .line 140
    .line 141
    if-eq v4, v5, :cond_6

    .line 142
    .line 143
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 144
    .line 145
    :cond_6
    :goto_2
    if-eq v4, v1, :cond_9

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    :goto_3
    sget-object v4, Lfph;->a:Lfph;

    .line 149
    .line 150
    iput-object v5, v0, Lfpg;->g:Lfpj;

    .line 151
    .line 152
    iput-object p1, v0, Lfpg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lfpg;->h:Lgcx;

    .line 155
    .line 156
    iput p3, v0, Lfpg;->b:I

    .line 157
    .line 158
    iput v2, v0, Lfpg;->c:I

    .line 159
    .line 160
    iput v3, v0, Lfpg;->f:I

    .line 161
    .line 162
    invoke-static {v4, v0}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v1, :cond_9

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    move p2, p3

    .line 170
    move-object v0, v5

    .line 171
    move v10, v2

    .line 172
    move-object v2, p1

    .line 173
    move p1, v10

    .line 174
    :goto_4
    iget-object p3, v0, Lfpj;->c:Lfpo;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lfpo;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p3, v0, Lfpj;->c:Lfpo;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lfpo;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p3, v1, Lgcx;->b:I

    .line 187
    .line 188
    iget v1, v1, Lgcx;->d:I

    .line 189
    .line 190
    new-instance v3, Lgcx;

    .line 191
    .line 192
    invoke-direct {v3, p3, p2, v1, p1}, Lgcx;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    if-ne p2, p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Lgcx;->a:Lgcx;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    iget-object p1, v0, Lfpj;->a:Lfqq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lfqq;->d()Lfdi;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :try_start_0
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {p2, v1, p3}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lehd;->c(Landroid/graphics/Canvas;)Lehy;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget v1, v3, Lgcx;->b:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    iget v4, v3, Lgcx;->c:I

    .line 236
    .line 237
    neg-float v1, v1

    .line 238
    int-to-float v4, v4

    .line 239
    neg-float v4, v4

    .line 240
    invoke-interface {p3, v1, v4}, Lehy;->o(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, p3, v1}, Lfdi;->X(Lehy;Lemc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lfpj;->c:Lfpo;

    .line 259
    .line 260
    iget p1, p1, Lfpo;->b:F

    .line 261
    .line 262
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget p2, v3, Lgcx;->b:I

    .line 267
    .line 268
    iget p3, v3, Lgcx;->c:I

    .line 269
    .line 270
    add-int/2addr p3, p1

    .line 271
    iget v0, v3, Lgcx;->d:I

    .line 272
    .line 273
    iget v1, v3, Lgcx;->e:I

    .line 274
    .line 275
    add-int/2addr v1, p1

    .line 276
    new-instance p1, Lgcx;

    .line 277
    .line 278
    invoke-direct {p1, p2, p3, v0, v1}, Lgcx;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p3}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Could not find coordinator for semantics node."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_9
    return-object v1

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p2, "Expected range ("

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p2, ") to be \u2264 viewportSize="

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget p2, v5, Lfpo;->a:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_b
    const-string p1, "Expected min="

    .line 335
    .line 336
    const-string p2, " \u2264 max="

    .line 337
    .line 338
    invoke-static {v2, p3, p1, p2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lbkmw;->a:Lbkmw;

    .line 2
    .line 3
    new-instance v1, Lfpe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lfpe;-><init>(Lfpj;Ljava/lang/Runnable;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfpj;->e:Lbklb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p1, v0, v2, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v6, Lfpf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lfpf;-><init>(Lfpj;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfpj;->e:Lbklb;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p3, v6, p4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lfpl;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lfpl;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lfpk;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lfpk;-><init>(Lbkmi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfpj;->d:Lgcx;

    .line 2
    .line 3
    invoke-static {p1}, Lejg;->b(Lgcx;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfpj;->c:Lfpo;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lfpo;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lfpj;->b:Lfpd;

    .line 7
    .line 8
    check-cast p1, Lfps;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lfps;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
