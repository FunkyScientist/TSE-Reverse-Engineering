.class public final L_2141;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object v0

    const-class v1, L_2142;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, L_2142;

    iput-object v0, p0, L_2141;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object v0

    const-class v1, L_2140;

    .line 7
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, L_2140;

    iput-object v0, p0, L_2141;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, L_2141;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lazjp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2141;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2141;->a:Ljava/lang/Object;

    iput-object p3, p0, L_2141;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laius;)Lbklb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_2141;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L_2141;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, L_2141;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, L_2140;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, L_2140;->a(Laius;)Lbkek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, L_2142;

    .line 24
    .line 25
    iget-object v1, v1, L_2142;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbkhh;->y(Lbklb;Lbkek;)Lbklb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lbklb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
