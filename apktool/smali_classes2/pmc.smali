.class final Lpmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkaw;


# instance fields
.field final synthetic a:Lpmd;

.field private final b:Lplu;


# direct methods
.method public constructor <init>(Lpmd;Lplu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmc;->a:Lpmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpmc;->b:Lplu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmc;->a:Lpmd;

    .line 2
    .line 3
    iget-object v0, v0, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lpmc;->b:Lplu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpmc;->b:Lplu;

    .line 14
    .line 15
    iget-object v1, v1, Lplu;->b:Lbkaw;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkaw;->a()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lpmc;->a:Lpmd;

    .line 22
    .line 23
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v2, Lpmd;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2478;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, L_2478;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpmc;->a:Lpmd;

    .line 2
    .line 3
    iget-object v0, v0, Lpmd;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Error in BackupStatusRequestObserver"

    .line 10
    .line 11
    const/16 v2, 0x2d0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 17
    .line 18
    iget-object p1, p1, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpmc;->b:Lplu;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 29
    .line 30
    iget-object v0, v0, Lplu;->b:Lbkaw;

    .line 31
    .line 32
    sget-object v1, Lbjlc;->c:Lbjlc;

    .line 33
    .line 34
    const-string v2, "Encountered client error, closing the call"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lbjlf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v4, p0, Lpmc;->a:Lpmd;

    .line 51
    .line 52
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object p1, v4, Lpmd;->d:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2478;

    .line 63
    .line 64
    invoke-virtual {p1, v9}, L_2478;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v7, 0x2

    .line 69
    sget-object v8, Lblue;->e:Lblue;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lawfo;

    .line 2
    .line 3
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 4
    .line 5
    iget-object p1, p1, Lpmd;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_535;

    .line 12
    .line 13
    invoke-interface {p1}, L_535;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lpmc;->b:Lplu;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 23
    .line 24
    iget-object v0, v0, Lplu;->b:Lbkaw;

    .line 25
    .line 26
    invoke-static {}, Lpmd;->a()Lbjlf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object p1, p0, Lpmc;->b:Lplu;

    .line 39
    .line 40
    iget-object v0, p0, Lpmc;->a:Lpmd;

    .line 41
    .line 42
    iget-object v0, v0, Lpmd;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2478;

    .line 49
    .line 50
    iget-object v6, p1, Lplu;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, L_2478;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lpmc;->b:Lplu;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 62
    .line 63
    iget-object v0, v0, Lplu;->b:Lbkaw;

    .line 64
    .line 65
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object v1, p0, Lpmc;->a:Lpmd;

    .line 74
    .line 75
    iget-object p1, v1, Lpmd;->d:Lyer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_2478;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, L_2478;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x2

    .line 88
    sget-object v5, Lblue;->f:Lblue;

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 100
    .line 101
    iget-object p1, p1, Lpmd;->c:Lyer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_535;

    .line 108
    .line 109
    invoke-interface {p1}, L_535;->l()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 116
    .line 117
    iget-object p1, p1, Lpmd;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lpmc;->b:Lplu;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_3
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 129
    .line 130
    iget-object v0, v0, Lplu;->b:Lbkaw;

    .line 131
    .line 132
    invoke-static {}, Lpmd;->c()Lbjlf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 141
    .line 142
    iget-object p1, p1, Lpmd;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Photos does not have permissions to read MediaStore when calling listenToPhotosBackupStatusChanges by: %s"

    .line 149
    .line 150
    const/16 v1, 0x2d1

    .line 151
    .line 152
    invoke-static {p1, v0, v6, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    throw v0

    .line 159
    :cond_2
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 160
    .line 161
    iget-object v0, p0, Lpmc;->b:Lplu;

    .line 162
    .line 163
    iget-object p1, p1, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lpmc;->a:Lpmd;

    .line 169
    .line 170
    iget-object p1, p1, Lpmd;->e:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_494;

    .line 177
    .line 178
    invoke-virtual {p1, v6}, L_494;->a(Ljava/lang/String;)Lplw;

    .line 179
    .line 180
    .line 181
    return-void
.end method
