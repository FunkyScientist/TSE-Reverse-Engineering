.class public final Lbiac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbian;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lby;

.field private final d:Lbiag;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbiac;->c:Lby;

    .line 12
    .line 13
    new-instance v0, Lbiag;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbiag;-><init>(Lby;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbiac;->d:Lbiag;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbiac;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbiac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbiac;->c:Lby;

    .line 13
    .line 14
    invoke-virtual {v1}, Lby;->aa()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lby;->aa()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lbian;

    .line 27
    .line 28
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 29
    .line 30
    invoke-virtual {v1}, Lby;->aa()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lbhrd;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbiac;->c:Lby;

    .line 48
    .line 49
    invoke-virtual {v1}, Lby;->aa()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lbiab;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbiab;

    .line 60
    .line 61
    invoke-interface {v1}, Lbiab;->c()Llps;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lbiac;->d:Lbiag;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbiag;->a()Lbhzk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Llps;->c:Lbhzk;

    .line 72
    .line 73
    iget-object v2, p0, Lbiac;->c:Lby;

    .line 74
    .line 75
    iput-object v2, v1, Llps;->b:Lby;

    .line 76
    .line 77
    iget-object v2, v1, Llps;->b:Lby;

    .line 78
    .line 79
    const-class v3, Lby;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lbibb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Llps;->c:Lbhzk;

    .line 85
    .line 86
    const-class v3, Lbhzk;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lbibb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Llqj;

    .line 92
    .line 93
    iget-object v3, v1, Llps;->a:Llpx;

    .line 94
    .line 95
    iget-object v4, v1, Llps;->d:Llqh;

    .line 96
    .line 97
    iget-object v1, v1, Llps;->b:Lby;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v1}, Llqj;-><init>(Llpx;Llqh;Lby;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lbiac;->a:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    :goto_0
    monitor-exit v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v1

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lbiac;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0
.end method
