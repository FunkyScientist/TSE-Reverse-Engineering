.class public final Laztj;
.super Lazta;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazta;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Laztj;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laztw;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Laztw;->f(FFFF)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lazts;

    .line 11
    .line 12
    add-float/2addr p3, p3

    .line 13
    invoke-direct {v2, p2, p2, p3, p3}, Lazts;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput v0, v2, Lazts;->e:F

    .line 17
    .line 18
    iput v1, v2, Lazts;->f:F

    .line 19
    .line 20
    iget-object v1, p1, Laztw;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Laztq;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laztq;-><init>(Lazts;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Laztw;->b(Laztv;FF)V

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    add-float/2addr p3, p2

    .line 50
    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float p2, p3, p2

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr p3, v3

    .line 57
    mul-float/2addr v2, p2

    .line 58
    add-float/2addr v2, p3

    .line 59
    iput v2, p1, Laztw;->c:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    mul-float/2addr p2, v0

    .line 71
    add-float/2addr p3, p2

    .line 72
    iput p3, p1, Laztw;->d:F

    .line 73
    .line 74
    return-void
.end method
