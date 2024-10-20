.class public final Lupe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisplayCutoutOverlpCalc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgqo;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, v0, v1, v2, p1}, Lupe;->b(Lgqo;IIII)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static b(Lgqo;IIII)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sub-int/2addr p3, p1

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgqo;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lgqo;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lgqo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lgqo;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int v2, v1, v1

    .line 37
    .line 38
    sub-int v2, p3, v2

    .line 39
    .line 40
    add-int v3, p0, p0

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p1, v1}, Lupe;->d(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p0}, Lupe;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int p2, p4, v3

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p4, p4

    .line 55
    int-to-float v1, v2

    .line 56
    div-float/2addr v1, p3

    .line 57
    div-float/2addr p2, p4

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p0, :cond_3

    .line 72
    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    return p2

    .line 75
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Lgqo;IIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sub-int/2addr p3, p1

    .line 6
    sub-int/2addr p4, p2

    .line 7
    if-lez p3, :cond_3

    .line 8
    .line 9
    if-lez p4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lgqo;->b()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Lgqo;->c()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0}, Lgqo;->d()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Lgqo;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p3}, Lupe;->d(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p0}, Lupe;->d(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method private static d(II)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x5

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
