.class public final Liuu;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Set;

.field public c:Lbatl;

.field public final d:Ljwi;

.field private final e:Lizi;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Livs;)V
    .locals 1

    .line 2
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liuu;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Livs;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lizi;->a(Landroid/content/Context;)Lizi;

    move-result-object v0

    iput-object v0, p0, Liuu;->e:Lizi;

    new-instance v0, Ljwi;

    .line 5
    invoke-direct {v0, p1}, Ljwi;-><init>(Livs;)V

    iput-object v0, p0, Liuu;->d:Ljwi;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liuu;->b:Ljava/util/Set;

    sget-object p1, Lbbbk;->b:Lbbbk;

    iput-object p1, p0, Liuu;->c:Lbatl;

    return-void
.end method

.method public static W(Livd;ILiyd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Livd;->d:Livc;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Livc;->f(ILiyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "Failed to send result to controller "

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "MediaSessionStub"

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static av(Lhjd;)Lixs;
    .locals 2

    .line 1
    new-instance v0, Lixh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lixh;-><init>(Lhjd;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Liwp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final aw(Liut;ILixz;ILixs;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    :try_start_0
    iget-object v0, v9, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Livs;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8}, Livs;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v9, Liuu;->d:Ljwi;

    .line 25
    .line 26
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, Livs;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v12, Lixc;

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p0

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move v5, p2

    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lixc;-><init>(Liuu;Livd;Lixz;IILixs;Livs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v12}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final ax(Liut;IILixs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 2
    .line 3
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Liuu;->ay(Livd;IILixs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final ay(Livd;IILixs;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v11, p0

    .line 6
    :try_start_0
    iget-object v0, v11, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Livs;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, Livs;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v8, Livs;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v12, Llrd;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v3, v12

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move v7, p2

    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Llrd;-><init>(Liuu;Livd;IILivs;Lixs;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v12}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(Livs;Livd;ILixs;Lhjd;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Livs;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lixs;->a(Livs;Livd;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbbuw;

    .line 15
    .line 16
    invoke-direct {p2}, Lbbuw;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Liwt;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p4, p1}, Liwt;-><init>(Livs;Lbbuw;Lhjd;Lbbuj;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbbte;->a:Lbbte;

    .line 25
    .line 26
    invoke-interface {p1, p3, p0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method static synthetic s(Livd;ILbbuj;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lbbuj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Liuw;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p2

    .line 18
    :goto_0
    const-string v1, "Library operation failed"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-static {p2}, Liuw;->a(I)Liuw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p2

    .line 30
    const-string v1, "Library operation cancelled"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p2}, Liuw;->a(I)Liuw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    :try_start_1
    iget-object v1, p0, Livd;->d:Livc;

    .line 41
    .line 42
    invoke-static {v1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Livc;->b(ILiuw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_3
    move-exception p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "Failed to send result to browser "

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic t(Livd;ILbbuj;)V
    .locals 3

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p2}, Lbbuj;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Liyd;

    .line 9
    .line 10
    const-string v2, "SessionResult must not be null"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p2

    .line 19
    :goto_0
    const-string v2, "Session operation failed"

    .line 20
    .line 21
    invoke-static {v0, v2, p2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Liyd;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    if-eq v1, p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, -0x6

    .line 37
    :goto_1
    invoke-direct {v0, p2}, Liyd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception p2

    .line 43
    const-string v2, "Session operation cancelled"

    .line 44
    .line 45
    invoke-static {v0, v2, p2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Liyd;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Liyd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p0, p1, p2}, Liuu;->W(Livd;ILiyd;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->B(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Liwy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liwy;-><init>(Liuu;Livd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Liut;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Liwr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p3, v1}, Liwr;-><init>(Liuu;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Liwp;

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Liut;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Liwu;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Liwu;-><init>(Liuu;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Liwp;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p3, v0, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Liut;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Liwp;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p4, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Liwv;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p4, p0, p3, v2}, Liwv;-><init>(Liuu;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lixb;

    .line 25
    .line 26
    invoke-direct {p3, v0, p4, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Liwp;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p4, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Liuu;->ax(Liut;IILixs;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Liut;IIILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Liph;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lhef;->a(Landroid/os/IBinder;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {v0, p5}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Liwp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p5, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Liwq;

    .line 31
    .line 32
    invoke-direct {p5, p0, p3, p4}, Liwq;-><init>(Liuu;II)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lixb;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p3, v0, p5, p4}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Liwp;

    .line 42
    .line 43
    const/16 p5, 0x8

    .line 44
    .line 45
    invoke-direct {p4, p3, p5}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x14

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Liuu;->ax(Liut;IILixs;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "MediaSessionStub"

    .line 56
    .line 57
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Liut;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {p4}, Liux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    new-instance p3, Liwo;

    .line 32
    .line 33
    const/4 p4, 0x7

    .line 34
    invoke-direct {p3, p4}, Liwo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Liwp;

    .line 38
    .line 39
    invoke-direct {v5, p3, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const v4, 0xc355

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->J(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->L(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Liut;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lixm;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lixm;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Liut;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Liwr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Liwr;-><init>(Liuu;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Liwp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, v0, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->Q(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->T(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Liut;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Liws;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Liws;-><init>(Liuu;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Liwp;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p3, v0, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Liut;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object p4, Lhec;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object p4, Lhec;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p4, Lhec;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object p4, Lhec;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p4, Lhec;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    sget-object p4, Lhec;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p4, Lhec;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    sget-object p4, Lhec;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p4, Lhec;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    sget-object p4, Lhec;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p3, Lhxk;

    .line 71
    .line 72
    const/16 p4, 0x10

    .line 73
    .line 74
    invoke-direct {p3, p4}, Lhxk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Liuu;->av(Lhjd;)Lixs;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/16 p4, 0x23

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "MediaSessionStub"

    .line 89
    .line 90
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final Y(Liut;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Liww;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, v1}, Liww;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Liut;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lixi;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lixi;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Livd;Lixx;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lhet;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Liuu;->d:Ljwi;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljwi;->v(Livd;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljwi;->v(Livd;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lhet;->bh()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public final aa(Liut;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lixd;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p3, v1}, Lixd;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ab(Liut;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lixl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lixl;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ac(Liut;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Liuu;->ad(Liut;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ad(Liut;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Liwx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p4, v1}, Liwx;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lirp;

    .line 17
    .line 18
    invoke-direct {p3}, Lirp;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lixb;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p4, v0, p3, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Liwp;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p3, p4, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x1f

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final ae(Liut;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lixj;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lixj;-><init>(Lhfo;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lirp;

    .line 16
    .line 17
    invoke-direct {p3}, Lirp;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lixb;

    .line 21
    .line 22
    const/4 p5, 0x2

    .line 23
    invoke-direct {p4, v0, p3, p5}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Liwp;

    .line 27
    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4, p5}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p4, 0x1f

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "MediaSessionStub"

    .line 41
    .line 42
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final af(Liut;ILandroid/os/IBinder;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Liph;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lhef;->a(Landroid/os/IBinder;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {v0, p3}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v0, Liwx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p3, p4, v1}, Liwx;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lirp;

    .line 27
    .line 28
    invoke-direct {p3}, Lirp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lixb;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p4, v0, p3, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Liwp;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p3, p4, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x14

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "MediaSessionStub"

    .line 52
    .line 53
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag(Liut;ILandroid/os/IBinder;IJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-ltz p4, :cond_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Liph;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lhef;->a(Landroid/os/IBinder;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Lixa;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, Lixa;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lirp;

    .line 30
    .line 31
    invoke-direct {p3}, Lirp;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lixb;

    .line 35
    .line 36
    const/4 p5, 0x2

    .line 37
    invoke-direct {p4, v0, p3, p5}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Liwp;

    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-direct {p3, p4, p5}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 p4, 0x14

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "MediaSessionStub"

    .line 55
    .line 56
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final ah(Liut;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Liww;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Liww;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p1, p2, v1, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ai(Liut;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lhfw;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lhfw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Lhfw;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3}, Lhfw;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p3, Liqh;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p3, v1, v0}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Liuu;->av(Lhjd;)Lixs;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final aj(Liut;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lixf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p3, v1}, Lixf;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final ak(Liut;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhfr;->b(Landroid/os/Bundle;)Lhfr;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Liqh;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p3, v1}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final al(Liut;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhgf;->c(Landroid/os/Bundle;)Lhgf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance p3, Liwo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, v0}, Liwo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Liwp;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v6, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x9c4a

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "MediaSessionStub"

    .line 35
    .line 36
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final am(Liut;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Lhgf;->c(Landroid/os/Bundle;)Lhgf;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Lixb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p3, p4, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Liwp;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-direct {v7, v0, p3}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x9c4a

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final an(Liut;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lixd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p3, v1}, Lixd;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ao(Liut;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Liww;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, v1}, Liww;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ap(Liut;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lhhp;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lhhp;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lhhq;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lhhq;-><init>(Lhhp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Liwy;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p3, v1}, Liwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "MediaSessionStub"

    .line 33
    .line 34
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final aq(Liut;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lixf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p3, v1}, Lixf;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final ar(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final as(Liut;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {p4}, Liux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    new-instance p3, Liwo;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {p3, p4}, Liwo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Liwp;

    .line 38
    .line 39
    const/4 p4, 0x7

    .line 40
    invoke-direct {v5, p3, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const v4, 0xc351

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final at(Liut;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Liup;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v0, Liup;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v0, Liup;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Liup;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Liup;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Liup;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Liup;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v7, v3

    .line 60
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :try_start_1
    new-instance v3, Lizh;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2, p2}, Lizh;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Livd;

    .line 81
    .line 82
    iget-object v0, p0, Liuu;->e:Lizi;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lizi;->b(Lizh;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lixp;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Lixp;-><init>(Liut;)V

    .line 90
    .line 91
    .line 92
    move-object v2, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Livd;-><init>(Lizh;IILivc;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Livs;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Livs;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Liuu;->b:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Livs;->j:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v2, Lixo;

    .line 121
    .line 122
    invoke-direct {v2, p0, p2, v0, p1}, Lixo;-><init>(Liuu;Livd;Livs;Liut;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Liut;->i()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :goto_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    const-string p2, "MediaSessionStub"

    .line 143
    .line 144
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final au(Liut;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Livs;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Livs;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Livs;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Liwa;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, p0, p1, v4}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Lixv;)Lixv;
    .locals 9

    .line 1
    iget-object v0, p1, Lixv;->L:Lhhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhhs;->c:Lbatz;

    .line 4
    .line 5
    new-instance v1, Lbatu;

    .line 6
    .line 7
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbatj;

    .line 11
    .line 12
    invoke-direct {v2}, Lbatj;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lbatz;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lhhr;

    .line 27
    .line 28
    iget-object v5, v4, Lhhr;->f:Lhhl;

    .line 29
    .line 30
    iget-object v6, p0, Liuu;->c:Lbatl;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget v6, p0, Liuu;->f:I

    .line 41
    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    iput v7, p0, Liuu;->f:I

    .line 45
    .line 46
    invoke-static {v6}, Lhkf;->V(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v5, Lhhl;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "-"

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_0
    invoke-virtual {v2, v5, v6}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lhhr;->f:Lhhl;

    .line 76
    .line 77
    new-instance v7, Lhhr;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lhhl;->c(Ljava/lang/String;)Lhhl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v6, v4, Lhhr;->g:Z

    .line 84
    .line 85
    iget-object v8, v4, Lhhr;->h:[I

    .line 86
    .line 87
    iget-object v4, v4, Lhhr;->i:[Z

    .line 88
    .line 89
    invoke-direct {v7, v5, v6, v8, v4}, Lhhr;-><init>(Lhhl;Z[I[Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lbatj;->a()Lbatl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Liuu;->c:Lbatl;

    .line 103
    .line 104
    new-instance v0, Lhhs;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lhhs;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lixv;->b(Lhhs;)Lixv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Lixv;->M:Lhhq;

    .line 118
    .line 119
    iget-object v0, v0, Lhhq;->ag:Lbaug;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbaug;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    iget-object v0, p1, Lixv;->M:Lhhq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lhhq;->b()Lhhp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lhhp;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lixv;->M:Lhhq;

    .line 138
    .line 139
    iget-object v1, v1, Lhhq;->ag:Lbaug;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lbato;->jU()Lbbdn;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lhhm;

    .line 160
    .line 161
    iget-object v3, v2, Lhhm;->c:Lhhl;

    .line 162
    .line 163
    iget-object v4, p0, Liuu;->c:Lbatl;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    new-instance v5, Lhhm;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lhhl;->c(Ljava/lang/String;)Lhhl;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lhhm;->d:Lbatz;

    .line 180
    .line 181
    invoke-direct {v5, v3, v2}, Lhhm;-><init>(Lhhl;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lhhp;->c(Lhhm;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0, v2}, Lhhp;->c(Lhhm;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0}, Lhhp;->a()Lhhq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lixv;->e(Lhhq;)Lixv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final d(Liut;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Liwp;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p3, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lixe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Lixe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lixb;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v0, p3, v2}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Liwp;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Liut;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Liwp;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p4, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Liwv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p4, p0, p3, v1}, Liwv;-><init>(Liuu;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lixb;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p3, v0, p4, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Liwp;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p4, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Liuu;->ax(Liut;IILixs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Liut;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Liph;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lhef;->a(Landroid/os/IBinder;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {v0, p3}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v0, Liwp;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lixe;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p3, v1}, Lixe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lixb;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v0, p3, v2}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Liwp;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p3, v1, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "MediaSessionStub"

    .line 52
    .line 53
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Liut;IILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Liph;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lhef;->a(Landroid/os/IBinder;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {v0, p4}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Liwp;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p4, v1}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Liwv;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p4, p0, p3, v1}, Liwv;-><init>(Liuu;II)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lixb;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p3, v0, p4, v1}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Liwp;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p4, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x14

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Liuu;->ax(Liut;IILixs;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "MediaSessionStub"

    .line 55
    .line 56
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "androidx.media3.session.IMediaController"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Liut;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Liut;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Liur;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_7f

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "MediaSessionStub"

    .line 58
    .line 59
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_47

    .line 65
    .line 66
    :cond_2
    new-instance p1, Liwo;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Liwo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Liwp;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-direct {v8, p1, p2}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0xc352

    .line 79
    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v3 .. v8}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_47

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Liut;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Liut;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Liur;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->as(Liut;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_47

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    :goto_3
    move-object v2, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Liut;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    check-cast v0, Liut;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Liur;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    move-object v1, p0

    .line 188
    invoke-virtual/range {v1 .. v7}, Liuu;->p(Liut;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_47

    .line 192
    .line 193
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Liut;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    check-cast v0, Liut;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v0, Liur;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->H(Liut;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_47

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    :goto_6
    move-object v2, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Liut;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    check-cast v0, Liut;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    new-instance v0, Liur;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v7, p1

    .line 288
    check-cast v7, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    move-object v1, p0

    .line 294
    invoke-virtual/range {v1 .. v7}, Liuu;->m(Liut;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_47

    .line 298
    .line 299
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v1, v0, Liut;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    check-cast v0, Liut;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    new-instance v0, Liur;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1, v1}, Liuu;->n(Liut;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_47

    .line 337
    .line 338
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v1, v0, Liut;

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    check-cast v0, Liut;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    new-instance v0, Liur;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1, v1}, Liuu;->o(Liut;ILandroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_47

    .line 380
    .line 381
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    instance-of v1, v0, Liut;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    check-cast v0, Liut;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    new-instance v0, Liur;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->X(Liut;ILandroid/os/Bundle;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_47

    .line 427
    .line 428
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-nez p1, :cond_11

    .line 433
    .line 434
    :goto_b
    move-object v2, v0

    .line 435
    goto :goto_c

    .line 436
    :cond_11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v1, v0, Liut;

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    check-cast v0, Liut;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    new-instance v0, Liur;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    move-object v1, p0

    .line 473
    invoke-virtual/range {v1 .. v6}, Liuu;->G(Liut;IIILandroid/os/IBinder;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_47

    .line 477
    .line 478
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-nez p1, :cond_13

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_13
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    instance-of v1, v0, Liut;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    check-cast v0, Liut;

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    new-instance v0, Liur;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->F(Liut;IILandroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_47

    .line 524
    .line 525
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_15

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    instance-of v1, v0, Liut;

    .line 537
    .line 538
    if-eqz v1, :cond_16

    .line 539
    .line 540
    check-cast v0, Liut;

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_16
    new-instance v0, Liur;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->Z(Liut;IZI)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_47

    .line 567
    .line 568
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-nez p1, :cond_17

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_17
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v1, v0, Liut;

    .line 580
    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    check-cast v0, Liut;

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_18
    new-instance v0, Liur;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0, p1, v1}, Liuu;->k(Liut;II)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_47

    .line 606
    .line 607
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-nez p1, :cond_19

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_19
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    instance-of v1, v0, Liut;

    .line 619
    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    check-cast v0, Liut;

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    new-instance v0, Liur;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 628
    .line 629
    .line 630
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0, p1, v1}, Liuu;->r(Liut;II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_47

    .line 645
    .line 646
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-nez p1, :cond_1b

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    instance-of v1, v0, Liut;

    .line 658
    .line 659
    if-eqz v1, :cond_1c

    .line 660
    .line 661
    check-cast v0, Liut;

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    new-instance v0, Liur;

    .line 665
    .line 666
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 667
    .line 668
    .line 669
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->ab(Liut;III)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_47

    .line 688
    .line 689
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-nez p1, :cond_1d

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    instance-of v1, v0, Liut;

    .line 701
    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    check-cast v0, Liut;

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1e
    new-instance v0, Liur;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 710
    .line 711
    .line 712
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0, p1, v1}, Liuu;->al(Liut;ILandroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_47

    .line 731
    .line 732
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-nez p1, :cond_1f

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    instance-of v1, v0, Liut;

    .line 744
    .line 745
    if-eqz v1, :cond_20

    .line 746
    .line 747
    check-cast v0, Liut;

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_20
    new-instance v0, Liur;

    .line 751
    .line 752
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 753
    .line 754
    .line 755
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->am(Liut;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_47

    .line 778
    .line 779
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-nez p1, :cond_21

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    instance-of v1, v0, Liut;

    .line 791
    .line 792
    if-eqz v1, :cond_22

    .line 793
    .line 794
    check-cast v0, Liut;

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_22
    new-instance v0, Liur;

    .line 798
    .line 799
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 800
    .line 801
    .line 802
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/os/Bundle;

    .line 813
    .line 814
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ap(Liut;ILandroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_47

    .line 821
    .line 822
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_23

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_23
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    instance-of v1, v0, Liut;

    .line 834
    .line 835
    if-eqz v1, :cond_24

    .line 836
    .line 837
    check-cast v0, Liut;

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_24
    new-instance v0, Liur;

    .line 841
    .line 842
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 843
    .line 844
    .line 845
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, v0, p1}, Liuu;->P(Liut;I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_47

    .line 856
    .line 857
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-nez p1, :cond_25

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    instance-of v1, v0, Liut;

    .line 869
    .line 870
    if-eqz v1, :cond_26

    .line 871
    .line 872
    check-cast v0, Liut;

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_26
    new-instance v0, Liur;

    .line 876
    .line 877
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 878
    .line 879
    .line 880
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v0, p1}, Liuu;->S(Liut;I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_47

    .line 891
    .line 892
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    if-nez p1, :cond_27

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_27
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    instance-of v1, v0, Liut;

    .line 904
    .line 905
    if-eqz v1, :cond_28

    .line 906
    .line 907
    check-cast v0, Liut;

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_28
    new-instance v0, Liur;

    .line 911
    .line 912
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 913
    .line 914
    .line 915
    :goto_17
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, v0}, Liuu;->l(Liut;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_47

    .line 922
    .line 923
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    if-nez p1, :cond_29

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_29
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    instance-of v1, v0, Liut;

    .line 935
    .line 936
    if-eqz v1, :cond_2a

    .line 937
    .line 938
    check-cast v0, Liut;

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_2a
    new-instance v0, Liur;

    .line 942
    .line 943
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 944
    .line 945
    .line 946
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroid/view/Surface;

    .line 957
    .line 958
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    if-eqz v0, :cond_7f

    .line 962
    .line 963
    new-instance p2, Liqh;

    .line 964
    .line 965
    const/4 v2, 0x4

    .line 966
    invoke-direct {p2, v1, v2}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {p2}, Liuu;->av(Lhjd;)Lixs;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    const/16 v1, 0x1b

    .line 974
    .line 975
    invoke-direct {p0, v0, p1, v1, p2}, Liuu;->ax(Liut;IILixs;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_47

    .line 979
    .line 980
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    if-nez p1, :cond_2b

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_2b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    instance-of v1, v0, Liut;

    .line 992
    .line 993
    if-eqz v1, :cond_2c

    .line 994
    .line 995
    check-cast v0, Liut;

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_2c
    new-instance v0, Liur;

    .line 999
    .line 1000
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, v0, p1}, Liuu;->R(Liut;I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_47

    .line 1014
    .line 1015
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    if-nez p1, :cond_2d

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    instance-of v1, v0, Liut;

    .line 1027
    .line 1028
    if-eqz v1, :cond_2e

    .line 1029
    .line 1030
    check-cast v0, Liut;

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_2e
    new-instance v0, Liur;

    .line 1034
    .line 1035
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v0, p1}, Liuu;->U(Liut;I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_47

    .line 1049
    .line 1050
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    if-nez p1, :cond_2f

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_2f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    instance-of v1, v0, Liut;

    .line 1062
    .line 1063
    if-eqz v1, :cond_30

    .line 1064
    .line 1065
    check-cast v0, Liut;

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_30
    new-instance v0, Liur;

    .line 1069
    .line 1070
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0, v0, p1}, Liuu;->K(Liut;I)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_47

    .line 1084
    .line 1085
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    if-nez p1, :cond_31

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_31
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    instance-of v1, v0, Liut;

    .line 1097
    .line 1098
    if-eqz v1, :cond_32

    .line 1099
    .line 1100
    check-cast v0, Liut;

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_32
    new-instance v0, Liur;

    .line 1104
    .line 1105
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0, v0, p1}, Liuu;->I(Liut;I)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_47

    .line 1119
    .line 1120
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    if-nez p1, :cond_33

    .line 1125
    .line 1126
    :goto_1d
    move-object v2, v0

    .line 1127
    goto :goto_1e

    .line 1128
    :cond_33
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    instance-of v1, v0, Liut;

    .line 1133
    .line 1134
    if-eqz v1, :cond_34

    .line 1135
    .line 1136
    check-cast v0, Liut;

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_34
    new-instance v0, Liur;

    .line 1140
    .line 1141
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v1, p0

    .line 1161
    invoke-virtual/range {v1 .. v6}, Liuu;->V(Liut;IIJ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_47

    .line 1165
    .line 1166
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    if-nez p1, :cond_35

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_35
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    instance-of v1, v0, Liut;

    .line 1178
    .line 1179
    if-eqz v1, :cond_36

    .line 1180
    .line 1181
    check-cast v0, Liut;

    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :cond_36
    new-instance v0, Liur;

    .line 1185
    .line 1186
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->M(Liut;IJ)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_47

    .line 1204
    .line 1205
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-nez p1, :cond_37

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_37
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    instance-of v1, v0, Liut;

    .line 1217
    .line 1218
    if-eqz v1, :cond_38

    .line 1219
    .line 1220
    check-cast v0, Liut;

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_38
    new-instance v0, Liur;

    .line 1224
    .line 1225
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p0, v0, p1, v1}, Liuu;->O(Liut;II)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_47

    .line 1243
    .line 1244
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    if-nez p1, :cond_39

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_39
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    instance-of v1, v0, Liut;

    .line 1256
    .line 1257
    if-eqz v1, :cond_3a

    .line 1258
    .line 1259
    check-cast v0, Liut;

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_3a
    new-instance v0, Liur;

    .line 1263
    .line 1264
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p0, v0, p1}, Liuu;->N(Liut;I)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_47

    .line 1278
    .line 1279
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    if-nez p1, :cond_3b

    .line 1284
    .line 1285
    goto :goto_22

    .line 1286
    :cond_3b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    instance-of v1, v0, Liut;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3c

    .line 1293
    .line 1294
    check-cast v0, Liut;

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_3c
    new-instance v0, Liur;

    .line 1298
    .line 1299
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p0, v0}, Liuu;->au(Liut;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_47

    .line 1312
    .line 1313
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    if-nez p1, :cond_3d

    .line 1318
    .line 1319
    goto :goto_23

    .line 1320
    :cond_3d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    instance-of v1, v0, Liut;

    .line 1325
    .line 1326
    if-eqz v1, :cond_3e

    .line 1327
    .line 1328
    check-cast v0, Liut;

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_3e
    new-instance v0, Liur;

    .line 1332
    .line 1333
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    if-eqz v0, :cond_7f

    .line 1344
    .line 1345
    iget-object p2, p0, Liuu;->d:Ljwi;

    .line 1346
    .line 1347
    invoke-interface {v0}, Liut;->asBinder()Landroid/os/IBinder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {p2, v0}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p2

    .line 1355
    if-eqz p2, :cond_7f

    .line 1356
    .line 1357
    invoke-virtual {p0, p2, p1}, Liuu;->ar(Livd;I)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_47

    .line 1361
    .line 1362
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    if-nez p1, :cond_3f

    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_3f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    instance-of v1, v0, Liut;

    .line 1374
    .line 1375
    if-eqz v1, :cond_40

    .line 1376
    .line 1377
    check-cast v0, Liut;

    .line 1378
    .line 1379
    goto :goto_24

    .line 1380
    :cond_40
    new-instance v0, Liur;

    .line 1381
    .line 1382
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result p1

    .line 1389
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1390
    .line 1391
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Landroid/os/Bundle;

    .line 1396
    .line 1397
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ak(Liut;ILandroid/os/Bundle;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_47

    .line 1404
    .line 1405
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    if-nez p1, :cond_41

    .line 1410
    .line 1411
    goto :goto_25

    .line 1412
    :cond_41
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    instance-of v1, v0, Liut;

    .line 1417
    .line 1418
    if-eqz v1, :cond_42

    .line 1419
    .line 1420
    check-cast v0, Liut;

    .line 1421
    .line 1422
    goto :goto_25

    .line 1423
    :cond_42
    new-instance v0, Liur;

    .line 1424
    .line 1425
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->g(Liut;IILandroid/os/IBinder;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_47

    .line 1447
    .line 1448
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    if-nez p1, :cond_43

    .line 1453
    .line 1454
    goto :goto_26

    .line 1455
    :cond_43
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    instance-of v1, v0, Liut;

    .line 1460
    .line 1461
    if-eqz v1, :cond_44

    .line 1462
    .line 1463
    check-cast v0, Liut;

    .line 1464
    .line 1465
    goto :goto_26

    .line 1466
    :cond_44
    new-instance v0, Liur;

    .line 1467
    .line 1468
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result p1

    .line 1475
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p0, v0, p1, v1}, Liuu;->f(Liut;ILandroid/os/IBinder;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_47

    .line 1486
    .line 1487
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    if-nez p1, :cond_45

    .line 1492
    .line 1493
    goto :goto_27

    .line 1494
    :cond_45
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    instance-of v1, v0, Liut;

    .line 1499
    .line 1500
    if-eqz v1, :cond_46

    .line 1501
    .line 1502
    check-cast v0, Liut;

    .line 1503
    .line 1504
    goto :goto_27

    .line 1505
    :cond_46
    new-instance v0, Liur;

    .line 1506
    .line 1507
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result p1

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1519
    .line 1520
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Landroid/os/Bundle;

    .line 1525
    .line 1526
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->e(Liut;IILandroid/os/Bundle;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_47

    .line 1533
    .line 1534
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    if-nez p1, :cond_47

    .line 1539
    .line 1540
    goto :goto_28

    .line 1541
    :cond_47
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    instance-of v1, v0, Liut;

    .line 1546
    .line 1547
    if-eqz v1, :cond_48

    .line 1548
    .line 1549
    check-cast v0, Liut;

    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :cond_48
    new-instance v0, Liur;

    .line 1553
    .line 1554
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result p1

    .line 1561
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1562
    .line 1563
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Landroid/os/Bundle;

    .line 1568
    .line 1569
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p0, v0, p1, v1}, Liuu;->d(Liut;ILandroid/os/Bundle;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_47

    .line 1576
    .line 1577
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    if-nez p1, :cond_49

    .line 1582
    .line 1583
    goto :goto_29

    .line 1584
    :cond_49
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    instance-of v1, v0, Liut;

    .line 1589
    .line 1590
    if-eqz v1, :cond_4a

    .line 1591
    .line 1592
    check-cast v0, Liut;

    .line 1593
    .line 1594
    goto :goto_29

    .line 1595
    :cond_4a
    new-instance v0, Liur;

    .line 1596
    .line 1597
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result p1

    .line 1604
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0, v0, p1, v1}, Liuu;->aj(Liut;IF)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_47

    .line 1615
    .line 1616
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p1

    .line 1620
    if-nez p1, :cond_4b

    .line 1621
    .line 1622
    goto :goto_2a

    .line 1623
    :cond_4b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    instance-of v1, v0, Liut;

    .line 1628
    .line 1629
    if-eqz v1, :cond_4c

    .line 1630
    .line 1631
    check-cast v0, Liut;

    .line 1632
    .line 1633
    goto :goto_2a

    .line 1634
    :cond_4c
    new-instance v0, Liur;

    .line 1635
    .line 1636
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result p1

    .line 1643
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1644
    .line 1645
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Landroid/os/Bundle;

    .line 1650
    .line 1651
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ai(Liut;ILandroid/os/Bundle;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_47

    .line 1658
    .line 1659
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    if-nez p1, :cond_4d

    .line 1664
    .line 1665
    goto :goto_2b

    .line 1666
    :cond_4d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    instance-of v1, v0, Liut;

    .line 1671
    .line 1672
    if-eqz v1, :cond_4e

    .line 1673
    .line 1674
    check-cast v0, Liut;

    .line 1675
    .line 1676
    goto :goto_2b

    .line 1677
    :cond_4e
    new-instance v0, Liur;

    .line 1678
    .line 1679
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1683
    .line 1684
    .line 1685
    move-result p1

    .line 1686
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {p0, v0, p1}, Liuu;->C(Liut;I)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_47

    .line 1693
    .line 1694
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p1

    .line 1698
    if-nez p1, :cond_4f

    .line 1699
    .line 1700
    goto :goto_2c

    .line 1701
    :cond_4f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    instance-of v1, v0, Liut;

    .line 1706
    .line 1707
    if-eqz v1, :cond_50

    .line 1708
    .line 1709
    check-cast v0, Liut;

    .line 1710
    .line 1711
    goto :goto_2c

    .line 1712
    :cond_50
    new-instance v0, Liur;

    .line 1713
    .line 1714
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result p1

    .line 1721
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p0, v0, p1}, Liuu;->y(Liut;I)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_47

    .line 1728
    .line 1729
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    if-nez p1, :cond_51

    .line 1734
    .line 1735
    goto :goto_2d

    .line 1736
    :cond_51
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    instance-of v1, v0, Liut;

    .line 1741
    .line 1742
    if-eqz v1, :cond_52

    .line 1743
    .line 1744
    check-cast v0, Liut;

    .line 1745
    .line 1746
    goto :goto_2d

    .line 1747
    :cond_52
    new-instance v0, Liur;

    .line 1748
    .line 1749
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1753
    .line 1754
    .line 1755
    move-result p1

    .line 1756
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0, v0, p1}, Liuu;->A(Liut;I)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_47

    .line 1763
    .line 1764
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p1

    .line 1768
    if-nez p1, :cond_53

    .line 1769
    .line 1770
    :goto_2e
    move-object v2, v0

    .line 1771
    goto :goto_2f

    .line 1772
    :cond_53
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    instance-of v1, v0, Liut;

    .line 1777
    .line 1778
    if-eqz v1, :cond_54

    .line 1779
    .line 1780
    check-cast v0, Liut;

    .line 1781
    .line 1782
    goto :goto_2e

    .line 1783
    :cond_54
    new-instance v0, Liur;

    .line 1784
    .line 1785
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_2e

    .line 1789
    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1806
    .line 1807
    .line 1808
    move-object v1, p0

    .line 1809
    invoke-virtual/range {v1 .. v6}, Liuu;->v(Liut;IIII)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_47

    .line 1813
    .line 1814
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    if-nez p1, :cond_55

    .line 1819
    .line 1820
    goto :goto_30

    .line 1821
    :cond_55
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    instance-of v1, v0, Liut;

    .line 1826
    .line 1827
    if-eqz v1, :cond_56

    .line 1828
    .line 1829
    check-cast v0, Liut;

    .line 1830
    .line 1831
    goto :goto_30

    .line 1832
    :cond_56
    new-instance v0, Liur;

    .line 1833
    .line 1834
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1838
    .line 1839
    .line 1840
    move-result p1

    .line 1841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->u(Liut;III)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_47

    .line 1856
    .line 1857
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p1

    .line 1861
    if-nez p1, :cond_57

    .line 1862
    .line 1863
    goto :goto_31

    .line 1864
    :cond_57
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    instance-of v1, v0, Liut;

    .line 1869
    .line 1870
    if-eqz v1, :cond_58

    .line 1871
    .line 1872
    check-cast v0, Liut;

    .line 1873
    .line 1874
    goto :goto_31

    .line 1875
    :cond_58
    new-instance v0, Liur;

    .line 1876
    .line 1877
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1878
    .line 1879
    .line 1880
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1881
    .line 1882
    .line 1883
    move-result p1

    .line 1884
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {p0, v0, p1}, Liuu;->h(Liut;I)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_47

    .line 1891
    .line 1892
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    if-nez p1, :cond_59

    .line 1897
    .line 1898
    goto :goto_32

    .line 1899
    :cond_59
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    instance-of v1, v0, Liut;

    .line 1904
    .line 1905
    if-eqz v1, :cond_5a

    .line 1906
    .line 1907
    check-cast v0, Liut;

    .line 1908
    .line 1909
    goto :goto_32

    .line 1910
    :cond_5a
    new-instance v0, Liur;

    .line 1911
    .line 1912
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1916
    .line 1917
    .line 1918
    move-result p1

    .line 1919
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->E(Liut;III)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_47

    .line 1934
    .line 1935
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    if-nez p1, :cond_5b

    .line 1940
    .line 1941
    goto :goto_33

    .line 1942
    :cond_5b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    instance-of v1, v0, Liut;

    .line 1947
    .line 1948
    if-eqz v1, :cond_5c

    .line 1949
    .line 1950
    check-cast v0, Liut;

    .line 1951
    .line 1952
    goto :goto_33

    .line 1953
    :cond_5c
    new-instance v0, Liur;

    .line 1954
    .line 1955
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1959
    .line 1960
    .line 1961
    move-result p1

    .line 1962
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {p0, v0, p1, v1}, Liuu;->D(Liut;II)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_47

    .line 1973
    .line 1974
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1975
    .line 1976
    .line 1977
    move-result-object p1

    .line 1978
    if-nez p1, :cond_5d

    .line 1979
    .line 1980
    goto :goto_34

    .line 1981
    :cond_5d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    instance-of v1, v0, Liut;

    .line 1986
    .line 1987
    if-eqz v1, :cond_5e

    .line 1988
    .line 1989
    check-cast v0, Liut;

    .line 1990
    .line 1991
    goto :goto_34

    .line 1992
    :cond_5e
    new-instance v0, Liur;

    .line 1993
    .line 1994
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 1995
    .line 1996
    .line 1997
    :goto_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1998
    .line 1999
    .line 2000
    move-result p1

    .line 2001
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ao(Liut;IZ)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_47

    .line 2012
    .line 2013
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2014
    .line 2015
    .line 2016
    move-result-object p1

    .line 2017
    if-nez p1, :cond_5f

    .line 2018
    .line 2019
    goto :goto_35

    .line 2020
    :cond_5f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    instance-of v1, v0, Liut;

    .line 2025
    .line 2026
    if-eqz v1, :cond_60

    .line 2027
    .line 2028
    check-cast v0, Liut;

    .line 2029
    .line 2030
    goto :goto_35

    .line 2031
    :cond_60
    new-instance v0, Liur;

    .line 2032
    .line 2033
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2037
    .line 2038
    .line 2039
    move-result p1

    .line 2040
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p0, v0, p1, v1}, Liuu;->an(Liut;II)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_47

    .line 2051
    .line 2052
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object p1

    .line 2056
    if-nez p1, :cond_61

    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_61
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    instance-of v1, v0, Liut;

    .line 2064
    .line 2065
    if-eqz v1, :cond_62

    .line 2066
    .line 2067
    check-cast v0, Liut;

    .line 2068
    .line 2069
    goto :goto_36

    .line 2070
    :cond_62
    new-instance v0, Liur;

    .line 2071
    .line 2072
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2076
    .line 2077
    .line 2078
    move-result p1

    .line 2079
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2080
    .line 2081
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, Landroid/os/Bundle;

    .line 2086
    .line 2087
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2088
    .line 2089
    invoke-static {p2, v2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, Landroid/os/Bundle;

    .line 2094
    .line 2095
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->x(Liut;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_47

    .line 2102
    .line 2103
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    if-nez p1, :cond_63

    .line 2108
    .line 2109
    goto :goto_37

    .line 2110
    :cond_63
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    instance-of v1, v0, Liut;

    .line 2115
    .line 2116
    if-eqz v1, :cond_64

    .line 2117
    .line 2118
    check-cast v0, Liut;

    .line 2119
    .line 2120
    goto :goto_37

    .line 2121
    :cond_64
    new-instance v0, Liur;

    .line 2122
    .line 2123
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2124
    .line 2125
    .line 2126
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2127
    .line 2128
    .line 2129
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2130
    .line 2131
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p1

    .line 2135
    check-cast p1, Landroid/os/Bundle;

    .line 2136
    .line 2137
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {p0, v0, p1}, Liuu;->at(Liut;Landroid/os/Bundle;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_47

    .line 2144
    .line 2145
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p1

    .line 2149
    if-nez p1, :cond_65

    .line 2150
    .line 2151
    goto :goto_38

    .line 2152
    :cond_65
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    instance-of v1, v0, Liut;

    .line 2157
    .line 2158
    if-eqz v1, :cond_66

    .line 2159
    .line 2160
    check-cast v0, Liut;

    .line 2161
    .line 2162
    goto :goto_38

    .line 2163
    :cond_66
    new-instance v0, Liur;

    .line 2164
    .line 2165
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2166
    .line 2167
    .line 2168
    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2169
    .line 2170
    .line 2171
    move-result p1

    .line 2172
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2173
    .line 2174
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, Landroid/os/Bundle;

    .line 2179
    .line 2180
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {p0, v0, p1, v1}, Liuu;->w(Liut;ILandroid/os/Bundle;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_47

    .line 2187
    .line 2188
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2189
    .line 2190
    .line 2191
    move-result-object p1

    .line 2192
    if-nez p1, :cond_67

    .line 2193
    .line 2194
    goto :goto_39

    .line 2195
    :cond_67
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    instance-of v1, v0, Liut;

    .line 2200
    .line 2201
    if-eqz v1, :cond_68

    .line 2202
    .line 2203
    check-cast v0, Liut;

    .line 2204
    .line 2205
    goto :goto_39

    .line 2206
    :cond_68
    new-instance v0, Liur;

    .line 2207
    .line 2208
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2212
    .line 2213
    .line 2214
    move-result p1

    .line 2215
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ah(Liut;IZ)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_47

    .line 2226
    .line 2227
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2228
    .line 2229
    .line 2230
    move-result-object p1

    .line 2231
    if-nez p1, :cond_69

    .line 2232
    .line 2233
    :goto_3a
    move-object v2, v0

    .line 2234
    goto :goto_3b

    .line 2235
    :cond_69
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    instance-of v1, v0, Liut;

    .line 2240
    .line 2241
    if-eqz v1, :cond_6a

    .line 2242
    .line 2243
    check-cast v0, Liut;

    .line 2244
    .line 2245
    goto :goto_3a

    .line 2246
    :cond_6a
    new-instance v0, Liur;

    .line 2247
    .line 2248
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_3a

    .line 2252
    :goto_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v6

    .line 2268
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2269
    .line 2270
    .line 2271
    move-object v1, p0

    .line 2272
    invoke-virtual/range {v1 .. v7}, Liuu;->ag(Liut;ILandroid/os/IBinder;IJ)V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_47

    .line 2276
    .line 2277
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2278
    .line 2279
    .line 2280
    move-result-object p1

    .line 2281
    if-nez p1, :cond_6b

    .line 2282
    .line 2283
    goto :goto_3c

    .line 2284
    :cond_6b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    instance-of v1, v0, Liut;

    .line 2289
    .line 2290
    if-eqz v1, :cond_6c

    .line 2291
    .line 2292
    check-cast v0, Liut;

    .line 2293
    .line 2294
    goto :goto_3c

    .line 2295
    :cond_6c
    new-instance v0, Liur;

    .line 2296
    .line 2297
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2298
    .line 2299
    .line 2300
    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2301
    .line 2302
    .line 2303
    move-result p1

    .line 2304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->af(Liut;ILandroid/os/IBinder;Z)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_47

    .line 2319
    .line 2320
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2321
    .line 2322
    .line 2323
    move-result-object p1

    .line 2324
    if-nez p1, :cond_6d

    .line 2325
    .line 2326
    goto :goto_3d

    .line 2327
    :cond_6d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    instance-of v1, v0, Liut;

    .line 2332
    .line 2333
    if-eqz v1, :cond_6e

    .line 2334
    .line 2335
    check-cast v0, Liut;

    .line 2336
    .line 2337
    goto :goto_3d

    .line 2338
    :cond_6e
    new-instance v0, Liur;

    .line 2339
    .line 2340
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2344
    .line 2345
    .line 2346
    move-result p1

    .line 2347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {p0, v0, p1, v1, p3}, Liuu;->af(Liut;ILandroid/os/IBinder;Z)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_47

    .line 2358
    .line 2359
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2360
    .line 2361
    .line 2362
    move-result-object p1

    .line 2363
    if-nez p1, :cond_6f

    .line 2364
    .line 2365
    goto :goto_3e

    .line 2366
    :cond_6f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    instance-of v1, v0, Liut;

    .line 2371
    .line 2372
    if-eqz v1, :cond_70

    .line 2373
    .line 2374
    check-cast v0, Liut;

    .line 2375
    .line 2376
    goto :goto_3e

    .line 2377
    :cond_70
    new-instance v0, Liur;

    .line 2378
    .line 2379
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2380
    .line 2381
    .line 2382
    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2383
    .line 2384
    .line 2385
    move-result p1

    .line 2386
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2387
    .line 2388
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, Landroid/os/Bundle;

    .line 2393
    .line 2394
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {p0, v0, p1, v1, v2}, Liuu;->ad(Liut;ILandroid/os/Bundle;Z)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_47

    .line 2405
    .line 2406
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2407
    .line 2408
    .line 2409
    move-result-object p1

    .line 2410
    if-nez p1, :cond_71

    .line 2411
    .line 2412
    :goto_3f
    move-object v2, v0

    .line 2413
    goto :goto_40

    .line 2414
    :cond_71
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    instance-of v1, v0, Liut;

    .line 2419
    .line 2420
    if-eqz v1, :cond_72

    .line 2421
    .line 2422
    check-cast v0, Liut;

    .line 2423
    .line 2424
    goto :goto_3f

    .line 2425
    :cond_72
    new-instance v0, Liur;

    .line 2426
    .line 2427
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_3f

    .line 2431
    :goto_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2436
    .line 2437
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p1

    .line 2441
    move-object v4, p1

    .line 2442
    check-cast v4, Landroid/os/Bundle;

    .line 2443
    .line 2444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v5

    .line 2448
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2449
    .line 2450
    .line 2451
    move-object v1, p0

    .line 2452
    invoke-virtual/range {v1 .. v6}, Liuu;->ae(Liut;ILandroid/os/Bundle;J)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_47

    .line 2456
    .line 2457
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2458
    .line 2459
    .line 2460
    move-result-object p1

    .line 2461
    if-nez p1, :cond_73

    .line 2462
    .line 2463
    goto :goto_41

    .line 2464
    :cond_73
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    instance-of v1, v0, Liut;

    .line 2469
    .line 2470
    if-eqz v1, :cond_74

    .line 2471
    .line 2472
    check-cast v0, Liut;

    .line 2473
    .line 2474
    goto :goto_41

    .line 2475
    :cond_74
    new-instance v0, Liur;

    .line 2476
    .line 2477
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2478
    .line 2479
    .line 2480
    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2481
    .line 2482
    .line 2483
    move-result p1

    .line 2484
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2485
    .line 2486
    invoke-static {p2, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, Landroid/os/Bundle;

    .line 2491
    .line 2492
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {p0, v0, p1, v1}, Liuu;->ac(Liut;ILandroid/os/Bundle;)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_47

    .line 2499
    .line 2500
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2501
    .line 2502
    .line 2503
    move-result-object p1

    .line 2504
    if-nez p1, :cond_75

    .line 2505
    .line 2506
    goto :goto_42

    .line 2507
    :cond_75
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    instance-of v1, v0, Liut;

    .line 2512
    .line 2513
    if-eqz v1, :cond_76

    .line 2514
    .line 2515
    check-cast v0, Liut;

    .line 2516
    .line 2517
    goto :goto_42

    .line 2518
    :cond_76
    new-instance v0, Liur;

    .line 2519
    .line 2520
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2521
    .line 2522
    .line 2523
    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2524
    .line 2525
    .line 2526
    move-result p1

    .line 2527
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {p0, v0, p1, v1}, Liuu;->Y(Liut;IZ)V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_47

    .line 2538
    .line 2539
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p1

    .line 2543
    if-nez p1, :cond_77

    .line 2544
    .line 2545
    goto :goto_43

    .line 2546
    :cond_77
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    instance-of v1, v0, Liut;

    .line 2551
    .line 2552
    if-eqz v1, :cond_78

    .line 2553
    .line 2554
    check-cast v0, Liut;

    .line 2555
    .line 2556
    goto :goto_43

    .line 2557
    :cond_78
    new-instance v0, Liur;

    .line 2558
    .line 2559
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2560
    .line 2561
    .line 2562
    :goto_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2563
    .line 2564
    .line 2565
    move-result p1

    .line 2566
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {p0, v0, p1}, Liuu;->i(Liut;I)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_47

    .line 2573
    .line 2574
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2575
    .line 2576
    .line 2577
    move-result-object p1

    .line 2578
    if-nez p1, :cond_79

    .line 2579
    .line 2580
    goto :goto_44

    .line 2581
    :cond_79
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    instance-of v1, v0, Liut;

    .line 2586
    .line 2587
    if-eqz v1, :cond_7a

    .line 2588
    .line 2589
    check-cast v0, Liut;

    .line 2590
    .line 2591
    goto :goto_44

    .line 2592
    :cond_7a
    new-instance v0, Liur;

    .line 2593
    .line 2594
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2595
    .line 2596
    .line 2597
    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2598
    .line 2599
    .line 2600
    move-result p1

    .line 2601
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {p0, v0, p1}, Liuu;->q(Liut;I)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_47

    .line 2608
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2609
    .line 2610
    .line 2611
    move-result-object p1

    .line 2612
    if-nez p1, :cond_7b

    .line 2613
    .line 2614
    goto :goto_45

    .line 2615
    :cond_7b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    instance-of v1, v0, Liut;

    .line 2620
    .line 2621
    if-eqz v1, :cond_7c

    .line 2622
    .line 2623
    check-cast v0, Liut;

    .line 2624
    .line 2625
    goto :goto_45

    .line 2626
    :cond_7c
    new-instance v0, Liur;

    .line 2627
    .line 2628
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2629
    .line 2630
    .line 2631
    :goto_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2632
    .line 2633
    .line 2634
    move-result p1

    .line 2635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {p0, v0, p1, v1}, Liuu;->aa(Liut;II)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_47

    .line 2646
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2647
    .line 2648
    .line 2649
    move-result-object p1

    .line 2650
    if-nez p1, :cond_7d

    .line 2651
    .line 2652
    goto :goto_46

    .line 2653
    :cond_7d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    instance-of v1, v0, Liut;

    .line 2658
    .line 2659
    if-eqz v1, :cond_7e

    .line 2660
    .line 2661
    check-cast v0, Liut;

    .line 2662
    .line 2663
    goto :goto_46

    .line 2664
    :cond_7e
    new-instance v0, Liur;

    .line 2665
    .line 2666
    invoke-direct {v0, p1}, Liur;-><init>(Landroid/os/IBinder;)V

    .line 2667
    .line 2668
    .line 2669
    :goto_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2670
    .line 2671
    .line 2672
    move-result p1

    .line 2673
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {p0, v0, p1, v1}, Liuu;->aq(Liut;IF)V

    .line 2681
    .line 2682
    .line 2683
    :cond_7f
    :goto_47
    return p3

    .line 2684
    nop

    .line 2685
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Liut;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lixd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, v1}, Lixd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Liut;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Livs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Livs;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Liuu;->d:Ljwi;

    .line 26
    .line 27
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Livs;->j:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Liwa;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, p0, p1, v4, v5}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final m(Liut;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-gtz p5, :cond_3

    .line 27
    .line 28
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-static {p6}, Liux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_0
    new-instance p3, Liwo;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-direct {p3, p4}, Liwo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Liwp;

    .line 54
    .line 55
    const/4 p4, 0x7

    .line 56
    invoke-direct {v5, p3, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0xc353

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Liut;ILjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p3, Liwo;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p3, v0}, Liwo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Liwp;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v6, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const v5, 0xc354

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Liut;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Liux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "MediaSessionStub"

    .line 12
    .line 13
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance p3, Liwo;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v0}, Liwo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Liwp;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {v6, p3, v0}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0xc350

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Liut;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-gtz p5, :cond_3

    .line 27
    .line 28
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-static {p6}, Liux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_0
    new-instance p3, Liwo;

    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    invoke-direct {p3, p4}, Liwo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Liwp;

    .line 54
    .line 55
    const/4 p4, 0x7

    .line 56
    invoke-direct {v5, p3, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0xc356

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q(Liut;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhxk;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ax(Liut;IILixs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Liut;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lixd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Lixd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Liut;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lixl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p4, v1}, Lixl;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Liut;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Liwz;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Liwz;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Liuu;->ax(Liut;IILixs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Liut;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Liyd;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v0, Liyd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Liyd;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p3, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v1, Liyd;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object v2, Liyb;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v4, 0x3e8

    .line 40
    .line 41
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Liyb;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-virtual {p3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v7, Liyb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v7, Liyb;

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 64
    .line 65
    :cond_0
    invoke-direct {v7, v2, v4, p3}, Liyb;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance p3, Liyb;

    .line 72
    .line 73
    invoke-direct {p3, v3}, Liyb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object v7, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v7, v1

    .line 79
    :goto_0
    new-instance v2, Liyd;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 84
    .line 85
    move-object v4, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v0

    .line 88
    :goto_1
    invoke-direct/range {v2 .. v7}, Liyd;-><init>(ILandroid/os/Bundle;JLiyb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :try_start_1
    iget-object p3, p0, Liuu;->d:Ljwi;

    .line 96
    .line 97
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p3, Ljwi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {p3, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p3, p3, Ljwi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lxg;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Liuo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p1, v1

    .line 122
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :try_start_3
    iget-object p1, p1, Liuo;->g:L_2;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p1, v1

    .line 129
    :goto_3
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p3, p1, L_2;->a:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    iget-object p1, p1, L_2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p1, Lxg;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lixy;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    monitor-exit p3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    throw v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :cond_7
    :goto_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string p2, "MediaSessionStub"

    .line 170
    .line 171
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final x(Liut;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lixz;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Lixz;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lixz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v5, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lixz;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lixz;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v1, Lixz;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_1
    invoke-direct {v1, v0, p3}, Lixz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :goto_0
    new-instance p3, Lixb;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, v5, p4, v0}, Lixb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Liwp;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-direct {v7, p3, p4}, Liwp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v4, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Liuu;->aw(Liut;ILixz;ILixs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "MediaSessionStub"

    .line 71
    .line 72
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final y(Liut;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liuu;->d:Ljwi;

    .line 5
    .line 6
    invoke-interface {p1}, Liut;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Liuu;->z(Livd;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Livd;I)V
    .locals 2

    .line 1
    new-instance v0, Lhxk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liuu;->av(Lhjd;)Lixs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Liuu;->ay(Livd;IILixs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
