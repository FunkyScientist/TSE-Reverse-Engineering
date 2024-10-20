.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livc;


# instance fields
.field public final synthetic a:Liwn;

.field private b:Lhfr;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhfr;->a:Lhfr;

    .line 7
    .line 8
    iput-object p1, p0, Liwk;->b:Lhfr;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Liwk;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Liwk;->e:J

    .line 20
    .line 21
    return-void
.end method

.method private final F()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Liwk;->a:Liwn;

    .line 4
    .line 5
    iget-object v0, v0, Liwn;->b:Livs;

    .line 6
    .line 7
    iget-object v0, v0, Livs;->p:Lixx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lixx;->as()Lhfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lixx;->at()Lhfr;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lhet;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhet;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v10, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Lhet;->w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lhet;->I()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lhfo;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, ""

    .line 55
    .line 56
    :goto_2
    move-object v12, v0

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lhfo;->c:Lhfj;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lhfj;->i:Landroid/net/Uri;

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v14, v13

    .line 69
    :goto_3
    iget-object v0, v8, Liwk;->b:Lhfr;

    .line 70
    .line 71
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v8, Liwk;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v8, Liwk;->d:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-wide v0, v8, Liwk;->e:J

    .line 94
    .line 95
    cmp-long v0, v0, v10

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    :goto_4
    iput-object v12, v8, Liwk;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v14, v8, Liwk;->d:Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v9, v8, Liwk;->b:Lhfr;

    .line 106
    .line 107
    iput-wide v10, v8, Liwk;->e:J

    .line 108
    .line 109
    iget-object v0, v8, Liwk;->a:Liwn;

    .line 110
    .line 111
    iget-object v0, v0, Liwn;->b:Livs;

    .line 112
    .line 113
    iget-object v0, v0, Livs;->k:Lhiy;

    .line 114
    .line 115
    iget-object v1, v9, Lhfr;->l:[B

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lhiy;->a([B)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v1, v9, Lhfr;->n:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast v0, Liuj;

    .line 129
    .line 130
    iget-object v2, v0, Liuj;->b:Lizd;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Lizd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v2, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Liuj;->b:Lizd;

    .line 147
    .line 148
    invoke-virtual {v0}, Lizd;->m()Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget-object v2, v0, Liuj;->a:Lhiy;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Lhiy;->b(Landroid/net/Uri;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lizd;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lizd;-><init>(Landroid/net/Uri;Lbbuj;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Liuj;->b:Lizd;

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v0, v13

    .line 169
    :goto_5
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v1, v8, Liwk;->a:Liwn;

    .line 172
    .line 173
    iput-object v13, v1, Liwn;->g:Lbbtu;

    .line 174
    .line 175
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    :try_start_0
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_6
    const-string v1, "MediaSessionLegacyStub"

    .line 193
    .line 194
    invoke-static {v0}, Liwn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v13

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    iget-object v15, v8, Liwk;->a:Liwn;

    .line 204
    .line 205
    new-instance v6, Liwj;

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    move-object v3, v9

    .line 211
    move-object v4, v12

    .line 212
    move-object v5, v14

    .line 213
    move-object v13, v6

    .line 214
    move-wide v6, v10

    .line 215
    invoke-direct/range {v1 .. v7}, Liwj;-><init>(Liwk;Lhfr;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 216
    .line 217
    .line 218
    iput-object v13, v15, Liwn;->g:Lbbtu;

    .line 219
    .line 220
    iget-object v1, v15, Liwn;->b:Livs;

    .line 221
    .line 222
    iget-object v2, v15, Liwn;->g:Lbbtu;

    .line 223
    .line 224
    iget-object v1, v1, Livs;->j:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lhvl;

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-direct {v3, v1, v4}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    const/4 v7, 0x0

    .line 239
    :goto_7
    iget-object v0, v8, Liwk;->a:Liwn;

    .line 240
    .line 241
    move-object v2, v9

    .line 242
    move-object v3, v12

    .line 243
    move-object v4, v14

    .line 244
    move-wide v5, v10

    .line 245
    invoke-static/range {v2 .. v7}, Liuv;->f(Lhfr;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lizd;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lixx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lixx;->aw()Lhhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Liwk;->x(Lhhj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lixx;->au()Lhfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Liwk;->t(Lhfr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lixx;->at()Lhfr;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Liwk;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhet;->am()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Liwk;->w(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lhet;->D()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Liwk;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lixx;->ar()Lhem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Liwk;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Liwn;->e(Lixx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lixx;->as()Lhfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Liwk;->m(Lhfo;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_17

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbuj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_1
    const-string v6, "Failed to get bitmap"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lhjq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object/from16 v6, p2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lhfo;

    .line 48
    .line 49
    sget v8, Liuv;->a:I

    .line 50
    .line 51
    iget-object v8, v7, Lhfo;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-object v8, v7, Lhfo;->b:Ljava/lang/String;

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    :goto_3
    iget-object v8, v7, Lhfo;->f:Lhfr;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move-object v14, v0

    .line 73
    :goto_4
    iget-object v0, v8, Lhfr;->J:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v9, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v9

    .line 83
    :cond_3
    iget-object v9, v8, Lhfr;->q:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v11, :cond_4

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_5
    iget-object v13, v8, Lhfr;->I:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    move v13, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    const/4 v13, 0x0

    .line 105
    :goto_6
    if-nez v9, :cond_6

    .line 106
    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    move v13, v12

    .line 110
    :cond_6
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v9, v8, Lhfr;->q:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Liuv;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-string v9, "android.media.extra.BT_FOLDER_TYPE"

    .line 133
    .line 134
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v13, :cond_9

    .line 138
    .line 139
    iget-object v5, v8, Lhfr;->I:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v5, v5

    .line 149
    const-string v9, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 150
    .line 151
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v5, v8, Lhfr;->K:Lbatz;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v6, v8, Lhfr;->K:Lbatz;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 177
    .line 178
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v5, v8, Lhfr;->f:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    iget-object v6, v8, Lhfr;->g:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object v9, v8, Lhfr;->h:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v11, v8, Lhfr;->b:Ljava/lang/CharSequence;

    .line 197
    .line 198
    const-string v12, "androidx.media3.mediadescriptioncompat.title"

    .line 199
    .line 200
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object v11, v5

    .line 206
    move-object v12, v6

    .line 207
    move-object v13, v9

    .line 208
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_d
    const/4 v5, 0x3

    .line 212
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_7
    const/4 v15, 0x2

    .line 217
    if-ge v9, v5, :cond_16

    .line 218
    .line 219
    sget-object v11, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:[Ljava/lang/String;

    .line 220
    .line 221
    array-length v11, v11

    .line 222
    const/4 v11, 0x7

    .line 223
    if-ge v13, v11, :cond_16

    .line 224
    .line 225
    add-int/lit8 v11, v13, 0x1

    .line 226
    .line 227
    sget-object v17, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v13, v17, v13

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    sparse-switch v17, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :sswitch_0
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 240
    .line 241
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    move v2, v5

    .line 248
    goto :goto_9

    .line 249
    :sswitch_1
    const-string v2, "android.media.metadata.TITLE"

    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_9

    .line 259
    :sswitch_2
    const-string v2, "android.media.metadata.ALBUM"

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    move v2, v15

    .line 268
    goto :goto_9

    .line 269
    :sswitch_3
    const-string v2, "android.media.metadata.COMPOSER"

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    goto :goto_9

    .line 279
    :sswitch_4
    const-string v2, "android.media.metadata.WRITER"

    .line 280
    .line 281
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    goto :goto_9

    .line 289
    :sswitch_5
    const-string v2, "android.media.metadata.ARTIST"

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    move v2, v12

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    :goto_8
    const/4 v2, -0x1

    .line 300
    :goto_9
    if-eqz v2, :cond_14

    .line 301
    .line 302
    if-eq v2, v12, :cond_13

    .line 303
    .line 304
    if-eq v2, v15, :cond_12

    .line 305
    .line 306
    if-eq v2, v5, :cond_11

    .line 307
    .line 308
    const/4 v13, 0x4

    .line 309
    if-eq v2, v13, :cond_10

    .line 310
    .line 311
    const/4 v13, 0x5

    .line 312
    if-eq v2, v13, :cond_f

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    iget-object v2, v8, Lhfr;->B:Ljava/lang/CharSequence;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    iget-object v2, v8, Lhfr;->A:Ljava/lang/CharSequence;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iget-object v2, v8, Lhfr;->e:Ljava/lang/CharSequence;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    iget-object v2, v8, Lhfr;->d:Ljava/lang/CharSequence;

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    iget-object v2, v8, Lhfr;->c:Ljava/lang/CharSequence;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    iget-object v2, v8, Lhfr;->b:Ljava/lang/CharSequence;

    .line 332
    .line 333
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_15

    .line 338
    .line 339
    add-int/lit8 v13, v9, 0x1

    .line 340
    .line 341
    aput-object v2, v6, v9

    .line 342
    .line 343
    move v9, v13

    .line 344
    :cond_15
    move v13, v11

    .line 345
    const/4 v11, -0x1

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_16
    const/4 v2, 0x0

    .line 349
    aget-object v5, v6, v2

    .line 350
    .line 351
    aget-object v9, v6, v12

    .line 352
    .line 353
    aget-object v6, v6, v15

    .line 354
    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    move-object v11, v5

    .line 358
    move-object v13, v6

    .line 359
    move-object v12, v9

    .line 360
    :goto_b
    iget-object v15, v8, Lhfr;->n:Landroid/net/Uri;

    .line 361
    .line 362
    iget-object v0, v7, Lhfo;->h:Lhfk;

    .line 363
    .line 364
    iget-object v0, v0, Lhfk;->e:Landroid/net/Uri;

    .line 365
    .line 366
    new-instance v5, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 367
    .line 368
    move-object v9, v5

    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    invoke-direct/range {v9 .. v17}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Liuv;->d(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-direct {v0, v8, v5, v6, v7}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_17
    move-object/from16 v3, p0

    .line 392
    .line 393
    iget-object v0, v3, Liwk;->a:Liwn;

    .line 394
    .line 395
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lizd;->j(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Lhhj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwn;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhhi;

    .line 24
    .line 25
    invoke-direct {v2}, Lhhi;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v3, v8

    .line 30
    :goto_0
    invoke-virtual {p1}, Lhhj;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lhhi;->q:Lhfo;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lgsn;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    move-object v2, v9

    .line 62
    move-object v3, p0

    .line 63
    move-object v5, v0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v8, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lhfo;

    .line 79
    .line 80
    iget-object v2, v2, Lhfo;->f:Lhfr;

    .line 81
    .line 82
    iget-object v2, v2, Lhfr;->l:[B

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, p0, Liwk;->a:Liwn;

    .line 94
    .line 95
    iget-object v3, v3, Liwn;->b:Livs;

    .line 96
    .line 97
    iget-object v3, v3, Livs;->k:Lhiy;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lhiy;->a([B)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Liwk;->a:Liwn;

    .line 107
    .line 108
    iget-object v3, v3, Liwn;->b:Livs;

    .line 109
    .line 110
    iget-object v3, v3, Livs;->j:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lhvl;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v4, v3, v5}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v9, v4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    :goto_3
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 129
    .line 130
    iget-object p1, p1, Liwn;->d:Lizd;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lizd;->j(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final a(ILhfy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object p2, p1, Liwn;->b:Livs;

    .line 4
    .line 5
    iget-object p2, p2, Livs;->p:Lixx;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Liwn;->e(Lixx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Liwn;->E(Lixx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(ILiuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILiyc;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object p2, p1, Liwn;->b:Livs;

    .line 4
    .line 5
    iget-object p2, p2, Livs;->p:Lixx;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Liwn;->E(Lixx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(ILixv;Lhfy;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(ILiyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object v0, v0, Liwn;->b:Livs;

    .line 4
    .line 5
    iget-object v0, v0, Livs;->p:Lixx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lixx;->ar()Lhem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lhem;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 14
    .line 15
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 16
    .line 17
    invoke-static {p1}, Liuv;->a(Lhec;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lizd;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object v0, v0, Liwn;->b:Livs;

    .line 4
    .line 5
    iget-object v0, v0, Livs;->p:Lixx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lixx;->ar()Lhem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lhem;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lixx;->aq()Lhec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Liuv;->a(Lhec;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Liwk;->a:Liwn;

    .line 22
    .line 23
    iget-object v1, v1, Liwn;->d:Lizd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lizd;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lhfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liwk;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 7
    .line 8
    iget-object p1, p1, Liwn;->d:Lizd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lizd;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 16
    .line 17
    iget-object p1, p1, Lhfo;->f:Lhfr;

    .line 18
    .line 19
    iget-object p1, p1, Lhfr;->j:Lhgf;

    .line 20
    .line 21
    invoke-static {p1}, Liuv;->b(Lhgf;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lizd;->k(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 31
    .line 32
    iget-object v0, p1, Liwn;->b:Livs;

    .line 33
    .line 34
    iget-object v0, v0, Livs;->p:Lixx;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liwn;->E(Lixx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwk;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lhfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 2
    .line 3
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 4
    .line 5
    iget-object v0, v0, Lizd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkni;

    .line 8
    .line 9
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljie;

    .line 12
    .line 13
    iget-object v0, v0, Ljie;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lhfr;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0}, Liwn;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 40
    .line 41
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Liyx;

    .line 44
    .line 45
    iget-object v0, v0, Liyx;->a:Landroid/media/session/MediaSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lizd;->n(Liwk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    sget v0, Liuv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unrecognized RepeatMode: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "LegacyConversions"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Liwk;->a:Liwn;

    .line 39
    .line 40
    iget-object p1, p1, Liwn;->d:Lizd;

    .line 41
    .line 42
    iget-object p1, p1, Lizd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Liyx;

    .line 46
    .line 47
    iget v2, v1, Liyx;->i:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    iput v0, v1, Liyx;->i:I

    .line 52
    .line 53
    iget-object v1, v1, Liyx;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    move-object v2, p1

    .line 57
    check-cast v2, Liyx;

    .line 58
    .line 59
    iget-object v2, v2, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Liyx;

    .line 71
    .line 72
    iget-object v3, v3, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Liyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v3, v0}, Liyn;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    check-cast p1, Liyx;

    .line 85
    .line 86
    iget-object p1, p1, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    sget v0, Liuv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Liwk;->a:Liwn;

    .line 4
    .line 5
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 6
    .line 7
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Liyx;

    .line 11
    .line 12
    iget v2, v1, Liyx;->j:I

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    iput p1, v1, Liyx;->j:I

    .line 17
    .line 18
    iget-object v1, v1, Liyx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    move-object v2, v0

    .line 22
    check-cast v2, Liyx;

    .line 23
    .line 24
    iget-object v2, v2, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :catch_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Liyx;

    .line 36
    .line 37
    iget-object v3, v3, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Liyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v3, p1}, Liyn;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    check-cast v0, Liyx;

    .line 50
    .line 51
    iget-object p1, v0, Liyx;->e:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public final x(Lhhj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liwk;->E(Lhhj;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liwk;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
