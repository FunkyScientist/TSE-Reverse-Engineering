.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebu;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lebz;->b:F

    .line 5
    .line 6
    iput p2, p0, Lebz;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLgdb;)J
    .locals 8

    .line 1
    sget-object v0, Lgdb;->a:Lgdb;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    iget p5, p0, Lebz;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lebz;->b:F

    .line 9
    .line 10
    neg-float p5, p5

    .line 11
    :goto_0
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long v2, p1, v0

    .line 17
    .line 18
    and-long v4, p3, v0

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    shr-long/2addr p1, v6

    .line 23
    shr-long/2addr p3, v6

    .line 24
    iget v7, p0, Lebz;->c:F

    .line 25
    .line 26
    long-to-int p3, p3

    .line 27
    long-to-int p1, p1

    .line 28
    sub-int/2addr p3, p1

    .line 29
    int-to-float p1, p3

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr p5, p3

    .line 36
    mul-float/2addr p1, p5

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p4, p1

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v2, v2

    .line 44
    sub-int/2addr p1, v2

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, p2

    .line 47
    add-float/2addr v7, p3

    .line 48
    mul-float/2addr p1, v7

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long p3, p4, v6

    .line 55
    .line 56
    and-long/2addr p1, v0

    .line 57
    or-long/2addr p1, p3

    .line 58
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lebz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lebz;

    .line 12
    .line 13
    iget v1, p0, Lebz;->b:F

    .line 14
    .line 15
    iget v3, p1, Lebz;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lebz;->c:F

    .line 25
    .line 26
    iget p1, p1, Lebz;->c:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lebz;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lebz;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lebz;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lebz;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
