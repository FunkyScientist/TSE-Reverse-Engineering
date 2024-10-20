.class final Ljkp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/print/PrintAttributes;

.field final synthetic e:I

.field final synthetic f:Landroid/os/ParcelFileDescriptor;

.field final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic h:Ljks;


# direct methods
.method public constructor <init>(Ljks;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkp;->h:Ljks;

    .line 2
    .line 3
    iput-object p2, p0, Ljkp;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Ljkp;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Ljkp;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Ljkp;->d:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    iput p6, p0, Ljkp;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Ljkp;->f:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iput-object p8, p0, Ljkp;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Ljkp;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    .line 15
    .line 16
    iget-object v1, p0, Ljkp;->h:Ljks;

    .line 17
    .line 18
    iget-object v1, v1, Ljks;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Ljkp;->b:Landroid/print/PrintAttributes;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljkp;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v2, p0, Ljkp;->b:Landroid/print/PrintAttributes;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v6, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    invoke-direct {v8, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_1
    iget-object v2, p0, Ljkp;->a:Landroid/os/CancellationSignal;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-boolean v4, Ljks;->b:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    .line 117
    .line 118
    iget-object v5, p0, Ljkp;->h:Ljks;

    .line 119
    .line 120
    iget-object v5, v5, Ljks;->c:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v6, p0, Ljkp;->d:Landroid/print/PrintAttributes;

    .line 123
    .line 124
    invoke-direct {v4, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 148
    .line 149
    .line 150
    move-object v4, v6

    .line 151
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p0, Ljkp;->e:I

    .line 160
    .line 161
    new-instance v7, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v8, v3

    .line 172
    const/4 v9, 0x2

    .line 173
    if-ne v6, v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v5, v5

    .line 180
    div-float/2addr v6, v5

    .line 181
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v5, v5

    .line 191
    div-float/2addr v6, v5

    .line 192
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_1
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    mul-float/2addr v3, v6

    .line 204
    sub-float/2addr v8, v3

    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr v8, v3

    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    mul-float/2addr v5, v6

    .line 213
    sub-float/2addr v9, v5

    .line 214
    div-float/2addr v9, v3

    .line 215
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    sget-boolean v3, Ljks;->b:Z

    .line 219
    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Ljkp;->a:Landroid/os/CancellationSignal;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ljkp;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_6
    :try_start_4
    iget-object p1, p0, Ljkp;->c:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-eq v1, p1, :cond_b

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v3, p0, Ljkp;->f:Landroid/os/ParcelFileDescriptor;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Ljkp;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    .line 295
    .line 296
    :catch_1
    :cond_8
    :try_start_8
    iget-object p1, p0, Ljkp;->c:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eq v1, p1, :cond_b

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ljkp;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    .line 311
    .line 312
    :catch_2
    :cond_9
    :try_start_a
    iget-object p1, p0, Ljkp;->c:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    if-eq v1, p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    .line 318
    .line 319
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    move-object v0, p1

    .line 322
    :cond_b
    :goto_3
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkp;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljkp;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljkp;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Landroid/print/PageRange;

    .line 23
    .line 24
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Ljkp;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
