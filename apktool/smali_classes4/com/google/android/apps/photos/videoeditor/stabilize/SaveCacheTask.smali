.class public final Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Laqiu;


# direct methods
.method public constructor <init>(Laqiu;)V
    .locals 1

    .line 1
    const-string v0, "SaveCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;->a:Laqiu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "stabilization_cache_"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v1, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    iget-object v3, p0, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;->a:Laqiu;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object p1, v2

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p1

    .line 57
    move-object v3, p1

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_4
    move-exception p1

    .line 61
    move-object v3, p1

    .line 62
    move-object p1, v0

    .line 63
    move-object v2, p1

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    move-object v2, v0

    .line 67
    :goto_1
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 70
    .line 71
    .line 72
    :catch_5
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 75
    .line 76
    .line 77
    :catch_6
    :cond_2
    throw p1

    .line 78
    :catch_7
    move-exception p1

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 86
    .line 87
    .line 88
    :catch_8
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 91
    .line 92
    .line 93
    :catch_9
    :cond_4
    move-object p1, v3

    .line 94
    :goto_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lawyp;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v2, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p1, Lawyp;

    .line 104
    .line 105
    const/16 v2, 0xc8

    .line 106
    .line 107
    invoke-direct {p1, v2, v0, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "saved_file"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
