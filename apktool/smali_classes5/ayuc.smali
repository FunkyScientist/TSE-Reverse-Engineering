.class public final Layuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layug;


# instance fields
.field public final a:Lbbuj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:L_3128;

.field public final d:Lbalb;

.field public final e:Ljava/lang/Object;

.field public f:Lbbuj;

.field private final g:Ljava/lang/String;

.field private final h:Lbbtn;

.field private final i:Layuj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbuj;Layuj;Ljava/util/concurrent/Executor;L_3128;Lbalb;)V
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
    iput-object v0, p0, Layuc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbbtn;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layuc;->h:Lbbtn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Layuc;->f:Lbbuj;

    .line 20
    .line 21
    iput-object p1, p0, Layuc;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Layuc;->a:Lbbuj;

    .line 28
    .line 29
    iput-object p3, p0, Layuc;->i:Layuj;

    .line 30
    .line 31
    new-instance p1, Lbbuv;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Layuc;->c:L_3128;

    .line 39
    .line 40
    iput-object p6, p0, Layuc;->d:Lbalb;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Layuc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layuc;->f:Lbbuj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lbbuj;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Layuc;->f:Lbbuj;

    .line 15
    .line 16
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Layuc;->f:Lbbuj;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Layuc;->f:Lbbuj;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Layuc;->h:Lbbtn;

    .line 28
    .line 29
    new-instance v2, Latxh;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Layuc;->f:Lbbuj;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Layuc;->f:Lbbuj;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method


# virtual methods
.method public final a()Lbbsq;
    .locals 2

    .line 1
    new-instance v0, Latxh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Layuc;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbain;->t(Ljava/lang/String;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Layuc;->c:L_3128;

    .line 22
    .line 23
    new-instance v2, Laysu;

    .line 24
    .line 25
    invoke-direct {v2}, Laysu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Layuc;->i:Layuj;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Layuj;->a(Ljava/io/InputStream;)Lbfjw;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_9
    iget-object v1, p0, Layuc;->c:L_3128;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Layuc;->i:Layuj;

    .line 83
    .line 84
    iget-object p1, v0, Layuj;->a:Lbfjw;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 88
    :goto_2
    iget-object v1, p0, Layuc;->c:L_3128;

    .line 89
    .line 90
    iget-object v2, p0, Layuc;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1, v0, v2}, L_3076;->q(L_3128;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, L_3076;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Layuc;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbain;->t(Ljava/lang/String;)Lbagp;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v2, Lbbzg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3}, Lbbzg;-><init>([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v3, p0, Layuc;->c:L_3128;

    .line 34
    .line 35
    new-instance v4, Laysy;

    .line 36
    .line 37
    invoke-direct {v4}, Laysy;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Lbbzg;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    iput-object v5, v4, Laysy;->a:[Lbbzg;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    invoke-static {p2, v3}, Layuj;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbbzg;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbagp;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Layuc;->c:L_3128;

    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, L_3128;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    :try_start_8
    iget-object v2, p0, Layuc;->c:L_3128;

    .line 88
    .line 89
    iget-object v3, p0, Layuc;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, p1, p2, v3}, L_3076;->q(L_3128;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_9
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception p2

    .line 102
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    iget-object p2, p0, Layuc;->c:L_3128;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    :try_start_b
    iget-object p2, p0, Layuc;->c:L_3128;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layuc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    invoke-direct {p0}, Layuc;->d()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Luek;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Layuc;->h:Lbbtn;

    .line 20
    .line 21
    sget-object v0, Lbbte;->a:Lbbte;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final i()Lbbuj;
    .locals 1

    .line 1
    invoke-direct {p0}, Layuc;->d()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
