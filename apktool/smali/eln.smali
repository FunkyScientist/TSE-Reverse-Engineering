.class public final Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field public final a:Lell;

.field public final b:Lelq;

.field private c:Leiz;

.field private d:Leiz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lell;

    .line 5
    .line 6
    sget-object v1, Lelr;->a:Lgcm;

    .line 7
    .line 8
    sget-object v2, Lgdb;->a:Lgdb;

    .line 9
    .line 10
    sget-object v3, Lelw;->a:Lelw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lell;-><init>(Lgcm;Lgdb;Lehy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leln;->a:Lell;

    .line 16
    .line 17
    new-instance v0, Lelm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lelm;-><init>(Leln;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leln;->b:Lelq;

    .line 23
    .line 24
    return-void
.end method

.method private final G(Lehv;Lelu;FLeic;II)Leiz;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Leln;->H(Lelu;)Leiz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lels;->b(Lelt;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lehv;->a(JLeiz;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    check-cast p1, Lehi;

    .line 17
    .line 18
    iget-object p1, p1, Lehi;->c:Landroid/graphics/Shader;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Leiz;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v2, Leib;->a:J

    .line 31
    .line 32
    const-wide/high16 v2, -0x100000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, v2, v3}, Leiz;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p2}, Leiz;->a()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p3}, Leiz;->h(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    move-object p1, p2

    .line 55
    check-cast p1, Lehi;

    .line 56
    .line 57
    iget-object p3, p1, Lehi;->d:Leic;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, p4}, Leiz;->k(Leic;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget p1, p1, Lehi;->b:I

    .line 69
    .line 70
    invoke-static {p1, p5}, Lum;->j(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p2, p5}, Leiz;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p2}, Leiz;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p6}, Lum;->j(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p2, p6}, Leiz;->l(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object p2
.end method

.method private final H(Lelu;)Leiz;
    .locals 3

    .line 1
    sget-object v0, Lelx;->a:Lelx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Leln;->c:Leiz;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    new-instance p1, Lehi;

    .line 14
    .line 15
    invoke-direct {p1}, Lehi;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Leiz;->r(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leln;->c:Leiz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lely;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Leln;->p()Leiz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Leiz;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast p1, Lely;

    .line 38
    .line 39
    iget v2, p1, Lely;->a:F

    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Leiz;->q(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Leiz;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p1, Lely;->c:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Leiz;->n(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Leiz;->b()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p1, Lely;->b:F

    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v2}, Leiz;->p(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Leiz;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p1, Lely;->d:I

    .line 81
    .line 82
    invoke-static {v1, p1}, Lum;->j(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, p1}, Leiz;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Leiz;->s()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    move-object p1, v0

    .line 103
    :cond_6
    :goto_0
    return-object p1

    .line 104
    :cond_7
    new-instance p1, Lbkbs;

    .line 105
    .line 106
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method static synthetic t(Leln;JLelu;FLeic;I)Leiz;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p4, v0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Leln;->H(Lelu;)Leiz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Leib;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Leib;->h(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-interface {p0}, Leiz;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, Lum;->k(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Leiz;->j(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object p1, p0

    .line 35
    check-cast p1, Lehi;

    .line 36
    .line 37
    iget-object p2, p1, Lehi;->c:Landroid/graphics/Shader;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p2}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p1, Lehi;->d:Leic;

    .line 46
    .line 47
    invoke-static {p2, p5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p5}, Leiz;->k(Leic;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p1, p1, Lehi;->b:I

    .line 57
    .line 58
    invoke-static {p1, p6}, Lum;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, p6}, Leiz;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p0}, Leiz;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, p2}, Leiz;->l(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p0
.end method

.method public static synthetic u(Leln;Lehv;Lelu;FLeic;I)Leiz;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Leln;->G(Lehv;Lelu;FLeic;II)Leiz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Lein;Lelu;Leic;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(Lehv;JJFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(JJJFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v1, v0, Lell;->c:Lehy;

    .line 4
    .line 5
    invoke-virtual {p0}, Leln;->p()Leiz;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Leiz;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3, p1, p2}, Lum;->k(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v6, p1, p2}, Leiz;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v6

    .line 23
    check-cast p1, Lehi;

    .line 24
    .line 25
    iget-object p2, p1, Lehi;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v0}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p1, Lehi;->d:Leic;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v0}, Leiz;->k(Leic;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p1, Lehi;->b:I

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, p2}, Leiz;->i(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v6}, Leiz;->c()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpg-float p1, p1, p7

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {v6, p7}, Leiz;->q(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v6}, Leiz;->b()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x40800000    # 4.0f

    .line 72
    .line 73
    cmpg-float p1, p1, p2

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {v6, p2}, Leiz;->p(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {v6}, Leiz;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p8}, Lum;->j(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-interface {v6, p8}, Leiz;->n(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {v6}, Leiz;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-interface {v6, p2}, Leiz;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v6}, Leiz;->s()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v6}, Leiz;->d()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-interface {v6, p2}, Leiz;->l(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-wide v2, p3

    .line 131
    move-wide v4, p5

    .line 132
    invoke-interface/range {v1 .. v6}, Lehy;->e(JJLeiz;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final D(Lejc;JFLelu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->c:Lehy;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p5

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v1 .. v7}, Leln;->t(Leln;JLelu;FLeic;I)Leiz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lehy;->f(Lejc;Leiz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lehv;JJJFLelu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final F(JJJJLelu;)V
    .locals 16

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v5, v12, Leln;->a:Lell;

    .line 17
    .line 18
    iget-object v13, v5, Lell;->c:Lehy;

    .line 19
    .line 20
    shr-long v5, p3, v0

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v5

    .line 40
    and-long v5, p5, v2

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-float/2addr v4, v5

    .line 52
    and-long v2, p7, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    shr-long v5, p7, v0

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x3

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    move-object/from16 v8, p9

    .line 75
    .line 76
    invoke-static/range {v5 .. v11}, Leln;->t(Leln;JLelu;FLeic;I)Leiz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 p1, v13

    .line 81
    .line 82
    move/from16 p2, v14

    .line 83
    .line 84
    move/from16 p3, v15

    .line 85
    .line 86
    move/from16 p4, v1

    .line 87
    .line 88
    move/from16 p5, v4

    .line 89
    .line 90
    move/from16 p6, v0

    .line 91
    .line 92
    move/from16 p7, v2

    .line 93
    .line 94
    move-object/from16 p8, v3

    .line 95
    .line 96
    invoke-interface/range {p1 .. p8}, Lehy;->h(FFFFFFLeiz;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic a()J
    .locals 2

    .line 1
    invoke-static {p0}, Lels;->a(Lelt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eB(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcs;->a(Lgct;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eC(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->a(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eD(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->b(Lgcm;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eI(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->c(Lgcm;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eJ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->d(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eK(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eL(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->f(Lgcm;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->g(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eN(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->h(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eO(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcs;->b(Lgct;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eP(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcl;->i(Lgcm;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->a:Lgcm;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcm;->ey()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->a:Lgcm;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcm;->ez()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    invoke-static {p0}, Lels;->b(Lelt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()Leiz;
    .locals 2

    .line 1
    iget-object v0, p0, Leln;->d:Leiz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lehi;

    .line 6
    .line 7
    invoke-direct {v0}, Lehi;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Leiz;->r(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leln;->d:Leiz;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final q()Lelq;
    .locals 1

    .line 1
    iget-object v0, p0, Leln;->b:Lelq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->b:Lgdb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(JJJFLelu;Leic;I)V
    .locals 16

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v5, v12, Leln;->a:Lell;

    .line 17
    .line 18
    iget-object v13, v5, Lell;->c:Lehy;

    .line 19
    .line 20
    shr-long v5, p3, v0

    .line 21
    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    and-long v1, p5, v2

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v1, v2

    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    move-wide/from16 v6, p1

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move/from16 v9, p7

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    move/from16 v11, p10

    .line 63
    .line 64
    invoke-static/range {v5 .. v11}, Leln;->t(Leln;JLelu;FLeic;I)Leiz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 p1, v13

    .line 69
    .line 70
    move/from16 p2, v14

    .line 71
    .line 72
    move/from16 p3, v15

    .line 73
    .line 74
    move/from16 p4, v0

    .line 75
    .line 76
    move/from16 p5, v1

    .line 77
    .line 78
    move-object/from16 p6, v2

    .line 79
    .line 80
    invoke-interface/range {p1 .. p6}, Lehy;->g(FFFFLeiz;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v(Lejc;Lehv;FLelu;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->c:Lehy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v1 .. v6}, Leln;->u(Leln;Lehv;Lelu;FLeic;I)Leiz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lehy;->f(Lejc;Leiz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lehv;JJFLelu;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(JFFJJFLelu;)V
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p7, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p5, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v5, v12, Leln;->a:Lell;

    .line 17
    .line 18
    iget-object v13, v5, Lell;->c:Lehy;

    .line 19
    .line 20
    shr-long v5, p5, v0

    .line 21
    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v16, v0, v1

    .line 40
    .line 41
    and-long v0, p7, v2

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float v17, v1, v0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    move-wide/from16 v6, p1

    .line 59
    .line 60
    move-object/from16 v8, p10

    .line 61
    .line 62
    move/from16 v9, p9

    .line 63
    .line 64
    invoke-static/range {v5 .. v11}, Leln;->t(Leln;JLelu;FLeic;I)Leiz;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    move/from16 v18, p3

    .line 69
    .line 70
    move/from16 v19, p4

    .line 71
    .line 72
    invoke-interface/range {v13 .. v20}, Lehy;->p(FFFFFFLeiz;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y(JFJLelu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leln;->a:Lell;

    .line 2
    .line 3
    iget-object v0, v0, Lell;->c:Lehy;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v1 .. v7}, Leln;->t(Leln;JLelu;FLeic;I)Leiz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p4, p5, p3, p1}, Lehy;->d(JFLeiz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lein;JJFLelu;Leic;II)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Leln;->a:Lell;

    .line 3
    .line 4
    iget-object v8, v0, Lell;->c:Lehy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    move/from16 v5, p9

    .line 15
    .line 16
    move/from16 v6, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Leln;->G(Lehv;Lelu;FLeic;II)Leiz;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-wide/from16 v10, p2

    .line 25
    .line 26
    move-wide/from16 v12, p4

    .line 27
    .line 28
    invoke-interface/range {v8 .. v14}, Lehy;->u(Lein;JJLeiz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
