.class public final Laucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauim;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauqv;

.field private final c:Laugb;

.field private final d:Lauhd;

.field private final e:Laucp;

.field private final f:Ljava/util/Set;

.field private final g:Lbbum;

.field private final h:Latwp;

.field private final i:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laucn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Laugb;Latwp;Lauhd;Laucp;Ljava/util/Set;Latwp;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucn;->b:Lauqv;

    .line 5
    .line 6
    iput-object p2, p0, Laucn;->c:Laugb;

    .line 7
    .line 8
    iput-object p3, p0, Laucn;->i:Latwp;

    .line 9
    .line 10
    iput-object p4, p0, Laucn;->d:Lauhd;

    .line 11
    .line 12
    iput-object p5, p0, Laucn;->e:Laucp;

    .line 13
    .line 14
    iput-object p6, p0, Laucn;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Laucn;->h:Latwp;

    .line 17
    .line 18
    iput-object p8, p0, Laucn;->g:Lbbum;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized d(Laujj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laucn;->h:Latwp;

    .line 5
    .line 6
    new-instance v1, Lakov;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lakov;-><init>(Latwp;Laujj;Lbkeg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Latwp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

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
    :try_start_1
    sget-object v0, Laucn;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to clear notifications count cache"

    .line 37
    .line 38
    const/16 v2, 0x261a

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Laujj;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacqt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laucn;->g:Lbbum;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbken;->a:Lbken;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method

.method public final declared-synchronized b(Laujj;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laucn;->c(Laujj;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Laucn;->d:Lauhd;

    .line 8
    .line 9
    new-instance v0, Lawqr;

    .line 10
    .line 11
    invoke-direct {v0}, Lawqr;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbcxy;->k:Lbcxy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawqr;->f(Lbcxy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawqr;->e()Laudb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, p1, v0}, Lauhd;->e(Laujj;Laudb;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Laucn;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lautp;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lautp;->e(Laujj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p0, Laucn;->c:Laugb;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Laugb;->c(Laujj;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Laucn;->i:Latwp;

    .line 54
    .line 55
    iget-object p3, p3, Latwp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Laugl;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Laugl;->e(Laujj;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Laucn;->d(Laujj;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Laucn;->b:Lauqv;

    .line 70
    .line 71
    invoke-virtual {p1}, Laujj;->b()Lausm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lauqv;->a(Lausm;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized c(Laujj;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Laucn;->e:Laucp;

    .line 5
    .line 6
    sget-object v0, Lbcyo;->N:Lbcyo;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Laucp;->b(Lbcyo;)Laucq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Laucq;->e(Laujj;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Laucq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Laucn;->e:Laucp;

    .line 25
    .line 26
    sget-object p2, Lbcyo;->L:Lbcyo;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Laucp;->b(Lbcyo;)Laucq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Laucq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object p2, p1, Laujj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Laucn;->e:Laucp;

    .line 46
    .line 47
    sget-object v0, Lbcyo;->L:Lbcyo;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Laucp;->b(Lbcyo;)Laucq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Laujj;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Laucw;

    .line 57
    .line 58
    iput-object p1, v0, Laucw;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2}, Laucq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method
