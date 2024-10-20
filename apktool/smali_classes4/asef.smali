.class public final Lasef;
.super Lasec;
.source "PG"


# instance fields
.field public final q:Lbfjw;

.field public r:Laseo;


# direct methods
.method public constructor <init>(L_2982;Lbfjw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasec;-><init>(Laseb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasef;->q:Lbfjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lasec;
    .locals 2

    .line 1
    iget-object v0, p0, Lasef;->a:Laseb;

    .line 2
    .line 3
    check-cast v0, L_2982;

    .line 4
    .line 5
    iget-object v0, v0, L_2982;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasee;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lasee;->a(Lasef;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, L_2982;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lasee;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lasee;->a(Lasef;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lasef;->c:Lbbmm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lasef;->p:Lbfin;

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
    iget-object v0, p0, Lasef;->p:Lbfin;

    .line 38
    .line 39
    iget-object v1, p0, Lasef;->q:Lbfjw;

    .line 40
    .line 41
    invoke-interface {v1}, Lbfjw;->I()Lbfho;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 57
    .line 58
    check-cast v0, Lbhxq;

    .line 59
    .line 60
    sget-object v2, Lbhxq;->a:Lbhxq;

    .line 61
    .line 62
    iget v2, v0, Lbhxq;->b:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x800

    .line 65
    .line 66
    iput v2, v0, Lbhxq;->b:I

    .line 67
    .line 68
    iput-object v1, v0, Lbhxq;->f:Lbfho;

    .line 69
    .line 70
    iget-object v0, p0, Lasef;->p:Lbfin;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lbhxq;

    .line 78
    .line 79
    iget-object v0, p0, Lasef;->a:Laseb;

    .line 80
    .line 81
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 84
    .line 85
    check-cast v0, L_2982;

    .line 86
    .line 87
    iget-object v5, v0, L_2982;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, L_2982;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Laseb;->a(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, p0, Lasef;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Lasef;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lasec;->g()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v0, p0, Lasef;->a:Laseb;

    .line 104
    .line 105
    check-cast v0, L_2982;

    .line 106
    .line 107
    iget-object v10, v0, L_2982;->i:Lasep;

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILasep;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, p0, Lasef;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, Laseb;->f(Ljava/util/ArrayList;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, p0, Lasef;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v6, Laseb;->b:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v6, v1

    .line 139
    :goto_0
    iget-object v0, p0, Lasef;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, Laseb;->f(Ljava/util/ArrayList;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, p0, Lasef;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v8, Laseb;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v8, v1

    .line 160
    :goto_1
    iget-object v0, p0, Lasef;->h:Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v1, Laseb;->b:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Ljava/lang/String;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v9, v1

    .line 175
    :goto_2
    iget v10, v3, Lbhxq;->e:I

    .line 176
    .line 177
    move-object v1, v11

    .line 178
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbhxq;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v11
.end method

.method public final c()Laszk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasef;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lasef;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lasef;->a:Laseb;

    .line 9
    .line 10
    check-cast v0, L_2982;

    .line 11
    .line 12
    iget-object v0, v0, L_2982;->f:Laseg;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laseg;->a(Lasef;)Laszk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
