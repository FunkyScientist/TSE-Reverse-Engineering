.class public final synthetic Lavsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lavsv;

.field public final synthetic b:Lavsr;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lavsv;Lavsr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsu;->a:Lavsv;

    .line 5
    .line 6
    iput-object p2, p0, Lavsu;->b:Lavsr;

    .line 7
    .line 8
    iput-wide p3, p0, Lavsu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 7

    .line 1
    iget-wide v0, p0, Lavsu;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lavsu;->a:Lavsv;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lavsv;->e:Lbkbl;

    .line 6
    .line 7
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbkwn;

    .line 12
    .line 13
    iget v3, v3, Lbkwn;->d:I

    .line 14
    .line 15
    invoke-static {v3}, Lb;->aV(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lavsu;->b:Lavsr;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, Lavsr;->t:Lbalb;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, Lavsv;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lavsv;->h:Lavsc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavsc;->a()Lbkwl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, Lavsr;->l:Lbkwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    :try_start_2
    const-string v3, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_3
    sget-object v3, Lavme;->a:Lbbee;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 77
    .line 78
    const/16 v6, 0x27bc

    .line 79
    .line 80
    invoke-static {v3, v5, v6, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-static {v1}, Lbkhh;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    iput v0, v4, Lavsr;->u:I

    .line 91
    .line 92
    iget-object v0, v2, Lavsv;->b:Lbhzg;

    .line 93
    .line 94
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lavsq;

    .line 99
    .line 100
    iget v0, v0, Lavsq;->a:I

    .line 101
    .line 102
    iget-object v1, v2, Lavsv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    iget-object v3, v2, Lavsv;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lavsv;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lavsv;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v3, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, Lavsv;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lavsv;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :try_start_5
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, v2, Lavsv;->d:Lbhzg;

    .line 142
    .line 143
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lavss;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lavss;->c(Ljava/lang/Iterable;)Lbkxh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lavsv;->b(Lbkxh;)Lbbuj;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :goto_3
    iget-object v1, v2, Lavsv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v1, v2, Lavsv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    throw v0
.end method
