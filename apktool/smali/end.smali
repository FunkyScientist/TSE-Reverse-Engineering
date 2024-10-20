.class public final Lend;
.super Leoa;
.source "PG"


# instance fields
.field public a:Lehv;

.field public b:Lehv;

.field private c:F

.field private d:Ljava/util/List;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lely;

.field private final q:Lejc;

.field private r:Lejc;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lend;->c:F

    .line 7
    .line 8
    sget-object v1, Lepl;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lend;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lend;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lend;->g:I

    .line 16
    .line 17
    iput v1, p0, Lend;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lend;->i:F

    .line 22
    .line 23
    iput v0, p0, Lend;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lend;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lend;->n:Z

    .line 29
    .line 30
    new-instance v0, Lehk;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lehk;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lend;->q:Lejc;

    .line 37
    .line 38
    iput-object v0, p0, Lend;->r:Lejc;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sget-object v1, Lenc;->a:Lenc;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lend;->s:Lbkbr;

    .line 48
    .line 49
    return-void
.end method

.method private final r()Lejf;
    .locals 1

    .line 1
    iget-object v0, p0, Lend;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()V
    .locals 6

    .line 1
    iget v0, p0, Lend;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lend;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lend;->q:Lejc;

    .line 18
    .line 19
    iput-object v0, p0, Lend;->r:Lejc;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lend;->r:Lejc;

    .line 23
    .line 24
    iget-object v3, p0, Lend;->q:Lejc;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lehk;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3}, Lehk;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lend;->r:Lejc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lend;->r:Lejc;

    .line 42
    .line 43
    invoke-interface {v0}, Lejc;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lend;->r:Lejc;

    .line 48
    .line 49
    invoke-interface {v3}, Lejc;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lend;->r:Lejc;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lejc;->m(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lend;->r()Lejf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lend;->q:Lejc;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lejf;->c(Lejc;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lend;->r()Lejf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lejf;->a()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Lend;->j:F

    .line 75
    .line 76
    iget v4, p0, Lend;->l:F

    .line 77
    .line 78
    add-float/2addr v3, v4

    .line 79
    rem-float/2addr v3, v2

    .line 80
    mul-float/2addr v3, v0

    .line 81
    iget v5, p0, Lend;->k:F

    .line 82
    .line 83
    add-float/2addr v5, v4

    .line 84
    rem-float/2addr v5, v2

    .line 85
    mul-float/2addr v5, v0

    .line 86
    cmpl-float v2, v3, v5

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lend;->r()Lejf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lend;->r:Lejc;

    .line 95
    .line 96
    invoke-interface {v2, v3, v0, v4}, Lejf;->b(FFLejc;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lend;->r()Lejf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lend;->r:Lejc;

    .line 104
    .line 105
    invoke-interface {v0, v1, v5, v2}, Lejf;->b(FFLejc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-direct {p0}, Lend;->r()Lejf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lend;->r:Lejc;

    .line 114
    .line 115
    invoke-interface {v0, v3, v5, v1}, Lejf;->b(FFLejc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lehv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lend;->a:Lehv;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lelt;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lend;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lend;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lend;->q:Lejc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lenz;->a(Ljava/util/List;Lejc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lend;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lend;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lend;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lend;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lend;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Lend;->a:Lehv;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lend;->r:Lejc;

    .line 33
    .line 34
    iget v4, p0, Lend;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lels;->l(Lelt;Lejc;Lehv;FLelu;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, Lend;->b:Lehv;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lend;->p:Lely;

    .line 48
    .line 49
    iget-boolean v2, p0, Lend;->n:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lely;

    .line 56
    .line 57
    iget v4, p0, Lend;->f:F

    .line 58
    .line 59
    iget v5, p0, Lend;->i:F

    .line 60
    .line 61
    iget v6, p0, Lend;->g:I

    .line 62
    .line 63
    iget v7, p0, Lend;->h:I

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lely;-><init>(FFIII)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lend;->p:Lely;

    .line 72
    .line 73
    iput-boolean v0, p0, Lend;->n:Z

    .line 74
    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    iget-object v8, p0, Lend;->r:Lejc;

    .line 77
    .line 78
    iget v10, p0, Lend;->e:F

    .line 79
    .line 80
    const/16 v12, 0x30

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v7 .. v12}, Lels;->l(Lelt;Lejc;Lehv;FLelu;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lend;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lend;->r:Lejc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lejc;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lehv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lend;->b:Lehv;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->f:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lend;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lend;->q:Lejc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
