.class public final Latel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lateh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latel;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Laten;->O:Laten;

    .line 9
    .line 10
    const v2, 0x6499449

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Laten;->J:Laten;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Laten;->P:Laten;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Latei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latei;-><init>(I)V

    invoke-direct {p0, v0}, Latel;-><init>(Lateh;)V

    return-void
.end method

.method public constructor <init>(Lateh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latel;->b:Lateh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Latec;
    .locals 4

    .line 1
    iget-object v0, p0, Latel;->b:Lateh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lateh;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)L_3129;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latec;->a:Lateb;

    .line 8
    .line 9
    sget-object v2, Lateb;->b:Latec;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lateb;->b:Latec;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Latea;->d:Latdz;

    .line 19
    .line 20
    sget-object v3, Latdz;->b:Latea;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Latdz;->b:Latea;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Latdy;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Latdy;-><init>(Landroid/content/Context;L_3129;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Latdz;->b:Latea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Latee;

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    check-cast p2, Latdy;

    .line 45
    .line 46
    iget-object p2, p2, Latdy;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Layro;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Layro;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "androidatgoogle_widgets"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Layro;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "WidgetInstallations.pb"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Layro;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Layro;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Layts;->a()Laytr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Laytr;->e(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbfnn;->a:Lbfnn;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Laytr;->d(Lbfjw;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v3

    .line 80
    check-cast p2, Latdy;

    .line 81
    .line 82
    iget-object p2, p2, Latdy;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Laytv;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Laytr;->b(Laytv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v3, Latdy;

    .line 105
    .line 106
    iget-object p2, v3, Latdy;->b:L_3129;

    .line 107
    .line 108
    invoke-virtual {v0}, Laytr;->a()Layts;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, L_3129;->a(Layts;)Layuf;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Latee;-><init>(Layuf;)V

    .line 117
    .line 118
    .line 119
    sput-object p1, Lateb;->b:Latec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    :cond_3
    monitor-exit v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    monitor-exit v1

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final b(Laten;Landroid/content/Context;Lbfil;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Laten;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    check-cast v1, Lbfnl;

    .line 17
    .line 18
    sget-object v2, Lbfnl;->a:Lbfnl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbfnl;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iput v2, v1, Lbfnl;->b:I

    .line 28
    .line 29
    iput-object v0, v1, Lbfnl;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Latel;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Latgp;->n(Landroid/content/Context;I)Latem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lbfnl;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Latem;->a(Lbfnl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {p2}, Latgp;->m(Landroid/content/Context;)Latem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Lbfnl;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Latem;->a(Lbfnl;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
