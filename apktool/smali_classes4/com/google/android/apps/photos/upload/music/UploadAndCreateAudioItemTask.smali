.class public final Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:L_3151;

.field private h:L_1288;

.field private i:L_442;

.field private j:L_2713;

.field private k:L_3080;

.field private l:L_2828;

.field private m:Larep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadAudioItemTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UploadAndCreateAudioItemTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Expected content scheme, but was: "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final g(Lbjlc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->l:L_2828;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j:L_2713;

    .line 7
    .line 8
    iget-object v0, v0, L_2828;->b:Lapzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapzd;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 15
    .line 16
    iget p1, p1, Lbjkz;->r:I

    .line 17
    .line 18
    iget-object v1, v1, L_2713;->i:Lbalz;

    .line 19
    .line 20
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Layuq;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "GDI"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final h(Lapzd;)V
    .locals 1

    .line 1
    sget-object v0, Lapzd;->a:Lapzd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbjlc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->l:L_2828;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, L_2828;->b:Lapzd;

    .line 16
    .line 17
    iget-object p1, v0, L_2828;->a:Laxjf;

    .line 18
    .line 19
    invoke-interface {p1}, Laxjf;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final i(Ljava/lang/String;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "item_media_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final j(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unable to delete temporary Mp4"

    .line 17
    .line 18
    const/16 v1, 0x215d

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->m:Larep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larep;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lawya;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lawya;->t:Z

    .line 4
    .line 5
    if-nez v2, :cond_12

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v2, L_2828;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 19
    :try_start_2
    check-cast v2, L_2828;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->l:L_2828;

    .line 22
    .line 23
    sget-object v2, Lapzd;->a:Lapzd;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 26
    .line 27
    .line 28
    const-class v2, L_3151;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 34
    :try_start_4
    check-cast v2, L_3151;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3151;

    .line 37
    .line 38
    const-class v2, L_1288;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    :try_start_6
    check-cast v2, L_1288;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1288;

    .line 47
    .line 48
    const-class v2, L_442;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lbjld; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 49
    .line 50
    :try_start_7
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 54
    :try_start_8
    check-cast v2, L_442;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i:L_442;

    .line 57
    .line 58
    const-class v2, L_2713;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lbjld; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 59
    .line 60
    :try_start_9
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 64
    :try_start_a
    check-cast v2, L_2713;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j:L_2713;

    .line 67
    .line 68
    const-class v2, L_3080;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lbjld; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 69
    .line 70
    :try_start_b
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 74
    :try_start_c
    check-cast p1, L_3080;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->k:L_3080;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lapzd;->b:Lapzd;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lawya;->t:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Lajir;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lajir;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 104
    .line 105
    iput p1, v3, Lajir;->a:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Lajir;->b(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lajir;->a()Lajit;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3151;

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lajit;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object v3, p1, Lajit;->c:Lbatz;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbatz;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v2, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p1, Lajit;->c:Lbatz;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbegn;

    .line 154
    .line 155
    iget-object v4, v4, Lbegn;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    sget-object p1, Lapzd;->h:Lapzd;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i(Ljava/lang/String;)Lawyp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_0
    iget-object v3, p1, Lajit;->f:Lbjlc;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbjlc;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p1, Lajit;->f:Lbjlc;

    .line 185
    .line 186
    new-instance v2, Lbjld;

    .line 187
    .line 188
    invoke-direct {v2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lbjld; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 198
    :cond_3
    :goto_0
    :try_start_d
    sget-object p1, Lapzd;->c:Lapzd;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lawya;->t:Z

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v3, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 215
    .line 216
    const-class v5, L_1675;

    .line 217
    .line 218
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, L_1675;

    .line 223
    .line 224
    iget-object p1, p1, L_1675;->S:Lyer;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    new-instance p1, Larep;

    .line 241
    .line 242
    invoke-direct {p1}, Larep;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->m:Larep;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 250
    .line 251
    iget-wide v9, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 252
    .line 253
    sget-object v11, Labtn;->a:Lbbfl;

    .line 254
    .line 255
    const-string v11, "movie_audio_"

    .line 256
    .line 257
    const-string v12, ".mp4"

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v11, v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v12, Larew;

    .line 268
    .line 269
    invoke-direct {v12}, Larew;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v13, Larhx;

    .line 273
    .line 274
    invoke-direct {v13}, Larhx;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v13, v12, Larew;->a:Lardy;

    .line 278
    .line 279
    new-instance v13, Larfi;

    .line 280
    .line 281
    invoke-direct {v13}, Larfi;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v13, v12, Larew;->j:Largn;

    .line 285
    .line 286
    invoke-virtual {v12, v5, v6, v9, v10}, Larew;->e(JJ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Larew;->d()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lareu;->a()Laret;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iput-object v8, v9, Laret;->a:Landroid/net/Uri;

    .line 297
    .line 298
    sget-object v8, Laren;->c:Laren;

    .line 299
    .line 300
    new-instance v10, Lardw;

    .line 301
    .line 302
    invoke-direct {v10}, Lardw;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8, v10}, Laret;->i(Laren;Larem;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Laren;->b:Laren;

    .line 309
    .line 310
    new-instance v10, Larel;

    .line 311
    .line 312
    invoke-direct {v10, v2, v8, v12, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Laret;->b(Larel;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Laret;->e(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v9, Laret;->h:Larep;

    .line 322
    .line 323
    invoke-virtual {v9}, Laret;->a()Lareu;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-class v8, L_2948;

    .line 328
    .line 329
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, L_2948;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Largb; {:try_start_d .. :try_end_d} :catch_9
    .catch Lareo; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Lbjld; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 334
    .line 335
    :try_start_e
    invoke-virtual {v7, p1}, L_2948;->a(Lareu;)Lares;

    .line 336
    .line 337
    .line 338
    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Largb; {:try_start_e .. :try_end_e} :catch_1
    .catch Lareo; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lbjld; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 339
    :try_start_f
    invoke-virtual {p1}, Lares;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_10
    invoke-virtual {p1}, Lares;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Largb; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lareo; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lbjld; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception v2

    .line 347
    :try_start_11
    invoke-virtual {p1}, Lares;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    :try_start_12
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Largb; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lareo; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lbjld; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 356
    :catch_0
    move-exception p1

    .line 357
    goto :goto_2

    .line 358
    :catch_1
    move-exception p1

    .line 359
    goto :goto_2

    .line 360
    :catch_2
    move-exception p1

    .line 361
    :goto_2
    :try_start_13
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_4

    .line 366
    .line 367
    sget-object v2, Labtn;->a:Lbbfl;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "Couldn\'t delete the temporary file"

    .line 374
    .line 375
    const/16 v4, 0x123f

    .line 376
    .line 377
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 378
    .line 379
    .line 380
    :cond_4
    throw p1

    .line 381
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 384
    .line 385
    iget-wide v8, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->d:J

    .line 386
    .line 387
    invoke-direct {p1, v7, v8, v9}, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;-><init>(Landroid/net/Uri;J)V

    .line 388
    .line 389
    .line 390
    iget-object v7, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i:L_442;

    .line 391
    .line 392
    invoke-interface {v7, p1}, L_442;->a(Lawya;)Lawyp;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_7

    .line 401
    .line 402
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 403
    .line 404
    instance-of v2, p1, Ljava/io/IOException;

    .line 405
    .line 406
    if-eqz v2, :cond_6

    .line 407
    .line 408
    check-cast p1, Ljava/io/IOException;

    .line 409
    .line 410
    throw p1

    .line 411
    :cond_6
    new-instance v2, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v3, "Error transcoding audio"

    .line 414
    .line 415
    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_7
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v7, "output_file_uri"

    .line 424
    .line 425
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/net/Uri;

    .line 430
    .line 431
    new-instance v11, Ljava/io/File;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_f

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Largb; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lareo; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lbjld; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 450
    cmp-long p1, v7, v5

    .line 451
    .line 452
    if-lez p1, :cond_e

    .line 453
    .line 454
    :try_start_14
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->k:L_3080;

    .line 455
    .line 456
    invoke-interface {p1}, L_3080;->h()V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lapzd;->d:Lapzd;

    .line 460
    .line 461
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 462
    .line 463
    .line 464
    iget-boolean p1, p0, Lawya;->t:Z

    .line 465
    .line 466
    if-nez p1, :cond_d

    .line 467
    .line 468
    new-instance p1, Ljava/io/FileInputStream;

    .line 469
    .line 470
    invoke-direct {p1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Laxfa;->g(Ljava/io/InputStream;)Laxfa;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Laxfa;->b:[B

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v7, "sha1="

    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Largb; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lareo; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lbjld; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 494
    :try_start_15
    sget-object v7, Lapzd;->e:Lapzd;

    .line 495
    .line 496
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v7, p0, Lawya;->t:Z

    .line 500
    .line 501
    if-nez v7, :cond_c

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 507
    .line 508
    .line 509
    sget-object v7, Layra;->c:Layra;

    .line 510
    .line 511
    invoke-virtual {v7, v3, v4}, Layra;->b(J)J

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->f:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->c:Landroid/net/Uri;

    .line 517
    .line 518
    invoke-static {v3, v4}, Laxib;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Lapzf;

    .line 523
    .line 524
    invoke-direct {v4}, Lapzf;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v7, "video/mp4"

    .line 528
    .line 529
    iput-object v7, v4, Lapzf;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v7, v4, Lapzf;->c:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iput-wide v7, v4, Lapzf;->b:J

    .line 545
    .line 546
    iput-object v3, v4, Lapzf;->d:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object p1, v4, Lapzf;->e:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1288;

    .line 551
    .line 552
    iget v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 553
    .line 554
    cmp-long v5, v7, v5

    .line 555
    .line 556
    if-lez v5, :cond_8

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_8
    move v2, v0

    .line 560
    :goto_4
    invoke-static {v2}, Lut;->h(Z)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lapzg;

    .line 564
    .line 565
    invoke-direct {v2, v4}, Lapzg;-><init>(Lapzf;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p1, v3, v2}, L_1288;->a(ILxyk;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Laoqd;

    .line 573
    .line 574
    iget-object p1, p1, Laoqd;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v2, Lapzd;->f:Lapzd;

    .line 577
    .line 578
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v2, p0, Lawya;->t:Z

    .line 582
    .line 583
    if-nez v2, :cond_b

    .line 584
    .line 585
    new-instance v2, Lapzh;

    .line 586
    .line 587
    check-cast p1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v2, v11, p1}, Lapzh;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h:L_1288;

    .line 593
    .line 594
    iget v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 595
    .line 596
    invoke-interface {p1, v3, v2}, L_1288;->a(ILxyk;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, L_2710;

    .line 601
    .line 602
    iget-object p1, p1, L_2710;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v2, Lapzd;->g:Lapzd;

    .line 605
    .line 606
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v2, p0, Lawya;->t:Z

    .line 610
    .line 611
    if-nez v2, :cond_a

    .line 612
    .line 613
    new-instance v2, Lapyz;

    .line 614
    .line 615
    check-cast p1, Lbfho;

    .line 616
    .line 617
    invoke-direct {v2, p1, v0}, Lapyz;-><init>(Lbfho;I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g:L_3151;

    .line 621
    .line 622
    iget v3, p0, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->b:I

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {p1, v3, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, v2, Lapyz;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lbjlc;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_9

    .line 640
    .line 641
    iget-object p1, v2, Lapyz;->b:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v2, Lapzd;->h:Lapzd;

    .line 644
    .line 645
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->h(Lapzd;)V

    .line 646
    .line 647
    .line 648
    check-cast p1, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {p1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->i(Ljava/lang/String;)Lawyp;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_9
    iget-object p1, v2, Lapyz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v2, Lbjld;

    .line 659
    .line 660
    check-cast p1, Lbjlc;

    .line 661
    .line 662
    invoke-direct {v2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 667
    .line 668
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 673
    .line 674
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 679
    .line 680
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw p1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lbjld; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 684
    :cond_d
    :try_start_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 685
    .line 686
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Largb; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lareo; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lbjld; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 690
    :catch_3
    move-exception p1

    .line 691
    goto :goto_7

    .line 692
    :catch_4
    move-exception p1

    .line 693
    goto :goto_8

    .line 694
    :catch_5
    move-exception p1

    .line 695
    goto :goto_6

    .line 696
    :catch_6
    move-exception p1

    .line 697
    goto :goto_6

    .line 698
    :catch_7
    move-exception p1

    .line 699
    goto :goto_6

    .line 700
    :cond_e
    :try_start_17
    new-instance p1, Ljava/io/EOFException;

    .line 701
    .line 702
    const-string v2, "Empty output file"

    .line 703
    .line 704
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_f
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 709
    .line 710
    const-string v2, "Output file does not exist"

    .line 711
    .line 712
    invoke-direct {p1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :cond_10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 717
    .line 718
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Largb; {:try_start_17 .. :try_end_17} :catch_9
    .catch Lareo; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lbjld; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 722
    :catch_8
    move-exception p1

    .line 723
    goto :goto_5

    .line 724
    :catch_9
    move-exception p1

    .line 725
    goto :goto_5

    .line 726
    :catch_a
    move-exception p1

    .line 727
    :goto_5
    move-object v11, v1

    .line 728
    :goto_6
    :try_start_18
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 729
    .line 730
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    .line 731
    .line 732
    if-eqz v3, :cond_11

    .line 733
    .line 734
    sget-object v2, Lbjlc;->g:Lbjlc;

    .line 735
    .line 736
    :cond_11
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbjlc;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lawyp;

    .line 740
    .line 741
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lbjld; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :catchall_2
    move-exception p1

    .line 746
    :try_start_19
    throw p1

    .line 747
    :catchall_3
    move-exception p1

    .line 748
    throw p1

    .line 749
    :catchall_4
    move-exception p1

    .line 750
    throw p1

    .line 751
    :catchall_5
    move-exception p1

    .line 752
    throw p1

    .line 753
    :catchall_6
    move-exception p1

    .line 754
    throw p1

    .line 755
    :catchall_7
    move-exception p1

    .line 756
    throw p1

    .line 757
    :cond_12
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 758
    .line 759
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lbjld; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 763
    :catchall_8
    move-exception p1

    .line 764
    goto :goto_b

    .line 765
    :catch_b
    move-exception p1

    .line 766
    move-object v11, v1

    .line 767
    :goto_7
    :try_start_1a
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 768
    .line 769
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbjlc;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lawyp;

    .line 773
    .line 774
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :catch_c
    move-exception p1

    .line 779
    move-object v11, v1

    .line 780
    :goto_8
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 781
    .line 782
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->g(Lbjlc;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lawyp;

    .line 786
    .line 787
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 788
    .line 789
    .line 790
    :goto_9
    move-object p1, v2

    .line 791
    :goto_a
    if-eqz v11, :cond_13

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j(Ljava/io/File;)V

    .line 800
    .line 801
    .line 802
    :cond_13
    return-object p1

    .line 803
    :catchall_9
    move-exception p1

    .line 804
    move-object v1, v11

    .line 805
    :goto_b
    if-eqz v1, :cond_14

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    invoke-static {v1}, Lcom/google/android/apps/photos/upload/music/UploadAndCreateAudioItemTask;->j(Ljava/io/File;)V

    .line 814
    .line 815
    .line 816
    :cond_14
    throw p1
.end method
