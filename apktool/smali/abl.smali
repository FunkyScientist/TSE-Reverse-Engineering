.class public final Labl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lgcm;


# direct methods
.method public constructor <init>(FLgcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labl;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Labl;->c:Lgcm;

    .line 7
    .line 8
    invoke-interface {p2}, Lgcm;->ey()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p2, Labm;->a:F

    .line 13
    .line 14
    const p2, 0x43c10b3d

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x43200000    # 160.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const p2, 0x3f570a3d    # 0.84f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iput p1, p0, Labl;->b:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 5

    .line 1
    sget v0, Lxm;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v0, p0, Labl;->a:F

    .line 12
    .line 13
    iget v1, p0, Labl;->b:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(F)Labk;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Labl;->a(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Labm;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    new-instance v4, Labk;

    .line 9
    .line 10
    sget v5, Labm;->a:F

    .line 11
    .line 12
    float-to-double v5, v5

    .line 13
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    add-double/2addr v2, v7

    .line 16
    div-double/2addr v5, v2

    .line 17
    mul-double/2addr v5, v0

    .line 18
    iget v7, p0, Labl;->a:F

    .line 19
    .line 20
    iget v8, p0, Labl;->b:F

    .line 21
    .line 22
    mul-float/2addr v7, v8

    .line 23
    float-to-double v7, v7

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v7, v5

    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float v2, v7

    .line 41
    double-to-long v0, v0

    .line 42
    invoke-direct {v4, p1, v2, v0, v1}, Labk;-><init>(FFJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
