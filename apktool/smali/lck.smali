.class public final Llck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvw;

.field public static final b:Lkvw;

.field public static final c:Lkvw;

.field public static final d:Lkvw;

.field public static final e:Llcj;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lkyu;

.field private final j:Lkyn;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Llct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkvj;->c:Lkvj;

    .line 2
    .line 3
    new-instance v1, Lkvw;

    .line 4
    .line 5
    sget-object v2, Lkvw;->a:Lkvv;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llck;->a:Lkvw;

    .line 13
    .line 14
    new-instance v0, Lkvw;

    .line 15
    .line 16
    sget-object v1, Lkvw;->a:Lkvv;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llck;->b:Lkvw;

    .line 25
    .line 26
    sget-object v0, Llch;->a:Llch;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkvw;

    .line 34
    .line 35
    sget-object v3, Lkvw;->a:Lkvv;

    .line 36
    .line 37
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v3}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Llck;->c:Lkvw;

    .line 43
    .line 44
    new-instance v2, Lkvw;

    .line 45
    .line 46
    sget-object v3, Lkvw;->a:Lkvv;

    .line 47
    .line 48
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v3}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Llck;->d:Lkvw;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v2, "image/x-ico"

    .line 58
    .line 59
    const-string v3, "image/vnd.wap.wbmp"

    .line 60
    .line 61
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Llck;->h:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v1, Llci;

    .line 79
    .line 80
    invoke-direct {v1}, Llci;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Llck;->e:Llcj;

    .line 84
    .line 85
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Llck;->i:Ljava/util/Queue;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkyn;Lkyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llct;->a()Llct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llck;->l:Llct;

    .line 9
    .line 10
    iput-object p1, p0, Llck;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llck;->k:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, L_31;->ae(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llck;->j:Lkyn;

    .line 21
    .line 22
    invoke-static {p4}, L_31;->ae(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Llck;->g:Lkyu;

    .line 26
    .line 27
    return-void
.end method

.method private static c(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static d(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "Exception decoding bitmap, outWidth: "

    .line 5
    .line 6
    const-string v4, " ("

    .line 7
    .line 8
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Llcj;->b()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Llcv;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, p1}, Llcv;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v8, v0

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "x"

    .line 95
    .line 96
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "] "

    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", outHeight: "

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", outMimeType: "

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", inBitmap: "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    :try_start_2
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static/range {p0 .. p3}, Llck;->d(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_1
    sget-object v1, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_1
    :try_start_3
    throw v0

    .line 180
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_2
    sget-object v1, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Llck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llck;->i:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llck;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llck;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llck;->i:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Llck;->d(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Llcv;IILkvx;Llcj;)Lkyg;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const-string v5, "Cannot scale with factor: "

    .line 12
    .line 13
    iget-object v6, v1, Llck;->g:Lkyu;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Lkyu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Llck;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Llck;->a:Lkvw;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lkvj;

    .line 38
    .line 39
    sget-object v9, Llck;->b:Lkvw;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lkvy;

    .line 46
    .line 47
    sget-object v10, Llch;->h:Lkvw;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Llch;

    .line 54
    .line 55
    sget-object v11, Llck;->c:Lkvw;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v12, Llck;->d:Lkvw;

    .line 68
    .line 69
    invoke-virtual {v2, v12}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v2, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v14

    .line 92
    :goto_0
    :try_start_0
    iget-object v12, v1, Llck;->j:Lkyn;

    .line 93
    .line 94
    invoke-static {v0, v7, v3, v12}, Llck;->j(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aget v13, v12, v14

    .line 99
    .line 100
    aget v12, v12, v15

    .line 101
    .line 102
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    if-eq v13, v14, :cond_1

    .line 106
    .line 107
    if-ne v12, v14, :cond_2

    .line 108
    .line 109
    move v12, v14

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :cond_2
    invoke-interface/range {p1 .. p1}, Llcv;->a()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v14}, Llde;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-static {v14}, Llde;->h(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    const/high16 v6, -0x80000000

    .line 126
    .line 127
    move/from16 p4, v14

    .line 128
    .line 129
    move/from16 v14, p2

    .line 130
    .line 131
    if-ne v14, v6, :cond_4

    .line 132
    .line 133
    :try_start_1
    invoke-static/range {v16 .. v16}, Llck;->h(I)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    move v14, v12

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v18, v9

    .line 144
    .line 145
    move v14, v13

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v2, v1

    .line 149
    :goto_1
    move-object/from16 v6, v17

    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_4
    move-object/from16 v18, v9

    .line 154
    .line 155
    :goto_2
    move/from16 v9, p3

    .line 156
    .line 157
    if-ne v9, v6, :cond_6

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Llck;->h(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    move v9, v13

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v9, v12

    .line 168
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Llcv;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move/from16 v19, v11

    .line 173
    .line 174
    iget-object v11, v1, Llck;->j:Lkyn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-lez v13, :cond_17

    .line 179
    .line 180
    if-gtz v12, :cond_7

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    move v5, v12

    .line 187
    move/from16 v22, v15

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move v12, v9

    .line 191
    move v1, v13

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_7
    move-object/from16 v21, v8

    .line 195
    .line 196
    :try_start_2
    invoke-static/range {v16 .. v16}, Llck;->h(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-eq v2, v8, :cond_8

    .line 204
    .line 205
    move/from16 v22, v15

    .line 206
    .line 207
    move v15, v12

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move/from16 v22, v15

    .line 210
    .line 211
    move v15, v13

    .line 212
    :goto_4
    if-eq v2, v8, :cond_9

    .line 213
    .line 214
    move v2, v13

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v2, v12

    .line 217
    :goto_5
    invoke-virtual {v10, v2, v15, v14, v9}, Llch;->a(IIII)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    cmpg-float v23, v8, v23

    .line 224
    .line 225
    if-lez v23, :cond_16

    .line 226
    .line 227
    invoke-virtual {v10, v2, v15, v14, v9}, Llch;->b(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v5, v2

    .line 232
    mul-float v1, v8, v5

    .line 233
    .line 234
    move/from16 v23, v12

    .line 235
    .line 236
    int-to-float v12, v15

    .line 237
    move/from16 v24, v13

    .line 238
    .line 239
    mul-float v13, v8, v12

    .line 240
    .line 241
    move/from16 p2, v9

    .line 242
    .line 243
    move-object/from16 v25, v10

    .line 244
    .line 245
    float-to-double v9, v1

    .line 246
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 247
    .line 248
    add-double v9, v9, v26

    .line 249
    .line 250
    double-to-int v1, v9

    .line 251
    div-int v1, v2, v1

    .line 252
    .line 253
    float-to-double v9, v13

    .line 254
    add-double v9, v9, v26

    .line 255
    .line 256
    double-to-int v9, v9

    .line 257
    div-int v9, v15, v9

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    if-ne v4, v10, :cond_a

    .line 261
    .line 262
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v10, 0x17

    .line 274
    .line 275
    if-gt v9, v10, :cond_b

    .line 276
    .line 277
    sget-object v9, Llck;->h:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v10, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v9, 0x1

    .line 294
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v4, v9, :cond_c

    .line 299
    .line 300
    int-to-float v4, v1

    .line 301
    div-float v8, v20, v8

    .line 302
    .line 303
    cmpg-float v4, v4, v8

    .line 304
    .line 305
    if-gez v4, :cond_c

    .line 306
    .line 307
    add-int/2addr v1, v1

    .line 308
    :cond_c
    :goto_7
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 309
    .line 310
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 311
    .line 312
    if-ne v6, v4, :cond_d

    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v5, v4

    .line 322
    float-to-double v5, v5

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    double-to-int v5, v5

    .line 328
    div-float/2addr v12, v4

    .line 329
    float-to-double v8, v12

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    double-to-int v4, v8

    .line 335
    div-int/2addr v1, v2

    .line 336
    if-lez v1, :cond_14

    .line 337
    .line 338
    div-int/2addr v5, v1

    .line 339
    div-int/2addr v4, v1

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 342
    .line 343
    if-eq v6, v4, :cond_13

    .line 344
    .line 345
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 346
    .line 347
    if-ne v6, v4, :cond_e

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    int-to-float v1, v1

    .line 359
    const/16 v4, 0x18

    .line 360
    .line 361
    if-lt v2, v4, :cond_f

    .line 362
    .line 363
    div-float/2addr v5, v1

    .line 364
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    div-float/2addr v12, v1

    .line 369
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    div-float/2addr v5, v1

    .line 375
    float-to-double v4, v5

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    double-to-int v5, v4

    .line 381
    div-float/2addr v12, v1

    .line 382
    float-to-double v1, v12

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    rem-int v4, v2, v1

    .line 389
    .line 390
    if-nez v4, :cond_12

    .line 391
    .line 392
    rem-int v4, v15, v1

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    div-int v5, v2, v1

    .line 398
    .line 399
    div-int v4, v15, v1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    :goto_8
    invoke-static {v0, v7, v3, v11}, Llck;->j(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x0

    .line 407
    aget v5, v1, v2

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    aget v4, v1, v2

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    :goto_9
    int-to-float v1, v1

    .line 414
    div-float/2addr v5, v1

    .line 415
    float-to-double v4, v5

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    double-to-int v5, v4

    .line 421
    div-float/2addr v12, v1

    .line 422
    float-to-double v1, v12

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    :goto_a
    double-to-int v4, v1

    .line 428
    :cond_14
    :goto_b
    move/from16 v12, p2

    .line 429
    .line 430
    move-object/from16 v10, v25

    .line 431
    .line 432
    invoke-virtual {v10, v5, v4, v14, v12}, Llch;->a(IIII)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    float-to-double v1, v1

    .line 437
    invoke-static {v1, v2}, Llck;->c(D)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    int-to-double v5, v4

    .line 442
    mul-double/2addr v5, v1

    .line 443
    add-double v5, v5, v26

    .line 444
    .line 445
    double-to-int v5, v5

    .line 446
    int-to-float v4, v4

    .line 447
    int-to-float v6, v5

    .line 448
    div-float/2addr v6, v4

    .line 449
    float-to-double v8, v6

    .line 450
    div-double v8, v1, v8

    .line 451
    .line 452
    int-to-double v4, v5

    .line 453
    mul-double/2addr v8, v4

    .line 454
    add-double v8, v8, v26

    .line 455
    .line 456
    double-to-int v4, v8

    .line 457
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 458
    .line 459
    invoke-static {v1, v2}, Llck;->c(D)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 464
    .line 465
    invoke-static {v7}, Llck;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 473
    .line 474
    :goto_c
    move-object/from16 v2, p0

    .line 475
    .line 476
    move/from16 v5, v23

    .line 477
    .line 478
    move/from16 v1, v24

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    const/4 v1, 0x0

    .line 482
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 483
    .line 484
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_16
    move/from16 v23, v12

    .line 488
    .line 489
    move/from16 v24, v13

    .line 490
    .line 491
    move v12, v9

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, " from: "

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", source: ["

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move/from16 v1, v24

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v5, v23

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, "], target: ["

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, "]"

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_17
    move/from16 v16, v2

    .line 565
    .line 566
    move-object/from16 v21, v8

    .line 567
    .line 568
    move v5, v12

    .line 569
    move v1, v13

    .line 570
    move/from16 v22, v15

    .line 571
    .line 572
    move v12, v9

    .line 573
    move-object/from16 v2, p0

    .line 574
    .line 575
    :goto_d
    :try_start_3
    iget-object v4, v2, Llck;->l:Llct;

    .line 576
    .line 577
    move/from16 v8, v16

    .line 578
    .line 579
    move/from16 v6, v22

    .line 580
    .line 581
    invoke-virtual {v4, v14, v12, v8, v6}, Llct;->b(IIZZ)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_18
    sget-object v4, Lkvj;->a:Lkvj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 598
    .line 599
    move-object/from16 v8, v21

    .line 600
    .line 601
    if-eq v8, v4, :cond_1a

    .line 602
    .line 603
    :try_start_4
    invoke-interface/range {p1 .. p1}, Llcv;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 608
    .line 609
    .line 610
    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 611
    if-eqz v4, :cond_19

    .line 612
    .line 613
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :catch_0
    :cond_19
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    :goto_e
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 619
    .line 620
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 621
    .line 622
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    if-ne v4, v6, :cond_1b

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    :cond_1b
    :goto_f
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 635
    .line 636
    if-ltz v1, :cond_1c

    .line 637
    .line 638
    if-ltz v5, :cond_1c

    .line 639
    .line 640
    if-eqz v19, :cond_1c

    .line 641
    .line 642
    move v9, v12

    .line 643
    goto :goto_10

    .line 644
    :cond_1c
    invoke-static {v7}, Llck;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1d

    .line 649
    .line 650
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 651
    .line 652
    int-to-float v4, v4

    .line 653
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 654
    .line 655
    int-to-float v6, v6

    .line 656
    div-float v20, v4, v6

    .line 657
    .line 658
    :cond_1d
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 659
    .line 660
    int-to-float v1, v1

    .line 661
    int-to-float v4, v4

    .line 662
    div-float/2addr v1, v4

    .line 663
    float-to-double v8, v1

    .line 664
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    double-to-int v1, v8

    .line 669
    int-to-float v5, v5

    .line 670
    div-float/2addr v5, v4

    .line 671
    float-to-double v4, v5

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    double-to-int v4, v4

    .line 677
    int-to-float v1, v1

    .line 678
    mul-float v1, v1, v20

    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    int-to-float v1, v4

    .line 685
    mul-float v1, v1, v20

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    :goto_10
    const/4 v1, 0x0

    .line 692
    const/16 v4, 0x1a

    .line 693
    .line 694
    if-lez v14, :cond_21

    .line 695
    .line 696
    if-lez v9, :cond_21

    .line 697
    .line 698
    iget-object v5, v2, Llck;->j:Lkyn;

    .line 699
    .line 700
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    if-lt v6, v4, :cond_1f

    .line 703
    .line 704
    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 705
    .line 706
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-ne v6, v8, :cond_1e

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1e
    invoke-static {v7}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_11

    .line 718
    :cond_1f
    move-object v6, v1

    .line 719
    :goto_11
    if-nez v6, :cond_20

    .line 720
    .line 721
    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 722
    .line 723
    :cond_20
    invoke-interface {v5, v14, v9, v6}, Lkyn;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 728
    .line 729
    :cond_21
    :goto_12
    if-eqz v18, :cond_24

    .line 730
    .line 731
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    .line 733
    const/16 v6, 0x1c

    .line 734
    .line 735
    if-lt v5, v6, :cond_23

    .line 736
    .line 737
    sget-object v4, Lkvy;->b:Lkvy;

    .line 738
    .line 739
    move-object/from16 v9, v18

    .line 740
    .line 741
    if-ne v9, v4, :cond_22

    .line 742
    .line 743
    invoke-static {v7}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_22

    .line 748
    .line 749
    invoke-static {v7}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_22

    .line 758
    .line 759
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_13

    .line 764
    :cond_22
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :goto_13
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v7, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 777
    .line 778
    if-lt v5, v4, :cond_24

    .line 779
    .line 780
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v7, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    :goto_14
    iget-object v4, v2, Llck;->j:Lkyn;

    .line 792
    .line 793
    invoke-static {v0, v7, v3, v4}, Llck;->d(Llcv;Landroid/graphics/BitmapFactory$Options;Llcj;Lkyn;)Landroid/graphics/Bitmap;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v4, v2, Llck;->j:Lkyn;

    .line 798
    .line 799
    invoke-interface {v3, v4, v0}, Llcj;->a(Lkyn;Landroid/graphics/Bitmap;)V

    .line 800
    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    iget-object v1, v2, Llck;->k:Landroid/util/DisplayMetrics;

    .line 805
    .line 806
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 809
    .line 810
    .line 811
    move/from16 v1, p4

    .line 812
    .line 813
    invoke-static {v0, v1}, Llde;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_25

    .line 822
    .line 823
    iget-object v3, v2, Llck;->j:Lkyn;

    .line 824
    .line 825
    invoke-interface {v3, v0}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 826
    .line 827
    .line 828
    :cond_25
    iget-object v0, v2, Llck;->j:Lkyn;

    .line 829
    .line 830
    invoke-static {v1, v0}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 834
    invoke-static {v7}, Llck;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v2, Llck;->g:Lkyu;

    .line 838
    .line 839
    move-object/from16 v6, v17

    .line 840
    .line 841
    invoke-virtual {v1, v6}, Lkyu;->c(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :catchall_2
    move-exception v0

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :catchall_3
    move-exception v0

    .line 849
    move-object v2, v1

    .line 850
    :goto_15
    invoke-static {v7}, Llck;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Llck;->g:Lkyu;

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Lkyu;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    throw v0
.end method

.method public final b(Ljava/io/InputStream;IILkvx;Llcj;)Lkyg;
    .locals 8

    .line 1
    iget-object v0, p0, Llck;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llck;->g:Lkyu;

    .line 4
    .line 5
    new-instance v3, Llcu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, v0, v1, v2}, Llcu;-><init>(Ljava/io/InputStream;Ljava/util/List;Lkyu;I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Llck;->a(Llcv;IILkvx;Llcj;)Lkyg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
