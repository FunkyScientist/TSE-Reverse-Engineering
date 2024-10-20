.class final Larjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjn;


# instance fields
.field final synthetic a:Larjx;


# direct methods
.method public constructor <init>(Larjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larjw;->a:Larjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lizv;Ljba;)V
    .locals 6

    .line 1
    sget-object p1, Larjx;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Larjw;->a:Larjx;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p1, Larjx;->j:Ljava/io/File;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Larjx;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbbfh;

    .line 16
    .line 17
    const/16 v0, 0x2540

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbbfh;

    .line 24
    .line 25
    const-string v0, "Temporary output file is null."

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Larjx;->g:L_2841;

    .line 33
    .line 34
    iget-object v1, p1, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, L_2841;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Larjx;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbbfh;

    .line 53
    .line 54
    const/16 v0, 0x253f

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbbfh;

    .line 61
    .line 62
    const-string v0, "Cached file commit failed possibly because of insufficient storage in cache directory."

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v1, p1, Larjx;->f:I

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p2, v2}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p1, Larjx;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2, v1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_1
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-interface {v2, v1, v4, v5}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    const-string v4, "Loaded media list must not be empty."

    .line 112
    .line 113
    invoke-static {v2, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Larjx;->a(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Larjx;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "Could not get media from result media collection"

    .line 137
    .line 138
    const/16 v5, 0x253d

    .line 139
    .line 140
    invoke-static {v2, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_1
    invoke-interface {v1}, L_1846;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Larjx;->a(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Larjx;->a:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Output media is invalid."

    .line 160
    .line 161
    const/16 v4, 0x253c

    .line 162
    .line 163
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v3, v1

    .line 168
    :goto_2
    if-eqz v3, :cond_3

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

    .line 171
    .line 172
    invoke-direct {v1, v0, p2, v3}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;-><init>(Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;Ljava/io/File;L_1846;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 176
    .line 177
    invoke-interface {p2}, L_1846;->l()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const-string v0, "cinematic photo must be a video type."

    .line 182
    .line 183
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p1, Larjx;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :cond_3
    :goto_3
    iget-object p2, p1, Larjx;->g:L_2841;

    .line 189
    .line 190
    iget-object v0, p1, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 191
    .line 192
    iget-object p1, p1, Larjx;->j:Ljava/io/File;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "Null cinematicPhotoConfig"

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    iget-object v0, p1, Larjx;->g:L_2841;

    .line 212
    .line 213
    iget-object v1, p1, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 214
    .line 215
    iget-object p1, p1, Larjx;->j:Ljava/io/File;

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    throw p2
.end method

.method public final b(Lizv;Ljba;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lizv;->a:Lbatz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbjhn;

    .line 9
    .line 10
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbatz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljaj;

    .line 19
    .line 20
    iget-object p1, p1, Ljaj;->a:Lhfo;

    .line 21
    .line 22
    iget-object p2, p1, Lhfo;->c:Lhfj;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Larjx;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Cinematic photo transformation failed with null input media item or local configuration."

    .line 33
    .line 34
    const/16 v0, 0x253b

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Larjx;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbbfh;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbbfh;

    .line 53
    .line 54
    const/16 p3, 0x253a

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbbfh;

    .line 61
    .line 62
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 63
    .line 64
    iget-object p1, p1, Lhfj;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "Cinematic photo transformation failed with input image mimetype: %s"

    .line 67
    .line 68
    invoke-interface {p2, p3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Larjw;->a:Larjx;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Larjx;->a(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Larjw;->a:Larjx;

    .line 78
    .line 79
    iput-object p2, p1, Larjx;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 80
    .line 81
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
