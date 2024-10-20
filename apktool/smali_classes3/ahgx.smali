.class public final Lahgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3011;


# instance fields
.field private final b:L_3015;

.field private final c:L_33;

.field private volatile d:Lawuu;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3015;

    .line 16
    .line 17
    iput-object v0, p0, Lahgx;->b:L_3015;

    .line 18
    .line 19
    const-class v0, L_33;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_33;

    .line 26
    .line 27
    iput-object p1, p0, Lahgx;->c:L_33;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbbuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahgx;->d:Lawuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Luls;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Luls;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahgx;->d:Lawuu;

    .line 13
    .line 14
    iget-object v0, p0, Lahgx;->b:L_3015;

    .line 15
    .line 16
    iget-object v1, p0, Lahgx;->d:Lawuu;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_3015;->j(Lawuu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahgx;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lahgx;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgx;->c:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->d()Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "is_dasher_account"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lahgx;->b:L_3015;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "account_name"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iput-object v1, p0, Lahgx;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
