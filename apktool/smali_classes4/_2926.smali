.class final L_2926;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2925;
.implements L_3071;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2926;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2926;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "slomoexport"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lbjrv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2926;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;
    .locals 7

    .line 1
    invoke-direct {p0}, L_2926;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "original_uri"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string v3, "transition_start"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v6, "transition_end"

    .line 29
    .line 30
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, L_248;

    .line 40
    .line 41
    invoke-direct {v4, v3, v6}, L_248;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v3, Larxp;

    .line 45
    .line 46
    invoke-direct {v3}, Larxp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Larxp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "transcoded_uri"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, Larxp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "display_name"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Larxp;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Larxp;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Larxp;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final c(Landroid/net/Uri;L_248;)Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2926;->b()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->d:L_248;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, L_2926;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_2926;->b()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, L_2926;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/DeleteFileTask;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, L_2926;->f()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final e(Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;)V
    .locals 4

    .line 1
    invoke-direct {p0}, L_2926;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "original_uri"

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v2, "transcoded_uri"

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "display_name"

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->d:L_248;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p1, L_248;->b:I

    .line 49
    .line 50
    :goto_0
    const-string v3, "transition_start"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v1, p1, L_248;->c:I

    .line 60
    .line 61
    :goto_1
    const-string p1, "transition_end"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
