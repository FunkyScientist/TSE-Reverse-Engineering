.class public final Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhye;

.field public final c:Ljava/util/UUID;

.field public final d:Lhxn;

.field public e:I

.field public f:[B

.field public final g:Lhzf;

.field public final h:Lajul;

.field public i:Lkc;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/HashMap;

.field private final m:Lhje;

.field private final n:Lhuk;

.field private final o:Landroid/os/Looper;

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lhxl;

.field private s:Lhnn;

.field private t:Lhxu;

.field private u:[B

.field private v:Lkc;

.field private final w:Lusl;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhye;Lhzf;Lusl;Ljava/util/List;ZZ[BLjava/util/HashMap;Lajul;Landroid/os/Looper;Lhuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxp;->c:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lhxp;->g:Lhzf;

    .line 7
    .line 8
    iput-object p4, p0, Lhxp;->w:Lusl;

    .line 9
    .line 10
    iput-object p2, p0, Lhxp;->b:Lhye;

    .line 11
    .line 12
    iput-boolean p6, p0, Lhxp;->j:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lhxp;->k:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lhxp;->u:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhxp;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhxp;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lhxp;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lhxp;->h:Lajul;

    .line 36
    .line 37
    new-instance p1, Lhje;

    .line 38
    .line 39
    invoke-direct {p1}, Lhje;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhxp;->m:Lhje;

    .line 43
    .line 44
    iput-object p12, p0, Lhxp;->n:Lhuk;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lhxp;->e:I

    .line 48
    .line 49
    iput-object p11, p0, Lhxp;->o:Landroid/os/Looper;

    .line 50
    .line 51
    new-instance p1, Lhxn;

    .line 52
    .line 53
    invoke-direct {p1, p0, p11}, Lhxn;-><init>(Lhxp;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhxp;->d:Lhxn;

    .line 57
    .line 58
    return-void
.end method

.method private final p(Lhjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxp;->m:Lhje;

    .line 2
    .line 3
    iget-object v1, v0, Lhje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lhje;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavyn;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lhjd;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lsv;->e(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Lhxp;->f(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lhxp;->g:Lhzf;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lhzf;->d(Lhxp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhxp;->b:Lhye;

    .line 2
    .line 3
    iget-object v1, p0, Lhxp;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhxp;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lhye;->m([BLjava/util/List;ILjava/util/HashMap;)Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhxp;->v:Lkc;

    .line 12
    .line 13
    iget-object p1, p0, Lhxp;->r:Lhxl;

    .line 14
    .line 15
    sget p2, Lhkf;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lhxp;->v:Lkc;

    .line 18
    .line 19
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lhxl;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lhxp;->q(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhxp;->b:Lhye;

    .line 3
    .line 4
    iget-object v2, p0, Lhxp;->f:[B

    .line 5
    .line 6
    iget-object v3, p0, Lhxp;->u:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lhye;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Lhxp;->f(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhxp;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()Lhnn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxp;->s:Lhnn;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lhxu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhxp;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhxp;->t:Lhxu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxp;->c:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhxp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhxp;->f:[B

    .line 7
    .line 8
    sget v1, Lhkf;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lhxp;->u:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lhxp;->r([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lhxp;->e:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lhxp;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lhxp;->c:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Lheg;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0}, Lhxp;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhxp;->f:[B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lhxp;->b:Lhye;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lhye;->c([B)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v3, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v4, "LicenseDurationRemaining"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lsw;->o(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "PlaybackDurationRemaining"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lsw;->o(Ljava/util/Map;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :goto_4
    const-wide/16 v5, 0x3c

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-gtz v1, :cond_7

    .line 121
    .line 122
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 123
    .line 124
    invoke-static {v3, v4, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lhjq;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v5, p1}, Lhxp;->r([BIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iput v2, p0, Lhxp;->e:I

    .line 136
    .line 137
    new-instance p1, Lhxk;

    .line 138
    .line 139
    invoke-direct {p1, v5}, Lhxk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lhxp;->p(Lhjd;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lhxu;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lhkf;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lhkf;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget v1, Lhkf;->a:I

    .line 25
    .line 26
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 35
    .line 36
    const/16 v4, 0x1772

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    invoke-static {p1}, Lsv;->e(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1777

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v1, p1, Lhyk;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 p2, 0x1771

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v1, p1, Lhxr;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x1773

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    instance-of v1, p1, Lhyi;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x1778

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/4 v1, 0x2

    .line 79
    if-ne p2, v1, :cond_8

    .line 80
    .line 81
    const/16 p2, 0x1774

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    :goto_1
    move p2, v4

    .line 85
    :goto_2
    invoke-direct {v0, p1, p2}, Lhxu;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhxp;->t:Lhxu;

    .line 89
    .line 90
    const-string p2, "DefaultDrmSession"

    .line 91
    .line 92
    const-string v0, "DRM session error"

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of p2, p1, Ljava/lang/Exception;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    new-instance p2, Liqh;

    .line 102
    .line 103
    invoke-direct {p2, p1, v2}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2}, Lhxp;->p(Lhjd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-static {p1}, Lsv;->f(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    invoke-static {p1}, Lsv;->e(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    check-cast p1, Ljava/lang/Error;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_b
    :goto_3
    iget p1, p0, Lhxp;->e:I

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    if-eq p1, p2, :cond_c

    .line 134
    .line 135
    iput v2, p0, Lhxp;->e:I

    .line 136
    .line 137
    :cond_c
    return-void

    .line 138
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Unexpected Throwable subclass"

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxp;->v:Lkc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lhxp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhxp;->v:Lkc;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    .line 27
    iget-object p1, p0, Lhxp;->b:Lhye;

    .line 28
    .line 29
    iget-object v1, p0, Lhxp;->f:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lhye;->k([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lhxp;->u:[B

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lhxp;->u:[B

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lhxp;->e:I

    .line 48
    .line 49
    new-instance p1, Lhxk;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lhxk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lhxp;->p(Lhjd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Lhxp;->q(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Lhxp;->q(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxp;->b:Lhye;

    .line 2
    .line 3
    invoke-interface {v0}, Lhye;->l()Lkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lhxp;->i:Lkc;

    .line 8
    .line 9
    iget-object v0, p0, Lhxp;->r:Lhxl;

    .line 10
    .line 11
    sget v1, Lhkf;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lhxp;->i:Lkc;

    .line 14
    .line 15
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Lhxl;->a(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxp;->o:Landroid/os/Looper;

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhxp;->o:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\nExpected thread: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "DefaultDrmSession"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lhxp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

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

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhxp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhxp;->b:Lhye;

    .line 10
    .line 11
    invoke-interface {v0}, Lhye;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhxp;->f:[B

    .line 16
    .line 17
    iget-object v2, p0, Lhxp;->b:Lhye;

    .line 18
    .line 19
    iget-object v3, p0, Lhxp;->n:Lhuk;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lhye;->h([BLhuk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhxp;->b:Lhye;

    .line 25
    .line 26
    iget-object v2, p0, Lhxp;->f:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lhye;->b([B)Lhnn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhxp;->s:Lhnn;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lhxp;->e:I

    .line 36
    .line 37
    new-instance v0, Lhxk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lhxp;->p(Lhjd;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhxp;->f:[B

    .line 46
    .line 47
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Lsv;->e(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lhxp;->g:Lhzf;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lhzf;->d(Lhxp;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1}, Lhxp;->f(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, Lhxp;->g:Lhzf;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lhzf;->d(Lhxp;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhxp;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxp;->f:[B

    .line 5
    .line 6
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhxp;->b:Lhye;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lhye;->i([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Lavyn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhxp;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Session reference count less than zero: "

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "DefaultDrmSession"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lhxp;->p:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lhxp;->m:Lhje;

    .line 26
    .line 27
    iget-object v3, v2, Lhje;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v2, Lhje;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, Lhje;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v2, Lhje;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v6, v2, Lhje;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v2, Lhje;->c:Ljava/util/Set;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v2, Lhje;->b:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v4, v0

    .line 83
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    iget v2, p0, Lhxp;->p:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    iput v2, p0, Lhxp;->p:I

    .line 99
    .line 100
    if-ne v2, v0, :cond_5

    .line 101
    .line 102
    iget p1, p0, Lhxp;->e:I

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    move v1, v0

    .line 108
    :cond_4
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/os/HandlerThread;

    .line 112
    .line 113
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 114
    .line 115
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lhxp;->q:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lhxl;

    .line 124
    .line 125
    iget-object v1, p0, Lhxp;->q:Landroid/os/HandlerThread;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, p0, v1}, Lhxl;-><init>(Lhxp;Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lhxp;->r:Lhxl;

    .line 135
    .line 136
    invoke-virtual {p0}, Lhxp;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lhxp;->e(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lhxp;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lhxp;->m:Lhje;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lhje;->a(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    iget v0, p0, Lhxp;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lavyn;->R(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object p1, p0, Lhxp;->w:Lusl;

    .line 168
    .line 169
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lhxt;

    .line 172
    .line 173
    iget-object v0, v0, Lhxt;->d:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lhxt;

    .line 181
    .line 182
    iget-object p1, p1, Lhxt;->i:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final o(Lavyn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhxp;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhxp;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhxp;->p:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lhxp;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lhxp;->d:Lhxn;

    .line 27
    .line 28
    sget v2, Lhkf;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhxn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhxp;->r:Lhxl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhxl;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhxp;->r:Lhxl;

    .line 39
    .line 40
    iget-object v0, p0, Lhxp;->q:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhxp;->q:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v1, p0, Lhxp;->s:Lhnn;

    .line 48
    .line 49
    iput-object v1, p0, Lhxp;->t:Lhxu;

    .line 50
    .line 51
    iput-object v1, p0, Lhxp;->v:Lkc;

    .line 52
    .line 53
    iput-object v1, p0, Lhxp;->i:Lkc;

    .line 54
    .line 55
    iget-object v0, p0, Lhxp;->f:[B

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lhxp;->b:Lhye;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lhye;->d([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lhxp;->f:[B

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lhxp;->m:Lhje;

    .line 70
    .line 71
    iget-object v3, v2, Lhje;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v2, Lhje;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v2, Lhje;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v2, Lhje;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v0, :cond_3

    .line 107
    .line 108
    iget-object v4, v2, Lhje;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v5, v2, Lhje;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v2, Lhje;->c:Ljava/util/Set;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, v2, Lhje;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    iget-object v2, p0, Lhxp;->m:Lhje;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lhje;->a(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lavyn;->T()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_2
    iget-object p1, p0, Lhxp;->w:Lusl;

    .line 162
    .line 163
    iget v2, p0, Lhxp;->p:I

    .line 164
    .line 165
    if-ne v2, v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhxt;

    .line 170
    .line 171
    iget v1, v0, Lhxt;->e:I

    .line 172
    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lhxt;->d:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lhxt;

    .line 183
    .line 184
    iget-object v0, v0, Lhxt;->i:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lhwa;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lusl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lhxt;

    .line 198
    .line 199
    iget-wide v2, v2, Lhxt;->a:J

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    add-long/2addr v4, v2

    .line 206
    invoke-virtual {v0, v1, p0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    if-nez v2, :cond_9

    .line 211
    .line 212
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lhxt;

    .line 215
    .line 216
    iget-object v0, v0, Lhxt;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lhxt;

    .line 224
    .line 225
    iget-object v2, v0, Lhxt;->f:Lhxp;

    .line 226
    .line 227
    if-ne v2, p0, :cond_6

    .line 228
    .line 229
    iput-object v1, v0, Lhxt;->f:Lhxp;

    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, Lhxt;->g:Lhxp;

    .line 232
    .line 233
    if-ne v2, p0, :cond_7

    .line 234
    .line 235
    iput-object v1, v0, Lhxt;->g:Lhxp;

    .line 236
    .line 237
    :cond_7
    iget-object v0, v0, Lhxt;->l:Lhzf;

    .line 238
    .line 239
    iget-object v2, v0, Lhzf;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lhzf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v2, p0, :cond_8

    .line 247
    .line 248
    iput-object v1, v0, Lhzf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v0, Lhzf;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    iget-object v1, v0, Lhzf;->a:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lhxp;

    .line 269
    .line 270
    iput-object v1, v0, Lhzf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, Lhzf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lhxp;

    .line 275
    .line 276
    invoke-virtual {v0}, Lhxp;->h()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lhxt;

    .line 282
    .line 283
    iget-object v0, v0, Lhxt;->i:Landroid/os/Handler;

    .line 284
    .line 285
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lusl;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lhxt;

    .line 294
    .line 295
    iget-object v0, v0, Lhxt;->d:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_3
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lhxt;

    .line 303
    .line 304
    invoke-virtual {p1}, Lhxt;->b()V

    .line 305
    .line 306
    .line 307
    return-void
.end method
