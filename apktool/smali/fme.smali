.class public final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdv;


# static fields
.field private static final a:Lbkga;


# instance fields
.field private final b:Lfgn;

.field private c:Lbkga;

.field private d:Lbkfl;

.field private e:Z

.field private final f:Lflr;

.field private g:Z

.field private h:Z

.field private i:Leiz;

.field private final j:Lflj;

.field private final k:Lehz;

.field private l:J

.field private final m:Lfkm;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfmc;->a:Lfmc;

    .line 2
    .line 3
    sput-object v0, Lfme;->a:Lbkga;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfgn;Lbkga;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfme;->b:Lfgn;

    .line 5
    .line 6
    iput-object p2, p0, Lfme;->c:Lbkga;

    .line 7
    .line 8
    iput-object p3, p0, Lfme;->d:Lbkfl;

    .line 9
    .line 10
    new-instance p2, Lflr;

    .line 11
    .line 12
    invoke-direct {p2}, Lflr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfme;->f:Lflr;

    .line 16
    .line 17
    new-instance p2, Lflj;

    .line 18
    .line 19
    sget-object p3, Lfme;->a:Lbkga;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lflj;-><init>(Lbkga;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfme;->j:Lflj;

    .line 25
    .line 26
    new-instance p2, Lehz;

    .line 27
    .line 28
    invoke-direct {p2}, Lehz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lfme;->k:Lehz;

    .line 32
    .line 33
    sget-wide p2, Lejw;->a:J

    .line 34
    .line 35
    iput-wide p2, p0, Lfme;->l:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lfmb;

    .line 44
    .line 45
    invoke-direct {p1}, Lfmb;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lfma;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lfma;-><init>(Lfgn;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lfkm;->L()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lfkm;->r(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfme;->m:Lfkm;

    .line 63
    .line 64
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfme;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfme;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lfgn;->D(Lfdv;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 8
    .line 9
    invoke-static {v0}, Lfoh;->a(Lfgn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfgn;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lfme;->j:Lflj;

    .line 4
    .line 5
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1, p2}, Lflj;->b(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lfme;->j:Lflj;

    .line 13
    .line 14
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Lflj;->a(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lfkm;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 10
    .line 11
    invoke-interface {v0}, Lfkm;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfme;->c:Lbkga;

    .line 16
    .line 17
    iput-object v0, p0, Lfme;->d:Lbkfl;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfme;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lfme;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfgn;->G()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lfgn;->M(Lfdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lehy;Lemc;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lfme;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 16
    .line 17
    invoke-interface {p2}, Lfkm;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lfme;->h:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lehy;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lfkm;->j(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lfme;->h:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lehy;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 48
    .line 49
    invoke-interface {p2}, Lfkm;->e()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 55
    .line 56
    invoke-interface {v1}, Lfkm;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v7, v1

    .line 61
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 62
    .line 63
    invoke-interface {v1}, Lfkm;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 69
    .line 70
    invoke-interface {v1}, Lfkm;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 76
    .line 77
    invoke-interface {v1}, Lfkm;->a()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lfme;->i:Leiz;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lehi;

    .line 92
    .line 93
    invoke-direct {v1}, Lehi;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lfme;->i:Leiz;

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lfme;->m:Lfkm;

    .line 99
    .line 100
    invoke-interface {v2}, Lfkm;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v2}, Leiz;->h(F)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lehi;

    .line 108
    .line 109
    iget-object v5, v1, Lehi;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v1, p2

    .line 112
    move v2, v7

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1}, Lehy;->l()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p1, p2, v7}, Lehy;->o(FF)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lfme;->j:Lflj;

    .line 124
    .line 125
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lflj;->h(Ljava/lang/Object;)[F

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Lehy;->b([F)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 135
    .line 136
    invoke-interface {p2}, Lfkm;->I()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 143
    .line 144
    invoke-interface {p2}, Lfkm;->H()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-object p2, p0, Lfme;->f:Lflr;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lflr;->c(Lehy;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p2, p0, Lfme;->c:Lbkga;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p2, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {p1}, Lehy;->j()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v6}, Lfme;->n(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->j:Lflj;

    .line 2
    .line 3
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lflj;->g(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Legs;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfme;->j:Lflj;

    .line 4
    .line 5
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lflj;->e(Ljava/lang/Object;Legs;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lfme;->j:Lflj;

    .line 12
    .line 13
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lflj;->d(Ljava/lang/Object;Legs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long/2addr p1, v2

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {v0}, Lfkm;->e()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {v0}, Lfkm;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eq p2, p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lfme;->m:Lfkm;

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-interface {v2, p1}, Lfkm;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lfme;->m:Lfkm;

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-interface {p1, v1}, Lfkm;->m(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lfme;->o()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfme;->j:Lflj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lflj;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfme;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-float v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    iget-object v2, p0, Lfme;->m:Lfkm;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lfkm;->w(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lfme;->l:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lun;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-float p2, p1

    .line 33
    mul-float/2addr v0, p2

    .line 34
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lfkm;->x(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 40
    .line 41
    invoke-interface {p2}, Lfkm;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Lfkm;->g()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p2}, Lfkm;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 55
    .line 56
    invoke-interface {v1}, Lfkm;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {p2, v0, v2, v3, v1}, Lfkm;->K(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lfme;->m:Lfkm;

    .line 68
    .line 69
    iget-object p2, p0, Lfme;->f:Lflr;

    .line 70
    .line 71
    invoke-virtual {p2}, Lflr;->a()Landroid/graphics/Outline;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lfkm;->v(Landroid/graphics/Outline;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lfme;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfme;->j:Lflj;

    .line 82
    .line 83
    invoke-virtual {p1}, Lflj;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final h(Lbkga;Lbkfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->j:Lflj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflj;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lfme;->n(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lfme;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lfme;->h:Z

    .line 13
    .line 14
    sget-wide v0, Lejw;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Lfme;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Lfme;->c:Lbkga;

    .line 19
    .line 20
    iput-object p2, p0, Lfme;->d:Lbkfl;

    .line 21
    .line 22
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->j:Lflj;

    .line 2
    .line 3
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lflj;->h(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfme;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfme;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfme;->b:Lfgn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfgn;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lfme;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfme;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 6
    .line 7
    invoke-interface {v0}, Lfkm;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 16
    .line 17
    invoke-interface {v0}, Lfkm;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfme;->f:Lflr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lflr;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lflr;->b()Lejc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lfme;->c:Lbkga;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lfme;->m:Lfkm;

    .line 41
    .line 42
    iget-object v3, p0, Lfme;->k:Lehz;

    .line 43
    .line 44
    new-instance v4, Lfmd;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lfmd;-><init>(Lbkga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v4}, Lfkm;->n(Lehz;Lejc;Lbkfw;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lfme;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Lejk;)V
    .locals 13

    .line 1
    iget v0, p1, Lejk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfme;->n:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lejk;->n:J

    .line 11
    .line 12
    iput-wide v2, p0, Lfme;->l:J

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lfme;->m:Lfkm;

    .line 15
    .line 16
    invoke-interface {v2}, Lfkm;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lfme;->f:Lflr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lflr;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 40
    .line 41
    iget v6, p1, Lejk;->b:F

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lfkm;->C(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 51
    .line 52
    iget v6, p1, Lejk;->c:F

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lfkm;->D(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 62
    .line 63
    iget v6, p1, Lejk;->d:F

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lfkm;->o(F)V

    .line 66
    .line 67
    .line 68
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 73
    .line 74
    iget v6, p1, Lejk;->e:F

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lfkm;->F(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 84
    .line 85
    iget v6, p1, Lejk;->f:F

    .line 86
    .line 87
    invoke-interface {v5, v6}, Lfkm;->G(F)V

    .line 88
    .line 89
    .line 90
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 95
    .line 96
    iget v6, p1, Lejk;->g:F

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lfkm;->u(F)V

    .line 99
    .line 100
    .line 101
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 106
    .line 107
    iget-wide v6, p1, Lejk;->h:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Leid;->a(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v5, v6}, Lfkm;->p(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 121
    .line 122
    iget-wide v6, p1, Lejk;->i:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Leid;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v5, v6}, Lfkm;->E(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 136
    .line 137
    iget v6, p1, Lejk;->l:F

    .line 138
    .line 139
    invoke-interface {v5, v6}, Lfkm;->B(F)V

    .line 140
    .line 141
    .line 142
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 143
    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 147
    .line 148
    iget v6, p1, Lejk;->j:F

    .line 149
    .line 150
    invoke-interface {v5, v6}, Lfkm;->z(F)V

    .line 151
    .line 152
    .line 153
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 158
    .line 159
    iget v6, p1, Lejk;->k:F

    .line 160
    .line 161
    invoke-interface {v5, v6}, Lfkm;->A(F)V

    .line 162
    .line 163
    .line 164
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 169
    .line 170
    iget v6, p1, Lejk;->m:F

    .line 171
    .line 172
    invoke-interface {v5, v6}, Lfkm;->q(F)V

    .line 173
    .line 174
    .line 175
    :cond_d
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 178
    .line 179
    iget-wide v5, p0, Lfme;->l:J

    .line 180
    .line 181
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, p0, Lfme;->m:Lfkm;

    .line 186
    .line 187
    invoke-interface {v6}, Lfkm;->h()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    mul-float/2addr v5, v6

    .line 193
    invoke-interface {v1, v5}, Lfkm;->w(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 197
    .line 198
    iget-wide v5, p0, Lfme;->l:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, p0, Lfme;->m:Lfkm;

    .line 205
    .line 206
    invoke-interface {v6}, Lfkm;->d()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    mul-float/2addr v5, v6

    .line 212
    invoke-interface {v1, v5}, Lfkm;->x(F)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-boolean v1, p1, Lejk;->p:Z

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    iget-object v1, p1, Lejk;->o:Lejn;

    .line 220
    .line 221
    sget-object v5, Leji;->a:Lejn;

    .line 222
    .line 223
    if-eq v1, v5, :cond_f

    .line 224
    .line 225
    move v1, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_f
    move v1, v4

    .line 228
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 229
    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 233
    .line 234
    invoke-interface {v5, v1}, Lfkm;->s(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 238
    .line 239
    iget-boolean v6, p1, Lejk;->p:Z

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    iget-object v6, p1, Lejk;->o:Lejn;

    .line 244
    .line 245
    sget-object v7, Leji;->a:Lejn;

    .line 246
    .line 247
    if-ne v6, v7, :cond_10

    .line 248
    .line 249
    move v6, v3

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    move v6, v4

    .line 252
    :goto_2
    invoke-interface {v5, v6}, Lfkm;->r(Z)V

    .line 253
    .line 254
    .line 255
    :cond_11
    const/high16 v5, 0x20000

    .line 256
    .line 257
    and-int/2addr v5, v0

    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 261
    .line 262
    iget-object v6, p1, Lejk;->u:Lejj;

    .line 263
    .line 264
    invoke-interface {v5, v6}, Lfkm;->y(Lejj;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    const v5, 0x8000

    .line 268
    .line 269
    .line 270
    and-int/2addr v5, v0

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    iget-object v5, p0, Lfme;->m:Lfkm;

    .line 274
    .line 275
    iget v6, p1, Lejk;->q:I

    .line 276
    .line 277
    invoke-interface {v5, v6}, Lfkm;->t(I)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v6, p0, Lfme;->f:Lflr;

    .line 281
    .line 282
    iget-object v7, p1, Lejk;->v:Leix;

    .line 283
    .line 284
    iget v8, p1, Lejk;->d:F

    .line 285
    .line 286
    iget v10, p1, Lejk;->g:F

    .line 287
    .line 288
    iget-wide v11, p1, Lejk;->r:J

    .line 289
    .line 290
    move v9, v1

    .line 291
    invoke-virtual/range {v6 .. v12}, Lflr;->f(Leix;FZFJ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v6, p0, Lfme;->f:Lflr;

    .line 296
    .line 297
    iget-boolean v7, v6, Lflr;->a:Z

    .line 298
    .line 299
    if-eqz v7, :cond_14

    .line 300
    .line 301
    iget-object v7, p0, Lfme;->m:Lfkm;

    .line 302
    .line 303
    invoke-virtual {v6}, Lflr;->a()Landroid/graphics/Outline;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v7, v6}, Lfkm;->v(Landroid/graphics/Outline;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget-object v1, p0, Lfme;->f:Lflr;

    .line 313
    .line 314
    invoke-virtual {v1}, Lflr;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_15

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_15
    move v3, v4

    .line 322
    :goto_3
    if-ne v2, v3, :cond_17

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_16
    invoke-direct {p0}, Lfme;->o()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_17
    :goto_4
    invoke-virtual {p0}, Lfme;->invalidate()V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-boolean v1, p0, Lfme;->h:Z

    .line 337
    .line 338
    if-nez v1, :cond_18

    .line 339
    .line 340
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 341
    .line 342
    invoke-interface {v1}, Lfkm;->b()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v2, 0x0

    .line 347
    cmpl-float v1, v1, v2

    .line 348
    .line 349
    if-lez v1, :cond_18

    .line 350
    .line 351
    iget-object v1, p0, Lfme;->d:Lbkfl;

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 359
    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    iget-object v0, p0, Lfme;->j:Lflj;

    .line 363
    .line 364
    invoke-virtual {v0}, Lflj;->c()V

    .line 365
    .line 366
    .line 367
    :cond_19
    iget p1, p1, Lejk;->a:I

    .line 368
    .line 369
    iput p1, p0, Lfme;->n:I

    .line 370
    .line 371
    return-void
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lfkm;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, v2, p1

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lfme;->m:Lfkm;

    .line 36
    .line 37
    invoke-interface {p2}, Lfkm;->h()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    cmpg-float p2, v2, p2

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    cmpg-float p1, v1, p1

    .line 47
    .line 48
    if-ltz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lfme;->m:Lfkm;

    .line 51
    .line 52
    invoke-interface {p1}, Lfkm;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, v1, p1

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object v0, p0, Lfme;->m:Lfkm;

    .line 65
    .line 66
    invoke-interface {v0}, Lfkm;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lfme;->f:Lflr;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lflr;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    return v3
.end method

.method public final m()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->j:Lflj;

    .line 2
    .line 3
    iget-object v1, p0, Lfme;->m:Lfkm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lflj;->h(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
