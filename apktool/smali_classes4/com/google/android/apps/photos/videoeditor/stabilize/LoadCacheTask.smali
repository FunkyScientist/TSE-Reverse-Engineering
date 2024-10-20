.class public final Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoadCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lawya;->u:I

    .line 10
    .line 11
    return-void
.end method

.method private static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laqiu;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lawyp;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v5, "Invalid parameter loaded."

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lawyj;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lawyj;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v0, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_5
    move-exception p1

    .line 77
    :goto_0
    move-object v3, p1

    .line 78
    move-object p1, v1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_3

    .line 84
    :catch_6
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_7
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_8
    move-exception p1

    .line 89
    :goto_1
    move-object v3, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v2, p1

    .line 92
    :goto_2
    :try_start_3
    new-instance v4, Lawyp;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, p1

    .line 106
    :goto_3
    invoke-static {v1}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;->g(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
