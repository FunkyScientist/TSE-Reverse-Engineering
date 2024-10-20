.class public final L_3007;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3007;

.field public static volatile b:L_3007;

.field private static volatile d:Z


# instance fields
.field public final c:Lavly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_3007;

    .line 2
    .line 3
    new-instance v1, Lavlx;

    .line 4
    .line 5
    invoke-direct {v1}, Lavlx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, L_3007;-><init>(Lavly;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, L_3007;->a:L_3007;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, L_3007;->d:Z

    .line 15
    .line 16
    sput-object v0, L_3007;->b:L_3007;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lavly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3007;->c:Lavly;

    .line 5
    .line 6
    return-void
.end method

.method public static a()L_3007;
    .locals 5

    .line 1
    sget-object v0, L_3007;->b:L_3007;

    .line 2
    .line 3
    sget-object v1, L_3007;->a:L_3007;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, L_3007;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, L_3007;->d:Z

    .line 13
    .line 14
    sget-object v0, Lavme;->a:Lbbee;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbeb;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbbfg;->d:Lbbfg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lbbfg;->e:Lbbfg;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lbbeb;->aa(Lbbfg;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x277e

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbeb;

    .line 50
    .line 51
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbbeb;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, L_3007;->b:L_3007;

    .line 57
    .line 58
    return-object v0
.end method

.method static declared-synchronized c(L_3007;)V
    .locals 3

    .line 1
    const-class v0, L_3007;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L_3007;->b:L_3007;

    .line 5
    .line 6
    sget-object v2, L_3007;->a:L_3007;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, L_3007;->b:L_3007;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final b()Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0}, Lavly;->a()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavly;->c(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lavsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavly;->e(Lavsr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavly;->f(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavly;->g(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lavlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v1, v2}, Lavly;->j(Lavlw;Lavlw;Lbkvi;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lavlw;Lavlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lavly;->j(Lavlw;Lavlw;Lbkvi;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lavlw;Lavlw;Lbkvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lavly;->j(Lavlw;Lavlw;Lbkvi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavly;->m(Lavlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lavtw;Lavlw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lavtw;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    sget-object v1, Lavmg;->a:Lavmg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, p2, v2}, Lavly;->n(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lavtw;Lavlw;Lbkvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lavly;->k(Lavtw;Lavlw;Lbkvi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v1, p2}, Lavly;->j(Lavlw;Lavlw;Lbkvi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lavlw;Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, p3}, Lavly;->j(Lavlw;Lavlw;Lbkvi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lavtw;Lavlw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3007;->c:Lavly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, p3}, Lavly;->k(Lavtw;Lavlw;Lbkvi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
