.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_796;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:L_1453;

.field public final synthetic d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final synthetic e:Lbkhf;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(L_796;Landroid/net/Uri;L_1453;Lcom/google/android/libraries/video/media/VideoMetaData;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdf;->a:L_796;

    .line 5
    .line 6
    iput-object p2, p0, Lqdf;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqdf;->c:L_1453;

    .line 9
    .line 10
    iput-object p4, p0, Lqdf;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    iput-object p5, p0, Lqdf;->e:Lbkhf;

    .line 13
    .line 14
    iput-object p6, p0, Lqdf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p7, p0, Lqdf;->g:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqdf;->a:L_796;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqdf;->c:L_1453;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqdf;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p0, Lqdf;->g:Ljava/io/File;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, v2}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v4, v5, v3}, Lardv;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_3
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_1
    move-exception v4

    .line 49
    :try_start_6
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v3, "Could not open input stream"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    :catchall_3
    move-exception v3

    .line 65
    :try_start_8
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, L_605;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbbfh;

    .line 77
    .line 78
    const-string v3, "Exception while copying MVHD: %s"

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lqdf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v2, p0, Lqdf;->e:Lbkhf;

    .line 86
    .line 87
    iget-object v3, p0, Lqdf;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 88
    .line 89
    invoke-virtual {v1}, L_1453;->a()Lzvq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lansv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v4, v5, v3}, Lansv;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lzvq;->a:Lansv;

    .line 107
    .line 108
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "video/mp4"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lqdd;->b:Lqdd;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
