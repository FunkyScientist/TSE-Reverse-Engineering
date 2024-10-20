.class public final Lbhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbian;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lbian;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, Lbhzt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbhzt;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lbhzy;

    .line 14
    .line 15
    check-cast p1, Lqj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbhzy;-><init>(Lqj;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhzt;->b:Lbian;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbiai;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzt;->b:Lbian;

    .line 2
    .line 3
    check-cast v0, Lbhzy;

    .line 4
    .line 5
    iget-object v1, v0, Lbhzy;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lbhzy;->a:Lhcs;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbhzy;->a(Lhcs;Landroid/content/Context;)Lhcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbhzw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhzw;

    .line 20
    .line 21
    iget-object v0, v0, Lbhzw;->a:Lbiai;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbhzt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbhzt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbhzt;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lbian;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v2, Landroid/app/Application;

    .line 25
    .line 26
    iget-object v3, p0, Lbhzt;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lbhzt;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Found: "

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    iget-object v1, p0, Lbhzt;->b:Lbian;

    .line 80
    .line 81
    const-class v2, Lbhzs;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhzs;

    .line 88
    .line 89
    invoke-interface {v1}, Lbhzs;->b()Llpr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lbhzt;->a:Landroid/app/Activity;

    .line 94
    .line 95
    iput-object v2, v1, Llpr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Llqh;

    .line 98
    .line 99
    iget-object v3, v1, Llpr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v1, Llpr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 104
    .line 105
    check-cast v3, Llpx;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Llqh;-><init>(Llpx;Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lbhzt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lbhzt;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0
.end method
