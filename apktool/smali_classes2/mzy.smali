.class final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_48;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmzy;->b:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 2

    .line 1
    iget-object p1, p0, Lmzy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1071;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1071;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L_1071;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v1, p1, p2, p2}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b(Lrqq;)Lbatz;
    .locals 4

    .line 1
    iget-object v0, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v1, v0, L_325;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lrqr;->a:Lrqr;

    .line 17
    .line 18
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast v0, L_325;

    .line 24
    .line 25
    sget-object v1, Lmok;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, p0, Lmzy;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p1, Lrqq;->a:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lmok;->b(Ljava/lang/String;Laxao;)Lmoe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmoe;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lrqr;->c:Lrqr;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v0, p1, Lrqq;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lrqr;->b:Lrqr;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-boolean v2, p1, Lrqq;->c:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    instance-of v1, v1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    iget-object v1, p0, Lmzy;->b:Lyer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_48;

    .line 105
    .line 106
    iget p1, p1, Lrqq;->a:I

    .line 107
    .line 108
    sget v2, Lbatz;->d:I

    .line 109
    .line 110
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 111
    .line 112
    invoke-interface {v1, p1, v2}, L_48;->p(ILjava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lrqr;->d:Lrqr;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    new-instance v1, Lbatu;

    .line 130
    .line 131
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lmtu;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-direct {v2, v1, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lmtu;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "LocalResult__action_id"

    .line 8
    .line 9
    iget-object v4, v2, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    instance-of v5, v4, L_325;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-boolean v4, v2, Lrqq;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lmzy;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v4, L_1051;

    .line 23
    .line 24
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1051;

    .line 29
    .line 30
    new-instance v4, Lvdd;

    .line 31
    .line 32
    iget v5, v2, Lrqq;->a:I

    .line 33
    .line 34
    new-instance v7, Lamkf;

    .line 35
    .line 36
    iget-object v8, v1, Lmzy;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-class v9, L_2998;

    .line 39
    .line 40
    invoke-static {v8, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, L_2998;

    .line 45
    .line 46
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct {v7, v8, v9}, Lamkf;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    iput v8, v7, Lamkf;->s:I

    .line 59
    .line 60
    iget-object v9, v2, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iput-object v9, v7, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iget-boolean v9, v2, Lrqq;->j:Z

    .line 65
    .line 66
    iput-boolean v9, v7, Lamkf;->i:Z

    .line 67
    .line 68
    iget-boolean v9, v2, Lrqq;->k:Z

    .line 69
    .line 70
    iput-boolean v9, v7, Lamkf;->j:Z

    .line 71
    .line 72
    iget-boolean v9, v2, Lrqq;->f:Z

    .line 73
    .line 74
    xor-int/2addr v9, v8

    .line 75
    iput-boolean v9, v7, Lamkf;->l:Z

    .line 76
    .line 77
    iput-boolean v8, v7, Lamkf;->k:Z

    .line 78
    .line 79
    iget-object v8, v2, Lrqq;->l:Lj$/util/Optional;

    .line 80
    .line 81
    iput-object v8, v7, Lamkf;->q:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v2, v2, Lrqq;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v7, Lamkf;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v4, v5, v2, v7, v6}, Lvdd;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v4}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lmfk;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lmfk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    iget-object v0, v2, Lrqq;->l:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, Lrqq;->l:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbgel;

    .line 127
    .line 128
    iget-boolean v0, v0, Lbgel;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v0, Lbdpm;->b:Lbdpm;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lbdpm;->c:Lbdpm;

    .line 136
    .line 137
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    move-object/from16 v18, v0

    .line 147
    .line 148
    new-instance v0, Lvdp;

    .line 149
    .line 150
    iget-object v8, v1, Lmzy;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget v9, v2, Lrqq;->a:I

    .line 153
    .line 154
    iget-object v10, v2, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    iget-object v11, v2, Lrqq;->d:Lbatz;

    .line 157
    .line 158
    iget-boolean v12, v2, Lrqq;->j:Z

    .line 159
    .line 160
    iget-boolean v13, v2, Lrqq;->k:Z

    .line 161
    .line 162
    iget-object v14, v2, Lrqq;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v2, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 165
    .line 166
    iget-object v4, v2, Lrqq;->h:Lblwh;

    .line 167
    .line 168
    iget-object v5, v2, Lrqq;->i:Lblwh;

    .line 169
    .line 170
    iget-object v7, v2, Lrqq;->l:Lj$/util/Optional;

    .line 171
    .line 172
    new-instance v6, Lmpt;

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-direct {v6, v3}, Lmpt;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    move-object v7, v0

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    invoke-direct/range {v7 .. v19}, Lvdp;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lmzy;->a:Landroid/content/Context;

    .line 194
    .line 195
    const-class v4, L_48;

    .line 196
    .line 197
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, L_48;

    .line 202
    .line 203
    iget v2, v2, Lrqq;->a:I

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-interface {v3, v2, v0, v4, v5}, L_48;->d(ILlzo;J)Llzk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Llzk;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Llzk;->a()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "envelope_details"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 228
    .line 229
    move-object/from16 v3, v20

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/4 v6, 0x0

    .line 247
    :goto_2
    new-instance v0, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 248
    .line 249
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Lj$/util/Optional;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v2, Lsih;

    .line 262
    .line 263
    const-string v3, "Unable to add recipients to the target private collection"

    .line 264
    .line 265
    iget-object v0, v0, Llzk;->a:Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_5
    instance-of v3, v4, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 282
    .line 283
    :try_start_1
    iget-object v3, v1, Lmzy;->a:Landroid/content/Context;

    .line 284
    .line 285
    iget v5, v2, Lrqq;->a:I

    .line 286
    .line 287
    invoke-static {v3, v5, v4}, Lamkg;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbatz;

    .line 288
    .line 289
    .line 290
    move-result-object v10
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    iget v7, v2, Lrqq;->a:I

    .line 292
    .line 293
    new-instance v3, Lvdh;

    .line 294
    .line 295
    iget-object v8, v4, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->h()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, ""

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v9, v5

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v11, v2, Lrqq;->d:Lbatz;

    .line 314
    .line 315
    iget-object v12, v2, Lrqq;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v13, v2, Lrqq;->c:Z

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->g()Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v14, v2

    .line 329
    check-cast v14, Ljava/lang/Long;

    .line 330
    .line 331
    move-object v6, v3

    .line 332
    invoke-direct/range {v6 .. v14}, Lvdh;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lmzy;->a:Landroid/content/Context;

    .line 336
    .line 337
    const-class v4, L_1053;

    .line 338
    .line 339
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, L_1053;

    .line 344
    .line 345
    invoke-static {v2, v0, v3}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lmfk;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lmfk;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_3

    .line 361
    :catch_1
    move-exception v0

    .line 362
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    return-object v0

    .line 367
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "Unsupported collection type: %s"

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method
