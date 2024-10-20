.class public final Laxck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laxck;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/Window;Laxcj;Laxci;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    sget p0, Laxck;->b:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p0, v0

    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const-string p0, "Failed to generate ratio to fit a screenshot in the available memory."

    .line 42
    .line 43
    invoke-interface {p2, p0}, Laxcj;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-int/lit8 p2, p2, 0x4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/2addr p2, p1

    .line 66
    int-to-double p1, p2

    .line 67
    int-to-double v0, p0

    .line 68
    div-double/2addr p1, v0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    div-double/2addr v0, p0

    .line 80
    double-to-float p0, v0

    .line 81
    invoke-interface {p3, p0}, Laxci;->a(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(FLandroid/view/View;Laxcj;Laxch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int v0, v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Laxch;->a(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p0, "Failed to create bitmap."

    .line 31
    .line 32
    invoke-interface {p2, p0}, Laxcj;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Landroid/app/Activity;Laxcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Laxck;->d(Landroid/app/Activity;Landroid/view/Window;Laxcj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/Window;Laxcj;)V
    .locals 1

    .line 1
    new-instance v0, Laxcc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laxcc;-><init>(Landroid/view/Window;Laxcj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Laxck;->a(Landroid/app/Activity;Landroid/view/Window;Laxcj;Laxci;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Bitmap;Laxcj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Laxcj;->b(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Laxcj;)V
    .locals 1

    .line 1
    const-string v0, "Failed to take a screenshot."

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laxcj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
