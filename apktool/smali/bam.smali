.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaj;


# instance fields
.field public final a:F

.field private final b:F

.field private final c:Z

.field private final d:Lbkga;


# direct methods
.method public constructor <init>(FZLbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbam;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lbam;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbam;->d:Lbkga;

    .line 9
    .line 10
    iput p1, p0, Lbam;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbam;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lgcm;I[ILgdb;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lbam;->b:F

    invoke-interface {p1, v1}, Lgcm;->eL(F)I

    move-result p1

    iget-boolean v1, p0, Lbam;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lgdb;->b:Lgdb;

    if-ne p4, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    aget v3, p3, v0

    sub-int v4, p2, v3

    .line 4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p5, v0

    sub-int v1, p2, v1

    sub-int/2addr v1, v3

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    aget v4, p5, v0

    add-int/2addr v4, v3

    add-int v3, v4, v1

    add-int/lit8 v0, v0, -0x1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_2

    .line 7
    aget v3, p3, v4

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p2, v3

    .line 8
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p5, v5

    sub-int v1, p2, v1

    sub-int/2addr v1, v3

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    aget v5, p5, v5

    add-int/2addr v5, v3

    add-int v3, v5, v1

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbam;->d:Lbkga;

    if-eqz p1, :cond_3

    sub-int/2addr v1, v3

    if-ge v1, p2, :cond_3

    sub-int/2addr p2, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length p2, p5

    :goto_2
    if-ge v2, p2, :cond_3

    .line 12
    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Lgcm;I[I[I)V
    .locals 6

    .line 13
    sget-object v4, Lgdb;->a:Lgdb;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbam;->b(Lgcm;I[ILgdb;[I)V

    return-void
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
    instance-of v1, p1, Lbam;

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
    check-cast p1, Lbam;

    .line 12
    .line 13
    iget v1, p0, Lbam;->b:F

    .line 14
    .line 15
    iget v3, p1, Lbam;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgcp;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lbam;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lbam;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbam;->d:Lbkga;

    .line 32
    .line 33
    iget-object p1, p1, Lbam;->d:Lbkga;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbam;->b:F

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
    iget-object v1, p0, Lbam;->d:Lbkga;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lbam;->c:Z

    .line 20
    .line 21
    invoke-static {v2}, Lb;->y(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lbam;->c:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "Absolute"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "Arrangement#spacedAligned("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbam;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Lgcp;->a(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbam;->d:Lbkga;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
