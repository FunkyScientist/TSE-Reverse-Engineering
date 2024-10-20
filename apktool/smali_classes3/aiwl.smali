.class public final Laiwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private c:Ljava/lang/Long;

.field private d:Llgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1246;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiwl;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwl;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object v1, p0, Laiwl;->d:Llgq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laiwl;->d:Llgq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lwf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwf;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laiwl;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Laiwl;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lwf;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwf;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Laiwl;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Laiwl;->c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p0}, Laiwl;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lwf;->e(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 54
    .line 55
    iget-object v0, p0, Laiwl;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Laiwl;->b:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1246;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Laiwl;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, L_8;->b:L_8;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lxjx;->az(L_8;)Lxjx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laiwl;->d:Llgq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method
