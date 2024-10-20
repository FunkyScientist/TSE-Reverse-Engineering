.class public final Latya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latye;


# instance fields
.field private final a:Llrg;


# direct methods
.method public constructor <init>(Llrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latya;->a:Llrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 13

    .line 1
    iget-object v0, p0, Latya;->a:Llrg;

    .line 2
    .line 3
    iget-object v1, v0, Llrg;->a:Llri;

    .line 4
    .line 5
    iget v2, v0, Llrg;->b:I

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Llri;->a()L_13;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, L_13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v1, v0, Llrg;->a:Llri;

    .line 32
    .line 33
    iget-object v2, v0, Llrg;->e:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Llri;->b()L_1338;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Llrg;->e:Ljava/io/File;

    .line 48
    .line 49
    iget-object v6, v0, Llrg;->a:Llri;

    .line 50
    .line 51
    iget-object v7, v0, Llrg;->c:Lbkaw;

    .line 52
    .line 53
    iget v8, v0, Llrg;->g:I

    .line 54
    .line 55
    iget-object v9, v0, Llrg;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v0, Llrg;->d:L_1846;

    .line 58
    .line 59
    iget v11, v0, Llrg;->b:I

    .line 60
    .line 61
    iget-object v12, v0, Llrg;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Llrf;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v12}, Llrf;-><init>(Ljava/io/File;Llri;Lbkaw;ILjava/lang/String;L_1846;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Llri;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v0}, L_1338;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latya;->a:Llrg;

    .line 2
    .line 3
    iget-object v1, v0, Llrg;->a:Llri;

    .line 4
    .line 5
    iget v2, v0, Llrg;->b:I

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v1, Llri;->c:L_15;

    .line 9
    .line 10
    const-string v4, "downloadFullFile: Failed to complete download in listener"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v4, p1, v5}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Llri;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iget-object v3, v0, Llrg;->a:Llri;

    .line 36
    .line 37
    iget-object v4, v0, Llrg;->e:Ljava/io/File;

    .line 38
    .line 39
    iget v5, v0, Llrg;->b:I

    .line 40
    .line 41
    iget-object v6, v0, Llrg;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v0, Llrg;->g:I

    .line 44
    .line 45
    iget-object v9, v0, Llrg;->h:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v3 .. v9}, Llri;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Llrg;->c:Lbkaw;

    .line 53
    .line 54
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    check-cast p1, Lawdx;

    .line 61
    .line 62
    iget-object v1, v0, Llrg;->c:Lbkaw;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Llrg;->c:Lbkaw;

    .line 68
    .line 69
    invoke-interface {p1}, Lbkaw;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {v1, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1

    .line 81
    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Latya;->a:Llrg;

    .line 2
    .line 3
    iget-object v1, v0, Llrg;->a:Llri;

    .line 4
    .line 5
    iget v2, v0, Llrg;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Llrg;->c:Lbkaw;

    .line 8
    .line 9
    iget-object v4, v0, Llrg;->d:L_1846;

    .line 10
    .line 11
    iget-object v5, v0, Llrg;->e:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, v0, Llrg;->f:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Llri;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget-object v6, Lawdx;->a:Lawdx;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v7, v6}, Lawdz;->g(ILbfil;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lawea;->a:Lawea;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7}, Lawdz;->m(ILbfil;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lawdz;->l(Lbfil;)Lawea;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v6}, Lawdz;->e(Lawea;Lbfil;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_231;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_231;

    .line 73
    .line 74
    iget-wide v7, v2, L_231;->a:J

    .line 75
    .line 76
    invoke-static {v7, v8, v6}, Lawdz;->f(JLbfil;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Laweb;->a:Laweb;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lawhi;->a:Lawhi;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lawgs;->r(Lbfil;)Lawhi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lawdz;->k(Lawhi;Lbfil;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_0
    invoke-static {v0, v2}, Lawdz;->j(Ljava/lang/String;Lbfil;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lawdz;->i(Ljava/lang/String;Lbfil;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lawdz;->h(Lbfil;)Laweb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, Lawdz;->d(Laweb;Lbfil;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lawdz;->c(Lbfil;)Lawdx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Lbkaw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :cond_1
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Latya;->a:Llrg;

    .line 2
    .line 3
    iget-object v1, v0, Llrg;->a:Llri;

    .line 4
    .line 5
    iget v2, v0, Llrg;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Llrg;->c:Lbkaw;

    .line 8
    .line 9
    iget-object v4, v0, Llrg;->d:L_1846;

    .line 10
    .line 11
    iget-object v5, v0, Llrg;->e:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, v0, Llrg;->f:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Llri;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lawdx;->a:Lawdx;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v7, Lawdx;

    .line 57
    .line 58
    iget v8, v7, Lawdx;->b:I

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    or-int/2addr v8, v9

    .line 62
    iput v8, v7, Lawdx;->b:I

    .line 63
    .line 64
    iput-wide p1, v7, Lawdx;->e:J

    .line 65
    .line 66
    invoke-static {v9, v6}, Lawdz;->g(ILbfil;)V

    .line 67
    .line 68
    .line 69
    const-class p1, L_231;

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_231;

    .line 76
    .line 77
    iget-wide p1, p1, L_231;->a:J

    .line 78
    .line 79
    invoke-static {p1, p2, v6}, Lawdz;->f(JLbfil;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lawea;->a:Lawea;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lawdz;->m(ILbfil;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lawdz;->l(Lbfil;)Lawea;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v6}, Lawdz;->e(Lawea;Lbfil;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Laweb;->a:Laweb;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lawhi;->a:Lawhi;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lawgs;->r(Lbfil;)Lawhi;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lawdz;->k(Lawhi;Lbfil;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    :cond_1
    invoke-static {p2, p1}, Lawdz;->j(Ljava/lang/String;Lbfil;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, p1}, Lawdz;->i(Ljava/lang/String;Lbfil;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lawdz;->h(Lbfil;)Laweb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v6}, Lawdz;->d(Laweb;Lbfil;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lawdz;->c(Lbfil;)Lawdx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v3, p1}, Lbkaw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :cond_2
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v1

    .line 167
    throw p1
.end method
