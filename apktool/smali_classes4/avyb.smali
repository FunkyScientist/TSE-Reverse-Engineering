.class public final Lavyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lavyu;

.field private final c:Z

.field private final d:Ljava/util/Set;

.field private final e:Lavyu;


# direct methods
.method public constructor <init>(ZZLjava/util/Set;Lavyu;Lavyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lavyb;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lavyb;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lavyb;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lavyb;->e:Lavyu;

    .line 11
    .line 12
    iput-object p5, p0, Lavyb;->b:Lavyu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lavwn;Ljava/lang/String;Ljava/lang/String;)Lavyg;
    .locals 9

    .line 1
    sget-object v0, Lavyg;->h:Laojf;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v6, p0, Lavyb;->c:Z

    .line 7
    .line 8
    iget-object v7, p0, Lavyb;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v5, p0, Lavyb;->a:Z

    .line 11
    .line 12
    new-instance v8, Lavyf;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lavyf;-><init>(Lavwn;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbalc;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v0, Laojf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lavyg;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, v0, Laojf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lavyg;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lavwn;->c:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, Lbjrv;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, p3, v3}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lavyp;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Lavyp;->b:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lavyp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    sget-boolean v3, Lavyp;->b:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "com.google.android.gms"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Laslx;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    new-instance v3, Lavyp;

    .line 94
    .line 95
    invoke-direct {v3}, Lavyp;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {p1, v3, v4, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lavyp;

    .line 111
    .line 112
    invoke-direct {v3}, Lavyp;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :goto_0
    sput-boolean v2, Lavyp;->b:Z

    .line 126
    .line 127
    :cond_1
    monitor-exit v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_1
    new-instance p1, Lavwl;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {p1, p3, v0}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object p3, v0

    .line 145
    :cond_4
    :goto_2
    check-cast p3, Lavyg;

    .line 146
    .line 147
    iget-boolean p1, p3, Lavyg;->d:Z

    .line 148
    .line 149
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 150
    .line 151
    invoke-static {v2, p1, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavyb;->e:Lavyu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(Lavwn;Ljava/lang/String;Ljava/lang/String;)Laojf;
    .locals 1

    .line 1
    invoke-static {}, Lavwn;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lavwn;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lavwk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lavyb;->a(Lavwn;Ljava/lang/String;Ljava/lang/String;)Lavyg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lavyg;->g:Laojf;

    .line 15
    .line 16
    return-object p1
.end method
