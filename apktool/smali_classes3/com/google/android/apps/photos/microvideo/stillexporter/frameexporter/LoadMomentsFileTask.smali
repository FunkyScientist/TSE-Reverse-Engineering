.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:L_1846;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Labms;

.field private final h:I

.field private final i:Laqgx;

.field private final j:L_2846;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LoadMomentsFileTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Labnq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v2, Lavzb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v3, L_154;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v3, L_198;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    new-instance v3, Lavzb;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lavzb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Laoxa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    const-class v0, L_240;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, L_235;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v0, L_204;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    new-instance v0, Lavzb;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const-class v1, L_2576;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labms;IL_2846;Laqgx;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g:Labms;

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j:L_2846;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i:Laqgx;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lawya;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public static g()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lur;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Laqpo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final h(Landroid/content/Context;L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_235;

    .line 8
    .line 9
    invoke-virtual {p2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-class v0, L_1441;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1441;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private static i(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_154;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_154;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, L_154;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, L_154;->c:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final j(Llga;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Llga;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Llga;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 6
    .line 7
    invoke-static {}, Lur;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, L_1846;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Labmr;->c(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Labnq;->a(L_1846;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_1846;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 39
    .line 40
    const-class v3, L_2307;

    .line 41
    .line 42
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_2307;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lsih;

    .line 61
    .line 62
    const-string v2, "Could not load features on media"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v2, Lawyp;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {}, Lur;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "result_media_key"

    .line 85
    .line 86
    const-string v7, "has_local_file_copy"

    .line 87
    .line 88
    const-string v8, "result_moments_file_info"

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Laqpo;->b(L_1846;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_13

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Labnq;->a(L_1846;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_13

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j:L_2846;

    .line 106
    .line 107
    invoke-interface {v5}, L_2846;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-class v5, L_187;

    .line 114
    .line 115
    invoke-interface {v2, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, L_187;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, L_187;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, L_1846;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_1846;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lur;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 150
    .line 151
    invoke-static {v5}, Labmr;->c(L_1846;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 158
    .line 159
    invoke-interface {v5}, L_1846;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    :try_start_0
    const-class v5, L_1246;

    .line 166
    .line 167
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, L_1246;

    .line 172
    .line 173
    iget v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 174
    .line 175
    iget-object v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    new-instance v12, Lupo;

    .line 178
    .line 179
    invoke-direct {v12, v0, v10}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Lupo;->e(L_1846;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lupo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, L_1846;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput-boolean v10, v12, Lupo;->a:Z

    .line 193
    .line 194
    invoke-virtual {v12}, Lupo;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5, v10}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lktg;->u()Llga;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-class v10, L_1246;

    .line 207
    .line 208
    invoke-static {v0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, L_1246;

    .line 213
    .line 214
    const-class v11, L_198;

    .line 215
    .line 216
    invoke-interface {v2, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, L_198;

    .line 221
    .line 222
    invoke-interface {v11}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/high16 v11, -0x80000000

    .line 231
    .line 232
    invoke-virtual {v10, v11, v11}, Lktg;->v(II)Llga;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j(Llga;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j(Llga;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v5, v10}, Labmc;->a(Ljava/io/File;Lj$/util/Optional;)Labmc;

    .line 249
    .line 250
    .line 251
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :goto_1
    new-instance v2, Lawyp;

    .line 258
    .line 259
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    invoke-static {}, Lur;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_1846;

    .line 270
    .line 271
    invoke-static {v5}, Laqpo;->d(L_1846;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    :cond_8
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j:L_2846;

    .line 278
    .line 279
    invoke-interface {v5}, L_2846;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_1846;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    :cond_9
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i:Laqgx;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-interface {v5}, Laqgx;->a()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i:Laqgx;

    .line 303
    .line 304
    invoke-interface {v5}, Laqgx;->a()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v11, "file"

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_b

    .line 325
    .line 326
    new-instance v10, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    move-object v10, v4

    .line 337
    :goto_2
    if-nez v10, :cond_c

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v10, v5}, Labmc;->a(Ljava/io/File;Lj$/util/Optional;)Labmc;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    :goto_3
    move-object v5, v4

    .line 350
    :goto_4
    if-nez v5, :cond_15

    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Laxvz;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v3}, Laxvz;->g(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Laxvz;->f(I)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v5, Laxvz;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v5}, Laxvz;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-class v10, L_254;

    .line 369
    .line 370
    invoke-interface {v2, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_11

    .line 375
    .line 376
    const-class v10, L_197;

    .line 377
    .line 378
    invoke-interface {v2, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v10, :cond_e

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    const-class v4, L_254;

    .line 387
    .line 388
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, L_254;

    .line 395
    .line 396
    invoke-interface {v4}, L_254;->C()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    long-to-float v12, v10

    .line 410
    const/high16 v13, 0x42480000    # 50.0f

    .line 411
    .line 412
    div-float/2addr v12, v13

    .line 413
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    int-to-long v12, v12

    .line 418
    const-wide/16 v15, 0x0

    .line 419
    .line 420
    :goto_5
    const/16 v14, 0x32

    .line 421
    .line 422
    if-ge v3, v14, :cond_f

    .line 423
    .line 424
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-long/2addr v15, v12

    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->o()Lably;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v12, Lbatz;->d:I

    .line 440
    .line 441
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Lably;->b(Lbatz;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Lably;->e(Lbatz;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lably;->c(Lbatz;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lably;->h(Lbatz;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Lably;->d(Z)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    invoke-virtual {v3, v12, v13}, Lably;->j(J)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v3, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 472
    .line 473
    const-wide/16 v4, -0x2

    .line 474
    .line 475
    invoke-virtual {v3, v4, v5}, Lably;->f(J)V

    .line 476
    .line 477
    .line 478
    const-class v4, L_197;

    .line 479
    .line 480
    new-instance v5, Landroid/util/Size;

    .line 481
    .line 482
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, L_197;

    .line 487
    .line 488
    invoke-interface {v4}, L_197;->B()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const-class v12, L_197;

    .line 493
    .line 494
    invoke-interface {v2, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, L_197;

    .line 499
    .line 500
    invoke-interface {v12}, L_197;->A()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-direct {v5, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iput-object v5, v3, Lably;->i:Landroid/util/Size;

    .line 508
    .line 509
    invoke-virtual {v3, v10, v11}, Lably;->i(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lably;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lawyp;

    .line 517
    .line 518
    invoke-direct {v4, v9}, Lawyp;-><init>(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    const-class v3, L_1664;

    .line 537
    .line 538
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, L_1664;

    .line 543
    .line 544
    invoke-interface {v3}, L_1664;->k()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_10

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_10
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :cond_11
    :goto_6
    new-instance v0, Lawyp;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-direct {v0, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v4, v0

    .line 570
    :goto_7
    return-object v4

    .line 571
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    const-string v2, "Cannot get file contents."

    .line 574
    .line 575
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lawyp;

    .line 579
    .line 580
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :cond_13
    :goto_8
    const-class v3, L_187;

    .line 585
    .line 586
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, L_187;

    .line 591
    .line 592
    invoke-virtual {v3}, L_187;->a()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v5}, Lbain;->an(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v3, L_187;->a:Landroid/net/Uri;

    .line 600
    .line 601
    new-instance v5, Ljava/io/File;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Labnq;->a(L_1846;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eq v9, v3, :cond_14

    .line 615
    .line 616
    move-object v3, v4

    .line 617
    goto :goto_9

    .line 618
    :cond_14
    move-object v3, v5

    .line 619
    :goto_9
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v5, v3}, Labmc;->a(Ljava/io/File;Lj$/util/Optional;)Labmc;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_15
    :goto_a
    :try_start_1
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g:Labms;

    .line 628
    .line 629
    invoke-static {v0, v2, v5, v3}, Labmr;->a(Landroid/content/Context;L_1846;Labmc;Labms;)Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Lawyp;

    .line 634
    .line 635
    invoke-direct {v5, v9}, Lawyp;-><init>(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lawyp;->b()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lawyp;->b()Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-class v3, L_1664;

    .line 653
    .line 654
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, L_1664;

    .line 659
    .line 660
    invoke-interface {v3}, L_1664;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_16

    .line 665
    .line 666
    invoke-virtual {v5}, Lawyp;->b()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Labmq; {:try_start_1 .. :try_end_1} :catch_2

    .line 675
    .line 676
    .line 677
    :cond_16
    return-object v5

    .line 678
    :catch_2
    move-exception v0

    .line 679
    new-instance v2, Lawyp;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->aq:Laius;

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
