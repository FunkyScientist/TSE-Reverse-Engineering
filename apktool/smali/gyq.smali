.class public final Lgyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyl;

.field public b:F

.field public c:F

.field final synthetic d:Lgyr;

.field private final e:F


# direct methods
.method public constructor <init>(Lgyr;Lgyl;FF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyq;->d:Lgyr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgyq;->a:Lgyl;

    .line 10
    .line 11
    cmpl-float p1, p4, p3

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lgrn;->l(Lgyl;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lgyq;->e:F

    .line 20
    .line 21
    iput p3, p0, Lgyq;->b:F

    .line 22
    .line 23
    iput p4, p0, Lgyq;->c:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(F)Lbkbu;
    .locals 5

    .line 1
    iget v0, p0, Lgyq;->b:F

    .line 2
    .line 3
    iget v1, p0, Lgyq;->c:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbkgs;->l(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lgyq;->c:F

    .line 10
    .line 11
    iget v1, p0, Lgyq;->b:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lgyq;->a:Lgyl;

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iget v0, p0, Lgyq;->e:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Lgrn;->k(Lgyl;F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float v1, v0, v1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lgyq;->a:Lgyl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lgyl;->j(F)Lbkbu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lgyq;->d:Lgyr;

    .line 56
    .line 57
    check-cast v1, Lgyl;

    .line 58
    .line 59
    check-cast v0, Lgyl;

    .line 60
    .line 61
    new-instance v3, Lgyq;

    .line 62
    .line 63
    iget v4, p0, Lgyq;->b:F

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v4, p1}, Lgyq;-><init>(Lgyr;Lgyl;FF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgyq;->d:Lgyr;

    .line 69
    .line 70
    new-instance v2, Lgyq;

    .line 71
    .line 72
    iget v4, p0, Lgyq;->c:F

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1, v4}, Lgyq;-><init>(Lgyr;Lgyl;FF)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbkbu;

    .line 78
    .line 79
    invoke-direct {p1, v3, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgyq;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgyq;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgyq;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgyq;->a:Lgyl;

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
