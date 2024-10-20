.class public final Ljfc;
.super Ljfk;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field final d:Lusl;

.field private final l:Landroid/media/MediaRouter2$RouteCallback;

.field private final m:Landroid/media/MediaRouter2$TransferCallback;

.field private final n:Landroid/media/MediaRouter2$ControllerCallback;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljfk;-><init>(Landroid/content/Context;Ljfi;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljfc;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljfb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljfb;-><init>(Ljfc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljfc;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Ljev;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljev;-><init>(Ljfc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljfc;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljfc;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljfc;->q:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Ljfc;->d:Lusl;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljfc;->o:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lhvl;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p2, p1, v0}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ljfc;->p:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    if-lt p1, p2, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljfa;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljfa;-><init>(Ljfc;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ljfc;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljez;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljez;-><init>(Ljfc;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ljfc;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljfj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljey;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ljey;-><init>(Ljava/lang/String;Ljex;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljff;)V
    .locals 13

    .line 1
    sget-object v0, Ljfs;->a:Ljeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljfs;->a()Ljeu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ljeu;->v:I

    .line 12
    .line 13
    if-lez v0, :cond_c

    .line 14
    .line 15
    invoke-static {}, Ljfs;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljff;

    .line 23
    .line 24
    sget-object v2, Ljfm;->a:Ljfm;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Ljff;-><init>(Ljfm;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljff;->a()Ljfm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljfm;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    new-instance v0, Lmcb;

    .line 55
    .line 56
    invoke-direct {v0}, Lmcb;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lmcb;->c(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lmcb;->b()Ljfm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljff;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljff;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v2, v0, p1}, Ljff;-><init>(Ljfm;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 76
    .line 77
    iget-object v0, p0, Ljfc;->p:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v4, p0, Ljfc;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljff;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ljff;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljff;->a()Ljfm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljfm;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x4

    .line 141
    const/4 v10, 0x3

    .line 142
    const/4 v11, 0x2

    .line 143
    const/4 v12, 0x1

    .line 144
    sparse-switch v8, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v8, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v8, v9

    .line 157
    goto :goto_3

    .line 158
    :sswitch_1
    const-string v8, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    move v8, v10

    .line 167
    goto :goto_3

    .line 168
    :sswitch_2
    const-string v8, "android.media.intent.category.LIVE_VIDEO"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v12

    .line 177
    goto :goto_3

    .line 178
    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    move v8, v1

    .line 185
    goto :goto_3

    .line 186
    :sswitch_4
    const-string v8, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    move v8, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    const/4 v8, -0x1

    .line 197
    :goto_3
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-eq v8, v12, :cond_9

    .line 200
    .line 201
    if-eq v8, v11, :cond_8

    .line 202
    .line 203
    if-eq v8, v10, :cond_7

    .line 204
    .line 205
    if-eq v8, v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const-string v7, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-string v7, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 221
    .line 222
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 227
    .line 228
    invoke-direct {v1, v6, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    invoke-static {p1, v0, v4, v1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 239
    .line 240
    iget-object v0, p0, Ljfc;->p:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object v1, p0, Ljfc;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 248
    .line 249
    iget-object v0, p0, Ljfc;->p:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    iget-object v1, p0, Ljfc;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    :goto_6
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 258
    .line 259
    iget-object v0, p0, Ljfc;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 260
    .line 261
    invoke-static {p1, v0}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 265
    .line 266
    iget-object v0, p0, Ljfc;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 267
    .line 268
    invoke-static {p1, v0}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 272
    .line 273
    iget-object v0, p0, Ljfc;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 274
    .line 275
    invoke-static {p1, v0}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Ljfc;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object v0, p0, Ljfc;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Ljfc;->q:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljfc;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, p0, Ljfc;->q:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ljfc;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lirp;->as(Landroid/media/MediaRoute2Info;)Ljfe;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljfe;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lirp;->aI(Ljfe;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Ljfl;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, v1, v2}, Ljfl;-><init>(Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljfk;->fR(Ljfl;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method final e(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljfc;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljex;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lirp;->at(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lirp;->as(Landroid/media/MediaRoute2Info;)Ljfe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Ljfk;->e:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f140228

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v5, v8, :cond_2

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Ljfe;->l(Landroid/os/Bundle;)Ljfe;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_3
    move-object v3, v6

    .line 90
    :goto_0
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Ljfd;

    .line 93
    .line 94
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v3, v7, v4}, Ljfd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v3, v4}, Ljfd;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljfd;->h(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v4, Ljfd;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljfd;-><init>(Ljfe;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    :goto_1
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Ljfd;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Ljfd;->l(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljfd;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Ljfd;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljfe;->p()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljfd;->b(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Ljfd;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v3, Ljfd;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    iget-object v7, v3, Ljfd;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "groupMemberId must not be empty"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljfd;->a()Ljfe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lirp;->at(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lirp;->at(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v4, p0, Ljfk;->i:Ljfl;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Ljfl;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljfe;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljfe;->n()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eq v5, v10, :cond_9

    .line 268
    .line 269
    move v10, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v10, 0x3

    .line 272
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v9, Lajvq;

    .line 279
    .line 280
    invoke-direct {v9, v8, v10, v6}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v0, "descriptor must not be null"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    iput-object v1, v0, Ljex;->i:Ljfe;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v7}, Ljfg;->k(Ljfe;Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final fQ(Ljava/lang/String;Ljava/lang/String;)Ljfj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfc;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Ljfc;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljex;

    .line 30
    .line 31
    iget-object v2, v1, Ljex;->i:Ljfe;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljfe;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Ljex;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance p2, Ljey;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Ljey;-><init>(Ljava/lang/String;Ljex;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final fU(Ljava/lang/String;)Ljfg;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfc;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljex;

    .line 28
    .line 29
    iget-object v2, v1, Ljex;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
