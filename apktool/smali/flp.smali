.class public final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgqv;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflp;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lgqv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgqv;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lgqv;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lflp;->b:Lgqv;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lflp;->c:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lgrp;->l(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflp;->b:Lgqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgqv;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgqv;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lflp;->b:Lgqv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lgqv;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgqv;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    iget-object v3, v0, Lflp;->b:Lgqv;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lflq;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static/range {p5 .. p5}, Lflq;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v3, v4, v5}, Lgqv;->m(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lflp;->c:[I

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5, v5, v4}, Lbjwl;->aS([IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lflp;->b:Lgqv;

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v4, p1, v3

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lflq;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v8, p1, v4

    .line 48
    .line 49
    long-to-int v8, v8

    .line 50
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Lflq;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    shr-long v9, v1, v3

    .line 59
    .line 60
    long-to-int v3, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lflq;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-long v3, v1, v4

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lflq;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static/range {p5 .. p5}, Lflq;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v13, v0, Lflp;->c:[I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual/range {v6 .. v13}, Lgqv;->i(IIII[II[I)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lflp;->c:[I

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lflq;->d([IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    return-wide v1

    .line 97
    :cond_0
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    return-wide v1
.end method

.method public final b(JI)J
    .locals 9

    .line 1
    iget-object v0, p0, Lflp;->b:Lgqv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lflq;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lflq;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgqv;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lflp;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v1}, Lbjwl;->aS([IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lflp;->b:Lgqv;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p1, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lflq;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, p1

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lflq;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lflp;->c:[I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {p3}, Lflq;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {v3 .. v8}, Lgqv;->g(II[I[II)Z

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lflp;->c:[I

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lflq;->d([IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :cond_0
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    return-wide p1
.end method

.method public final c(JJLbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-float p1, p1

    .line 6
    invoke-static {p3, p4}, Lun;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-float p2, p2

    .line 11
    iget-object p5, p0, Lflp;->b:Lgqv;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p5, p1, p2, v0}, Lgqv;->d(FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lflp;->e()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgdg;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lgdg;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(JLbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    iget-object v1, p0, Lflp;->b:Lgqv;

    .line 12
    .line 13
    invoke-virtual {v1, p3, v0}, Lgqv;->e(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lflp;->e()V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lgdg;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lgdg;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
