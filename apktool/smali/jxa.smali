.class public final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field private final b:Ljxh;

.field private final c:L_13;


# direct methods
.method public constructor <init>(Ljxh;)V
    .locals 2

    .line 1
    new-instance v0, L_13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L_13;-><init>([I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljxa;->b:Ljxh;

    .line 11
    .line 12
    iput-object v0, p0, Ljxa;->c:L_13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgpv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljxa;->b:Ljxh;

    .line 2
    .line 3
    new-instance v1, Ljxj;

    .line 4
    .line 5
    check-cast v0, Ljxk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Ljxj;-><init>(Ljxk;Landroid/app/Activity;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbkou;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lbkou;-><init>(Lbkga;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbklo;->a:Lbkky;

    .line 18
    .line 19
    sget-object v0, Lbkti;->a:Lbkmu;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ljxa;->c:L_13;

    .line 26
    .line 27
    iget-object v1, v0, L_13;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v0, L_13;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lhbk;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v4, p1, p3, v2, v5}, Lhbk;-><init>(Lbkoz;Lgpv;Lbkeg;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, v2, v3, v4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Lgpv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxa;->c:L_13;

    .line 2
    .line 3
    iget-object v1, v0, L_13;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, L_13;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbkmi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lbkle;->t(Lbkmi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbkmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
