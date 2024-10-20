.class public final Lases;
.super Lasec;
.source "PG"


# direct methods
.method public constructor <init>(Laset;Lbfho;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lasec;-><init>(Laseb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lases;->p:Lbfin;

    .line 5
    .line 6
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfil;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 18
    .line 19
    check-cast p1, Lbhxq;

    .line 20
    .line 21
    sget-object v0, Lbhxq;->a:Lbhxq;

    .line 22
    .line 23
    iget v0, p1, Lbhxq;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    iput v0, p1, Lbhxq;->b:I

    .line 28
    .line 29
    iput-object p2, p1, Lbhxq;->f:Lbfho;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lasec;
    .locals 3

    .line 1
    iget-object v0, p0, Lases;->a:Laseb;

    .line 2
    .line 3
    check-cast v0, Laset;

    .line 4
    .line 5
    iget-object v0, v0, Laset;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laser;

    .line 23
    .line 24
    invoke-interface {v1}, Laser;->a()Lases;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lases;->c:Lbbmm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lases;->p:Lbfin;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 23
    .line 24
    check-cast v1, Lbhxq;

    .line 25
    .line 26
    sget-object v2, Lbhxq;->a:Lbhxq;

    .line 27
    .line 28
    iget v2, v1, Lbhxq;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x80000

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbhxq;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbhxq;->h:Lbfho;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lases;->p:Lbfin;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lbhxq;

    .line 45
    .line 46
    iget-object v0, p0, Lases;->a:Laseb;

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 51
    .line 52
    check-cast v0, Laset;

    .line 53
    .line 54
    iget-object v5, v0, Laset;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Laset;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Laseb;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lases;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lases;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lasec;->g()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v0, p0, Lases;->a:Laseb;

    .line 71
    .line 72
    check-cast v0, Laset;

    .line 73
    .line 74
    iget-object v10, v0, Laset;->i:Lasep;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILasep;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Lases;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0}, Laseb;->f(Ljava/util/ArrayList;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, p0, Lases;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v6, Laseb;->b:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v6, v1

    .line 106
    :goto_0
    iget-object v0, p0, Lases;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Laseb;->f(Ljava/util/ArrayList;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v0, p0, Lases;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v8, Laseb;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v8, v1

    .line 127
    :goto_1
    iget-object v0, p0, Lases;->h:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v1, Laseb;->b:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v1

    .line 142
    :goto_2
    iget v10, v3, Lbhxq;->e:I

    .line 143
    .line 144
    move-object v1, v11

    .line 145
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbhxq;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-object v11
.end method

.method public final c()Laszk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
