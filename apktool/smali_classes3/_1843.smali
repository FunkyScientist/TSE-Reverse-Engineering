.class public final L_1843;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreviewLoadGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1843;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Laecx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p3, p2, Laecx;->a:Laeoi;

    .line 13
    .line 14
    invoke-interface {p3}, Laeoi;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p2, L_1843;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbbfh;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Preview renderer not found"

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbbfh;

    .line 40
    .line 41
    const-string p3, "No gpu renderer available"

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {p3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget-object p2, L_1843;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbbfh;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Gainmap not set in the preview renderer"

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbbfh;

    .line 78
    .line 79
    const-string p3, "No input gainmap set in the renderer"

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p3, p2, Laecx;->b:Laeef;

    .line 87
    .line 88
    invoke-interface {p3}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p2, Laecx;->c:Laefc;

    .line 93
    .line 94
    invoke-interface {v0}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p2, Laecx;->d:L_1866;

    .line 99
    .line 100
    invoke-static {v1, p3, v0}, Laefm;->l(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object v0, p2, Laecx;->a:Laeoi;

    .line 109
    .line 110
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object p2, L_1843;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbbfh;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Error computing gainmap for preview"

    .line 131
    .line 132
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbbfh;

    .line 140
    .line 141
    const-string p3, "Could not compute result gainmap during preview"

    .line 142
    .line 143
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iget-object v1, p2, Laecx;->a:Laeoi;

    .line 149
    .line 150
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, p3, v2, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_5

    .line 160
    .line 161
    sget-object p2, L_1843;->a:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbbfh;

    .line 168
    .line 169
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Error computing SDR preview"

    .line 172
    .line 173
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lbbfh;

    .line 181
    .line 182
    const-string p3, "Could not compute sdr bitmap during preview"

    .line 183
    .line 184
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iget-object p2, p2, Laecx;->a:Laeoi;

    .line 190
    .line 191
    invoke-interface {p2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    new-instance v1, Landroid/graphics/Gainmap;

    .line 202
    .line 203
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v1, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aget v3, v3, v2

    .line 215
    .line 216
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x1

    .line 221
    aget v4, v4, v5

    .line 222
    .line 223
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x2

    .line 228
    aget v6, v6, v7

    .line 229
    .line 230
    invoke-static {v1, v3, v4, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget v3, v3, v2

    .line 238
    .line 239
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aget v4, v4, v5

    .line 244
    .line 245
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aget v6, v6, v7

    .line 250
    .line 251
    invoke-static {v1, v3, v4, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aget v3, v3, v2

    .line 266
    .line 267
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aget v4, v4, v5

    .line 272
    .line 273
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aget v6, v6, v7

    .line 278
    .line 279
    invoke-static {v1, v3, v4, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aget v3, v3, v2

    .line 287
    .line 288
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aget v4, v4, v5

    .line 293
    .line 294
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aget v6, v6, v7

    .line 299
    .line 300
    invoke-static {v1, v3, v4, v6}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aget v2, v3, v2

    .line 308
    .line 309
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aget v3, v3, v5

    .line 314
    .line 315
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aget v4, v4, v7

    .line 320
    .line 321
    invoke-static {v1, v2, v3, v4}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {v1, p2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p3, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 335
    .line 336
    .line 337
    move-object p1, p3

    .line 338
    goto :goto_0

    .line 339
    :cond_6
    sget-object p2, L_1843;->a:Lbbfl;

    .line 340
    .line 341
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lbbfh;

    .line 346
    .line 347
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Gainmap not set in the renderer"

    .line 350
    .line 351
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lbbfh;

    .line 359
    .line 360
    const-string p3, "Gainmap not found in the renderer. This is unexpected."

    .line 361
    .line 362
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :catch_0
    move-exception p2

    .line 367
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    const-string v0, "GetFaceData: Face Data not set."

    .line 372
    .line 373
    invoke-static {p3, v0}, Lbkjr;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    if-eqz p3, :cond_7

    .line 378
    .line 379
    :goto_0
    return-object p1

    .line 380
    :cond_7
    sget-object p3, L_1843;->a:Lbbfl;

    .line 381
    .line 382
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    const-string v0, "Could not load HDR bitmap during preview"

    .line 387
    .line 388
    invoke-static {p3, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-object p1
.end method
