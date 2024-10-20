.class final Laike;
.super Llbs;
.source "PG"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RetailPrintsSpreadTransform"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laike;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llbs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070c44

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laike;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070c45

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Laike;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    float-to-double v2, p3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget v6, p0, Laike;->c:I

    .line 21
    .line 22
    int-to-double v6, v6

    .line 23
    mul-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget v5, p0, Laike;->c:I

    .line 34
    .line 35
    int-to-double v5, v5

    .line 36
    mul-double/2addr v2, v5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v2, v2

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Laike;->d:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v6, -0x78000000

    .line 54
    .line 55
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v5

    .line 86
    div-float/2addr v1, v5

    .line 87
    const v5, 0x3f2147ae    # 0.63f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const v3, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {p1, p2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Laike;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const p4, 0x43ad4000    # 346.5f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p2, p4}, Laike;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p0, p3, p2, p4}, Laike;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 30
    .line 31
    .line 32
    const/high16 p4, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-direct {p0, p3, p2, p4}, Laike;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
