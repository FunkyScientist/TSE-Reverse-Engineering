.class public abstract Lhhb;
.super Lhee;
.source "PG"


# instance fields
.field public final b:Lhjo;

.field public final c:Landroid/os/Looper;

.field public final d:Lhjk;

.field public final e:Ljava/util/HashSet;

.field public final f:Lhhg;

.field public g:Lhha;

.field public h:Z


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 1
    sget-object v0, L_3;->a:L_3;

    .line 2
    .line 3
    invoke-direct {p0}, Lhee;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhb;->c:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lhhb;->d:Lhjk;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhhb;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Lhhg;

    .line 23
    .line 24
    invoke-direct {v1}, Lhhg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhhb;->f:Lhhg;

    .line 28
    .line 29
    new-instance v1, Lhjo;

    .line 30
    .line 31
    new-instance v2, Lhrt;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lhrt;-><init>(Lhee;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lhjo;-><init>(Landroid/os/Looper;L_3;Lhjm;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhhb;->b:Lhjo;

    .line 41
    .line 42
    return-void
.end method

.method public static aE(Lhha;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhha;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhha;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhha;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final aG(Lhfo;)Lhgq;
    .locals 2

    .line 1
    new-instance v0, Lhgp;

    .line 2
    .line 3
    new-instance v1, Lhgt;

    .line 4
    .line 5
    invoke-direct {v1}, Lhgt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhgp;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lhgp;->c:Lhfo;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lhgp;->k:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lhgp;->o:Z

    .line 17
    .line 18
    new-instance p0, Lhgq;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lhgq;-><init>(Lhgp;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected static final aH()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final aI()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final aJ()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected static final aK()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final aM()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final aN()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static aO(Lhha;Lhhi;Lhhg;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lhhb;->aq(Lhha;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lhha;->y:Lhhj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lhha;->y:Lhhj;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lhhb;->as(Lhha;Lhhi;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lhhb;->ar(Lhhj;IJLhhi;Lhhg;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static aP(Lhhj;Lhhj;ILhhg;Lhhi;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhhj;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p4}, Lhhj;->p(ILhhi;)Lhhi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lhhi;->B:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p0, p2, p3, p4}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhhg;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lhhj;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0, p3}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 38
    .line 39
    .line 40
    iget p0, p3, Lhhg;->h:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method private static aQ(Lhha;Lhhi;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhha;->H:Lhgy;

    .line 2
    .line 3
    check-cast v0, Lhgw;

    .line 4
    .line 5
    iget-wide v0, v0, Lhgw;->a:J

    .line 6
    .line 7
    sget v2, Lhgx;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lhhb;->aT(JLhha;Lhhi;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static aR(Lhha;Ljava/lang/Object;Lhhg;Lhhi;)J
    .locals 2

    .line 1
    iget v0, p0, Lhha;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhha;->G:Lhgy;

    .line 7
    .line 8
    check-cast p0, Lhgw;

    .line 9
    .line 10
    iget-wide p0, p0, Lhgw;->a:J

    .line 11
    .line 12
    sget p2, Lhgx;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lhhb;->as(Lhha;Lhhi;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lhha;->y:Lhhj;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lhhg;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long p0, v0, p0

    .line 30
    .line 31
    :goto_0
    return-wide p0
.end method

.method private static aS(Lhha;Ljava/lang/Object;Lhhg;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhha;->y:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lhha;->D:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Lhhg;->i:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iget p0, p0, Lhha;->E:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lhhg;->e(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lhkf;->E(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method private static aT(JLhha;Lhhi;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lhha;->y:Lhhj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Lhha;->y:Lhhj;

    .line 23
    .line 24
    invoke-static {p2}, Lhhb;->aq(Lhha;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p3}, Lhhj;->p(ILhhi;)Lhhi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhhi;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private static aU(Lhgz;Lhha;JLhhj;IJZLhhi;)Lhha;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Lhhb;->aT(JLhha;Lhhi;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p4 .. p4}, Lhhj;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-eq v3, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Lhhj;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v12, v9

    .line 39
    move v3, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide/from16 v12, p6

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lhhj;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v12, v9

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lhhi;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_2
    iget-object v7, v1, Lhha;->y:Lhhj;

    .line 62
    .line 63
    invoke-virtual {v7}, Lhhj;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Lhhj;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v7, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v7, v9

    .line 80
    :goto_2
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-object v10, v1, Lhha;->y:Lhhj;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lhhb;->aq(Lhha;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v10, v14, v6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lhhi;->o:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v14, v14, Lhhi;->o:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v10, v11

    .line 109
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lhhj;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    sget-object v9, Lhhs;->a:Lhhs;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v9, v15}, Lhgz;->e(Lhhj;Lhhs;Lhfr;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of v14, v2, Lhgu;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Lhgu;

    .line 128
    .line 129
    iget-object v9, v9, Lhgu;->a:Lbatz;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lhgq;

    .line 136
    .line 137
    iget-object v11, v9, Lhgq;->b:Lhhs;

    .line 138
    .line 139
    iget-object v9, v9, Lhgq;->d:Lhfr;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v11, v9}, Lhgz;->e(Lhhj;Lhhs;Lhfr;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-nez v7, :cond_8

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    move v11, v9

    .line 150
    :cond_8
    if-eqz v11, :cond_9

    .line 151
    .line 152
    iget-object v9, v1, Lhha;->z:Lhhs;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object v9, Lhhs;->a:Lhhs;

    .line 156
    .line 157
    :goto_4
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-object v15, v1, Lhha;->A:Lhfr;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, v2, v9, v15}, Lhgz;->e(Lhhj;Lhhs;Lhfr;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-nez v7, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    cmp-long v2, v12, v4

    .line 169
    .line 170
    if-gez v2, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    if-nez v2, :cond_d

    .line 174
    .line 175
    iput v3, v0, Lhgz;->y:I

    .line 176
    .line 177
    iget v2, v1, Lhha;->D:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_c

    .line 180
    .line 181
    if-eqz p8, :cond_c

    .line 182
    .line 183
    iget-object v2, v1, Lhha;->I:Lhgy;

    .line 184
    .line 185
    check-cast v2, Lhgw;

    .line 186
    .line 187
    iget-wide v2, v2, Lhgw;->a:J

    .line 188
    .line 189
    sget v4, Lhgx;->a:I

    .line 190
    .line 191
    iget-object v1, v1, Lhha;->G:Lhgy;

    .line 192
    .line 193
    check-cast v1, Lhgw;

    .line 194
    .line 195
    iget-wide v4, v1, Lhgw;->a:J

    .line 196
    .line 197
    sub-long/2addr v2, v4

    .line 198
    new-instance v1, Lhgw;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lhgw;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lhgz;->G:Lhgy;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhgz;->b()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lhhb;->aQ(Lhha;Lhhi;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sub-long/2addr v1, v4

    .line 214
    sget v3, Lhgx;->a:I

    .line 215
    .line 216
    new-instance v3, Lhgw;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lhgw;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lhgz;->G:Lhgy;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v1, v6}, Lhhb;->aQ(Lhha;Lhhi;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-object v1, v1, Lhha;->J:Lhgy;

    .line 233
    .line 234
    check-cast v1, Lhgw;

    .line 235
    .line 236
    iget-wide v1, v1, Lhgw;->a:J

    .line 237
    .line 238
    sget v8, Lhgx;->a:I

    .line 239
    .line 240
    sub-long v4, v12, v4

    .line 241
    .line 242
    sub-long/2addr v1, v4

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput v3, v0, Lhgz;->y:I

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lhgz;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v12, v13}, Lhgz;->a(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lhgw;

    .line 258
    .line 259
    invoke-direct {v3, v6, v7}, Lhgw;-><init>(J)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lhgz;->E:Lhgy;

    .line 263
    .line 264
    new-instance v3, Lhgw;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lhgw;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lhgz;->G:Lhgy;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    :goto_6
    iput v3, v0, Lhgz;->y:I

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lhgz;->b()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12, v13}, Lhgz;->a(J)V

    .line 278
    .line 279
    .line 280
    sget v1, Lhgx;->a:I

    .line 281
    .line 282
    new-instance v1, Lhgw;

    .line 283
    .line 284
    invoke-direct {v1, v12, v13}, Lhgw;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lhgz;->E:Lhgy;

    .line 288
    .line 289
    sget-object v1, Lhgy;->d:Lhgy;

    .line 290
    .line 291
    iput-object v1, v0, Lhgz;->G:Lhgy;

    .line 292
    .line 293
    :goto_7
    new-instance v1, Lhha;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lhha;-><init>(Lhgz;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method private final aV(Lbbuj;Lbalz;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhhb;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhhb;->at()Lhha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lhhb;->aB(Lhha;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lhhb;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhha;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p4}, Lhhb;->aB(Lhha;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lgxw;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p0, p1, p3, p4}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lhvl;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p0, p4}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static aW(Lhha;Lhhi;Lhhg;)Lhgb;
    .locals 13

    .line 1
    invoke-static {p0}, Lhhb;->aq(Lhha;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lhha;->y:Lhhj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lhhb;->aO(Lhha;Lhhi;Lhhg;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lhha;->y:Lhhj;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v0, p2, v4}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lhhg;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lhha;->y:Lhhj;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lhhi;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p1, Lhhi;->q:Lhfo;

    .line 36
    .line 37
    move v5, v0

    .line 38
    move-object v12, v4

    .line 39
    move-object v4, p2

    .line 40
    move-object p2, v3

    .line 41
    move-object v3, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, v3

    .line 46
    move v5, v1

    .line 47
    :goto_0
    invoke-static {p0, p1}, Lhhb;->as(Lhha;Lhhi;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget p1, p0, Lhha;->D:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lhha;->G:Lhgy;

    .line 56
    .line 57
    check-cast p1, Lhgw;

    .line 58
    .line 59
    iget-wide v0, p1, Lhgw;->a:J

    .line 60
    .line 61
    sget p1, Lhgx;->a:I

    .line 62
    .line 63
    move-wide v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v6, v8

    .line 66
    :goto_1
    new-instance p1, Lhgb;

    .line 67
    .line 68
    iget v10, p0, Lhha;->D:I

    .line 69
    .line 70
    iget v11, p0, Lhha;->E:I

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-object v1, p2

    .line 74
    invoke-direct/range {v0 .. v11}, Lhgb;-><init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private final aX(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move p2, v1

    .line 11
    :goto_1
    invoke-static {p2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lhhb;->aF(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhhb;->aF(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static aq(Lhha;)I
    .locals 1

    .line 1
    iget p0, p0, Lhha;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static ar(Lhhj;IJLhhi;Lhhg;)I
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lhkf;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static as(Lhha;Lhhi;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhha;->F:Lhgy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgy;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lhhb;->aT(JLhha;Lhhi;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static au(Lhha;Ljava/util/List;Lhhg;Lhhi;)Lhha;
    .locals 10

    .line 1
    new-instance v0, Lhgz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhgz;-><init>(Lhha;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lhgu;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Lhgu;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhha;->y:Lhhj;

    .line 12
    .line 13
    iget-object v1, p0, Lhha;->F:Lhgy;

    .line 14
    .line 15
    invoke-interface {v1}, Lhgy;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0}, Lhhb;->aq(Lhha;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v4, v1, p2, p3}, Lhhb;->aP(Lhhj;Lhhj;ILhhg;Lhhi;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v7, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    add-int/2addr v1, v9

    .line 39
    :goto_1
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lhhj;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v4, v1, p2, p3}, Lhhb;->aP(Lhhj;Lhhj;ILhhg;Lhhi;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    :cond_2
    iget p1, p0, Lhha;->d:I

    .line 56
    .line 57
    if-eq p1, v9, :cond_3

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, v0, Lhgz;->d:I

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    move-object v1, p0

    .line 67
    move-wide v6, v7

    .line 68
    move v8, p1

    .line 69
    move-object v9, p3

    .line 70
    invoke-static/range {v0 .. v9}, Lhhb;->aU(Lhgz;Lhha;JLhhj;IJZLhhi;)Lhha;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static av(Lhha;Ljava/util/List;IJLhhi;)Lhha;
    .locals 10

    .line 1
    new-instance v0, Lhgz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhgz;-><init>(Lhha;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhha;->y:Lhhj;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lhgu;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lhgu;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :goto_0
    iget p1, p0, Lhha;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Lhhj;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lhhj;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt p2, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    iput p1, v0, Lhgz;->d:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 44
    iput p1, v0, Lhgz;->d:I

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-object p1, p0, Lhha;->F:Lhgy;

    .line 47
    .line 48
    invoke-interface {p1}, Lhgy;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move v5, p2

    .line 55
    move-wide v6, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-static/range {v0 .. v9}, Lhhb;->aU(Lhgz;Lhha;JLhhj;IJZLhhi;)Lhha;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static az(Lhha;Lhhg;Lhhi;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhha;->y:Lhhj;

    .line 8
    .line 9
    instance-of v4, v3, Lhgu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v3, Lhgu;

    .line 16
    .line 17
    sget v1, Lhgu;->b:I

    .line 18
    .line 19
    iget-object v1, v3, Lhgu;->a:Lbatz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Lhhj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, v0, Lhha;->y:Lhhj;

    .line 36
    .line 37
    invoke-virtual {v6}, Lhhj;->c()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_c

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lhhb;->aq(Lhha;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, Lhha;->y:Lhhj;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lbatu;

    .line 53
    .line 54
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v8, v2, Lhhi;->B:I

    .line 58
    .line 59
    :goto_1
    iget v9, v2, Lhhi;->C:I

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-gt v8, v9, :cond_3

    .line 70
    .line 71
    iget-object v9, v0, Lhha;->y:Lhhj;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v1, v14}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 74
    .line 75
    .line 76
    new-instance v9, Lhgr;

    .line 77
    .line 78
    iget-object v15, v1, Lhhg;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v15}, Lhiz;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v15}, Lhgr;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v1, Lhhg;->l:Lheb;

    .line 87
    .line 88
    iput-object v15, v9, Lhgr;->c:Lheb;

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    iget-wide v3, v1, Lhhg;->i:J

    .line 92
    .line 93
    cmp-long v10, v3, v10

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    cmp-long v10, v3, v12

    .line 98
    .line 99
    if-ltz v10, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v14, 0x0

    .line 103
    :cond_2
    :goto_2
    invoke-static {v14}, Lut;->h(Z)V

    .line 104
    .line 105
    .line 106
    iput-wide v3, v9, Lhgr;->b:J

    .line 107
    .line 108
    iget-boolean v3, v1, Lhhg;->k:Z

    .line 109
    .line 110
    iput-boolean v3, v9, Lhgr;->d:Z

    .line 111
    .line 112
    new-instance v3, Lhgs;

    .line 113
    .line 114
    invoke-direct {v3, v9}, Lhgs;-><init>(Lhgr;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    move-object v4, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v15, v4

    .line 125
    if-ne v6, v5, :cond_4

    .line 126
    .line 127
    move v3, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_3
    new-instance v4, Lhgp;

    .line 131
    .line 132
    iget-object v6, v2, Lhhi;->o:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v4, v6}, Lhgp;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v8, v2, Lhhi;->z:J

    .line 138
    .line 139
    cmp-long v6, v8, v12

    .line 140
    .line 141
    if-ltz v6, :cond_5

    .line 142
    .line 143
    move v6, v14

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    :goto_4
    invoke-static {v6}, Lut;->h(Z)V

    .line 147
    .line 148
    .line 149
    iput-wide v8, v4, Lhgp;->l:J

    .line 150
    .line 151
    iget-wide v8, v2, Lhhi;->A:J

    .line 152
    .line 153
    invoke-virtual {v4, v8, v9}, Lhgp;->a(J)V

    .line 154
    .line 155
    .line 156
    iget-wide v8, v2, Lhhi;->u:J

    .line 157
    .line 158
    iput-wide v8, v4, Lhgp;->i:J

    .line 159
    .line 160
    iget-boolean v6, v2, Lhhi;->w:Z

    .line 161
    .line 162
    iput-boolean v6, v4, Lhgp;->k:Z

    .line 163
    .line 164
    iget-boolean v6, v2, Lhhi;->y:Z

    .line 165
    .line 166
    iput-boolean v6, v4, Lhgp;->o:Z

    .line 167
    .line 168
    iget-boolean v6, v2, Lhhi;->v:Z

    .line 169
    .line 170
    iput-boolean v6, v4, Lhgp;->j:Z

    .line 171
    .line 172
    iget-object v6, v2, Lhhi;->x:Lhfi;

    .line 173
    .line 174
    iput-object v6, v4, Lhgp;->f:Lhfi;

    .line 175
    .line 176
    iget-object v6, v2, Lhhi;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v4, Lhgp;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v2, Lhhi;->q:Lhfo;

    .line 181
    .line 182
    iput-object v6, v4, Lhgp;->c:Lhfo;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v6, v0, Lhha;->A:Lhfr;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/4 v6, 0x0

    .line 190
    :goto_5
    iput-object v6, v4, Lhgp;->d:Lhfr;

    .line 191
    .line 192
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lbbbl;

    .line 198
    .line 199
    iget v7, v7, Lbbbl;->c:I

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 203
    .line 204
    if-ge v8, v9, :cond_9

    .line 205
    .line 206
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lhgs;

    .line 211
    .line 212
    iget-wide v12, v9, Lhgs;->b:J

    .line 213
    .line 214
    cmp-long v9, v12, v10

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    move v9, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    const/4 v9, 0x0

    .line 221
    :goto_7
    const-string v12, "Periods other than last need a duration"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v8, 0x1

    .line 227
    .line 228
    move v12, v9

    .line 229
    :goto_8
    if-ge v12, v7, :cond_8

    .line 230
    .line 231
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lhgs;

    .line 236
    .line 237
    iget-object v13, v13, Lhgs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    check-cast v10, Lhgs;

    .line 246
    .line 247
    iget-object v10, v10, Lhgs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    xor-int/2addr v10, v14

    .line 254
    const-string v11, "Duplicate PeriodData UIDs in period list"

    .line 255
    .line 256
    invoke-static {v10, v11}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    move v8, v9

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v4, Lhgp;->p:Lbatz;

    .line 276
    .line 277
    iget-wide v6, v2, Lhhi;->D:J

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v8, v6, v8

    .line 282
    .line 283
    if-ltz v8, :cond_a

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    const/4 v14, 0x0

    .line 287
    :goto_9
    invoke-static {v14}, Lut;->h(Z)V

    .line 288
    .line 289
    .line 290
    iput-wide v6, v4, Lhgp;->n:J

    .line 291
    .line 292
    iget-wide v6, v2, Lhhi;->s:J

    .line 293
    .line 294
    iput-wide v6, v4, Lhgp;->g:J

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget-object v3, v0, Lhha;->z:Lhhs;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    sget-object v3, Lhhs;->a:Lhhs;

    .line 302
    .line 303
    :goto_a
    iput-object v3, v4, Lhgp;->b:Lhhs;

    .line 304
    .line 305
    iget-wide v6, v2, Lhhi;->t:J

    .line 306
    .line 307
    iput-wide v6, v4, Lhgp;->h:J

    .line 308
    .line 309
    new-instance v3, Lhgq;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lhgq;-><init>(Lhgp;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v15

    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    return-object v4
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final E()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhhb;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 11
    .line 12
    iget-object v0, v0, Lhha;->I:Lhgy;

    .line 13
    .line 14
    check-cast v0, Lhgw;

    .line 15
    .line 16
    iget-wide v0, v0, Lhgw;->a:J

    .line 17
    .line 18
    sget v2, Lhgx;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lhhb;->g:Lhha;

    .line 21
    .line 22
    iget-object v2, v2, Lhha;->G:Lhgy;

    .line 23
    .line 24
    check-cast v2, Lhgw;

    .line 25
    .line 26
    iget-wide v2, v2, Lhgw;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhhb;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method public final F()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v1, p0, Lhhb;->a:Lhhi;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhhb;->aQ(Lhha;Lhhi;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lhhb;->g:Lhha;

    .line 13
    .line 14
    iget-object v3, p0, Lhhb;->a:Lhhi;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lhhb;->as(Lhha;Lhhi;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v1, p0, Lhhb;->a:Lhhi;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhhb;->as(Lhha;Lhhi;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final H()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhhb;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 11
    .line 12
    iget-object v0, v0, Lhha;->G:Lhgy;

    .line 13
    .line 14
    check-cast v0, Lhgw;

    .line 15
    .line 16
    iget-wide v0, v0, Lhgw;->a:J

    .line 17
    .line 18
    sget v2, Lhgx;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhhb;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public final I()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhhb;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 11
    .line 12
    iget-object v0, v0, Lhha;->y:Lhhj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhhb;->bi()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhhb;->f:Lhhg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhhj;->o(ILhhg;)Lhhg;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhhb;->f:Lhhg;

    .line 24
    .line 25
    iget-object v1, p0, Lhhb;->g:Lhha;

    .line 26
    .line 27
    iget v2, v1, Lhha;->D:I

    .line 28
    .line 29
    iget v1, v1, Lhha;->E:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lhhg;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lhee;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-wide v0, v0, Lhha;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-wide v0, v0, Lhha;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-wide v0, v0, Lhha;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3a98

    .line 9
    .line 10
    return-wide v0
.end method

.method public final M()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->J:Lhgy;

    .line 7
    .line 8
    check-cast v0, Lhgw;

    .line 9
    .line 10
    iget-wide v0, v0, Lhgw;->a:J

    .line 11
    .line 12
    sget v2, Lhgx;->a:I

    .line 13
    .line 14
    return-wide v0
.end method

.method public final N()Lhfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->f:Lhfv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Lhfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->m:Lhfw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Lhfy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->a:Lhfy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Q()Lhhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->y:Lhhj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Lhhq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final S()Lhhs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v0, v0, Lhha;->z:Lhhs;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T(Lhga;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final U(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lhhb;->g:Lhha;

    .line 13
    .line 14
    iget-object v0, v3, Lhha;->y:Lhhj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhhj;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhhb;->aF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lhhb;->aH()Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lahoj;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lahoj;-><init>(Lhhb;Lhha;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final W(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final X(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 13
    .line 14
    iget-object v0, v0, Lhha;->y:Lhhj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhhj;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhhb;->aF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int v1, p2, p1

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    if-ne p3, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lhhb;->aF(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhhb;->aw()Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lhgi;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(Lhga;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lhhb;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhhb;->at()Lhha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lhhb;->aB(Lhha;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final aB(Lhha;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhhb;->g:Lhha;

    .line 6
    .line 7
    iput-object v1, v0, Lhhb;->g:Lhha;

    .line 8
    .line 9
    iget-boolean v3, v1, Lhha;->K:Z

    .line 10
    .line 11
    iget-boolean v3, v1, Lhha;->w:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lhhb;->g:Lhha;

    .line 17
    .line 18
    new-instance v5, Lhgz;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lhgz;-><init>(Lhha;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v5, Lhgz;->r:Z

    .line 24
    .line 25
    new-instance v3, Lhha;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Lhha;-><init>(Lhgz;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lhhb;->g:Lhha;

    .line 31
    .line 32
    :cond_0
    iget-boolean v3, v2, Lhha;->b:Z

    .line 33
    .line 34
    iget-boolean v5, v1, Lhha;->b:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    iget v5, v2, Lhha;->d:I

    .line 43
    .line 44
    iget v7, v1, Lhha;->d:I

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_1
    iget-object v7, v0, Lhhb;->a:Lhhi;

    .line 52
    .line 53
    iget-object v8, v0, Lhhb;->f:Lhhg;

    .line 54
    .line 55
    iget-boolean v9, v1, Lhha;->K:Z

    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v14, -0x1

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move v12, v6

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object v15, v2, Lhha;->y:Lhhj;

    .line 69
    .line 70
    invoke-virtual {v15}, Lhhj;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_4

    .line 75
    .line 76
    :goto_2
    move v12, v14

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-object v15, v1, Lhha;->y:Lhhj;

    .line 80
    .line 81
    invoke-virtual {v15}, Lhhj;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    :goto_3
    const/4 v12, 0x4

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    iget-object v15, v2, Lhha;->y:Lhhj;

    .line 91
    .line 92
    invoke-static {v2, v7, v8}, Lhhb;->aO(Lhha;Lhhi;Lhhg;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v15, v13}, Lhhj;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v15, v1, Lhha;->y:Lhhj;

    .line 101
    .line 102
    invoke-static {v1, v7, v8}, Lhhb;->aO(Lhha;Lhhi;Lhhg;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v15, v11}, Lhhj;->g(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    instance-of v15, v13, Lhgt;

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    instance-of v15, v11, Lhgt;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    iget v15, v2, Lhha;->D:I

    .line 126
    .line 127
    iget v12, v1, Lhha;->D:I

    .line 128
    .line 129
    if-ne v15, v12, :cond_a

    .line 130
    .line 131
    iget v12, v2, Lhha;->E:I

    .line 132
    .line 133
    iget v15, v1, Lhha;->E:I

    .line 134
    .line 135
    if-eq v12, v15, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v2, v13, v8, v7}, Lhhb;->aR(Lhha;Ljava/lang/Object;Lhhg;Lhhi;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    invoke-static {v1, v11, v8, v7}, Lhhb;->aR(Lhha;Ljava/lang/Object;Lhhg;Lhhi;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    sub-long v11, v16, v11

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-wide/16 v18, 0x3e8

    .line 153
    .line 154
    cmp-long v7, v11, v18

    .line 155
    .line 156
    if-gez v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v2, v13, v8}, Lhhb;->aS(Lhha;Ljava/lang/Object;Lhhg;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v11, v7, v9

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    cmp-long v7, v16, v7

    .line 168
    .line 169
    if-ltz v7, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const/4 v12, 0x5

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_4
    iget-object v11, v1, Lhha;->y:Lhhj;

    .line 175
    .line 176
    invoke-virtual {v11, v13}, Lhhj;->a(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ne v11, v14, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-static {v2, v13, v8, v7}, Lhhb;->aR(Lhha;Ljava/lang/Object;Lhhg;Lhhi;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v2, v13, v8}, Lhhb;->aS(Lhha;Ljava/lang/Object;Lhhg;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v13, v7, v9

    .line 192
    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    cmp-long v7, v11, v7

    .line 196
    .line 197
    if-ltz v7, :cond_c

    .line 198
    .line 199
    :goto_5
    move v12, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    const/4 v12, 0x3

    .line 202
    :goto_6
    iget-object v7, v2, Lhha;->y:Lhhj;

    .line 203
    .line 204
    iget-object v8, v1, Lhha;->y:Lhhj;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lhhj;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, Lhhb;->a:Lhhi;

    .line 211
    .line 212
    iget-object v11, v2, Lhha;->y:Lhhj;

    .line 213
    .line 214
    iget-object v13, v1, Lhha;->y:Lhhj;

    .line 215
    .line 216
    invoke-virtual {v13}, Lhhj;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_e

    .line 221
    .line 222
    invoke-virtual {v11}, Lhhj;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    :cond_d
    :goto_7
    move v8, v14

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_e
    invoke-virtual {v13}, Lhhj;->q()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v11}, Lhhj;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eq v10, v11, :cond_10

    .line 240
    .line 241
    :cond_f
    const/4 v8, 0x3

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    iget-object v10, v2, Lhha;->y:Lhhj;

    .line 244
    .line 245
    invoke-static {v2}, Lhhb;->aq(Lhha;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v10, v11, v8}, Lhhj;->p(ILhhi;)Lhhi;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v10, v10, Lhhi;->o:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v11, v1, Lhha;->y:Lhhj;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lhhb;->aq(Lhha;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v11, v13, v8}, Lhhj;->p(ILhhi;)Lhhi;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v11, v11, Lhhi;->o:Ljava/lang/Object;

    .line 266
    .line 267
    instance-of v13, v10, Lhgt;

    .line 268
    .line 269
    if-eqz v13, :cond_11

    .line 270
    .line 271
    instance-of v13, v11, Lhgt;

    .line 272
    .line 273
    if-nez v13, :cond_11

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_13

    .line 281
    .line 282
    if-nez v12, :cond_12

    .line 283
    .line 284
    move v12, v4

    .line 285
    move v8, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    if-ne v12, v6, :cond_f

    .line 288
    .line 289
    :goto_8
    move v12, v6

    .line 290
    const/4 v8, 0x2

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    if-nez v12, :cond_15

    .line 293
    .line 294
    invoke-static {v2, v8}, Lhhb;->as(Lhha;Lhhi;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-static {v1, v8}, Lhhb;->as(Lhha;Lhhi;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    cmp-long v8, v10, v12

    .line 303
    .line 304
    if-gtz v8, :cond_14

    .line 305
    .line 306
    iget-boolean v8, v1, Lhha;->K:Z

    .line 307
    .line 308
    move v12, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    move v8, v4

    .line 311
    move v12, v8

    .line 312
    goto :goto_9

    .line 313
    :cond_15
    if-ne v12, v6, :cond_d

    .line 314
    .line 315
    if-eqz p3, :cond_16

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_16
    move v12, v6

    .line 319
    goto :goto_7

    .line 320
    :goto_9
    if-nez v7, :cond_1b

    .line 321
    .line 322
    iget-object v7, v2, Lhha;->y:Lhhj;

    .line 323
    .line 324
    iget-object v10, v1, Lhha;->y:Lhhj;

    .line 325
    .line 326
    iget-object v11, v0, Lhhb;->a:Lhhi;

    .line 327
    .line 328
    invoke-virtual {v7}, Lhhj;->c()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v10}, Lhhj;->c()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eq v13, v15, :cond_17

    .line 337
    .line 338
    :goto_a
    move v6, v4

    .line 339
    goto :goto_d

    .line 340
    :cond_17
    move v13, v4

    .line 341
    :goto_b
    invoke-virtual {v7}, Lhhj;->c()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-ge v13, v15, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v7, v13, v11}, Lhhj;->p(ILhhi;)Lhhi;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v15, v15, Lhhi;->o:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v10, v13, v11}, Lhhj;->p(ILhhi;)Lhhi;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v9, v9, Lhhi;->o:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v6, v15, Lhgt;

    .line 360
    .line 361
    if-eqz v6, :cond_18

    .line 362
    .line 363
    instance-of v6, v9, Lhgt;

    .line 364
    .line 365
    if-nez v6, :cond_18

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_18
    move v6, v4

    .line 370
    :goto_c
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_19

    .line 375
    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    const/4 v6, 0x1

    .line 384
    :goto_d
    iget-object v7, v0, Lhhb;->b:Lhjo;

    .line 385
    .line 386
    new-instance v9, Lhgj;

    .line 387
    .line 388
    invoke-direct {v9, v1, v6, v4}, Lhgj;-><init>(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v4, v9}, Lhjo;->d(ILhjl;)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    const/16 v6, 0xb

    .line 395
    .line 396
    if-eq v12, v14, :cond_1c

    .line 397
    .line 398
    iget-object v7, v0, Lhhb;->a:Lhhi;

    .line 399
    .line 400
    iget-object v9, v0, Lhhb;->f:Lhhg;

    .line 401
    .line 402
    invoke-static {v2, v7, v9}, Lhhb;->aW(Lhha;Lhhi;Lhhg;)Lhgb;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-boolean v9, v1, Lhha;->K:Z

    .line 407
    .line 408
    iget-object v9, v0, Lhhb;->a:Lhhi;

    .line 409
    .line 410
    iget-object v10, v0, Lhhb;->f:Lhhg;

    .line 411
    .line 412
    invoke-static {v1, v9, v10}, Lhhb;->aW(Lhha;Lhhi;Lhhg;)Lhgb;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v10, v0, Lhhb;->b:Lhjo;

    .line 417
    .line 418
    new-instance v11, Lhru;

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-direct {v11, v12, v7, v9, v13}, Lhru;-><init>(ILhgb;Lhgb;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v6, v11}, Lhjo;->d(ILhjl;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    if-eq v8, v14, :cond_1e

    .line 428
    .line 429
    iget-object v7, v1, Lhha;->y:Lhhj;

    .line 430
    .line 431
    invoke-virtual {v7}, Lhhj;->q()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1d

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_e

    .line 439
    :cond_1d
    iget-object v7, v1, Lhha;->y:Lhhj;

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Lhhb;->aq(Lhha;)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iget-object v10, v0, Lhhb;->a:Lhhi;

    .line 446
    .line 447
    invoke-virtual {v7, v9, v10}, Lhhj;->p(ILhhi;)Lhhi;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v7, v7, Lhhi;->q:Lhfo;

    .line 452
    .line 453
    :goto_e
    iget-object v9, v0, Lhhb;->b:Lhjo;

    .line 454
    .line 455
    new-instance v10, Lhgj;

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    invoke-direct {v10, v7, v8, v11}, Lhgj;-><init>(Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v11, v10}, Lhjo;->d(ILhjl;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    iget-object v7, v2, Lhha;->f:Lhfv;

    .line 465
    .line 466
    iget-object v8, v1, Lhha;->f:Lhfv;

    .line 467
    .line 468
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_1f

    .line 473
    .line 474
    iget-object v7, v0, Lhhb;->b:Lhjo;

    .line 475
    .line 476
    new-instance v8, Lhgg;

    .line 477
    .line 478
    const/16 v9, 0xa

    .line 479
    .line 480
    invoke-direct {v8, v1, v9}, Lhgg;-><init>(Lhha;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v9, v8}, Lhjo;->d(ILhjl;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v1, Lhha;->f:Lhfv;

    .line 487
    .line 488
    if-eqz v7, :cond_1f

    .line 489
    .line 490
    iget-object v7, v0, Lhhb;->b:Lhjo;

    .line 491
    .line 492
    new-instance v8, Lhgg;

    .line 493
    .line 494
    invoke-direct {v8, v1, v6}, Lhgg;-><init>(Lhha;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v9, v8}, Lhjo;->d(ILhjl;)V

    .line 498
    .line 499
    .line 500
    :cond_1f
    iget-object v6, v2, Lhha;->n:Lhhq;

    .line 501
    .line 502
    iget-object v7, v1, Lhha;->n:Lhhq;

    .line 503
    .line 504
    invoke-virtual {v6, v7}, Lhhq;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/16 v7, 0xc

    .line 509
    .line 510
    const/16 v8, 0x13

    .line 511
    .line 512
    if-nez v6, :cond_20

    .line 513
    .line 514
    iget-object v6, v0, Lhhb;->b:Lhjo;

    .line 515
    .line 516
    new-instance v9, Lhgg;

    .line 517
    .line 518
    invoke-direct {v9, v1, v7}, Lhgg;-><init>(Lhha;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v8, v9}, Lhjo;->d(ILhjl;)V

    .line 522
    .line 523
    .line 524
    :cond_20
    iget-object v6, v2, Lhha;->z:Lhhs;

    .line 525
    .line 526
    iget-object v9, v1, Lhha;->z:Lhhs;

    .line 527
    .line 528
    invoke-virtual {v6, v9}, Lhhs;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/16 v9, 0xd

    .line 533
    .line 534
    if-nez v6, :cond_21

    .line 535
    .line 536
    iget-object v6, v0, Lhhb;->b:Lhjo;

    .line 537
    .line 538
    new-instance v10, Lhgg;

    .line 539
    .line 540
    invoke-direct {v10, v1, v9}, Lhgg;-><init>(Lhha;I)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x2

    .line 544
    invoke-virtual {v6, v11, v10}, Lhjo;->d(ILhjl;)V

    .line 545
    .line 546
    .line 547
    :cond_21
    iget-object v6, v2, Lhha;->A:Lhfr;

    .line 548
    .line 549
    iget-object v10, v1, Lhha;->A:Lhfr;

    .line 550
    .line 551
    invoke-virtual {v6, v10}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_22

    .line 556
    .line 557
    iget-object v6, v0, Lhhb;->b:Lhjo;

    .line 558
    .line 559
    new-instance v10, Lhgg;

    .line 560
    .line 561
    const/16 v11, 0xe

    .line 562
    .line 563
    invoke-direct {v10, v1, v11}, Lhgg;-><init>(Lhha;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v11, v10}, Lhjo;->d(ILhjl;)V

    .line 567
    .line 568
    .line 569
    :cond_22
    iget-boolean v6, v2, Lhha;->i:Z

    .line 570
    .line 571
    iget-boolean v6, v1, Lhha;->i:Z

    .line 572
    .line 573
    const/16 v6, 0xf

    .line 574
    .line 575
    if-nez v3, :cond_23

    .line 576
    .line 577
    if-eqz v5, :cond_24

    .line 578
    .line 579
    :cond_23
    iget-object v10, v0, Lhhb;->b:Lhjo;

    .line 580
    .line 581
    new-instance v11, Lhgg;

    .line 582
    .line 583
    invoke-direct {v11, v1, v6}, Lhgg;-><init>(Lhha;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v14, v11}, Lhjo;->d(ILhjl;)V

    .line 587
    .line 588
    .line 589
    :cond_24
    if-eqz v5, :cond_25

    .line 590
    .line 591
    iget-object v5, v0, Lhhb;->b:Lhjo;

    .line 592
    .line 593
    new-instance v10, Lhgg;

    .line 594
    .line 595
    const/16 v11, 0x10

    .line 596
    .line 597
    invoke-direct {v10, v1, v11}, Lhgg;-><init>(Lhha;I)V

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x4

    .line 601
    invoke-virtual {v5, v11, v10}, Lhjo;->d(ILhjl;)V

    .line 602
    .line 603
    .line 604
    :cond_25
    if-nez v3, :cond_26

    .line 605
    .line 606
    iget v3, v2, Lhha;->c:I

    .line 607
    .line 608
    iget v5, v1, Lhha;->c:I

    .line 609
    .line 610
    if-eq v3, v5, :cond_27

    .line 611
    .line 612
    :cond_26
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 613
    .line 614
    new-instance v5, Lhgg;

    .line 615
    .line 616
    const/16 v10, 0x11

    .line 617
    .line 618
    invoke-direct {v5, v1, v10}, Lhgg;-><init>(Lhha;I)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x5

    .line 622
    invoke-virtual {v3, v10, v5}, Lhjo;->d(ILhjl;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    iget v3, v2, Lhha;->e:I

    .line 626
    .line 627
    iget v5, v1, Lhha;->e:I

    .line 628
    .line 629
    const/4 v10, 0x6

    .line 630
    if-eq v3, v5, :cond_28

    .line 631
    .line 632
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 633
    .line 634
    new-instance v5, Lhgg;

    .line 635
    .line 636
    const/16 v11, 0x12

    .line 637
    .line 638
    invoke-direct {v5, v1, v11}, Lhgg;-><init>(Lhha;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v10, v5}, Lhjo;->d(ILhjl;)V

    .line 642
    .line 643
    .line 644
    :cond_28
    invoke-static {v2}, Lhhb;->aE(Lhha;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static/range {p1 .. p1}, Lhhb;->aE(Lhha;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const/4 v11, 0x7

    .line 653
    if-eq v3, v5, :cond_29

    .line 654
    .line 655
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 656
    .line 657
    new-instance v5, Lhgg;

    .line 658
    .line 659
    invoke-direct {v5, v1, v8}, Lhgg;-><init>(Lhha;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v11, v5}, Lhjo;->d(ILhjl;)V

    .line 663
    .line 664
    .line 665
    :cond_29
    iget-object v3, v2, Lhha;->m:Lhfw;

    .line 666
    .line 667
    iget-object v5, v1, Lhha;->m:Lhfw;

    .line 668
    .line 669
    invoke-virtual {v3, v5}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/16 v5, 0x14

    .line 674
    .line 675
    if-nez v3, :cond_2a

    .line 676
    .line 677
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 678
    .line 679
    new-instance v8, Lhgg;

    .line 680
    .line 681
    invoke-direct {v8, v1, v5}, Lhgg;-><init>(Lhha;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v7, v8}, Lhjo;->d(ILhjl;)V

    .line 685
    .line 686
    .line 687
    :cond_2a
    iget v3, v2, Lhha;->g:I

    .line 688
    .line 689
    iget v7, v1, Lhha;->g:I

    .line 690
    .line 691
    const/16 v8, 0x8

    .line 692
    .line 693
    if-eq v3, v7, :cond_2b

    .line 694
    .line 695
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 696
    .line 697
    new-instance v7, Lhro;

    .line 698
    .line 699
    const/4 v12, 0x1

    .line 700
    invoke-direct {v7, v1, v12}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v8, v7}, Lhjo;->d(ILhjl;)V

    .line 704
    .line 705
    .line 706
    :cond_2b
    iget-boolean v3, v2, Lhha;->h:Z

    .line 707
    .line 708
    iget-boolean v3, v1, Lhha;->h:Z

    .line 709
    .line 710
    iget-wide v12, v2, Lhha;->j:J

    .line 711
    .line 712
    iget-wide v12, v1, Lhha;->j:J

    .line 713
    .line 714
    iget-wide v12, v2, Lhha;->k:J

    .line 715
    .line 716
    iget-wide v12, v1, Lhha;->k:J

    .line 717
    .line 718
    iget-wide v12, v2, Lhha;->l:J

    .line 719
    .line 720
    iget-wide v12, v1, Lhha;->l:J

    .line 721
    .line 722
    iget-object v3, v2, Lhha;->o:Lhec;

    .line 723
    .line 724
    iget-object v7, v1, Lhha;->o:Lhec;

    .line 725
    .line 726
    invoke-virtual {v3, v7}, Lhec;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_2c

    .line 731
    .line 732
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 733
    .line 734
    new-instance v7, Lhgg;

    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    invoke-direct {v7, v1, v12}, Lhgg;-><init>(Lhha;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v5, v7}, Lhjo;->d(ILhjl;)V

    .line 741
    .line 742
    .line 743
    :cond_2c
    iget-object v3, v2, Lhha;->q:Lhhz;

    .line 744
    .line 745
    iget-object v5, v1, Lhha;->q:Lhhz;

    .line 746
    .line 747
    invoke-virtual {v3, v5}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_2d

    .line 752
    .line 753
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 754
    .line 755
    new-instance v5, Lhgg;

    .line 756
    .line 757
    invoke-direct {v5, v1, v4}, Lhgg;-><init>(Lhha;I)V

    .line 758
    .line 759
    .line 760
    const/16 v4, 0x19

    .line 761
    .line 762
    invoke-virtual {v3, v4, v5}, Lhjo;->d(ILhjl;)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    iget-object v3, v2, Lhha;->s:Lhem;

    .line 766
    .line 767
    iget-object v4, v1, Lhha;->s:Lhem;

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Lhem;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_2e

    .line 774
    .line 775
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 776
    .line 777
    new-instance v4, Lhgg;

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    invoke-direct {v4, v1, v5}, Lhgg;-><init>(Lhha;I)V

    .line 781
    .line 782
    .line 783
    const/16 v5, 0x1d

    .line 784
    .line 785
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 786
    .line 787
    .line 788
    :cond_2e
    iget-object v3, v2, Lhha;->B:Lhfr;

    .line 789
    .line 790
    iget-object v4, v1, Lhha;->B:Lhfr;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_2f

    .line 797
    .line 798
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 799
    .line 800
    new-instance v4, Lhgg;

    .line 801
    .line 802
    const/4 v5, 0x3

    .line 803
    invoke-direct {v4, v1, v5}, Lhgg;-><init>(Lhha;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v6, v4}, Lhjo;->d(ILhjl;)V

    .line 807
    .line 808
    .line 809
    :cond_2f
    iget-boolean v3, v1, Lhha;->w:Z

    .line 810
    .line 811
    if-eqz v3, :cond_30

    .line 812
    .line 813
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 814
    .line 815
    new-instance v4, Lhrr;

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-direct {v4, v5}, Lhrr;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const/16 v5, 0x1a

    .line 822
    .line 823
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 824
    .line 825
    .line 826
    :cond_30
    iget-object v3, v2, Lhha;->v:Lhjw;

    .line 827
    .line 828
    iget-object v4, v1, Lhha;->v:Lhjw;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Lhjw;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_31

    .line 835
    .line 836
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 837
    .line 838
    new-instance v4, Lhgg;

    .line 839
    .line 840
    const/4 v5, 0x4

    .line 841
    invoke-direct {v4, v1, v5}, Lhgg;-><init>(Lhha;I)V

    .line 842
    .line 843
    .line 844
    const/16 v5, 0x18

    .line 845
    .line 846
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 847
    .line 848
    .line 849
    :cond_31
    iget v3, v2, Lhha;->p:F

    .line 850
    .line 851
    iget v4, v1, Lhha;->p:F

    .line 852
    .line 853
    cmpl-float v3, v3, v4

    .line 854
    .line 855
    if-eqz v3, :cond_32

    .line 856
    .line 857
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 858
    .line 859
    new-instance v4, Lhgg;

    .line 860
    .line 861
    const/4 v5, 0x5

    .line 862
    invoke-direct {v4, v1, v5}, Lhgg;-><init>(Lhha;I)V

    .line 863
    .line 864
    .line 865
    const/16 v5, 0x16

    .line 866
    .line 867
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 868
    .line 869
    .line 870
    :cond_32
    iget v3, v2, Lhha;->t:I

    .line 871
    .line 872
    iget v4, v1, Lhha;->t:I

    .line 873
    .line 874
    if-ne v3, v4, :cond_33

    .line 875
    .line 876
    iget-boolean v3, v2, Lhha;->u:Z

    .line 877
    .line 878
    iget-boolean v4, v1, Lhha;->u:Z

    .line 879
    .line 880
    if-eq v3, v4, :cond_34

    .line 881
    .line 882
    :cond_33
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 883
    .line 884
    new-instance v4, Lhgg;

    .line 885
    .line 886
    invoke-direct {v4, v1, v10}, Lhgg;-><init>(Lhha;I)V

    .line 887
    .line 888
    .line 889
    const/16 v5, 0x1e

    .line 890
    .line 891
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 892
    .line 893
    .line 894
    :cond_34
    iget-object v3, v2, Lhha;->r:Lhiq;

    .line 895
    .line 896
    iget-object v4, v1, Lhha;->r:Lhiq;

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_35

    .line 903
    .line 904
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 905
    .line 906
    new-instance v4, Lhgg;

    .line 907
    .line 908
    invoke-direct {v4, v1, v11}, Lhgg;-><init>(Lhha;I)V

    .line 909
    .line 910
    .line 911
    const/16 v5, 0x1b

    .line 912
    .line 913
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 914
    .line 915
    .line 916
    :cond_35
    iget-object v3, v2, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 917
    .line 918
    iget-object v4, v1, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_36

    .line 925
    .line 926
    iget-object v3, v1, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 927
    .line 928
    iget-wide v3, v3, Landroidx/media3/common/Metadata;->b:J

    .line 929
    .line 930
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    cmp-long v3, v3, v5

    .line 936
    .line 937
    if-eqz v3, :cond_36

    .line 938
    .line 939
    iget-object v3, v0, Lhhb;->b:Lhjo;

    .line 940
    .line 941
    new-instance v4, Lhgg;

    .line 942
    .line 943
    invoke-direct {v4, v1, v8}, Lhgg;-><init>(Lhha;I)V

    .line 944
    .line 945
    .line 946
    const/16 v5, 0x1c

    .line 947
    .line 948
    invoke-virtual {v3, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 949
    .line 950
    .line 951
    :cond_36
    iget-object v2, v2, Lhha;->a:Lhfy;

    .line 952
    .line 953
    iget-object v3, v1, Lhha;->a:Lhfy;

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lhfy;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_37

    .line 960
    .line 961
    iget-object v2, v0, Lhhb;->b:Lhjo;

    .line 962
    .line 963
    new-instance v3, Lhgg;

    .line 964
    .line 965
    const/16 v4, 0x9

    .line 966
    .line 967
    invoke-direct {v3, v1, v4}, Lhgg;-><init>(Lhha;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v9, v3}, Lhjo;->d(ILhjl;)V

    .line 971
    .line 972
    .line 973
    :cond_37
    iget-object v1, v0, Lhhb;->b:Lhjo;

    .line 974
    .line 975
    invoke-virtual {v1}, Lhjo;->c()V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public final aC(Lbbuj;Lbalz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lhhb;->aV(Lbbuj;Lbalz;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhb;->c:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhhb;->at()Lhha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhhb;->g:Lhha;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhhb;->c:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final aF(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhhb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 6
    .line 7
    iget-object v0, v0, Lhha;->a:Lhfy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhfy;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected aL(J)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aa(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 14
    .line 15
    iget-object v1, v0, Lhha;->y:Lhhj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhhj;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lhhb;->aF(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lhhb;->aK()Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lhgo;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1, p2}, Lhgo;-><init>(Lhhb;Lhha;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final ab(IILjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lhhb;->g:Lhha;

    .line 15
    .line 16
    iget-object v1, v4, Lhha;->y:Lhhj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lhhj;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhhb;->aF(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-le p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {}, Lhhb;->aH()Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lhhb;->aK()Lbbuj;

    .line 42
    .line 43
    .line 44
    new-instance v1, Llun;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Llun;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lhkf;->M(Lbbuj;Lbbsr;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lhgh;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p3

    .line 58
    move v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lhgh;-><init>(Lhhb;Lhha;Ljava/util/List;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lhhb;->aF(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhhb;->ax(Z)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lhgm;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1}, Lhgm;-><init>(Lhha;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ad(Lhfw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lhhb;->aF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lhhb;->ay(Lhfw;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lidr;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lhhb;->aC(Lbbuj;Lbalz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ae(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final af(Lhhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ag(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ah(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ai(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aj(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-boolean v0, v0, Lhha;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-boolean v0, v0, Lhha;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->D:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ao(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lhhb;->aX(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhhb;->g:Lhha;

    .line 8
    .line 9
    iget v0, p2, Lhha;->C:I

    .line 10
    .line 11
    iget-object p2, p2, Lhha;->F:Lhgy;

    .line 12
    .line 13
    invoke-interface {p2}, Lhgy;->a()J

    .line 14
    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lhhb;->aX(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract at()Lhha;
.end method

.method protected aw()Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected ax(Z)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ay(Lhfw;)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final be()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->D:I

    .line 7
    .line 8
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget v0, v0, Lhha;->E:I

    .line 7
    .line 8
    return v0
.end method

.method public final bh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    invoke-static {v0}, Lhhb;->aq(Lhha;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bi()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhb;->g:Lhha;

    .line 5
    .line 6
    iget-object v1, p0, Lhhb;->a:Lhhi;

    .line 7
    .line 8
    iget-object v2, p0, Lhhb;->f:Lhhg;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lhhb;->aO(Lhha;Lhhi;Lhhg;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final l(IJIZ)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move v4, p1

    .line 3
    invoke-virtual {p0}, Lhhb;->aD()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v4, v1, :cond_1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v8

    .line 17
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, Lhhb;->g:Lhha;

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhhb;->aF(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eq v4, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lhhb;->an()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v3, Lhha;->y:Lhhj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhhj;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lhha;->y:Lhhj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhhj;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v4, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-wide v5, p2

    .line 57
    move v9, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move-wide v5, p2

    .line 60
    move v9, v8

    .line 61
    :goto_3
    invoke-virtual {p0, p2, p3}, Lhhb;->aL(J)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, Lhgn;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object v1, p0

    .line 69
    move v2, v9

    .line 70
    move v4, p1

    .line 71
    move-wide v5, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Lhgn;-><init>(Lhhb;ZLhha;IJ)V

    .line 73
    .line 74
    .line 75
    xor-int/lit8 v0, v9, 0x1

    .line 76
    .line 77
    move/from16 v1, p5

    .line 78
    .line 79
    invoke-direct {p0, v10, v11, v0, v1}, Lhhb;->aV(Lbbuj;Lbalz;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
