.class final Lsfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_788;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_781;

.field private final d:L_782;

.field private final e:L_787;

.field private final f:L_793;

.field private final g:L_790;

.field private final h:L_796;

.field private final i:L_792;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentLengthProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfe;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_792;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_792;

    .line 18
    .line 19
    iput-object v0, p0, Lsfe;->i:L_792;

    .line 20
    .line 21
    const-class v0, L_790;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_790;

    .line 28
    .line 29
    iput-object v0, p0, Lsfe;->g:L_790;

    .line 30
    .line 31
    const-class v0, L_781;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_781;

    .line 38
    .line 39
    iput-object v0, p0, Lsfe;->c:L_781;

    .line 40
    .line 41
    const-class v0, L_782;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_782;

    .line 48
    .line 49
    iput-object v0, p0, Lsfe;->d:L_782;

    .line 50
    .line 51
    const-class v0, L_787;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_787;

    .line 58
    .line 59
    iput-object v0, p0, Lsfe;->e:L_787;

    .line 60
    .line 61
    const-class v0, L_793;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_793;

    .line 68
    .line 69
    iput-object v0, p0, Lsfe;->f:L_793;

    .line 70
    .line 71
    const-class v0, L_796;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_796;

    .line 78
    .line 79
    iput-object p1, p0, Lsfe;->h:L_796;

    .line 80
    .line 81
    return-void
.end method

.method private final c(Lses;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lsfe;->i:L_792;

    .line 2
    .line 3
    iget-object v1, p0, Lsfe;->e:L_787;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_787;->b(Lses;)Lansv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, L_850;->aJ(L_792;Lses;Lansv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lsfe;->d:L_782;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_782;->a(Lses;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Lsdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lsfe;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to get resized image size"

    .line 30
    .line 31
    const/16 v2, 0x634

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsfe;->c:L_781;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_781;->b(Lses;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Lsdp; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    sget-object v0, Lsfe;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get image file"

    .line 52
    .line 53
    const/16 v2, 0x635

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method


# virtual methods
.method public final a(Lses;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lses;->c:Ltes;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltes;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mediakey"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "shared"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p1, Lses;->e:Lsfg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsfg;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p1, Lses;->g:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    throw v4

    .line 55
    :cond_4
    :goto_1
    move v1, v3

    .line 56
    :goto_2
    if-eqz v0, :cond_b

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget v0, p1, Lses;->g:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    :cond_6
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-static {v3}, Lut;->h(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lses;->e:Lsfg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsfg;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "MediaSizeFeature is only valid when original bytes are requested"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsfe;->g:L_790;

    .line 83
    .line 84
    new-instance v1, Lavzb;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const-class v2, L_203;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :goto_3
    move-wide v3, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-class v3, L_203;

    .line 109
    .line 110
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_203;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v0}, L_203;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    :goto_4
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lsfe;->b(Lses;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    return-wide v0

    .line 132
    :cond_9
    return-wide v3

    .line 133
    :cond_a
    throw v4

    .line 134
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lsfe;->b(Lses;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method public final b(Lses;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lses;->c:Ltes;

    .line 8
    .line 9
    sget-object v2, Ltes;->c:Ltes;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lses;->g:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lses;->e:Lsfg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsfg;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lsfe;->c(Lses;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, -0x1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v1, "content"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v1, "file"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v1, "android.resource"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v1, "mediakey"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v1, "shared"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move v0, v6

    .line 95
    :goto_2
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    if-eq v0, v3, :cond_c

    .line 100
    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    if-eq v0, v4, :cond_4

    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Uri has unknown scheme: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_3
    iget-object v0, p1, Lses;->c:Ltes;

    .line 131
    .line 132
    sget-object v1, Ltes;->c:Ltes;

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lsfe;->g:L_790;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, L_790;->a(Lses;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lsfe;->b:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v2, Lxye;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lxye;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lxye;->b()V

    .line 154
    .line 155
    .line 156
    iget p1, p1, Lses;->b:I

    .line 157
    .line 158
    iput p1, v2, Lxye;->g:I

    .line 159
    .line 160
    iput-object v0, v2, Lxye;->e:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v2}, Lxye;->a()Lxyh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lxyh;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-wide v0, p1, Lxyh;->b:J

    .line 176
    .line 177
    cmp-long p1, v0, v7

    .line 178
    .line 179
    if-gez p1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    move-wide v7, v0

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "Request was not successful"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lsfe;->a:Lbbfl;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbbfh;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbbfh;

    .line 208
    .line 209
    const/16 v1, 0x636

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbbfh;

    .line 216
    .line 217
    iget p1, p1, Lxyh;->a:I

    .line 218
    .line 219
    const-string v1, "Error executing HEAD request for video, statusCode: %s"

    .line 220
    .line 221
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-direct {p0, p1}, Lsfe;->c(Lses;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v0, p0, Lsfe;->h:L_796;

    .line 233
    .line 234
    new-instance v1, Lsgf;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lsgf;-><init>(L_796;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "_size"

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lsgf;->a:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lsgf;->a()Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v6, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    throw v0

    .line 284
    :cond_b
    if-eqz p1, :cond_d

    .line 285
    .line 286
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 291
    .line 292
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Lsfe;->f:L_793;

    .line 308
    .line 309
    invoke-interface {p1, v0}, L_793;->a(Ljava/io/File;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    :cond_d
    :goto_6
    return-wide v7

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x35db539b -> :sswitch_4
        -0x35b08c05 -> :sswitch_3
        -0x15fbb353 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
