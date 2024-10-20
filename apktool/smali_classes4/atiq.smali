.class public final Latiq;
.super Llou;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Llpg;

.field public f:Llpf;

.field public g:J

.field public h:I

.field public i:Llos;

.field public j:Llot;

.field public final k:Lbhvo;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Latil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhvo;Latil;)V
    .locals 4

    .line 1
    new-instance v0, Lahhn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Llou;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxyg;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v1, v2, v3}, Lxyg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Latiq;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Latiq;->c:I

    .line 33
    .line 34
    iput v1, p0, Latiq;->h:I

    .line 35
    .line 36
    iput-object p1, p0, Latiq;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Latiq;->k:Lbhvo;

    .line 39
    .line 40
    iput-object p3, p0, Latiq;->m:Latil;

    .line 41
    .line 42
    iput-object v0, p0, Latiq;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 7

    .line 1
    new-instance v6, Larkf;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Latiq;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lasbf;->U(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Latiq;->d:I

    .line 14
    .line 15
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Latiq;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    invoke-virtual {v3, v0, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, Latiq;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Latiq;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Latiq;->h(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iput v2, p0, Latiq;->h:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Latiq;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Latiq;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Latiq;->h(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Latiq;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Latiq;->m:Latil;

    .line 28
    .line 29
    new-instance v0, Latip;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Latip;-><init>(Latiq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Latil;->a(Latij;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latiq;->j:Llot;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Latiq;->h:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, Latiq;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, p0, Latiq;->h:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Latiq;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lasbf;->U(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latiq;->j:Llot;

    .line 14
    .line 15
    invoke-static {v0}, Lasbf;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1, v1}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to handover when not ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lasbf;->U(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lloy;->a:Lloy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfin;

    .line 20
    .line 21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 33
    .line 34
    check-cast v1, Lloy;

    .line 35
    .line 36
    const/16 v2, 0x63

    .line 37
    .line 38
    iput v2, v1, Lloy;->c:I

    .line 39
    .line 40
    iget v2, v1, Lloy;->b:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lloy;->b:I

    .line 45
    .line 46
    sget-object v1, Llpi;->a:L_3144;

    .line 47
    .line 48
    sget-object v2, Llpj;->a:Llpj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v4, Llpj;

    .line 68
    .line 69
    iget v5, v4, Llpj;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v3

    .line 72
    iput v5, v4, Llpj;->b:I

    .line 73
    .line 74
    iput-boolean v3, v4, Llpj;->c:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Llpj;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lloy;

    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, Latiq;->j:Llot;

    .line 92
    .line 93
    invoke-static {v1}, Lasbf;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Llot;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    const/16 v0, 0xc

    .line 104
    .line 105
    iput v0, p0, Latiq;->h:I

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Latiq;->h(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latiq;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "Transitioning from state %s to %s."

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Latiq;->c:I

    .line 29
    .line 30
    iput p1, p0, Latiq;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Latiq;->q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Latiq;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Latiq;->k:Lbhvo;

    .line 45
    .line 46
    invoke-static {}, Lasbf;->T()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbhvo;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Latiq;->p(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Latiq;->p(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Latiq;->k:Lbhvo;

    .line 65
    .line 66
    invoke-static {}, Lasbf;->T()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbhvo;->f()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Latiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Latiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latiq;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Latiq;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latiq;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Latiq;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Latiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latiq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lasbf;->U(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Latiq;->h:I

    .line 25
    .line 26
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Llos;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Llos;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Llos;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Llos;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Latiq;->i:Llos;

    .line 27
    .line 28
    iget-object p2, p0, Latiq;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Latio;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v1}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xb

    .line 5
    .line 6
    iput p1, p0, Latiq;->h:I

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Latiq;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
