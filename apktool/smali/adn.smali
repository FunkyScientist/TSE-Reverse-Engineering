.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladm;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladn;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x33d6bf95    # 1.0E-7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ladn;->a:F

    const p1, 0x38d1b717    # 1.0E-4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Ladn;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ladn;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(FF)F
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ladn;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    iget v2, p0, Ladn;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    float-to-double v3, v2

    .line 25
    div-double/2addr v0, v3

    .line 26
    div-float/2addr p2, v2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v5

    .line 34
    mul-double/2addr v3, v0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float/2addr p2, v0

    .line 42
    add-float/2addr p1, p2

    .line 43
    return p1
.end method

.method public final c(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v0, p0, Ladn;->b:F

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    float-to-double p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    iget p2, p0, Ladn;->b:F

    .line 19
    .line 20
    div-float/2addr p4, p2

    .line 21
    sub-float/2addr p3, p4

    .line 22
    mul-float/2addr p4, p1

    .line 23
    add-float/2addr p3, p4

    .line 24
    return p3
.end method

.method public final d(F)J
    .locals 4

    .line 1
    iget v0, p0, Ladn;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v0, p0, Ladn;->b:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final e(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p2, p0, Ladn;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method
