.class final Lajaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2279;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(L_1311;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajaq;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, L_38;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lajaq;->b:Lyer;

    .line 19
    .line 20
    const-class v0, L_37;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajaq;->c:Lyer;

    .line 27
    .line 28
    const-class v0, L_3015;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lajaq;->d:Lyer;

    .line 35
    .line 36
    const-class v0, L_2281;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajaq;->e:Lyer;

    .line 43
    .line 44
    const-class v0, L_2713;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajaq;->f:Lyer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajao;)L_1249;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lajao;->c:Lbatz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "account database can only handle AccountProtoDatabseMigrations"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajaq;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1249;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lajao;->b:Lavlw;

    .line 24
    .line 25
    iget-object v3, p1, Lajao;->a:Lbfjw;

    .line 26
    .line 27
    iget-object v4, p1, Lajao;->d:Lbatz;

    .line 28
    .line 29
    iget-object v5, p0, Lajaq;->b:Lyer;

    .line 30
    .line 31
    iget-object v6, p0, Lajaq;->c:Lyer;

    .line 32
    .line 33
    iget-object v7, p0, Lajaq;->d:Lyer;

    .line 34
    .line 35
    iget-object v8, p0, Lajaq;->e:Lyer;

    .line 36
    .line 37
    iget-object v9, p0, Lajaq;->f:Lyer;

    .line 38
    .line 39
    new-instance v0, L_1249;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, L_1249;-><init>(Lavlw;Lbfjw;Lbatz;Lyer;Lyer;Lyer;Lyer;Lyer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajaq;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
