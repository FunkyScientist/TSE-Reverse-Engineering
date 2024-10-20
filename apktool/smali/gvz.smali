.class public final Lgvz;
.super Lgvx;
.source "PG"


# instance fields
.field private final q:Lgvy;


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgvx;-><init>(Lhpz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgvy;

    .line 5
    .line 6
    invoke-direct {p1}, Lgvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgvz;->q:Lgvy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvx;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iput v0, p1, Lgvy;->b:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lgvz;->i:F

    .line 2
    .line 3
    iget v1, p0, Lgvz;->h:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    iget-object p2, p0, Lgvz;->q:Lgvy;

    .line 8
    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v4

    .line 12
    iget v4, p2, Lgvy;->a:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iget-object p1, p2, Lgvy;->c:Lgvt;

    .line 22
    .line 23
    double-to-float v2, v2

    .line 24
    iput v2, p1, Lgvt;->b:F

    .line 25
    .line 26
    sub-float v1, v2, v1

    .line 27
    .line 28
    iget v3, p2, Lgvy;->a:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p1, Lgvt;->a:F

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lgvy;->a(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lgvy;->c:Lgvt;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lgvt;->b:F

    .line 44
    .line 45
    :cond_0
    iget-object p1, p2, Lgvy;->c:Lgvt;

    .line 46
    .line 47
    iget p2, p1, Lgvt;->a:F

    .line 48
    .line 49
    iput p2, p0, Lgvz;->i:F

    .line 50
    .line 51
    iget p1, p1, Lgvt;->b:F

    .line 52
    .line 53
    iput p1, p0, Lgvz;->h:F

    .line 54
    .line 55
    iget v0, p0, Lgvz;->o:F

    .line 56
    .line 57
    cmpg-float v1, p2, v0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lgvz;->n:F

    .line 64
    .line 65
    cmpl-float p2, p2, v0

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    :goto_0
    iput v0, p0, Lgvz;->i:F

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    if-gez p2, :cond_4

    .line 73
    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lgvz;->q:Lgvy;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lgvy;->a(F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_4
    :goto_1
    return v2
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgvz;->q:Lgvy;

    .line 7
    .line 8
    const v1, -0x3f79999a    # -4.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    iput p1, v0, Lgvy;->a:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Friction must be positive"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
