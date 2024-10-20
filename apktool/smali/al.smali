.class public final Lal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lao;

.field public b:F

.field c:Z

.field public final d:Lak;

.field e:Z


# direct methods
.method public constructor <init>(Llpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lal;->a:Lao;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lal;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lal;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lal;->e:Z

    .line 14
    .line 15
    new-instance v0, Lak;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lak;-><init>(Lal;Llpr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lal;->d:Lak;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lao;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lal;->a:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lal;->d:Lak;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lak;->f(Lao;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lal;->a:Lao;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lal;->d:Lak;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lak;->c(Lao;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    iput-object p1, p0, Lal;->a:Lao;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p1, p0, Lal;->b:F

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    iput p1, p0, Lal;->b:F

    .line 35
    .line 36
    iget-object p1, p0, Lal;->d:Lak;

    .line 37
    .line 38
    iget v1, p1, Lak;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, -0x1

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    iget v3, p1, Lak;->a:I

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lak;->d:[F

    .line 49
    .line 50
    aget v4, v3, v1

    .line 51
    .line 52
    div-float/2addr v4, v0

    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    iget-object v3, p1, Lak;->c:[I

    .line 56
    .line 57
    aget v1, v3, v1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lal;->d:Lak;

    .line 2
    .line 3
    iget v1, v0, Lak;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, -0x1

    .line 8
    if-eq v1, v4, :cond_3

    .line 9
    .line 10
    iget v4, v0, Lak;->a:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Lak;->h:Llpr;

    .line 15
    .line 16
    iget-object v4, v4, Llpr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lak;->b:[I

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    check-cast v4, [Lao;

    .line 23
    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    iget v6, v4, Lao;->g:I

    .line 28
    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lao;->f:[Lal;

    .line 32
    .line 33
    aget-object v6, v6, v5

    .line 34
    .line 35
    if-ne v6, p0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v4, Lao;->f:[Lal;

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    if-lt v6, v7, :cond_2

    .line 45
    .line 46
    add-int/2addr v7, v7

    .line 47
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, [Lal;

    .line 52
    .line 53
    iput-object v5, v4, Lao;->f:[Lal;

    .line 54
    .line 55
    :cond_2
    iget-object v5, v4, Lao;->f:[Lal;

    .line 56
    .line 57
    iget v6, v4, Lao;->g:I

    .line 58
    .line 59
    aput-object p0, v5, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iput v6, v4, Lao;->g:I

    .line 64
    .line 65
    :goto_2
    iget-object v4, v0, Lak;->c:[I

    .line 66
    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final c(Lao;Lao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal;->d:Lak;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lak;->f(Lao;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lal;->d:Lak;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d(Lao;Lao;IFLao;Lao;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lal;->d:Lak;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0}, Lak;->f(Lao;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lal;->d:Lak;

    .line 11
    .line 12
    invoke-virtual {p1, p6, v0}, Lak;->f(Lao;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lal;->d:Lak;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lak;->f(Lao;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lal;->d:Lak;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Lak;->f(Lao;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lal;->d:Lak;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lak;->f(Lao;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lal;->d:Lak;

    .line 42
    .line 43
    invoke-virtual {p1, p5, v2}, Lak;->f(Lao;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lal;->d:Lak;

    .line 47
    .line 48
    invoke-virtual {p1, p6, v0}, Lak;->f(Lao;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_5

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lal;->b:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lal;->d:Lak;

    .line 67
    .line 68
    invoke-virtual {p4, p1, v2}, Lak;->f(Lao;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lal;->d:Lak;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lal;->b:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lal;->d:Lak;

    .line 85
    .line 86
    invoke-virtual {p1, p5, v2}, Lak;->f(Lao;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lal;->d:Lak;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v0}, Lak;->f(Lao;F)V

    .line 92
    .line 93
    .line 94
    int-to-float p1, p7

    .line 95
    iput p1, p0, Lal;->b:F

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lal;->d:Lak;

    .line 99
    .line 100
    sub-float/2addr v0, p4

    .line 101
    invoke-virtual {v1, p1, v0}, Lak;->f(Lao;F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lal;->d:Lak;

    .line 105
    .line 106
    neg-float v1, v0

    .line 107
    invoke-virtual {p1, p2, v1}, Lak;->f(Lao;F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lal;->d:Lak;

    .line 111
    .line 112
    neg-float p2, p4

    .line 113
    invoke-virtual {p1, p5, p2}, Lak;->f(Lao;F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lal;->d:Lak;

    .line 117
    .line 118
    invoke-virtual {p1, p6, p4}, Lak;->f(Lao;F)V

    .line 119
    .line 120
    .line 121
    if-gtz p3, :cond_6

    .line 122
    .line 123
    if-lez p7, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    :goto_0
    neg-int p1, p3

    .line 128
    int-to-float p2, p7

    .line 129
    mul-float/2addr p2, p4

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v0

    .line 132
    add-float/2addr p1, p2

    .line 133
    iput p1, p0, Lal;->b:F

    .line 134
    .line 135
    return-void
.end method

.method public final e(Lao;Lao;Lao;Lao;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal;->d:Lak;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lak;->f(Lao;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lal;->d:Lak;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lal;->d:Lak;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lak;->f(Lao;F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p5

    .line 21
    iget-object p2, p0, Lal;->d:Lak;

    .line 22
    .line 23
    invoke-virtual {p2, p4, p1}, Lak;->f(Lao;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(FFFLao;ILao;ILao;ILao;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    neg-int p5, p5

    .line 5
    sub-int/2addr p5, p7

    .line 6
    const/high16 p7, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmpl-float v0, p1, p3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr p1, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    int-to-float p2, p9

    .line 20
    int-to-float p9, p11

    .line 21
    int-to-float p5, p5

    .line 22
    div-float/2addr p1, p3

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p5, p2

    .line 25
    mul-float/2addr p9, p1

    .line 26
    add-float/2addr p5, p9

    .line 27
    iput p5, p0, Lal;->b:F

    .line 28
    .line 29
    iget-object p2, p0, Lal;->d:Lak;

    .line 30
    .line 31
    invoke-virtual {p2, p4, v1}, Lak;->f(Lao;F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lal;->d:Lak;

    .line 35
    .line 36
    invoke-virtual {p2, p6, p7}, Lak;->f(Lao;F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lal;->d:Lak;

    .line 40
    .line 41
    invoke-virtual {p2, p10, p1}, Lak;->f(Lao;F)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lal;->d:Lak;

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    invoke-virtual {p2, p8, p1}, Lak;->f(Lao;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    add-int/2addr p5, p9

    .line 52
    add-int/2addr p5, p11

    .line 53
    int-to-float p1, p5

    .line 54
    iput p1, p0, Lal;->b:F

    .line 55
    .line 56
    iget-object p1, p0, Lal;->d:Lak;

    .line 57
    .line 58
    invoke-virtual {p1, p4, v1}, Lak;->f(Lao;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lal;->d:Lak;

    .line 62
    .line 63
    invoke-virtual {p1, p6, p7}, Lak;->f(Lao;F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lal;->d:Lak;

    .line 67
    .line 68
    invoke-virtual {p1, p10, v1}, Lak;->f(Lao;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lal;->d:Lak;

    .line 72
    .line 73
    invoke-virtual {p1, p8, p7}, Lak;->f(Lao;F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Lao;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    int-to-float p2, p2

    .line 5
    iput p2, p0, Lal;->b:F

    .line 6
    .line 7
    iget-object p2, p0, Lal;->d:Lak;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lak;->f(Lao;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p2, p2

    .line 16
    iput p2, p0, Lal;->b:F

    .line 17
    .line 18
    iget-object p2, p0, Lal;->d:Lak;

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lak;->f(Lao;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lao;Lao;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    neg-int p3, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p3, p3

    .line 14
    iput p3, p0, Lal;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p3, p0, Lal;->d:Lak;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lak;->f(Lao;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lal;->d:Lak;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lak;->f(Lao;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object p3, p0, Lal;->d:Lak;

    .line 31
    .line 32
    invoke-virtual {p3, p1, v1}, Lak;->f(Lao;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lal;->d:Lak;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lao;Lao;Lao;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lal;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lal;->d:Lak;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lak;->f(Lao;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lal;->d:Lak;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lak;->f(Lao;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lal;->d:Lak;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Lak;->f(Lao;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lal;->d:Lak;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lak;->f(Lao;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lal;->d:Lak;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lal;->d:Lak;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lak;->f(Lao;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lao;Lao;Lao;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lal;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lal;->d:Lak;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lak;->f(Lao;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lal;->d:Lak;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lak;->f(Lao;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lal;->d:Lak;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Lak;->f(Lao;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lal;->d:Lak;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lak;->f(Lao;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lal;->d:Lak;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lak;->f(Lao;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lal;->d:Lak;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Lak;->f(Lao;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->d:Lak;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lak;->g(Lal;Lal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lal;->a:Lao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget v1, p0, Lal;->b:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    const-string v3, " = "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lal;->b:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    iget-object v5, p0, Lal;->d:Lak;

    .line 57
    .line 58
    iget v5, v5, Lak;->a:I

    .line 59
    .line 60
    :goto_2
    if-ge v3, v5, :cond_7

    .line 61
    .line 62
    iget-object v6, p0, Lal;->d:Lak;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lak;->d(I)Lao;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v6, p0, Lal;->d:Lak;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lak;->b(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    cmpg-float v1, v6, v2

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    neg-float v6, v6

    .line 83
    const-string v1, "- "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    cmpl-float v1, v6, v2

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    const-string v1, " + "

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    neg-float v6, v6

    .line 98
    const-string v1, " - "

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v1, v6, v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "null"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " null"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    move v1, v4

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-nez v1, :cond_8

    .line 142
    .line 143
    const-string v1, "0.0"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    return-object v0
.end method
