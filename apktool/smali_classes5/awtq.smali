.class public final Lawtq;
.super Lbkad;
.source "PG"


# direct methods
.method public constructor <init>(Lbjgn;Lbjgm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbkad;-><init>(Lbjgn;Lbjgm;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbjgn;Lbjgm;)Lbkaf;
    .locals 1

    .line 1
    new-instance v0, Lawtq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lawtq;-><init>(Lbjgn;Lbjgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lawtj;Lbjjt;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lawto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawto;

    .line 7
    .line 8
    iget v1, v0, Lawto;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawto;-><init>(Lawtq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lawto;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lawto;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 53
    .line 54
    sget-object p3, Lawtn;->b:Lbjjx;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lawtn;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lawtn;->b:Lbjjx;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 70
    .line 71
    iput-object v4, p3, Lbjju;->c:Lbjjw;

    .line 72
    .line 73
    const-string v4, "com.google.android.libraries.restore.backup.photos.apiservice.PhotosBackupApiService"

    .line 74
    .line 75
    const-string v5, "ClearOptInBackupSettings"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lbjju;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbjju;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lawtj;->a:Lawtj;

    .line 87
    .line 88
    sget-object v5, Lbkab;->a:Lbfie;

    .line 89
    .line 90
    new-instance v5, Lbjzz;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p3, Lbjju;->a:Lbjjv;

    .line 96
    .line 97
    sget-object v4, Lawtk;->a:Lawtk;

    .line 98
    .line 99
    new-instance v5, Lbjzz;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p3, Lbjju;->b:Lbjjv;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbjju;->a()Lbjjx;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sput-object p3, Lawtn;->b:Lbjjx;

    .line 111
    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v4, p0, Lbkaf;->b:Lbjgm;

    .line 118
    .line 119
    iput v2, v6, Lawto;->c:I

    .line 120
    .line 121
    move-object v2, p3

    .line 122
    move-object v3, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-static/range {v1 .. v6}, Lbjwl;->d(Lbjgn;Lbjjx;Ljava/lang/Object;Lbjgm;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p3
.end method

.method public final c(Lawtl;Lbjjt;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lawtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawtp;

    .line 7
    .line 8
    iget v1, v0, Lawtp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawtp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawtp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawtp;-><init>(Lawtq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lawtp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lawtp;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 53
    .line 54
    sget-object p3, Lawtn;->a:Lbjjx;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lawtn;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lawtn;->a:Lbjjx;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 70
    .line 71
    iput-object v4, p3, Lbjju;->c:Lbjjw;

    .line 72
    .line 73
    const-string v4, "com.google.android.libraries.restore.backup.photos.apiservice.PhotosBackupApiService"

    .line 74
    .line 75
    const-string v5, "GetAndClearOptInBackupSettings"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lbjju;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbjju;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lawtl;->a:Lawtl;

    .line 87
    .line 88
    sget-object v5, Lbkab;->a:Lbfie;

    .line 89
    .line 90
    new-instance v5, Lbjzz;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p3, Lbjju;->a:Lbjjv;

    .line 96
    .line 97
    sget-object v4, Lawtm;->a:Lawtm;

    .line 98
    .line 99
    new-instance v5, Lbjzz;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p3, Lbjju;->b:Lbjjv;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbjju;->a()Lbjjx;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sput-object p3, Lawtn;->a:Lbjjx;

    .line 111
    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v4, p0, Lbkaf;->b:Lbjgm;

    .line 118
    .line 119
    iput v2, v6, Lawtp;->c:I

    .line 120
    .line 121
    move-object v2, p3

    .line 122
    move-object v3, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-static/range {v1 .. v6}, Lbjwl;->d(Lbjgn;Lbjjx;Ljava/lang/Object;Lbjgm;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p3
.end method
