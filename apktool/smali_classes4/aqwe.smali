.class public final Laqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laquv;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:L_2781;

.field private c:Laqvp;

.field private d:Laqvq;

.field private e:L_2901;

.field private f:L_2872;

.field private final g:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqwe;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2781;

    .line 5
    .line 6
    invoke-direct {v0}, L_2781;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqwe;->a:L_2781;

    .line 10
    .line 11
    new-instance v0, Lbjrv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqwe;->g:Lbjrv;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k(L_1846;L_1846;Laqra;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_255;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_255;

    .line 16
    .line 17
    const-class v2, L_255;

    .line 18
    .line 19
    invoke-interface {p2, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_255;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-class v4, L_216;

    .line 33
    .line 34
    invoke-interface {p2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_216;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, L_216;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v0}, L_255;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, L_255;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    :goto_1
    if-eqz p3, :cond_10

    .line 71
    .line 72
    invoke-interface {p3}, Laqra;->Q()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_7
    const-class v0, L_255;

    .line 81
    .line 82
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_255;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_8
    invoke-interface {p3}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, Larbf;->a:Larbf;

    .line 102
    .line 103
    iget-object v2, p3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 104
    .line 105
    invoke-virtual {v2}, Larbf;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    if-eq v2, v3, :cond_c

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v2, v3, :cond_d

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    if-eq v2, p1, :cond_b

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    if-eq v2, p1, :cond_a

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    if-ne v2, p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object p1, p3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p3, "Unknown stream mode "

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_a
    invoke-virtual {v0}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-virtual {v0}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    iget-object p3, p0, Laqwe;->f:L_2872;

    .line 171
    .line 172
    invoke-virtual {p3}, L_2872;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Lbain;->an(Z)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-static {p2}, L_2947;->d(L_1846;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_e

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_e
    const-class p3, L_170;

    .line 187
    .line 188
    invoke-interface {p1, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, L_170;

    .line 193
    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    sget-object p1, Laqwe;->b:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "isPlayerStillValid returning false - using DASH stream but there was no GuessableFifeUrlFeature."

    .line 203
    .line 204
    const/16 p3, 0x2390

    .line 205
    .line 206
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_f
    const-class p3, L_170;

    .line 211
    .line 212
    invoke-interface {p2, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, L_170;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, L_170;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_2
    return v1

    .line 223
    :cond_10
    const-class p3, L_165;

    .line 224
    .line 225
    invoke-interface {p1, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, L_165;

    .line 230
    .line 231
    const-class p3, L_165;

    .line 232
    .line 233
    invoke-interface {p2, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, L_165;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->e:L_2901;

    .line 2
    .line 3
    invoke-interface {v0}, L_2901;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(L_1846;)Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqvp;->a(L_1846;)Laqra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->a:L_2781;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2781;->a(L_1846;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laqvq;->c(L_1846;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(L_1846;)V
    .locals 1

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laqwe;->d(L_1846;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqvp;->e(L_1846;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqvq;->d(L_1846;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laqvp;->f(L_1846;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(L_1846;Laqsd;Laquu;)V
    .locals 5

    .line 1
    const-string v0, "loadMediaPlayerFromMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqvp;->c()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Laqwe;->c:Laqvp;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Laqvp;->b(L_1846;)Laqra;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, p1, v2}, Laqwe;->k(L_1846;L_1846;Laqra;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laqwe;->c:Laqvp;

    .line 34
    .line 35
    iget-object p1, p1, Laqvp;->a:Laqvo;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laqvo;->b(L_1846;)Laqra;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p1, Laqvo;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_1846;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Laqvo;->e(L_1846;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v0, v3}, Laqvo;->q(L_1846;Laqra;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Laqvo;->c:Laqvn;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :cond_2
    :goto_1
    invoke-static {p2}, Lbain;->an(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0, v2}, Laquu;->b(L_1846;Laqra;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laqwe;->c:Laqvp;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Laqvp;->f(L_1846;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 99
    .line 100
    iget-object v0, v0, Laqvp;->a:Laqvo;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Laqvo;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1846;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Laqwe;->c:Laqvp;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Laqvp;->a(L_1846;)Laqra;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v0, p1, v2}, Laqwe;->k(L_1846;L_1846;Laqra;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0, v2}, Laquu;->b(L_1846;Laqra;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Laqwe;->c:Laqvp;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Laqvp;->e(L_1846;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Laqvq;->b(L_1846;)L_1846;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-direct {p0, v0, p1, v1}, Laqwe;->k(L_1846;L_1846;Laqra;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Laqwe;->a:L_2781;

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, L_2781;->b(L_1846;Laquu;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laqvq;->c(L_1846;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laqwe;->a:L_2781;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p3}, L_2781;->b(L_1846;Laquu;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Laqwe;->d:Laqvq;

    .line 186
    .line 187
    iget-object v0, p0, Laqwe;->g:Lbjrv;

    .line 188
    .line 189
    invoke-interface {p3, p1, p2, v0}, Laqvq;->f(L_1846;Laqsd;Lbjrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-static {}, Laphr;->k()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p1, Laqvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    check-cast p1, Laqvp;

    .line 14
    .line 15
    iput-object p1, p0, Laqwe;->c:Laqvp;

    .line 16
    .line 17
    const-class p1, Laqvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    .line 19
    :try_start_3
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    check-cast p1, Laqvq;

    .line 24
    .line 25
    iput-object p1, p0, Laqwe;->d:Laqvq;

    .line 26
    .line 27
    const-class p1, L_2901;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    check-cast p1, L_2901;

    .line 34
    .line 35
    iput-object p1, p0, Laqwe;->e:L_2901;

    .line 36
    .line 37
    const-class p1, L_2872;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    .line 39
    :try_start_7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :try_start_8
    check-cast p1, L_2872;

    .line 44
    .line 45
    iput-object p1, p0, Laqwe;->f:L_2872;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 46
    .line 47
    invoke-static {}, Laphr;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_9
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    throw p1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 59
    :catchall_4
    move-exception p1

    .line 60
    invoke-static {}, Laphr;->k()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final h(L_1846;Laqsd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laqwe;->c(L_1846;)Laqra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqvp;->c()L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laqvq;->b(L_1846;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v1}, Laqwe;->k(L_1846;L_1846;Laqra;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Laqvq;->c(L_1846;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Laqvq;->e(L_1846;Laqsd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwe;->c:Laqvp;

    .line 2
    .line 3
    iget-object v0, v0, Laqvp;->a:Laqvo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laqvo;->a(L_1846;)Laqra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laqvo;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laqvo;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laqvo;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laqvo;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laqvo;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final j(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwe;->d:Laqvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqvq;->b(L_1846;)L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
