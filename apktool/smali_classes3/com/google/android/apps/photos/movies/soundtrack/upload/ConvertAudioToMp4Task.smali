.class public final Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private f:Labtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConvertAudioToMp4Task"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    const-string v0, "ConvertAudioToMp4Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Labtr;->a:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lawya;->A()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "movie_audio_"

    .line 4
    .line 5
    const-string v3, ".mp4"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    iget-boolean v4, p0, Lawya;->t:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Labtr;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    move-object v6, p1

    .line 30
    move-object v10, v2

    .line 31
    invoke-direct/range {v5 .. v10}, Labtr;-><init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;

    .line 35
    .line 36
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {v4}, Labtr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;

    .line 41
    .line 42
    invoke-virtual {v3}, Labtr;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, 0x8

    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-long/2addr v3, v5

    .line 63
    iget-wide v5, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->d:J

    .line 64
    .line 65
    div-long/2addr v3, v5

    .line 66
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lawyp;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "output_file_uri"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;

    .line 91
    .line 92
    invoke-virtual {v3}, Labtr;->a()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->f:Labtr;

    .line 96
    .line 97
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :cond_0
    :try_start_6
    new-instance p1, Lawyp;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_3
    move-exception p1

    .line 115
    :goto_0
    move-object v2, v1

    .line 116
    :goto_1
    sget-object v3, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->b:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Couldn\'t encode an mp4"

    .line 123
    .line 124
    const/16 v6, 0x1241

    .line 125
    .line 126
    invoke-static {v4, v5, v6, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Couldn\'t delete the temporary file"

    .line 142
    .line 143
    const/16 v4, 0x1242

    .line 144
    .line 145
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v2, Lawyp;

    .line 149
    .line 150
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fP:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
