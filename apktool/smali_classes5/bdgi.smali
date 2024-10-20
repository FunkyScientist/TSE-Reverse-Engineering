.class public final Lbdgi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb;->be()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    .line 28
    const-string v3, "Stream Stabilized"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "Stabilized"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "Original"

    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x400

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x320

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x258

    .line 16
    .line 17
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v2, p2

    .line 12
    int-to-float v3, p1

    .line 13
    div-float v4, v3, v0

    .line 14
    .line 15
    div-float v5, v2, v1

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-float/2addr v0, v4

    .line 22
    mul-float/2addr v4, v1

    .line 23
    sub-float/2addr v4, v2

    .line 24
    sub-float/2addr v0, v3

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    mul-float/2addr v4, v1

    .line 30
    float-to-int v1, v4

    .line 31
    :try_start_0
    invoke-static {p0, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "centerCropBitmap failed"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
