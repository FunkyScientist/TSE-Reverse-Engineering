.class public final Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2280;


# instance fields
.field public final a:Lyer;

.field private final b:Ljava/util/Map;

.field private final c:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1311;)V
    .locals 3

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
    iput-object v0, p0, Lajau;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lyer;

    .line 12
    .line 13
    new-instance v1, Laeru;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajau;->c:Lyer;

    .line 24
    .line 25
    iput-object p1, p0, Lajau;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-class p1, L_2281;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajau;->a:Lyer;

    .line 35
    .line 36
    const-class p1, L_2713;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajau;->e:Lyer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajao;)Lajan;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajau;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajan;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lajao;->b:Lavlw;

    .line 16
    .line 17
    iget-object v0, p0, Lajau;->d:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "protodb/"

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lajao;->a:Lbfjw;

    .line 31
    .line 32
    iget-object v4, p0, Lajau;->c:Lyer;

    .line 33
    .line 34
    iget-object v0, p1, Lajao;->c:Lbatz;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Lachf;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v5, p0, p1, v6, v7}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v5, Lbatz;->d:I

    .line 53
    .line 54
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lbatz;

    .line 62
    .line 63
    iget-object v6, p0, Lajau;->e:Lyer;

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lajav;->c(Lavlw;Ljava/io/File;Lbfjw;Lyer;Lbatz;Lyer;)Lajav;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lajau;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
