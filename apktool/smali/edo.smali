.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfer;Lbkfw;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfeq;->a:Lfeq;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfes;->e(Lfer;Lbkfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ledn;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v0, v0, Leck;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Levk;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Levl;->b(Levk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v4, v2, v0

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v6

    .line 37
    long-to-int v2, v2

    .line 38
    long-to-int v3, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v4, p0, Ledn;->d:J

    .line 48
    .line 49
    shr-long v8, v4, v0

    .line 50
    .line 51
    long-to-int p0, v8

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr p0, v3

    .line 54
    and-long/2addr v4, v6

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr v4, v2

    .line 58
    shr-long v8, p1, v0

    .line 59
    .line 60
    long-to-int v0, v8

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v3, v3, v0

    .line 66
    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    cmpg-float p0, v0, p0

    .line 70
    .line 71
    if-gtz p0, :cond_1

    .line 72
    .line 73
    and-long p0, p1, v6

    .line 74
    .line 75
    long-to-int p0, p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    cmpg-float p1, v2, p0

    .line 81
    .line 82
    if-gtz p1, :cond_1

    .line 83
    .line 84
    cmpg-float p0, p0, v4

    .line 85
    .line 86
    if-gtz p0, :cond_1

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_1
    return v1
.end method
