.class public final Laqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Laqie;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:Larem;

.field private final f:Larem;

.field private final g:I

.field private final h:Lyer;

.field private final i:Lyer;

.field private j:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;ILargn;)V
    .locals 5

    .line 1
    new-instance v0, Larew;

    .line 2
    .line 3
    invoke-direct {v0}, Larew;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Larew;->j:Largn;

    .line 7
    .line 8
    invoke-static {p1}, L_1866;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    iput-boolean p6, v0, Larew;->i:Z

    .line 13
    .line 14
    invoke-static {p1}, Larey;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    new-instance v1, Lareb;

    .line 19
    .line 20
    invoke-direct {v1, p6}, Lareb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p6, p3, Laqie;->b:Laqiu;

    .line 24
    .line 25
    invoke-virtual {v1, p6}, Lareb;->b(Laqiu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, L_1866;->J(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    iput-boolean p6, v1, Lareb;->e:Z

    .line 33
    .line 34
    iput-object v1, v0, Larew;->a:Lardy;

    .line 35
    .line 36
    invoke-virtual {p3}, Laqie;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p3}, Laqie;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Larew;->e(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Larew;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Larfo;->f()Larfo;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iput-object p6, v0, Larew;->e:Larfo;

    .line 55
    .line 56
    new-instance p6, Lardw;

    .line 57
    .line 58
    invoke-direct {p6}, Lardw;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "FrameworkRenderer"

    .line 65
    .line 66
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laqju;->a:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Laqju;->b:Landroid/net/Uri;

    .line 72
    .line 73
    iput-object p3, p0, Laqju;->c:Laqie;

    .line 74
    .line 75
    iput-object p4, p0, Laqju;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 76
    .line 77
    iput-object v0, p0, Laqju;->e:Larem;

    .line 78
    .line 79
    iput-object p6, p0, Laqju;->f:Larem;

    .line 80
    .line 81
    iput p5, p0, Laqju;->g:I

    .line 82
    .line 83
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lyer;

    .line 88
    .line 89
    new-instance p4, Laqjt;

    .line 90
    .line 91
    invoke-direct {p4, p1, p2, p5}, Laqjt;-><init>(L_1311;Landroid/net/Uri;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p4}, Lyer;-><init>(Lyes;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Laqju;->h:Lyer;

    .line 98
    .line 99
    const-class p2, L_2948;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laqju;->i:Lyer;

    .line 107
    .line 108
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget-object v0, Laqiu;->c:Laqiu;

    .line 2
    .line 3
    iget-object v1, p0, Laqju;->c:Laqie;

    .line 4
    .line 5
    iget-object v1, v1, Laqie;->b:Laqiu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final c(Ljava/io/File;Larep;ZZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laqju;->h:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Larip;

    .line 9
    .line 10
    invoke-interface {v1}, Larip;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Laqju;->j:D

    .line 15
    .line 16
    iget-object v3, p0, Laqju;->e:Larem;

    .line 17
    .line 18
    check-cast v3, Larew;

    .line 19
    .line 20
    iput-wide v1, v3, Larew;->f:D

    .line 21
    .line 22
    invoke-static {}, Lareu;->a()Laret;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laqju;->b:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v2, v1, Laret;->a:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v2, Laren;->b:Laren;

    .line 31
    .line 32
    iget-object v3, p0, Laqju;->e:Larem;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laret;->j(Laren;Larem;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laqju;->c:Laqie;

    .line 38
    .line 39
    invoke-virtual {v2}, Laqie;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2}, Laqie;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1, v3, v4, v5, v6}, Laret;->h(JJ)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, Laret;->h:Larep;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Laret;->e(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Laret;->f(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget-object p2, Laren;->b:Laren;

    .line 62
    .line 63
    new-instance p3, Lardz;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lardz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, p3}, Laret;->j(Laren;Larem;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laqju;->c:Laqie;

    .line 72
    .line 73
    invoke-virtual {p2}, Laqie;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Largj;->b(I)Largj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v1, Laret;->f:Largj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p2, Laren;->b:Laren;

    .line 85
    .line 86
    iget-object p3, p0, Laqju;->e:Larem;

    .line 87
    .line 88
    invoke-virtual {v1, p2, p3}, Laret;->j(Laren;Larem;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Laqju;->c:Laqie;

    .line 92
    .line 93
    invoke-virtual {p2}, Laqie;->a()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Laqju;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 98
    .line 99
    iget p3, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    rem-int/lit16 p2, p2, 0x168

    .line 103
    .line 104
    invoke-static {p2}, Largj;->b(I)Largj;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v1, Laret;->f:Largj;

    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Laqju;->c:Laqie;

    .line 111
    .line 112
    invoke-virtual {p2}, Laqie;->d()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Laqie;->d()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, v1, Laret;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_1
    iget-object p2, p2, Laqie;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->g:Z

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    sget-object p2, Laren;->c:Laren;

    .line 131
    .line 132
    iget-object p3, p0, Laqju;->f:Larem;

    .line 133
    .line 134
    invoke-virtual {v1, p2, p3}, Laret;->i(Laren;Larem;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p2, p0, Laqju;->i:Lyer;

    .line 138
    .line 139
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, L_2948;

    .line 144
    .line 145
    invoke-virtual {v1}, Laret;->a()Lareu;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, L_2948;->a(Lareu;)Lares;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    invoke-virtual {p2}, Lares;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lares;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    :try_start_2
    invoke-direct {p0, p2}, Laqju;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    move-object v0, p2

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    move-object v0, p2

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :goto_1
    if-eqz p4, :cond_4

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v0}, Lares;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    :cond_3
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :cond_4
    const/4 p2, 0x3

    .line 183
    :try_start_4
    invoke-direct {p0, p2}, Laqju;->d(I)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :goto_2
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v0}, Lares;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 190
    .line 191
    .line 192
    :catch_3
    :cond_5
    throw p1
.end method

.method private final d(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laqju;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lblvo;->a:Lblvo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lblvo;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    iput v4, v3, Lblvo;->c:I

    .line 29
    .line 30
    iget v5, v3, Lblvo;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v3, Lblvo;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lblvo;

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v3, Lblvo;->d:I

    .line 53
    .line 54
    iget p1, v3, Lblvo;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr p1, v5

    .line 58
    iput p1, v3, Lblvo;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lblvo;

    .line 73
    .line 74
    iget v3, v2, Lblvo;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    iput v3, v2, Lblvo;->b:I

    .line 79
    .line 80
    iput-boolean v0, v2, Lblvo;->e:Z

    .line 81
    .line 82
    iget-wide v2, p0, Laqju;->j:D

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmpl-double v0, v2, v6

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast p1, Lblvo;

    .line 102
    .line 103
    iget v0, p1, Lblvo;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    iput v0, p1, Lblvo;->b:I

    .line 108
    .line 109
    iput-wide v2, p1, Lblvo;->f:D

    .line 110
    .line 111
    :cond_4
    sget-object p1, Lblvp;->a:Lblvp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lblvo;

    .line 122
    .line 123
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v1, Lblvp;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lblvp;->c:Lblvo;

    .line 142
    .line 143
    iget v0, v1, Lblvp;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, Lblvp;->b:I

    .line 148
    .line 149
    sget-object v0, Lblvn;->a:Lblvn;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Laqju;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 156
    .line 157
    sget-object v2, Lblvm;->a:Lblvm;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-wide v6, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 175
    .line 176
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v3, Lblvm;

    .line 179
    .line 180
    iget v8, v3, Lblvm;->b:I

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x8

    .line 183
    .line 184
    iput v8, v3, Lblvm;->b:I

    .line 185
    .line 186
    const-wide/16 v8, 0x3e8

    .line 187
    .line 188
    div-long/2addr v6, v8

    .line 189
    iput-wide v6, v3, Lblvm;->f:J

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v10, v3

    .line 196
    mul-long/2addr v10, v8

    .line 197
    div-long/2addr v10, v6

    .line 198
    long-to-int v3, v10

    .line 199
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, Lblvm;

    .line 214
    .line 215
    iget v8, v7, Lblvm;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v4

    .line 218
    iput v8, v7, Lblvm;->b:I

    .line 219
    .line 220
    iput v3, v7, Lblvm;->e:I

    .line 221
    .line 222
    iget v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lblvm;

    .line 237
    .line 238
    iget v8, v7, Lblvm;->b:I

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    iput v8, v7, Lblvm;->b:I

    .line 243
    .line 244
    iput v3, v7, Lblvm;->c:I

    .line 245
    .line 246
    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 247
    .line 248
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v3, Lblvm;

    .line 260
    .line 261
    iget v6, v3, Lblvm;->b:I

    .line 262
    .line 263
    or-int/2addr v6, v5

    .line 264
    iput v6, v3, Lblvm;->b:I

    .line 265
    .line 266
    iput v1, v3, Lblvm;->d:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lblvm;

    .line 273
    .line 274
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast v2, Lblvn;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lblvn;->f:Lblvm;

    .line 293
    .line 294
    iget v1, v2, Lblvn;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    iput v1, v2, Lblvn;->b:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lblvn;

    .line 305
    .line 306
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v1, Lblvp;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lblvp;->d:Lblvn;

    .line 325
    .line 326
    iget v0, v1, Lblvp;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v5

    .line 329
    iput v0, v1, Lblvp;->b:I

    .line 330
    .line 331
    sget-object v0, Lblvk;->a:Lblvk;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Laqju;->c:Laqie;

    .line 338
    .line 339
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v1, v1, Laqie;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 351
    .line 352
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    check-cast v2, Lblvk;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->d:Lblvj;

    .line 357
    .line 358
    iget v1, v1, Lblvj;->e:I

    .line 359
    .line 360
    iput v1, v2, Lblvk;->e:I

    .line 361
    .line 362
    iget v1, v2, Lblvk;->b:I

    .line 363
    .line 364
    or-int/2addr v1, v4

    .line 365
    iput v1, v2, Lblvk;->b:I

    .line 366
    .line 367
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lblvk;

    .line 372
    .line 373
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Lbfil;->x()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    check-cast v1, Lblvp;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lblvp;->e:Lblvk;

    .line 392
    .line 393
    iget v0, v1, Lblvp;->b:I

    .line 394
    .line 395
    or-int/2addr v0, v4

    .line 396
    iput v0, v1, Lblvp;->b:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lblvp;

    .line 403
    .line 404
    new-instance v0, Loea;

    .line 405
    .line 406
    invoke-direct {v0, v5, p1}, Loea;-><init>(ILblvp;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Laqju;->a:Landroid/content/Context;

    .line 410
    .line 411
    iget v1, p0, Laqju;->g:I

    .line 412
    .line 413
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 414
    .line 415
    .line 416
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Larep;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqju;->c:Laqie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laqie;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Laqie;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v3, p0, Laqju;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Laqju;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2, v0, v0}, Laqju;->c(Ljava/io/File;Larep;ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v2, v2}, Laqju;->c(Ljava/io/File;Larep;ZZ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
