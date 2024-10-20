.class final L_2888;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Ljava/util/Map;

.field private e:Lhkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChunkIndexProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, L_2888;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, L_2889;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_2888;->a:Lyer;

    .line 23
    .line 24
    const-class v0, L_2887;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_2888;->b:Lyer;

    .line 31
    .line 32
    const-class v0, L_2883;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_2888;->c:Lyer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/String;Laqrl;)Lilm;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2888;->a:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2889;

    .line 9
    .line 10
    invoke-interface {v0, p3}, L_2889;->b(Laqrl;)Lhmj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, L_2888;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lhle;

    .line 23
    .line 24
    invoke-direct {v0}, Lhle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v1, v0, Lhle;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p2, v0, Lhle;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, L_2888;->e:Lhkz;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v7, Lhmn;

    .line 42
    .line 43
    new-instance v4, Lhlo;

    .line 44
    .line 45
    invoke-direct {v4}, Lhlo;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lhml;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lhml;-><init>(Lhmj;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, L_2888;->c:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_2883;

    .line 60
    .line 61
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v1, p1, p3}, L_2883;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Lhmr;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lhmn;-><init>(Lhmj;Lhkz;Lhkz;Lhml;Lhmr;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, L_2888;->e:Lhkz;

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, L_2888;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2887;

    .line 83
    .line 84
    iget-object p3, p0, L_2888;->e:Lhkz;

    .line 85
    .line 86
    invoke-interface {p1, p3, v0}, L_2887;->a(Lhkz;Lhlf;)Lilm;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_1
    :try_start_1
    iget-object p3, p0, L_2888;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, L_2888;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lilm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method
