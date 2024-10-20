.class final Laiws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field private final a:L_796;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Llho;

.field private final f:Lkyu;


# direct methods
.method public constructor <init>(Lkyu;L_796;Landroid/net/Uri;IILlho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiws;->f:Lkyu;

    .line 5
    .line 6
    iput-object p2, p0, Laiws;->a:L_796;

    .line 7
    .line 8
    iput-object p3, p0, Laiws;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Laiws;->c:I

    .line 11
    .line 12
    iput p5, p0, Laiws;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Laiws;->e:Llho;

    .line 15
    .line 16
    return-void
.end method

.method private final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Laiws;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laiws;->c:I

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Laiws;->d:I

    .line 20
    .line 21
    const-string v2, "height"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laiws;->a:L_796;

    .line 36
    .line 37
    invoke-interface {v1, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Null InputStream returned for: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->a:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laiwq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 11

    .line 1
    const-string p1, "Not a Bitmap buffer: "

    .line 2
    .line 3
    new-instance v0, Laiwt;

    .line 4
    .line 5
    iget-object v1, p0, Laiws;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget v2, p0, Laiws;->c:I

    .line 8
    .line 9
    iget v3, p0, Laiws;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Laiwt;-><init>(Landroid/net/Uri;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laiws;->e:Llho;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llho;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laiwq;

    .line 21
    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-direct {p0}, Laiws;->f()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    :try_start_1
    new-instance v3, Llcy;

    .line 30
    .line 31
    iget-object v4, p0, Laiws;->f:Lkyu;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Llcy;-><init>(Ljava/io/InputStream;Lkyu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget v2, Laiwu;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    if-ne v2, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 63
    .line 64
    iget-object v4, p0, Laiws;->b:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    :catch_1
    move-object v2, v1

    .line 95
    :goto_1
    if-nez v2, :cond_2

    .line 96
    .line 97
    :try_start_6
    invoke-direct {p0}, Laiws;->f()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    move-object v2, p1

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_2
    :goto_2
    :try_start_7
    new-instance p1, Ljava/io/DataInputStream;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    sget v4, Laiwu;->b:I

    .line 118
    .line 119
    if-gt v3, v4, :cond_6

    .line 120
    .line 121
    new-array v4, v3, [B

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_3
    if-ge v9, v3, :cond_4

    .line 141
    .line 142
    sub-int v10, v3, v9

    .line 143
    .line 144
    invoke-virtual {p1, v4, v9, v10}, Ljava/io/DataInputStream;->read([BII)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v5, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    add-int/2addr v9, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_4
    if-ne v9, v3, :cond_5

    .line 154
    .line 155
    new-instance v3, Laiwq;

    .line 156
    .line 157
    invoke-direct {v3, v4, v6, v7, v8}, Laiwq;-><init>([BIILandroid/graphics/Bitmap$Config;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    :catch_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 164
    .line 165
    .line 166
    :catch_4
    move-object p1, v1

    .line 167
    move-object v1, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_5
    :try_start_b
    new-instance v4, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v5, "Failed to read expected bytes. Expected: "

    .line 172
    .line 173
    const-string v6, " but read: "

    .line 174
    .line 175
    invoke-static {v9, v3, v5, v6}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_6
    new-instance v4, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v5, "Invalid length: "

    .line 186
    .line 187
    invoke-static {v3, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    move-object v3, p1

    .line 199
    move-object p1, v1

    .line 200
    :goto_5
    if-eqz p1, :cond_7

    .line 201
    .line 202
    :try_start_c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 203
    .line 204
    .line 205
    :catch_5
    :cond_7
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 208
    .line 209
    .line 210
    move-object v2, v3

    .line 211
    goto :goto_6

    .line 212
    :catch_6
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 213
    .line 214
    .line 215
    :catch_7
    move-object v2, v1

    .line 216
    :goto_6
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 217
    :catchall_3
    move-exception p1

    .line 218
    move-object v1, v3

    .line 219
    goto :goto_7

    .line 220
    :catch_8
    move-exception p1

    .line 221
    move-object v2, v3

    .line 222
    goto :goto_8

    .line 223
    :catchall_4
    move-exception p1

    .line 224
    move-object v1, v2

    .line 225
    goto :goto_7

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    :goto_7
    if-eqz v1, :cond_8

    .line 228
    .line 229
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 230
    .line 231
    .line 232
    :catch_9
    :cond_8
    throw p1

    .line 233
    :catch_a
    move-exception p1

    .line 234
    move-object v2, v1

    .line 235
    :goto_8
    if-eqz v2, :cond_9

    .line 236
    .line 237
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 238
    .line 239
    .line 240
    :catch_b
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 241
    .line 242
    sget p1, Laiwu;->a:I

    .line 243
    .line 244
    iget-object p1, p0, Laiws;->e:Llho;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Llho;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-interface {p2, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    iget-object p1, p0, Laiws;->b:Landroid/net/Uri;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "Null failure and data, uri: "

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_c
    invoke-interface {p2, v1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
