.class public final Laexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laexp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagad;FZ)V
    .locals 7

    .line 1
    iget v0, p0, Laexp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const v5, 0x7f14123a

    .line 14
    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p3, p0, Laexp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, p2}, L_1862;->n(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Laffi;

    .line 29
    .line 30
    iget-object v0, p3, Laffi;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1956;

    .line 37
    .line 38
    const/high16 v4, 0x41200000    # 10.0f

    .line 39
    .line 40
    mul-float/2addr p2, v4

    .line 41
    invoke-virtual {v0}, L_1956;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr p2, v0

    .line 46
    iget-object v0, p3, Laffi;->f:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeoe;

    .line 53
    .line 54
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Laffi;->a:Laeey;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Laedf;

    .line 66
    .line 67
    invoke-virtual {v6, v4, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Laecd;->z()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Laffi;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Laeja;

    .line 92
    .line 93
    sget-object v0, Laffi;->a:Laeey;

    .line 94
    .line 95
    invoke-interface {p3, v0}, Laeja;->c(Laeey;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lagad;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const p3, 0x7f141311

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1}, Lagad;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p3, v3, v1

    .line 121
    .line 122
    aput-object v0, v3, v2

    .line 123
    .line 124
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lagad;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lafeg;

    .line 135
    .line 136
    iget-object v0, v0, Lafeg;->b:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lagag;

    .line 143
    .line 144
    invoke-interface {v0}, Lagag;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lafeg;

    .line 153
    .line 154
    iget-object v0, v0, Lafeg;->c:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lafzw;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lafzw;->a(Lagad;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lafeg;

    .line 168
    .line 169
    iget-object v0, v0, Lafeg;->a:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lafef;

    .line 176
    .line 177
    invoke-interface {v0, p2, p3}, Lafef;->d(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lagad;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, Laexp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Lafeg;

    .line 187
    .line 188
    iget-object p3, p3, Lafeg;->a:Lyer;

    .line 189
    .line 190
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lafef;

    .line 195
    .line 196
    invoke-interface {p3}, Lafef;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lagad;->b()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p3, v3, v1

    .line 211
    .line 212
    aput-object v0, v3, v2

    .line 213
    .line 214
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lagad;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lafag;

    .line 225
    .line 226
    iget-object p3, p1, Lafag;->c:Laeid;

    .line 227
    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    iget-object p1, p1, Lafag;->f:Lyer;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Laeoe;

    .line 237
    .line 238
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/high16 v0, 0x42c80000    # 100.0f

    .line 243
    .line 244
    div-float/2addr p2, v0

    .line 245
    invoke-interface {p3, p1, p2}, Laeid;->b(Laecd;F)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    :cond_6
    if-eqz p3, :cond_9

    .line 250
    .line 251
    iget-object p3, p0, Laexp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p3, Laemz;

    .line 254
    .line 255
    iget-object v0, p3, Laemz;->h:Laejb;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Laejb;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v0, p3, Laemz;->g:Landroid/graphics/RectF;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p3}, Laemz;->c()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, p3, Laemz;->h:Laejb;

    .line 274
    .line 275
    float-to-double v3, p2

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-float p2, v3

    .line 281
    iget v3, p3, Laemz;->f:F

    .line 282
    .line 283
    iget-object p3, p3, Laemz;->g:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-interface {v0, p2, v3, p3}, Laejb;->a(FFLandroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_2
    iget-object p2, p0, Laexp;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Laemz;

    .line 291
    .line 292
    iget-object p2, p2, Laemz;->c:Lby;

    .line 293
    .line 294
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Lagad;->b()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-array v0, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p3, v0, v1

    .line 309
    .line 310
    const p3, 0x7f14134b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Lagad;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    if-eqz p3, :cond_b

    .line 322
    .line 323
    iget-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Laexq;

    .line 326
    .line 327
    iget-object p3, p1, Laexq;->e:Lyer;

    .line 328
    .line 329
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Laeoe;

    .line 334
    .line 335
    invoke-interface {p3}, Laeoe;->a()Laecd;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    const v0, 0x3ba3d70a    # 0.005f

    .line 340
    .line 341
    .line 342
    mul-float/2addr p2, v0

    .line 343
    sget-object v0, Laefq;->a:Laeey;

    .line 344
    .line 345
    invoke-interface {p3, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Laefp;

    .line 350
    .line 351
    iget-object p1, p1, Laexq;->b:Ljava/util/Map;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p1, Laefq;->b:Laeey;

    .line 361
    .line 362
    move-object v0, p3

    .line 363
    check-cast v0, Laedf;

    .line 364
    .line 365
    invoke-virtual {v0, p1, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p3}, Laecd;->z()V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public final b(Lagad;)V
    .locals 5

    .line 1
    iget v0, p0, Laexp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lagad;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lawxq;

    .line 21
    .line 22
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v3, Laffi;->b:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laffi;

    .line 44
    .line 45
    invoke-virtual {p1}, Laffi;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laeja;

    .line 64
    .line 65
    sget-object v1, Laffi;->a:Laeey;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laeja;->iE(Laeey;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lagad;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lawxq;

    .line 77
    .line 78
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laexp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lawxp;

    .line 84
    .line 85
    check-cast v1, Lafeg;

    .line 86
    .line 87
    iget-object v1, v1, Lafeg;->a:Lyer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lafef;

    .line 94
    .line 95
    invoke-interface {v1}, Lafef;->b()Lawxs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lafeg;

    .line 114
    .line 115
    invoke-virtual {p1}, Lafeg;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laeja;

    .line 134
    .line 135
    iget-object v1, p0, Laexp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lafeg;

    .line 138
    .line 139
    iget-object v1, v1, Lafeg;->a:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lafef;

    .line 146
    .line 147
    invoke-interface {v1}, Lafef;->a()Laeey;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Laeja;->iE(Laeey;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    iget-object p1, p0, Laexp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laemz;

    .line 159
    .line 160
    invoke-virtual {p1}, Laemz;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Laemz;->b:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laeoe;

    .line 170
    .line 171
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Laeee;->c:Laeey;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Laedf;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Laeee;->b:Laeey;

    .line 190
    .line 191
    const v3, 0x3f333333    # 0.7f

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v1, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Laegj;

    .line 207
    .line 208
    const-wide/16 v3, 0x96

    .line 209
    .line 210
    iput-wide v3, v1, Laegj;->a:J

    .line 211
    .line 212
    sget-object v3, Laemz;->a:Landroid/animation/TimeInterpolator;

    .line 213
    .line 214
    iput-object v3, v1, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    invoke-interface {v0}, Laeez;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Laemz;->c:Lby;

    .line 220
    .line 221
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lawxq;

    .line 226
    .line 227
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lawxp;

    .line 231
    .line 232
    sget-object v4, Lbctd;->cD:Lawxs;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Laemz;->c:Lby;

    .line 241
    .line 242
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Laexp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laffi;

    .line 17
    .line 18
    invoke-virtual {v0}, Laffi;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laeja;

    .line 37
    .line 38
    sget-object v2, Laffi;->a:Laeey;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Laeja;->iD(Laeey;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lafeg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lafeg;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laeja;

    .line 68
    .line 69
    iget-object v2, p0, Laexp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lafeg;

    .line 72
    .line 73
    iget-object v2, v2, Lafeg;->a:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lafef;

    .line 80
    .line 81
    invoke-interface {v2}, Lafef;->a()Laeey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Laeja;->iD(Laeey;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Laexp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laemz;

    .line 93
    .line 94
    iget-object v0, v0, Laemz;->b:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laeoe;

    .line 101
    .line 102
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Laeee;->c:Laeey;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Laedf;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laeee;->b:Laeey;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Laegj;

    .line 134
    .line 135
    const-wide/16 v2, 0x96

    .line 136
    .line 137
    iput-wide v2, v1, Laegj;->a:J

    .line 138
    .line 139
    sget-object v2, Laemz;->a:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    iput-object v2, v1, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-interface {v0}, Laeez;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
