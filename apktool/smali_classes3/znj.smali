.class public final Lznj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzne;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field public f:Lazjh;

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:Labgy;

.field private final k:Landroid/content/Context;

.field private final l:Lbbfl;

.field private final m:Labms;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private q:L_6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzne;Labms;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MomentsLoaderImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lznj;->l:Lbbfl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lznj;->q:L_6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lznj;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lznj;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lznj;->k:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lznj;->a:Lzne;

    .line 34
    .line 35
    iput-object p5, p0, Lznj;->d:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p3, p0, Lznj;->m:Labms;

    .line 38
    .line 39
    iput-object p4, p0, Lznj;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const-class p2, L_1655;

    .line 42
    .line 43
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lznj;->n:Lyer;

    .line 48
    .line 49
    const-class p2, L_2846;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lznj;->o:Lyer;

    .line 56
    .line 57
    invoke-static {}, Lur;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const-class p2, L_6;

    .line 64
    .line 65
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_6;

    .line 70
    .line 71
    iput-object p2, p0, Lznj;->q:L_6;

    .line 72
    .line 73
    :cond_0
    const-class p2, L_1664;

    .line 74
    .line 75
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_1664;

    .line 80
    .line 81
    invoke-interface {p2}, L_1664;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lznj;->c:Z

    .line 86
    .line 87
    const-class p2, L_1665;

    .line 88
    .line 89
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lznj;->p:Lyer;

    .line 94
    .line 95
    return-void
.end method

.method private final declared-synchronized f(Labmj;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznj;->p:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1665;

    .line 9
    .line 10
    invoke-interface {p1}, Labmj;->g()L_1501;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, L_1665;->a(L_1501;)Labgy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lznj;->j:Labgy;

    .line 19
    .line 20
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 21
    .line 22
    iput-object v0, p0, Lznj;->f:Lazjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lznj;->j:Labgy;

    .line 31
    .line 32
    new-instance v3, Lznh;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lznh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Labgy;->c(Labmj;Lbalz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    iput-boolean v4, p0, Lznj;->g:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lznj;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, Lznj;->j:Labgy;

    .line 47
    .line 48
    new-instance v2, Lznh;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lznh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Labgy;->b(Labmj;Lbalz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_4
    invoke-direct {p0, p1}, Lznj;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lznj;->m:Labms;

    .line 62
    .line 63
    invoke-virtual {p1}, Labms;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    iget-object v0, p0, Lznj;->m:Labms;

    .line 70
    .line 71
    invoke-virtual {v0}, Labms;->close()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    throw p1
.end method

.method private final g(Lawyp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lznj;->h(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lxmz;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final i(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lzne;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznj;->a:Lzne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lazjh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lznj;->f:Lazjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lznj;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lznj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lznj;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v1, Lznj;->a:Lzne;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 18
    .line 19
    iget-object v2, v2, Lzne;->a:L_1846;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0b104d

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, L_1846;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v3, v2

    .line 71
    :goto_1
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lznj;->g(Lawyp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, v1, Lznj;->k:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v7, v1, Lznj;->m:Labms;

    .line 81
    .line 82
    iget-object v4, v1, Lznj;->a:Lzne;

    .line 83
    .line 84
    iget-object v5, v1, Lznj;->o:Lyer;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v9, v5

    .line 93
    check-cast v9, L_2846;

    .line 94
    .line 95
    iget v8, v4, Lzne;->b:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v4, v11

    .line 100
    move-object v5, v3

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labms;IL_2846;Laqgx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v11}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-object v4, v1, Lznj;->m:Labms;

    .line 119
    .line 120
    invoke-virtual {v4}, Labms;->a()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "has_local_file_copy"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lznj;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v6, "result_moments_file_info"

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 151
    .line 152
    iput-object v0, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Labmj;

    .line 166
    .line 167
    invoke-interface {v0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 172
    .line 173
    :goto_2
    iget-object v0, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lznj;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_3
    iget-object v6, v1, Lznj;->n:Lyer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, L_1655;

    .line 193
    .line 194
    invoke-interface {v6, v0}, L_1655;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5}, Lznj;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    :try_start_4
    iget-object v2, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Lrmr;

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    invoke-direct {v4, v5}, Lrmr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v2, Ljava/io/File;

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v2, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->c()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v2, v1, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object v4, v2

    .line 269
    invoke-direct/range {v4 .. v17}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_5
    new-instance v4, Lazjd;

    .line 273
    .line 274
    invoke-direct {v4, v2}, Lazjd;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lznj;->f:Lazjh;

    .line 278
    .line 279
    new-instance v2, Lzni;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v2, v1, v4, v0}, Lzni;-><init>(Lznj;II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lznj;->q:L_6;

    .line 293
    .line 294
    invoke-virtual {v0}, L_6;->b()Lktg;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-class v4, L_198;

    .line 299
    .line 300
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, L_198;

    .line 305
    .line 306
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Llfu;->D()Llfu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lktg;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lktg;->x(Llgq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_6
    invoke-direct {v1, v0}, Lznj;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, v1, Lznj;->l:Lbbfl;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "loadInternal - no valid extractor while loading video frames"

    .line 344
    .line 345
    const/16 v4, 0xdd9

    .line 346
    .line 347
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lznj;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    .line 352
    .line 353
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :cond_8
    :try_start_8
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Labmj;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lznj;->f(Labmj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :cond_9
    :try_start_9
    iget-object v0, v1, Lznj;->l:Lbbfl;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v3, "loadInternal - not remote but no extractor available"

    .line 373
    .line 374
    const/16 v4, 0xdd7

    .line 375
    .line 376
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Lznj;->h(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :cond_a
    :goto_3
    :try_start_a
    invoke-direct {v1, v0}, Lznj;->g(Lawyp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 391
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lymm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
