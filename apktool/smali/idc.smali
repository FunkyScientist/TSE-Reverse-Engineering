.class public final Lidc;
.super Lifv;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lhhi;

.field private j:Lida;

.field private k:Lidb;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Liek;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lidc;-><init>(Liek;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Liek;JJZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lifv;-><init>(Liek;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    iput-wide p2, p0, Lidc;->b:J

    iput-wide p4, p0, Lidc;->d:J

    iput-boolean p6, p0, Lidc;->e:Z

    iput-boolean p7, p0, Lidc;->f:Z

    iput-boolean p8, p0, Lidc;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidc;->h:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lhhi;

    invoke-direct {p1}, Lhhi;-><init>()V

    iput-object p1, p0, Lidc;->i:Lhhi;

    return-void
.end method

.method private final J(Lhhj;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lidc;->i:Lhhi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, v2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lidc;->i:Lhhi;

    .line 11
    .line 12
    iget-wide v5, v0, Lhhi;->D:J

    .line 13
    .line 14
    iget-object v0, v1, Lidc;->j:Lida;

    .line 15
    .line 16
    const-wide/high16 v7, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lidc;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v1, Lidc;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v9, v1, Lidc;->l:J

    .line 34
    .line 35
    sub-long/2addr v9, v5

    .line 36
    iget-wide v11, v1, Lidc;->d:J

    .line 37
    .line 38
    cmp-long v0, v11, v7

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v7, v1, Lidc;->m:J

    .line 44
    .line 45
    sub-long/2addr v7, v5

    .line 46
    :goto_0
    move-wide v5, v9

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :goto_1
    iget-wide v9, v1, Lidc;->b:J

    .line 49
    .line 50
    iget-wide v11, v1, Lidc;->d:J

    .line 51
    .line 52
    iget-boolean v0, v1, Lidc;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lidc;->i:Lhhi;

    .line 57
    .line 58
    iget-wide v13, v0, Lhhi;->z:J

    .line 59
    .line 60
    add-long/2addr v9, v13

    .line 61
    add-long/2addr v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide v13, v11

    .line 64
    :goto_2
    add-long v2, v5, v9

    .line 65
    .line 66
    iput-wide v2, v1, Lidc;->l:J

    .line 67
    .line 68
    cmp-long v0, v11, v7

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-long v7, v5, v13

    .line 74
    .line 75
    :goto_3
    iput-wide v7, v1, Lidc;->m:J

    .line 76
    .line 77
    iget-object v0, v1, Lidc;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lidc;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Licz;

    .line 93
    .line 94
    iget-wide v5, v1, Lidc;->l:J

    .line 95
    .line 96
    iget-wide v7, v1, Lidc;->m:J

    .line 97
    .line 98
    invoke-virtual {v3, v5, v6, v7, v8}, Licz;->k(JJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-wide v5, v9

    .line 105
    move-wide v7, v13

    .line 106
    :goto_5
    :try_start_0
    new-instance v0, Lida;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lida;-><init>(Lhhj;JJ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lidc;->j:Lida;
    :try_end_0
    .catch Lidb; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Licv;->y(Lhhj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object v0, v1, Lidc;->k:Lidb;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_6
    iget-object v0, v1, Lidc;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v2, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, Lidc;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Licz;

    .line 139
    .line 140
    iget-object v3, v1, Lidc;->k:Lidb;

    .line 141
    .line 142
    iput-object v3, v0, Licz;->d:Lidb;

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    return-void
.end method


# virtual methods
.method protected final b(Lhhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->k:Lidb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lidc;->J(Lhhj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->k:Lidb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lifv;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final h(Lieg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Licz;

    .line 11
    .line 12
    iget-object p1, p1, Licz;->a:Lieg;

    .line 13
    .line 14
    iget-object v0, p0, Lidc;->c:Liek;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Liek;->h(Lieg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lidc;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lidc;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lidc;->j:Lida;

    .line 32
    .line 33
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lida;->a:Lhhj;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lidc;->J(Lhhj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lifv;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lidc;->k:Lidb;

    .line 6
    .line 7
    iput-object v0, p0, Lidc;->j:Lida;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 9

    .line 1
    iget-object v0, p0, Lidc;->c:Liek;

    .line 2
    .line 3
    new-instance v8, Licz;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lidc;->e:Z

    .line 10
    .line 11
    iget-wide v4, p0, Lidc;->l:J

    .line 12
    .line 13
    iget-wide v6, p0, Lidc;->m:J

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Licz;-><init>(Lieg;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lidc;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
