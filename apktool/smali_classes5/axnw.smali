.class public final Laxnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laxnu;

.field public final f:Laxnt;

.field public final g:Laxmx;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Laxmz;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Laxpr;

.field public final q:Lawdz;


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxns;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Laxns;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Laxnw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Laxns;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Laxnw;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Laxnw;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Laxnw;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Laxnw;->q:Lawdz;

    .line 21
    .line 22
    iget-object v2, p1, Laxns;->d:Laxnu;

    .line 23
    .line 24
    iput-object v2, p0, Laxnw;->e:Laxnu;

    .line 25
    .line 26
    iget-object v2, p1, Laxns;->e:Laxnt;

    .line 27
    .line 28
    iput-object v2, p0, Laxnw;->f:Laxnt;

    .line 29
    .line 30
    iget-object v2, p1, Laxns;->f:Laxmx;

    .line 31
    .line 32
    iput-object v2, p0, Laxnw;->g:Laxmx;

    .line 33
    .line 34
    iget-object v2, p1, Laxns;->A:Laxmz;

    .line 35
    .line 36
    iput-object v2, p0, Laxnw;->l:Laxmz;

    .line 37
    .line 38
    iget v2, p1, Laxns;->B:I

    .line 39
    .line 40
    iput v2, p0, Laxnw;->m:I

    .line 41
    .line 42
    iget v2, p1, Laxns;->C:I

    .line 43
    .line 44
    iput v2, p0, Laxnw;->n:I

    .line 45
    .line 46
    iget v2, p1, Laxns;->D:I

    .line 47
    .line 48
    iput v2, p0, Laxnw;->o:I

    .line 49
    .line 50
    iget v2, p1, Laxns;->g:I

    .line 51
    .line 52
    iput v2, p0, Laxnw;->h:I

    .line 53
    .line 54
    iget-object v2, p1, Laxns;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Laxnw;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p1, Laxns;->j:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Laxnw;->j:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Laxns;->h:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Laxnw;->k:Z

    .line 65
    .line 66
    new-instance v2, Laxpq;

    .line 67
    .line 68
    invoke-direct {v2}, Laxpq;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Laxpq;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p1, Laxns;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, Laxpq;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Laxns;->l:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, Laxpq;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v2, Laxpq;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, Laxpq;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Laxns;->m:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Laxpq;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Laxns;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, Laxpq;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Laxns;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, Laxpq;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p1, Laxns;->q:I

    .line 98
    .line 99
    iput v0, v2, Laxpq;->l:I

    .line 100
    .line 101
    iget v0, p1, Laxns;->r:I

    .line 102
    .line 103
    iput v0, v2, Laxpq;->m:I

    .line 104
    .line 105
    iget-boolean v0, p1, Laxns;->z:Z

    .line 106
    .line 107
    iput-boolean v0, v2, Laxpq;->o:Z

    .line 108
    .line 109
    iget-object v0, p1, Laxns;->s:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, Laxpq;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Laxns;->t:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, Laxpq;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Laxns;->u:Laxol;

    .line 118
    .line 119
    iput-object v0, v2, Laxpq;->s:Laxol;

    .line 120
    .line 121
    iget-boolean v0, p1, Laxns;->v:Z

    .line 122
    .line 123
    iput-boolean v0, v2, Laxpq;->t:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Laxns;->w:Z

    .line 126
    .line 127
    iput-boolean v0, v2, Laxpq;->u:Z

    .line 128
    .line 129
    iget-object v0, p1, Laxns;->x:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, Laxpq;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Laxns;->y:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v2, Laxpq;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Laxpq;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Laxns;->p:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v2, Laxpq;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Laxpq;->a()Laxpr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laxnw;->p:Laxpr;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget v0, v0, Laxpr;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget v0, v0, Laxpr;->i:I

    .line 4
    .line 5
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnw;->p:Laxpr;

    .line 2
    .line 3
    iget-object v0, v0, Laxpr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
