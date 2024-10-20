.class public final Latzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzm;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzl;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkhk;
    .locals 14

    .line 1
    const-string v0, "HasExtendedXMP"

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xmp/note/"

    .line 4
    .line 5
    iget-object v2, p0, Latzl;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ".jpg"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ".jpeg"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, ".rgbz"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v2, Latft;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Latft;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v4}, Latfv;->b(Latft;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Latfu;

    .line 73
    .line 74
    const-string v9, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 75
    .line 76
    invoke-static {v7, v9}, Latfv;->a(Latfu;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget v6, v7, Latfu;->c:I

    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :goto_0
    if-lez v6, :cond_3

    .line 87
    .line 88
    iget v9, v7, Latfu;->b:I

    .line 89
    .line 90
    iget-object v9, v7, Latfu;->a:[B

    .line 91
    .line 92
    aget-byte v10, v9, v6

    .line 93
    .line 94
    add-int/lit8 v11, v6, -0x1

    .line 95
    .line 96
    const/16 v12, 0x3e

    .line 97
    .line 98
    if-ne v10, v12, :cond_2

    .line 99
    .line 100
    aget-byte v9, v9, v11

    .line 101
    .line 102
    const/16 v10, 0x3f

    .line 103
    .line 104
    if-eq v9, v10, :cond_2

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v6, v7, Latfu;->c:I

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v6, v6, -0x1d

    .line 113
    .line 114
    new-array v4, v6, [B

    .line 115
    .line 116
    iget v9, v7, Latfu;->b:I

    .line 117
    .line 118
    iget-object v7, v7, Latfu;->a:[B

    .line 119
    .line 120
    const/16 v9, 0x1d

    .line 121
    .line 122
    invoke-static {v7, v9, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    sget-object v6, Lkgz;->a:Ljwi;

    .line 126
    .line 127
    invoke-static {v4}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :cond_4
    move-object v4, v5

    .line 133
    :goto_2
    if-eqz v4, :cond_b

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v4, v1, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v4, v1, v0}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkhj;

    .line 146
    .line 147
    iget-object v0, v0, Lkhj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\u0000"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move v9, v8

    .line 193
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Latfu;

    .line 204
    .line 205
    invoke-static {v10, v0}, Latfv;->a(Latfu;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    iget v11, v10, Latfu;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int/lit8 v11, v11, 0x7

    .line 218
    .line 219
    iget v12, v10, Latfu;->c:I

    .line 220
    .line 221
    sub-int v13, v12, v11

    .line 222
    .line 223
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v9, v13

    .line 228
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    if-nez v9, :cond_7

    .line 247
    .line 248
    :catch_1
    move-object v0, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-array v0, v9, [B

    .line 251
    .line 252
    move v2, v8

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_8

    .line 258
    .line 259
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Latfu;

    .line 264
    .line 265
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int/2addr v11, v10

    .line 286
    iget-object v9, v9, Latfu;->a:[B

    .line 287
    .line 288
    invoke-static {v9, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    add-int/2addr v2, v11

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :try_start_6
    sget-object v1, Lkgz;->a:Ljwi;

    .line 296
    .line 297
    invoke-static {v0}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_6
    .catch Lkgx; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    :goto_5
    if-nez v0, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    :try_start_7
    new-instance v1, Lkhi;

    .line 305
    .line 306
    invoke-direct {v1, v0, v5, v5, v5}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lkhi;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v0, Lkhf;

    .line 317
    .line 318
    iget-object v2, v0, Lkhf;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v6, v0, Lkhf;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, v0, Lkhf;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v0}, Lkhf;->a()Lkhx;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v6, v2, v7, v0}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_2
    move-exception v0

    .line 335
    :try_start_8
    invoke-virtual {v0}, Lkgx;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_7
    move-object v4, v5

    .line 339
    :catch_3
    :cond_b
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 340
    .line 341
    .line 342
    move-object v5, v4

    .line 343
    goto :goto_9

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception v1

    .line 350
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 354
    :catch_4
    :cond_c
    :goto_9
    if-nez v5, :cond_d

    .line 355
    .line 356
    sget-object v0, Lkgz;->a:Ljwi;

    .line 357
    .line 358
    new-instance v0, Lkhk;

    .line 359
    .line 360
    invoke-direct {v0}, Lkhk;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_d
    return-object v5
.end method
