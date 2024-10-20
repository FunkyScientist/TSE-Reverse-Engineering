.class public final Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelv;


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method public constructor <init>(Lelq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-interface {v0}, Lelq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lehy;->a(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(FJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p2, v1

    .line 11
    long-to-int p2, p2

    .line 12
    iget-object p3, p0, Lelo;->a:Lelq;

    .line 13
    .line 14
    invoke-interface {p3}, Lelq;->b()Lehy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p3, v1, v2}, Lehy;->o(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Lehy;->k(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-float p2, p2

    .line 42
    invoke-interface {p3, p1, p2}, Lehy;->o(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(FFJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p3, v1

    .line 11
    long-to-int p3, p3

    .line 12
    iget-object p4, p0, Lelo;->a:Lelq;

    .line 13
    .line 14
    invoke-interface {p4}, Lelq;->b()Lehy;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p4, v1, v2}, Lehy;->o(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p1, p2}, Lehy;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-float p2, p2

    .line 42
    invoke-interface {p4, p1, p2}, Lehy;->o(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lehy;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lelo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    add-float/2addr p1, v2

    .line 21
    sub-float/2addr v1, p1

    .line 22
    invoke-virtual {p0}, Lelo;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int p1, v4

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p2, v2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v4, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v4, v3

    .line 50
    and-long/2addr p1, v6

    .line 51
    or-long/2addr p1, v4

    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v1, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    and-long v3, p1, v6

    .line 64
    .line 65
    long-to-int v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 75
    .line 76
    invoke-static {v1}, Leiq;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lelo;->a:Lelq;

    .line 80
    .line 81
    invoke-interface {v1, p1, p2}, Lelq;->h(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v2}, Lehy;->o(FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(Lejc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelo;->a:Lelq;

    .line 2
    .line 3
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lehy;->r(Lejc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
