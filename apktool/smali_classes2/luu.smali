.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_22;


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:L_3015;

.field public final c:L_28;

.field public final d:L_25;

.field private final e:Lbbun;

.field private f:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AccountPropFetcherImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lltx;->a:Lltx;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lltx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lltx;->c:Lltx;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lltx;->g:Lltx;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lltx;->h:Lltx;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lltx;->i:Lltx;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lluu;->a:L_3138;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_28;Lbbun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lluu;->b:L_3015;

    .line 9
    .line 10
    iput-object p3, p0, Lluu;->c:L_28;

    .line 11
    .line 12
    iput-object p4, p0, Lluu;->e:Lbbun;

    .line 13
    .line 14
    const-class p2, L_25;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_25;

    .line 22
    .line 23
    iput-object p1, p0, Lluu;->d:L_25;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbbuj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lluu;->f:Lbbuj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lluu;->f:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lluu;->e:Lbbun;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lluu;->b(Lbbun;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized b(Lbbun;)Lbbuj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lkbn;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p0, v1}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbbun;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llut;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liph;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lluu;->f:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lluu;->c:L_28;

    .line 2
    .line 3
    iget-object v1, p0, Lluu;->e:Lbbun;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_28;->a(Lbbun;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Liph;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lluu;->e:Lbbun;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lluu;->f:Lbbuj;

    .line 30
    .line 31
    return-object v0
.end method
