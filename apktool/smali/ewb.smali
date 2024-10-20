.class final Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field public a:Lgdb;

.field public b:F

.field public c:F

.field final synthetic d:Lewi;


# direct methods
.method public constructor <init>(Lewi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewb;->d:Lewi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgdb;->b:Lgdb;

    .line 7
    .line 8
    iput-object p1, p0, Lewb;->a:Lgdb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkga;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lewb;->d:Lewi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewi;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lewi;->a:Lfbn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfbn;->q()Lfbi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfbi;->a:Lfbi;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lfbi;->c:Lfbi;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lfbi;->b:Lfbi;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lfbi;->d:Lfbi;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, "subcompose can only be used inside the measure or layout blocks"

    .line 29
    .line 30
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lewi;->m:Lwz;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Lewi;->n:Lwz;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lfbn;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v4, v0, Lewi;->j:I

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    const-string v4, "Check failed."

    .line 56
    .line 57
    invoke-static {v4}, Leue;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v4, v0, Lewi;->j:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iput v4, v0, Lewi;->j:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Lewi;->f(Ljava/lang/Object;)Lfbn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget v3, v0, Lewi;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lewi;->e(I)Lfbn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v2, p1, v3}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, v0, Lewi;->a:Lfbn;

    .line 83
    .line 84
    check-cast v3, Lfbn;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfbn;->F()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v4, v0, Lewi;->d:I

    .line 91
    .line 92
    invoke-static {v2, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lewi;->a:Lfbn;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfbn;->F()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, v0, Lewi;->d:I

    .line 109
    .line 110
    if-ge v2, v4, :cond_5

    .line 111
    .line 112
    const-string v4, "Key \""

    .line 113
    .line 114
    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Leue;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v4, v0, Lewi;->d:I

    .line 124
    .line 125
    if-eq v4, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v2, v4}, Lewi;->l(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v2, v0, Lewi;->d:I

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iput v2, v0, Lewi;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, p1, p2}, Lewi;->k(Lfbn;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lfbi;->a:Lfbi;

    .line 140
    .line 141
    if-eq v1, p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Lfbi;->c:Lfbi;

    .line 144
    .line 145
    if-ne v1, p1, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v3}, Lfbn;->C()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lfbn;->D()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    return-object p1
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

.method public final eF(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v6, p0, Lewb;->d:Lewi;

    .line 24
    .line 25
    new-instance v0, Lewa;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p0

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lewa;-><init>(IILjava/util/Map;Lewb;Lewi;Lbkfw;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    invoke-static {p0, p1, p2}, Lgcl;->e(Lgcm;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic eQ(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lewr;->eF(IILjava/util/Map;Lbkfw;)Lewp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final eS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lewb;->d:Lewi;

    .line 2
    .line 3
    iget-object v0, v0, Lewi;->a:Lfbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbn;->q()Lfbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfbi;->d:Lfbi;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lewb;->d:Lewi;

    .line 14
    .line 15
    iget-object v0, v0, Lewi;->a:Lfbn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfbn;->q()Lfbi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfbi;->b:Lfbi;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget v0, p0, Lewb;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget v0, p0, Lewb;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lewb;->a:Lgdb;

    .line 2
    .line 3
    return-object v0
.end method
