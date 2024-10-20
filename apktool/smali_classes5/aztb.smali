.class public final Laztb;
.super Lazta;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazta;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x457ced91    # -0.001f

    .line 5
    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Laztb;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(FFFLaztw;)V
    .locals 6

    .line 1
    iget p1, p0, Laztb;->a:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float p1, v4

    .line 13
    float-to-double v4, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v0, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p3, v0

    .line 28
    iget v0, p0, Laztb;->a:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    mul-double/2addr v4, v0

    .line 36
    sub-double/2addr v4, v0

    .line 37
    neg-double v0, v4

    .line 38
    double-to-float v0, v0

    .line 39
    sub-float v1, p2, p1

    .line 40
    .line 41
    add-float/2addr v0, p3

    .line 42
    invoke-virtual {p4, v1, v0}, Laztw;->e(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Laztb;->a:F

    .line 46
    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    mul-double/2addr v4, v0

    .line 53
    sub-double/2addr v4, v0

    .line 54
    neg-double v0, v4

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-virtual {p4, p2, v0}, Laztw;->d(FF)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Laztb;->a:F

    .line 60
    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    mul-double/2addr v2, v0

    .line 67
    sub-double/2addr v2, v0

    .line 68
    neg-double v0, v2

    .line 69
    double-to-float v0, v0

    .line 70
    add-float/2addr p2, p1

    .line 71
    add-float/2addr v0, p3

    .line 72
    invoke-virtual {p4, p2, v0}, Laztw;->d(FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
