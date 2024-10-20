.class public final Lufm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public volatile b:Z

.field private final c:Landroid/content/Context;

.field private final d:L_941;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DatabaseProcessorExecut"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_941;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lufm;->d:L_941;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)Lbbuj;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufm;->d:L_941;

    .line 3
    .line 4
    invoke-interface {v0}, L_941;->b()Lbaug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbaug;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbbrk;->a:Lj$/time/Duration;

    .line 16
    .line 17
    iget-object v1, p0, Lufm;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lsdh;->a:I

    .line 20
    .line 21
    const-class v2, L_2028;

    .line 22
    .line 23
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, L_2028;

    .line 29
    .line 30
    sget-object v2, Laius;->dM:Laius;

    .line 31
    .line 32
    invoke-static {v1, v2}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v3, p0, Lufm;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lufm;->d:L_941;

    .line 39
    .line 40
    new-instance v10, Lufl;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v10

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lufl;-><init>(Lufm;Landroid/content/Context;L_941;Lbaug;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, L_2028;->a()Lahgm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lahgm;->a:F

    .line 54
    .line 55
    const/high16 v2, 0x3e800000    # 0.25f

    .line 56
    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v9, v10}, Lbbun;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1}, Lbbrk;->b(Lj$/time/Duration;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, p1, v9}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lrhd;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbbte;->a:Lbbte;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lrhd;

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbbte;->a:Lbbte;

    .line 110
    .line 111
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    invoke-static {p1, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lrmn;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbbte;->a:Lbbte;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lbbse;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbbse;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v1, Luim;

    .line 133
    .line 134
    invoke-direct {v1, v0, v7}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbbte;->a:Lbbte;

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method
