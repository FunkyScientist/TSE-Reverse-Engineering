.class final Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Lyer;

.field private final b:Lby;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsd;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsd;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    invoke-virtual {v0}, Llyu;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmsd;->b:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->aP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmsd;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsd;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lmsd;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmsd;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvrq;

    .line 28
    .line 29
    iget-boolean v0, v0, Lvrq;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lmsd;->j:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_1
    iget-object v1, p0, Lmsd;->b:Lby;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->b()Lvjd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lvjd;->b:Lvjd;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lvjd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-class v3, L_698;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_698;

    .line 62
    .line 63
    iget p1, p1, L_698;->a:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v3

    .line 73
    :goto_0
    iput-boolean v2, p0, Lmsd;->j:Z

    .line 74
    .line 75
    iget-object v1, p0, Lmsd;->i:Lyer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v4, Lmsc;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lmsc;-><init>(Lmsd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmsd;->i:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v4, Lmpt;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v5}, Lmpt;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lmsd;->b:Lby;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0}, Lmsd;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lmsd;->c:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Llyu;

    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "com.google.android.apps.photos.album.ui.enter_album_share_mode"

    .line 147
    .line 148
    invoke-virtual {p1, v3, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lmsd;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lmcm;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lmcm;->b(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lmsd;->d:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_2522;

    .line 183
    .line 184
    invoke-virtual {p1}, L_2522;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lmsd;->g:Lyer;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lmce;

    .line 197
    .line 198
    iget-object p1, p1, Lmce;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    const-string p1, "albumCreationFlowModel"

    .line 203
    .line 204
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :cond_4
    check-cast p1, Lmdc;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lmdc;->c(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object p1, p0, Lmsd;->h:Lyer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lvrq;

    .line 221
    .line 222
    iget-boolean p1, p1, Lvrq;->a:Z

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-direct {p0}, Lmsd;->d()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lmsd;->c:Lyer;

    .line 233
    .line 234
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Llyu;

    .line 239
    .line 240
    new-instance v0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "com.google.android.apps.photos.album.ui.review_album_share_mode"

    .line 246
    .line 247
    invoke-virtual {p1, v2, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lmsd;->a:Lyer;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lmpx;

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lmpx;->a(Z)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmsd;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lmdc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmsd;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lmpx;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmsd;->a:Lyer;

    .line 25
    .line 26
    const-class p1, Lmcm;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmsd;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Lvrq;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmsd;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmsd;->i:Lyer;

    .line 49
    .line 50
    const-class p1, L_2522;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmsd;->d:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2522;

    .line 63
    .line 64
    invoke-virtual {p1}, L_2522;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-class p1, Lmce;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmsd;->g:Lyer;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmsd;->k:Z

    .line 5
    .line 6
    const-string v0, "has_shown_creation_flow_ui"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lmsd;->j:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_creation_flow_ui"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmsd;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
