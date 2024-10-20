.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljbz;

.field public final c:J

.field public final d:Lhjo;

.field public final e:Lizt;

.field public final f:Liue;

.field public final g:Ljaz;

.field public h:Ljch;

.field public i:Ljbp;

.field public j:Lizv;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljbm;

.field public final n:Lusl;

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private final q:Lizk;

.field private final r:Lhhu;

.field private final s:Landroid/os/Looper;

.field private final t:Lhek;

.field private final u:L_3;

.field private final v:Lhjk;

.field private final w:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lhkf;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x5208

    .line 17
    .line 18
    :goto_0
    sput-wide v0, Ljcd;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbz;ZJLhjo;Lizk;Lirp;Lhhu;Lizt;Liue;Landroid/os/Looper;Lhek;L_3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcd;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljcd;->b:Ljbz;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljcd;->p:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ljcd;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Ljcd;->d:Lhjo;

    .line 13
    .line 14
    iput-object p7, p0, Ljcd;->q:Lizk;

    .line 15
    .line 16
    iput-object p8, p0, Ljcd;->w:Lirp;

    .line 17
    .line 18
    iput-object p9, p0, Ljcd;->r:Lhhu;

    .line 19
    .line 20
    iput-object p10, p0, Ljcd;->e:Lizt;

    .line 21
    .line 22
    iput-object p11, p0, Ljcd;->f:Liue;

    .line 23
    .line 24
    iput-object p12, p0, Ljcd;->s:Landroid/os/Looper;

    .line 25
    .line 26
    iput-object p13, p0, Ljcd;->t:Lhek;

    .line 27
    .line 28
    iput-object p14, p0, Ljcd;->u:L_3;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Ljcd;->l:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p14, p12, p1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ljcd;->v:Lhjk;

    .line 39
    .line 40
    new-instance p2, Lusl;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljcd;->n:Lusl;

    .line 46
    .line 47
    new-instance p1, Ljaz;

    .line 48
    .line 49
    invoke-direct {p1}, Ljaz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljcd;->g:Ljaz;

    .line 53
    .line 54
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljcd;->s:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljcd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcd;->h:Ljch;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Ljch;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljch;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ljch;->f:Lhjk;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-interface {v2, v5, v3, v4, v1}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lmcb;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ljch;->u:Lmuw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmuw;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ljch;->u:Lmuw;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmuw;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ljch;->p:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Ljcd;->h:Ljch;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iput-object v1, p0, Ljcd;->h:Ljch;

    .line 50
    .line 51
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lhtz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lhtz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljcd;->d:Lhjo;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Lhjo;->d(ILhjl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljcd;->d:Lhjo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhjo;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljcd;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljcd;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Ljcd;->j:Lizv;

    .line 5
    .line 6
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljbp;

    .line 10
    .line 11
    iget-object v4, p0, Ljcd;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v9, p0, Ljcd;->c:J

    .line 17
    .line 18
    iget-object v5, p0, Ljcd;->f:Liue;

    .line 19
    .line 20
    iget-object v6, p0, Ljcd;->n:Lusl;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v10}, Ljbp;-><init>(Ljava/lang/String;Liue;Lusl;ILher;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ljcd;->n:Lusl;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljcd;->h(Lizv;Ljbp;Lusl;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lizv;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljcd;->i()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v7, Ljcd;->j:Lizv;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v7, Ljcd;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v7, Ljcd;->g:Ljaz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljaz;->b()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v7, Ljcd;->p:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v7, Ljcd;->j:Lizv;

    .line 24
    .line 25
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lizv;->a:Lbatz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbatz;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Ljcd;->j:Lizv;

    .line 38
    .line 39
    iget-object v2, v2, Lizv;->a:Lbatz;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbjhn;

    .line 47
    .line 48
    iget-object v2, v2, Lbjhn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbbbl;

    .line 51
    .line 52
    iget v2, v2, Lbbbl;->c:I

    .line 53
    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x5

    .line 58
    iput v0, v7, Ljcd;->l:I

    .line 59
    .line 60
    iget-object v0, v7, Ljcd;->j:Lizv;

    .line 61
    .line 62
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lizv;->a:Lbatz;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbjhn;

    .line 72
    .line 73
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbatz;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Ljaj;

    .line 83
    .line 84
    iget-object v0, v6, Ljaj;->a:Lhfo;

    .line 85
    .line 86
    iget-object v1, v0, Lhfo;->g:Lhfd;

    .line 87
    .line 88
    iget-wide v4, v1, Lhfd;->j:J

    .line 89
    .line 90
    iget-wide v2, v1, Lhfd;->l:J

    .line 91
    .line 92
    iget-object v10, v7, Ljcd;->o:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v0, Lhfo;->c:Lhfj;

    .line 95
    .line 96
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lhfj;->i:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v14, Lbbuw;

    .line 106
    .line 107
    invoke-direct {v14}, Lbbuw;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljcn;

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    move-object v9, v14

    .line 114
    move-wide v12, v4

    .line 115
    invoke-direct/range {v8 .. v13}, Ljcn;-><init>(Lbbuw;Landroid/content/Context;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljcn;->start()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljca;

    .line 122
    .line 123
    move-object v0, v8

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Ljca;-><init>(Ljcd;JJLjaj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Ljcd;->v:Lhjk;

    .line 130
    .line 131
    new-instance v1, Lhvl;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, v0, v2}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v8, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    :goto_0
    iget-object v10, v7, Ljcd;->f:Liue;

    .line 142
    .line 143
    iget-object v11, v7, Ljcd;->n:Lusl;

    .line 144
    .line 145
    iget-wide v14, v7, Ljcd;->c:J

    .line 146
    .line 147
    new-instance v2, Ljbp;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v8, v2

    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    invoke-direct/range {v8 .. v15}, Ljbp;-><init>(Ljava/lang/String;Liue;Lusl;ILher;J)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v7, Ljcd;->n:Lusl;

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Ljcd;->h(Lizv;Ljbp;Lusl;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Ljcd;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Ljcd;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g(Lagsi;)I
    .locals 8

    .line 1
    invoke-direct {p0}, Ljcd;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljcd;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljcd;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Ljcd;->m:Ljbm;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Ljcd;->j:Lizv;

    .line 27
    .line 28
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lizv;->a:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjhn;

    .line 38
    .line 39
    iget-object v0, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbatz;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljaj;

    .line 48
    .line 49
    iget-object v0, v0, Ljaj;->a:Lhfo;

    .line 50
    .line 51
    iget-object v0, v0, Lhfo;->g:Lhfd;

    .line 52
    .line 53
    iget-wide v4, v0, Lhfd;->j:J

    .line 54
    .line 55
    iget-object v0, p0, Ljcd;->m:Ljbm;

    .line 56
    .line 57
    iget-wide v6, v0, Ljbm;->b:J

    .line 58
    .line 59
    sub-long/2addr v6, v4

    .line 60
    iget-wide v4, v0, Ljbm;->a:J

    .line 61
    .line 62
    long-to-float v0, v4

    .line 63
    iget v2, p0, Ljcd;->l:I

    .line 64
    .line 65
    long-to-float v4, v6

    .line 66
    div-float/2addr v4, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Ljcd;->h:Ljch;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Ljch;->d(Lagsi;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, p1, Lagsi;->a:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v0, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, Lagsi;->a:I

    .line 96
    .line 97
    return v5

    .line 98
    :cond_4
    return v3

    .line 99
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float/2addr v0, v4

    .line 102
    iget-object v2, p0, Ljcd;->h:Ljch;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lagsi;->a:I

    .line 111
    .line 112
    move v1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2, p1}, Ljch;->d(Lagsi;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    if-eq v2, v3, :cond_8

    .line 121
    .line 122
    if-eq v2, v5, :cond_7

    .line 123
    .line 124
    :goto_1
    return v1

    .line 125
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v1, v4

    .line 128
    iget v2, p1, Lagsi;->a:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    add-float/2addr v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Lagsi;->a:I

    .line 138
    .line 139
    return v5

    .line 140
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p1, Lagsi;->a:I

    .line 145
    .line 146
    return v5

    .line 147
    :cond_9
    iget-object v0, p0, Ljcd;->h:Ljch;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {v0, p1}, Ljch;->d(Lagsi;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final h(Lizv;Ljbp;Lusl;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljcd;->h:Ljch;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v14, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v14

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v15

    .line 14
    :goto_0
    const-string v3, "There is already an export in progress."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lizv;->g:I

    .line 20
    .line 21
    iget-object v3, v1, Ljcd;->b:Ljbz;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v4, Ljby;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljby;-><init>(Ljbz;)V

    .line 28
    .line 29
    .line 30
    iput v2, v4, Ljby;->b:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljby;->a()Ljbz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v3

    .line 39
    :goto_1
    iget-object v2, v1, Ljcd;->d:Lhjo;

    .line 40
    .line 41
    iget-object v3, v1, Ljcd;->v:Lhjk;

    .line 42
    .line 43
    new-instance v12, Ljbb;

    .line 44
    .line 45
    invoke-direct {v12, v0, v2, v3, v5}, Ljbb;-><init>(Lizv;Lhjo;Lhjk;Ljbz;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Ljcd;->q:Lizk;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Ljcd;->o:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v3, Lizw;

    .line 55
    .line 56
    new-instance v4, L_13;

    .line 57
    .line 58
    invoke-direct {v4, v2}, L_13;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljaa;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljaa;-><init>(L_13;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Ljcd;->u:L_3;

    .line 67
    .line 68
    invoke-direct {v3, v2, v6, v4}, Lizw;-><init>(Landroid/content/Context;Lizs;L_3;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v2

    .line 74
    :goto_2
    invoke-static {}, Lhoe;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Ljcd;->o:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v7, v1, Ljcd;->w:Lirp;

    .line 80
    .line 81
    iget-object v8, v1, Ljcd;->r:Lhhu;

    .line 82
    .line 83
    iget-object v9, v1, Ljcd;->e:Lizt;

    .line 84
    .line 85
    iget-object v13, v1, Ljcd;->v:Lhjk;

    .line 86
    .line 87
    iget-object v11, v1, Ljcd;->t:Lhek;

    .line 88
    .line 89
    iget-object v10, v1, Ljcd;->u:L_3;

    .line 90
    .line 91
    new-instance v4, Ljch;

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    move-object v0, v4

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-object/from16 v10, p2

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    move-object/from16 v14, v17

    .line 106
    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    move-wide/from16 v16, p4

    .line 110
    .line 111
    invoke-direct/range {v2 .. v17}, Ljch;-><init>(Landroid/content/Context;Lizv;Ljbz;Lizk;Lirp;Lhhu;Lizt;Ljbp;Lusl;Ljbb;Lhjk;Lhek;L_3;J)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Ljcd;->h:Ljch;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljch;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ljch;->f:Lhjk;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-interface {v2, v3}, Lhjk;->f(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Ljch;->l:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_0
    iput v3, v0, Ljch;->q:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iput v4, v0, Ljch;->r:I

    .line 132
    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    new-array v10, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, Lhkf;->e:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v10, v4

    .line 139
    .line 140
    const-string v9, "%s"

    .line 141
    .line 142
    const-string v5, "TransformerInternal"

    .line 143
    .line 144
    const-string v6, "Start"

    .line 145
    .line 146
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method
