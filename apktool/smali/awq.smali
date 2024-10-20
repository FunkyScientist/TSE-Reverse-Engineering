.class public final Lawq;
.super Laud;
.source "PG"

# interfaces
.implements Lfdp;
.implements Lezu;
.implements Lera;
.implements Lfem;


# instance fields
.field private C:Lavh;

.field public a:Laoh;

.field public b:Laus;

.field public final c:Lerh;

.field public final d:Lavr;

.field public final e:Lasv;

.field public final k:Laxc;

.field public final l:Lawc;

.field public final m:Laso;

.field public n:Lbkga;

.field public o:Lbkga;


# direct methods
.method public constructor <init>(Laws;Laoh;Laus;Lavc;ZZLazt;Lasf;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move/from16 v10, p5

    .line 5
    .line 6
    sget-object v1, Lawa;->a:Lbkfw;

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-direct {p0, v1, v10, v2, v9}, Laud;-><init>(Lbkfw;ZLazt;Lavc;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Lawq;->a:Laoh;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v0, Lawq;->b:Laus;

    .line 19
    .line 20
    new-instance v11, Lerh;

    .line 21
    .line 22
    invoke-direct {v11}, Lerh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v11, v0, Lawq;->c:Lerh;

    .line 26
    .line 27
    new-instance v1, Lavr;

    .line 28
    .line 29
    invoke-direct {v1, v10}, Lavr;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lezz;->N(Lezw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lawq;->d:Lavr;

    .line 36
    .line 37
    new-instance v1, Lasv;

    .line 38
    .line 39
    sget-object v2, Lawa;->d:Lavw;

    .line 40
    .line 41
    invoke-static {v2}, Labu;->a(Lgcm;)Ladd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lasv;-><init>(Ladd;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lawq;->e:Lasv;

    .line 49
    .line 50
    iget-object v3, v0, Lawq;->a:Laoh;

    .line 51
    .line 52
    iget-object v2, v0, Lawq;->b:Laus;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v2

    .line 59
    :goto_0
    new-instance v12, Laxc;

    .line 60
    .line 61
    new-instance v8, Lawl;

    .line 62
    .line 63
    invoke-direct {v8, p0}, Lawl;-><init>(Lawq;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v12

    .line 67
    move-object v2, p1

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-direct/range {v1 .. v8}, Laxc;-><init>(Laws;Laoh;Laus;Lavc;ZLerh;Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v12, v0, Lawq;->k:Laxc;

    .line 77
    .line 78
    new-instance v1, Lawc;

    .line 79
    .line 80
    invoke-direct {v1, v12, v10}, Lawc;-><init>(Laxc;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lawq;->l:Lawc;

    .line 84
    .line 85
    new-instance v2, Laso;

    .line 86
    .line 87
    move/from16 v3, p6

    .line 88
    .line 89
    move-object/from16 v4, p8

    .line 90
    .line 91
    invoke-direct {v2, v9, v12, v3, v4}, Laso;-><init>(Lavc;Laxc;ZLasf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lezz;->N(Lezw;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lawq;->m:Laso;

    .line 98
    .line 99
    new-instance v3, Lerm;

    .line 100
    .line 101
    invoke-direct {v3, v1, v11}, Lerm;-><init>(Lerd;Lerh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lezz;->N(Lezw;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lege;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v1, v3, v4}, Lege;-><init>(ILbkga;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lezz;->N(Lezw;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbvh;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbvh;-><init>(Lbva;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lezz;->N(Lezw;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lamu;

    .line 126
    .line 127
    new-instance v2, Lawd;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lawd;-><init>(Lawq;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lamu;-><init>(Lbkfw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lezz;->N(Lezw;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    new-instance v0, Lawp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawp;-><init>(Lawq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfdq;->a(Leck;Lbkfl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawq;->k:Laxc;

    .line 2
    .line 3
    sget-object v1, Lanw;->b:Lanw;

    .line 4
    .line 5
    new-instance v2, Lawf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Lawf;-><init>(Lbkga;Laxc;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Laxc;->h(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eg(Lfrm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laud;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawq;->n:Lbkga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawq;->o:Lbkga;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lawn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lawn;-><init>(Lawq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lawq;->n:Lbkga;

    .line 20
    .line 21
    new-instance v0, Lawo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lawo;-><init>(Lawq;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lawq;->o:Lbkga;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lawq;->n:Lbkga;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 33
    .line 34
    sget-object v2, Lfqf;->a:Lfrl;

    .line 35
    .line 36
    sget-object v2, Lfqf;->d:Lfrl;

    .line 37
    .line 38
    new-instance v3, Lfpv;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lfpv;-><init>(Ljava/lang/String;Lbkbo;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lawq;->o:Lbkga;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 51
    .line 52
    sget-object v1, Lfqf;->a:Lfrl;

    .line 53
    .line 54
    sget-object v1, Lfqf;->e:Lfrl;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final el()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawq;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larz;->a:Larz;

    .line 5
    .line 6
    iput-object v0, p0, Lawq;->C:Lavh;

    .line 7
    .line 8
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final er(Lesb;Lesd;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Lesb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lesp;

    .line 16
    .line 17
    iget-object v5, p0, Laud;->g:Lbkfw;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Laud;->er(Lesb;Lesd;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Lesd;->b:Lesd;

    .line 39
    .line 40
    if-ne p2, p3, :cond_4

    .line 41
    .line 42
    iget p2, p1, Lesb;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-static {p2, p3}, Lum;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p1, Lesb;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    move p4, v2

    .line 58
    :goto_2
    if-ge p4, p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lesp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lesp;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Lawq;->C:Lavh;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lezx;->g(Lezw;)Lgcm;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Legu;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-direct {p3, v0, v1}, Legu;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p1, Lesb;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v1, v2

    .line 98
    :goto_3
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lesp;

    .line 105
    .line 106
    iget-wide v4, p3, Legu;->a:J

    .line 107
    .line 108
    iget-wide v6, v3, Lesp;->j:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Lur;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    new-instance p3, Legu;

    .line 115
    .line 116
    invoke-direct {p3, v3, v4}, Legu;-><init>(J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-wide p3, p3, Legu;->a:J

    .line 123
    .line 124
    const/high16 v0, 0x42800000    # 64.0f

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lgcm;->eJ(F)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    neg-float p2, p2

    .line 131
    invoke-static {p3, p4, p2}, Legu;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    new-instance v0, Lawk;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, p2, p3, v1}, Lawk;-><init>(Lawq;JLbkeg;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-static {p4, v1, v2, v0, p2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_4
    if-ge v2, p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lesp;

    .line 162
    .line 163
    invoke-virtual {p3}, Lesp;->b()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawq;->c:Lerh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerh;->f()Lbklb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lawg;-><init>(Lawq;JLbkeg;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {v0, v2, p2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawq;->k:Laxc;

    .line 2
    .line 3
    iget-object v1, v0, Laxc;->a:Laws;

    .line 4
    .line 5
    invoke-interface {v1}, Laws;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Laxc;->b:Laoh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Laoh;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    move v2, v1

    .line 26
    :cond_2
    return v2
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Laud;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x5d00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v2, 0x5c00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Lum;->k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v4}, Lum;->j(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lawq;->k:Laxc;

    .line 54
    .line 55
    invoke-virtual {v0}, Laxc;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lawq;->m:Laso;

    .line 70
    .line 71
    iget-wide v8, v0, Laso;->h:J

    .line 72
    .line 73
    and-long/2addr v8, v5

    .line 74
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11, v2, v3}, Lum;->k(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    long-to-int v0, v8

    .line 83
    int-to-float v0, v0

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v2, p1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lawq;->m:Laso;

    .line 98
    .line 99
    iget-wide v8, v0, Laso;->h:J

    .line 100
    .line 101
    shr-long/2addr v8, v7

    .line 102
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11, v2, v3}, Lum;->k(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    long-to-int v0, v8

    .line 111
    int-to-float v0, v0

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    neg-float v0, v0

    .line 115
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_0
    int-to-long v8, p1

    .line 125
    shl-long/2addr v2, v7

    .line 126
    and-long v4, v8, v5

    .line 127
    .line 128
    or-long/2addr v2, v4

    .line 129
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lawi;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, p0, v2, v3, v4}, Lawi;-><init>(Lawq;JLbkeg;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {p1, v4, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_4
    return v1
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
