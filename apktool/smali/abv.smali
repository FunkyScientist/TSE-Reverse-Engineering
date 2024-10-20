.class public final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladm;


# instance fields
.field private final a:Labl;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labl;

    .line 5
    .line 6
    sget v1, Labw;->a:F

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Labl;-><init>(FLgcm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labv;->a:Labl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Labv;->a:Labl;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Labl;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Labm;->a:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    sget v5, Labm;->a:F

    .line 11
    .line 12
    float-to-double v5, v5

    .line 13
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    add-double/2addr v3, v7

    .line 16
    div-double/2addr v5, v3

    .line 17
    mul-double/2addr v5, v1

    .line 18
    iget v1, v0, Labl;->a:F

    .line 19
    .line 20
    iget v0, v0, Labl;->b:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr v0, p2

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1
.end method

.method public final c(JFF)F
    .locals 4

    .line 1
    iget-object v0, p0, Labv;->a:Labl;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Labl;->b(F)Labk;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-wide v0, p4, Labk;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr p1, v2

    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p2, p4, Labk;->b:F

    .line 26
    .line 27
    iget p4, p4, Labk;->a:F

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    mul-float/2addr p2, p4

    .line 34
    sget p4, Lxm;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Lxm;->a(F)Lxl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lxl;->a:F

    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    add-float/2addr p3, p2

    .line 44
    return p3
.end method

.method public final d(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Labv;->a:Labl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labl;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p1, Labm;->a:F

    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    const-wide/32 v2, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final e(JF)F
    .locals 4

    .line 1
    iget-object v0, p0, Labv;->a:Labl;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Labl;->b(F)Labk;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-wide v0, p3, Labk;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr p1, v2

    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    sget p2, Lxm;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lxm;->a(F)Lxl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lxl;->b:F

    .line 32
    .line 33
    iget p2, p3, Labk;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    iget p2, p3, Labk;->b:F

    .line 41
    .line 42
    iget-wide v0, p3, Labk;->c:J

    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    long-to-float p2, v0

    .line 46
    div-float/2addr p1, p2

    .line 47
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    return p1
.end method
