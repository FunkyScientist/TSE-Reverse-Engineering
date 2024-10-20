.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbn;

.field public b:Z

.field public c:Lfbi;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lfcc;

.field public s:Lfbw;

.field public t:J

.field public final u:Lbkfl;


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcf;->a:Lfbn;

    .line 5
    .line 6
    sget-object p1, Lfbi;->e:Lfbi;

    .line 7
    .line 8
    iput-object p1, p0, Lfcf;->c:Lfbi;

    .line 9
    .line 10
    new-instance p1, Lfcc;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfcc;-><init>(Lfcf;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfcf;->r:Lfcc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {p1, p1, v0}, Lgck;->k(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lfcf;->t:J

    .line 25
    .line 26
    new-instance p1, Lfce;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfce;-><init>(Lfcf;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfcf;->u:Lbkfl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 2
    .line 3
    iget-object v0, v0, Lfbn;->v:Lfcv;

    .line 4
    .line 5
    iget-object v0, v0, Lfcv;->c:Lfdi;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lgcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lfcf;->r:Lfcc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfcc;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lexo;->d:J

    .line 8
    .line 9
    new-instance v2, Lgcj;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lgcj;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()Lgcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf;->s:Lfbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfbw;->l:Lgcj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf;->r:Lfcc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfcc;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lfcf;->s:Lfbw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lfbw;->s:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcf;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfcf;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcf;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfcf;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcf;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfcf;->n:I

    .line 2
    .line 3
    iput p1, p0, Lfcf;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, v0, Lfcf;->n:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfcf;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget p1, v0, Lfcf;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, p1}, Lfcf;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfcf;->q:I

    .line 2
    .line 3
    iput p1, p0, Lfcf;->q:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, v0, Lfcf;->q:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfcf;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget p1, v0, Lfcf;->q:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, p1}, Lfcf;->i(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcf;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfcf;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lfcf;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lfcf;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfcf;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lfcf;->l:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lfcf;->n:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfcf;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcf;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfcf;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lfcf;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lfcf;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfcf;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lfcf;->m:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lfcf;->n:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfcf;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcf;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfcf;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lfcf;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lfcf;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfcf;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lfcf;->o:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lfcf;->q:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfcf;->i(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcf;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfcf;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lfcf;->p:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lfcf;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfcf;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lfcf;->p:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lfcf;->q:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfcf;->i(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcf;->r:Lfcc;

    .line 2
    .line 3
    iget-object v1, v0, Lfcc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfcc;->D:Lfcf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lexo;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lfcc;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lfcc;->q:Z

    .line 27
    .line 28
    iget-object v1, v0, Lfcc;->D:Lfcf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lexo;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lfcc;->r:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lfbn;->aw(Lfbn;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lfcf;->s:Lfbw;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lfbw;->v:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lfbw;->x:Lfcf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lfdi;->z()Lfcl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lexo;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_2
    iget-boolean v1, v0, Lfbw;->u:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v3, v0, Lfbw;->u:Z

    .line 84
    .line 85
    iget-object v1, v0, Lfbw;->x:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lfdi;->z()Lfcl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lexo;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lfbw;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 105
    .line 106
    invoke-static {v0}, Lfcg;->a(Lfbn;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0, v3, v2}, Lfbn;->aw(Lfbn;ZI)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lfcf;->a:Lfbn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0, v3, v2}, Lfbn;->au(Lfbn;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method
