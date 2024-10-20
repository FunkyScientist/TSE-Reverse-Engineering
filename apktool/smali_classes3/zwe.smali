.class final Lzwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# static fields
.field private static final a:Lvyw;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzgg;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzwe;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "ImageDimensionScanner"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzwe;->b:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwe;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2713;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzwe;->d:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageDimensionScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->F:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzys;->G:Lzys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    sget-object v0, Lzys;->F:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzys;->G:Lzys;

    .line 9
    .line 10
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget v0, p2, Lzxf;->c:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    iget-object v0, p0, Lzwe;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lzwe;->a:Lvyw;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Lzxf;->d()Lbjhn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbjhn;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Lzxf;->b()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_1
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    sget-object v2, Lzwe;->b:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "Failed to read buffered small file"

    .line 85
    .line 86
    const/16 v5, 0xe5f

    .line 87
    .line 88
    invoke-static {v2, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Lzwe;->d(Landroid/graphics/BitmapFactory$Options;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v3

    .line 100
    :cond_2
    :goto_1
    invoke-static {p1}, Lzwe;->d(Landroid/graphics/BitmapFactory$Options;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p2, Lzxf;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Lzwe;->d(Landroid/graphics/BitmapFactory$Options;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v2, v3

    .line 120
    :goto_2
    iget-object v4, p0, Lzwe;->d:Lyer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, L_2713;

    .line 127
    .line 128
    const-string v5, "FAILURE"

    .line 129
    .line 130
    const-string v6, "SUCCESS"

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    const-string v1, "MISSING"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, v6

    .line 142
    :goto_3
    if-eq v2, v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v5, v6

    .line 146
    :goto_4
    iget-object v2, v4, L_2713;->dp:Lbalz;

    .line 147
    .line 148
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Layuq;

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v1, v3, v4

    .line 158
    .line 159
    aput-object v5, v3, v0

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lzwe;->d(Landroid/graphics/BitmapFactory$Options;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object p3, p2, Lzxf;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    cmp-long p3, v0, v2

    .line 190
    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 194
    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 198
    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-object p1, p2, Lzxf;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p2, Lzxf;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-object p1, p2, Lzxf;->b:Ljava/lang/String;

    .line 214
    .line 215
    :goto_5
    invoke-static {p1}, L_850;->aA(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    :goto_6
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220
    .line 221
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 225
    .line 226
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 227
    .line 228
    sget-object p2, Lzys;->F:Lzys;

    .line 229
    .line 230
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lzys;->G:Lzys;

    .line 242
    .line 243
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 244
    .line 245
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception p3

    .line 256
    iget-object p2, p2, Lzxf;->b:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, Lzwn;

    .line 259
    .line 260
    invoke-direct {v0, p1, p2, p3}, Lzwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    :goto_7
    iget-object p1, p2, Lzxf;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lzwe;->c:Landroid/content/Context;

    .line 270
    .line 271
    sget-object p3, Lzwe;->a:Lvyw;

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lzwe;->c:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    invoke-virtual {p2}, Lzxf;->a()Lzwc;

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void
.end method
