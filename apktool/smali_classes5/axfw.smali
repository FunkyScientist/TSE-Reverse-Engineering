.class public final Laxfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownsamplingImagePrep"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(II)Z
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpl-float p1, p0, p1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float p0, p0, p1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Laxga;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laxfw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 11
    :try_start_1
    invoke-static {p1, p2}, Laxfw;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    mul-int v0, p1, p2

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    int-to-double v4, v0

    .line 23
    int-to-double v6, v3

    .line 24
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    div-double/2addr v4, v6

    .line 31
    const-wide/high16 v6, 0x4148000000000000L    # 3145728.0

    .line 32
    .line 33
    cmpl-double v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    invoke-static {p3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    int-to-double v3, p2

    .line 54
    int-to-double p1, p1

    .line 55
    div-double v8, v3, p1

    .line 56
    .line 57
    mul-double/2addr v8, v6

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-int v1, v5

    .line 63
    div-double/2addr v5, v3

    .line 64
    mul-double/2addr v5, p1

    .line 65
    double-to-int p1, v5

    .line 66
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    div-int/lit16 v3, p1, 0x800

    .line 82
    .line 83
    div-int/lit16 v4, p2, 0x800

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    invoke-static {p3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    int-to-float v1, p1

    .line 96
    int-to-float v3, p2

    .line 97
    div-float/2addr v1, v3

    .line 98
    const/high16 v3, 0x45000000    # 2048.0f

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    if-le p1, p2, :cond_2

    .line 103
    .line 104
    div-float/2addr v3, v1

    .line 105
    float-to-int p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-ge p1, p2, :cond_3

    .line 108
    .line 109
    mul-float/2addr v1, v3

    .line 110
    float-to-int p1, v1

    .line 111
    move v10, v4

    .line 112
    move v4, p1

    .line 113
    move p1, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move p1, v4

    .line 116
    :goto_1
    invoke-static {v0, v4, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq v0, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    new-instance p2, Laxfz;

    .line 126
    .line 127
    invoke-direct {p2}, Laxfz;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p2, Laxfz;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p2, Laxfz;->b:I

    .line 141
    .line 142
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    const/16 v2, 0x5a

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    :catch_1
    :try_start_5
    throw p1

    .line 166
    :catch_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    array-length v1, v0

    .line 174
    iput-object v0, p2, Laxfz;->f:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Laxga;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Laxga;-><init>(Laxfz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    :cond_5
    return-object v0

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 194
    .line 195
    .line 196
    :catch_4
    :cond_6
    throw p1

    .line 197
    :catch_5
    move-exception p1

    .line 198
    new-instance p2, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(II)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laxfw;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int v3, p1, p2

    .line 10
    .line 11
    const/high16 v4, 0x300000

    .line 12
    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    if-le p2, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_1
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    :goto_2
    return v1
.end method
