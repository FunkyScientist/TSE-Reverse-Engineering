.class public final L_993;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public e:Lblwh;

.field private final g:Lyer;

.field private final h:Lyer;

.field private i:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_203;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_229;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_154;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_212;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_993;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_993;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3002;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_993;->g:Lyer;

    .line 13
    .line 14
    const-class v0, L_2012;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_993;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_1338;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_993;->c:Lyer;

    .line 29
    .line 30
    const-class v0, L_378;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_993;->d:Lyer;

    .line 37
    .line 38
    const-class v0, L_999;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_993;->h:Lyer;

    .line 45
    .line 46
    return-void
.end method

.method private final declared-synchronized e(ILuqk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_993;->h:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_999;

    .line 9
    .line 10
    iget-object v0, v0, L_999;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lthz;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p2, p1, v1, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L_993;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private static f(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ".photosdownload_"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(ILuqk;Ljava/io/File;Ljava/lang/Throwable;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, L_993;->d(ILuqk;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, L_993;->e:Lblwh;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    instance-of p2, p4, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, L_993;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_378;

    .line 28
    .line 29
    iget-object p3, p0, L_993;->e:Lblwh;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 36
    .line 37
    const-string p3, "File issue"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lomi;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of p2, p4, Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, L_993;->d:Lyer;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_378;

    .line 61
    .line 62
    iget-object p3, p0, L_993;->e:Lblwh;

    .line 63
    .line 64
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 69
    .line 70
    const-string p3, "File rename failed"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p1}, Lomi;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p2, p4, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, L_993;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_378;

    .line 93
    .line 94
    iget-object p3, p0, L_993;->e:Lblwh;

    .line 95
    .line 96
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 101
    .line 102
    const-string p3, "Security exception"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p1}, Lomi;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of p2, p4, Latrt;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, L_993;->d:Lyer;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_378;

    .line 125
    .line 126
    iget-object p3, p0, L_993;->e:Lblwh;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 133
    .line 134
    const-string p3, "MDD Download exception"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {p1}, Lomi;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p2, p0, L_993;->d:Lyer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_378;

    .line 153
    .line 154
    iget-object p3, p0, L_993;->e:Lblwh;

    .line 155
    .line 156
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 161
    .line 162
    const-string p3, "Unknown exception"

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p1}, Lomi;->a()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    invoke-static {p4}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final b(ILupm;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p2, Lupm;->i:Lblwh;

    .line 2
    .line 3
    iput-object v0, p0, L_993;->e:Lblwh;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, L_993;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p2, Lupm;->c:L_1846;

    .line 8
    .line 9
    sget-object v2, L_993;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, L_994;->a(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_993;->i:L_1846;

    .line 16
    .line 17
    iget-object v0, p2, Lupm;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lupo;

    .line 22
    .line 23
    iget-object v1, p0, L_993;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, L_993;->i:L_1846;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lupo;->e(L_1846;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lupm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lupo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lupo;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    iget-object v0, p2, Lupm;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, Lupm;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p2, Lupm;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0}, L_994;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p2, Lupm;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, L_993;->i:L_1846;

    .line 93
    .line 94
    iget-object v2, p0, L_993;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v1}, L_994;->c(Landroid/content/Context;L_1846;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, L_993;->f(Ljava/lang/String;Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v2, 0x2e

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, -0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v2, v4, :cond_4

    .line 118
    .line 119
    move v4, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v4, v5

    .line 122
    :goto_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/2addr v2, v6

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v2, v6

    .line 135
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x3

    .line 140
    new-array v8, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v8, v5

    .line 143
    .line 144
    aput-object v7, v8, v6

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    aput-object v0, v8, v7

    .line 148
    .line 149
    const-string v7, "%s (%d).%s"

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v3}, L_993;->f(Ljava/lang/String;Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, L_993;->i:L_1846;

    .line 162
    .line 163
    const-class v2, L_203;

    .line 164
    .line 165
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_203;

    .line 170
    .line 171
    invoke-interface {v0}, L_203;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-object v6, p2, Lupm;->h:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p2, Luqk;

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v7

    .line 182
    invoke-direct/range {v0 .. v6}, Luqk;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, L_993;->e(ILuqk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, L_993;->c(ILuqk;)Lbbuj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final c(ILuqk;)Lbbuj;
    .locals 10

    .line 1
    const-string v0, ".photosdownload_"

    .line 2
    .line 3
    iget-object v1, p2, Luqk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p2, Luqk;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p2, Luqk;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p2, Luqk;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_993;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Laius;->pC:Laius;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, L_993;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_3002;

    .line 40
    .line 41
    invoke-static {}, Lattr;->a()Laucy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Laucy;->q(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Luqk;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Laucy;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p2, Luqk;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Laucy;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, L_993;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v5, 0x7f1409f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Laucy;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v5, p2, Luqk;->d:J

    .line 76
    .line 77
    long-to-int v3, v5

    .line 78
    invoke-virtual {v2, v3}, Laucy;->s(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Laucy;->t()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laucy;->p()Lattr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, L_3002;->d(Lattr;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lyaz;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, v9

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, v7

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lyaz;-><init>(L_993;Ljava/io/File;Ljava/io/File;Luqk;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lywp;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, p1, p2, v3}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Lupp;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, v9

    .line 124
    move-object v2, p0

    .line 125
    move v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, v7

    .line 128
    invoke-direct/range {v1 .. v6}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/lang/SecurityException;

    .line 132
    .line 133
    invoke-static {v8, v1, v9, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lupp;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    move-object v1, v9

    .line 141
    invoke-direct/range {v1 .. v6}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-class v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-static {v8, v1, v9, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lupp;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    move-object v1, v9

    .line 154
    invoke-direct/range {v1 .. v6}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-class v1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-static {v8, v1, v9, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Lupp;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    move-object v1, v9

    .line 167
    invoke-direct/range {v1 .. v6}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-class v1, Lupx;

    .line 171
    .line 172
    invoke-static {v8, v1, v9, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lupp;

    .line 177
    .line 178
    const/4 v6, 0x5

    .line 179
    move-object v1, v9

    .line 180
    invoke-direct/range {v1 .. v6}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class p1, Latrt;

    .line 184
    .line 185
    invoke-static {v8, p1, v9, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final declared-synchronized d(ILuqk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_993;->h:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_999;

    .line 9
    .line 10
    iget-object v0, v0, L_999;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lthz;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, L_993;->h:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_999;

    .line 33
    .line 34
    invoke-virtual {p1}, L_999;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, L_993;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "mdd_resume_downloads"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljzt;->a(Ljava/lang/String;)Ljzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
