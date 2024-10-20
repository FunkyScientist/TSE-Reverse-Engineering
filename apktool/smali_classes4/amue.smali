.class public final Lamue;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypl;
.implements Laypo;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Lamud;

.field private h:Lbkmi;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamue;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamue;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamsv;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamue;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamsv;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamue;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lamsv;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lamue;->e:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lamsv;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lamsv;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lamue;->f:Lbkbr;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamue;->g:Lamud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbq;->gL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamue;->h:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamue;->h:Lbkmi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamue;->e()Laixb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laixb;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamue;->h:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkmi;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lamez;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lamez;-><init>(Lamue;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lamue;->h:Lbkmi;

    .line 32
    .line 33
    return-void
.end method

.method private final o(Z)V
    .locals 3

    .line 1
    new-instance v0, Lamud;

    .line 2
    .line 3
    invoke-direct {v0}, Lamud;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_processing"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamue;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "memory_video_offline_dialog"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lamue;->g:Lamud;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamue;->e()Laixb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laixb;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamue;->f()Lamfa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lamfa;->g:Lhbj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lamue;->i(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamue;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laixb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamue;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lamfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lamue;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamfa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->a:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->b:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0xf

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "num_seconds"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const v5, 0x7f141c45

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    invoke-static {p1, v5, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v6, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->b:J

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v8, 0x1e

    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    invoke-static {p1, v5, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->b:J

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f141c40

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-wide v0, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->b:J

    .line 115
    .line 116
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v2, 0x5a

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-gtz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f141c36

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f141c37

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object p1

    .line 158
    :cond_4
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v0, 0x7f141c46

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamue;->f()Lamfa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lamfa;->g:Lhbj;

    .line 6
    .line 7
    new-instance p2, Lalzt;

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, p3, v0}, Lalzt;-><init>(Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Laocx;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p2, v0}, Laocx;-><init>(Lbkfw;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamue;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamue;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lamue;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamue;->f:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2522;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2522;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lamue;->f()Lamfa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lamfa;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lamue;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lamue;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 65
    .line 66
    invoke-virtual {p0}, Lamue;->e()Laixb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v6, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 71
    .line 72
    iget v7, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 73
    .line 74
    int-to-double v8, v6

    .line 75
    int-to-double v6, v7

    .line 76
    div-double/2addr v8, v6

    .line 77
    mul-double/2addr v8, v3

    .line 78
    invoke-virtual {v0, v8, v9}, Laixb;->i(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v6, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 92
    .line 93
    iget v7, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v7, 0x6

    .line 111
    new-array v7, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v8, "count"

    .line 114
    .line 115
    aput-object v8, v7, v1

    .line 116
    .line 117
    aput-object v4, v7, v5

    .line 118
    .line 119
    const-string v1, "downloading_item"

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    aput-object v1, v7, v4

    .line 123
    .line 124
    aput-object v6, v7, v2

    .line 125
    .line 126
    const-string v1, "num_items_to_download"

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    aput-object v1, v7, v2

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    aput-object p1, v7, v1

    .line 133
    .line 134
    const p1, 0x7f141c3e

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Laixb;->l()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 153
    .line 154
    invoke-virtual {p0}, Lamue;->e()Laixb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;->a:D

    .line 159
    .line 160
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v1, v5

    .line 166
    add-double/2addr v1, v3

    .line 167
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v1, 0x7f141c38

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Laixb;->l()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-direct {p0}, Lamue;->k()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v5}, Lamue;->o(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-direct {p0}, Lamue;->j()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lamue;->n()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lamue;->h:Lbkmi;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Lbkmi;->x()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lamue;->e()Laixb;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Laixb;->i(D)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lamue;->a:Lby;

    .line 236
    .line 237
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lamez;

    .line 242
    .line 243
    const/16 v3, 0x13

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v0, p0, v4, v3, v4}, Lamez;-><init>(Lamue;Lbkeg;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-virtual {p0}, Lamue;->h()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p0}, Lamue;->h()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v1}, Lamue;->o(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lamue;->h()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lamue;->f()Lamfa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v1}, Lamfa;->e(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lamue;->d()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v0, 0x7f141c3f

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    new-instance p1, Lbkbs;

    .line 298
    .line 299
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
