.class final Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;
.implements Lewr;


# instance fields
.field final synthetic a:Lewi;

.field private final synthetic b:Lewb;


# direct methods
.method public constructor <init>(Lewi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levz;->a:Lewi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lewi;->f:Lewb;

    .line 7
    .line 8
    iput-object p1, p0, Levz;->b:Lewb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkga;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Levz;->a:Lewi;

    .line 2
    .line 3
    iget-object v0, v0, Lewi;->m:Lwz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfbn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Levz;->a:Lewi;

    .line 14
    .line 15
    iget-object v1, v1, Lewi;->a:Lfbn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfbn;->F()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Levz;->a:Lewi;

    .line 26
    .line 27
    iget v2, v2, Lewi;->d:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lfbn;->D()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Levz;->a:Lewi;

    .line 38
    .line 39
    iget-object v1, v0, Lewi;->h:Lduy;

    .line 40
    .line 41
    iget v1, v1, Lduy;->b:I

    .line 42
    .line 43
    iget v2, v0, Lewi;->e:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const-string v1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 48
    .line 49
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lewi;->h:Lduy;

    .line 53
    .line 54
    iget v2, v1, Lduy;->b:I

    .line 55
    .line 56
    iget v3, v0, Lewi;->e:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    aput-object p1, v1, v3

    .line 69
    .line 70
    :goto_1
    iget v1, v0, Lewi;->e:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v0, Lewi;->e:I

    .line 75
    .line 76
    iget-object v1, v0, Lewi;->n:Lwz;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lewi;->a(Ljava/lang/Object;Lbkga;)Leye;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, v0, Lewi;->o:Lwz;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lewi;->a:Lfbn;

    .line 94
    .line 95
    invoke-virtual {p2}, Lfbn;->q()Lfbi;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Lfbi;->c:Lfbi;

    .line 100
    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    iget-object p2, v0, Lewi;->a:Lfbn;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lfbn;->aa(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p2, v0, Lewi;->a:Lfbn;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {p2, v2, v1}, Lfbn;->au(Lfbn;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object p2, v0, Lewi;->n:Lwz;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lfbn;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lfbn;->w()Lfcc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lfcc;->o()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-ge v0, p2, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lfcc;

    .line 145
    .line 146
    iget-object v1, v1, Lfcc;->D:Lfcf;

    .line 147
    .line 148
    iput-boolean v2, v1, Lfcf;->b:Z

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 154
    .line 155
    :cond_7
    return-object p1
.end method

.method public final eB(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcs;->a(Lgct;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eC(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->a(Lgcm;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eD(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->b(Lgcm;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eF(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final eI(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->c(Lgcm;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eJ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->d(Lgcm;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eK(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->e(Lgcm;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eL(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->f(Lgcm;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eM(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->g(Lgcm;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eN(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgcl;->h(Lgcm;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eO(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcs;->b(Lgct;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final eP(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcl;->i(Lgcm;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final eQ(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lewr;->eF(IILjava/util/Map;Lbkfw;)Lewp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final eS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewb;->eS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    iget v0, v0, Lewb;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    iget v0, v0, Lewb;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Levz;->b:Lewb;

    .line 2
    .line 3
    iget-object v0, v0, Lewb;->a:Lgdb;

    .line 4
    .line 5
    return-object v0
.end method
