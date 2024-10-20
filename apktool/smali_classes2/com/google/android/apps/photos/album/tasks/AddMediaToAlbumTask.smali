.class public final Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;
.super Lawya;
.source "PG"


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Lmjd;

.field final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final e:Ljava/lang/String;

.field final f:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Z

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToAlbumTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmon;)V
    .locals 2

    .line 1
    const-string v0, "AddMediaToAlbumTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lmon;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lmon;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lmon;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lmon;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lmon;->e:Lmjd;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->c:Lmjd;

    .line 25
    .line 26
    iget-object v0, p1, Lmon;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    iget-boolean v0, p1, Lmon;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 33
    .line 34
    iget-object v0, p1, Lmon;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, Lmon;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->f:J

    .line 41
    .line 42
    return-void
.end method

.method private final g(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-class v0, L_2998;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2998;

    .line 16
    .line 17
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    return-wide v0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lawyp;
    .locals 4

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
    const-string v2, "num_added"

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "added_media_keys"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "album_media_key"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "life_item_media_key"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "highlight_media_key"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "local_highlight_was_removed"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final i()Lomj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 10
    .line 11
    sget-object v2, Lblwh;->bE:Lblwh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_2622;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v5, L_2522;

    .line 17
    .line 18
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, L_2522;

    .line 23
    .line 24
    invoke-virtual {v5}, L_2522;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-class v5, L_1444;

    .line 32
    .line 33
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_1444;

    .line 38
    .line 39
    iget v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 42
    .line 43
    sget-object v9, Lzux;->g:Lzux;

    .line 44
    .line 45
    invoke-interface {v5, v9, v7, v8}, L_1444;->a(Lzux;ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbbfh;

    .line 59
    .line 60
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xca

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, "At least one media item inconsistent in <%s>"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "At least one media item inconsistent"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lawyp;

    .line 88
    .line 89
    invoke-direct {v2, v6, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    :goto_0
    const-class v5, L_2819;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->k:Lyer;

    .line 100
    .line 101
    const-class v5, L_378;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->l:Lyer;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Lvof;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lvof;-><init>([B)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lvof;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g(Landroid/content/Context;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v2, v7, v8}, Lvof;->e(J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 139
    .line 140
    iput-boolean v3, v2, Lvof;->c:Z

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    iput-object v3, v2, Lvof;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvof;->c()Lmbx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v3, L_3151;

    .line 151
    .line 152
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_3151;

    .line 157
    .line 158
    iget v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lmbx;->h()Lbjlc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lomj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 182
    .line 183
    invoke-virtual {v2}, Lmbx;->h()Lbjlc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, Lbjlc;->r:Lbjkz;

    .line 188
    .line 189
    const-string v7, "GrpcStatus="

    .line 190
    .line 191
    invoke-static {v7, v5}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v3, v5}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lomi;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lmbx;->h()Lbjlc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lbjld;

    .line 207
    .line 208
    invoke-direct {v2, v0, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lawyp;

    .line 212
    .line 213
    invoke-direct {v0, v6, v2, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    sget v0, Lbatz;->d:I

    .line 218
    .line 219
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 220
    .line 221
    invoke-virtual {v2}, Lmbx;->i()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, v2, Lmbx;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 226
    .line 227
    invoke-static {v0, v3, v2, v4, v6}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lawyp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v9, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-class v2, L_1440;

    .line 235
    .line 236
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, L_1440;

    .line 241
    .line 242
    iget v5, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 243
    .line 244
    iget-object v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v5, v7}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lomj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 261
    .line 262
    const-string v3, "Couldn\'t find media key for collection"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lomi;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lzum;

    .line 278
    .line 279
    const-string v3, "Couldn\'t find media key for collection "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lawyp;

    .line 289
    .line 290
    invoke-direct {v0, v6, v2, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_5
    move-object v9, v2

    .line 295
    :goto_1
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, L_2622;

    .line 300
    .line 301
    iget v3, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 302
    .line 303
    invoke-interface {v2, v3}, L_2622;->a(I)Laxho;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iget-object v2, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->k:Lyer;

    .line 308
    .line 309
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_2819;

    .line 314
    .line 315
    invoke-interface {v2}, L_2819;->a()Lbdxv;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    iget v8, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 320
    .line 321
    iget-object v10, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v11, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->c:Lmjd;

    .line 324
    .line 325
    iget-object v12, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 326
    .line 327
    iget-boolean v13, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->j:Z

    .line 328
    .line 329
    iget-object v14, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->e:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Lmom;

    .line 332
    .line 333
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g(Landroid/content/Context;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    move-object v7, v2

    .line 338
    invoke-direct/range {v7 .. v18}, Lmom;-><init>(ILjava/lang/String;Ljava/lang/String;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Laxho;Lbdxv;J)V

    .line 339
    .line 340
    .line 341
    sget v3, Lqcl;->a:I

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-class v3, L_1323;

    .line 347
    .line 348
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, L_1323;

    .line 353
    .line 354
    const-class v3, L_1441;

    .line 355
    .line 356
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, L_1441;

    .line 361
    .line 362
    new-instance v5, Lbavf;

    .line 363
    .line 364
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->c:Lmjd;

    .line 368
    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    iget-object v7, v7, Lmjd;->b:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v8, Llzu;

    .line 378
    .line 379
    const/16 v9, 0x10

    .line 380
    .line 381
    invoke-direct {v8, v9}, Llzu;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 389
    .line 390
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget-object v7, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_8

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/String;

    .line 416
    .line 417
    iget v9, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->a:I

    .line 418
    .line 419
    invoke-virtual {v3, v9, v8}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_7

    .line 424
    .line 425
    invoke-virtual {v5, v8}, Lbavf;->h(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    invoke-virtual {v5}, Lbavf;->g()L_3138;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v5, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v3}, L_3138;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eq v5, v7, :cond_9

    .line 444
    .line 445
    sget-object v5, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->g:Lbbfl;

    .line 446
    .line 447
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lbbfh;

    .line 452
    .line 453
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 454
    .line 455
    invoke-interface {v5, v7}, Lbbfh;->aa(Lbbfg;)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0xcb

    .line 459
    .line 460
    invoke-interface {v5, v7}, Lbbfh;->P(I)Lbbes;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lbbfh;

    .line 465
    .line 466
    invoke-virtual {v3}, L_3138;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-object v8, v1, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i:Ljava/util/List;

    .line 471
    .line 472
    const-string v9, "Could not find remote media for all added media. remoteMediaKeys %d, itemMediaKeyList %d"

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-interface {v5, v9, v7, v8}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->i()Lomj;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v7, Lbbvi;->c:Lbbvi;

    .line 486
    .line 487
    const-string v8, "Could not find remote media for all added media"

    .line 488
    .line 489
    invoke-virtual {v5, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Lomi;->a()V

    .line 494
    .line 495
    .line 496
    :cond_9
    :try_start_0
    invoke-virtual {v3}, Lbato;->v()Lbatz;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget v5, Lyhd;->a:I

    .line 501
    .line 502
    invoke-static {}, Lbink;->b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    long-to-int v5, v7

    .line 507
    invoke-static {v3, v5, v0, v2}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lmom;->b()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v3, v2, Lmom;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v5, v2, Lmom;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 517
    .line 518
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 527
    .line 528
    iget-object v7, v2, Lmom;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 529
    .line 530
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 539
    .line 540
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v2, v2, Lmom;->d:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v8, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v0, v3, v5, v7, v2}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;->h(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)Lawyp;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_3

    .line 553
    :catch_0
    move-exception v0

    .line 554
    new-instance v2, Lawyp;

    .line 555
    .line 556
    invoke-direct {v2, v6, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v0, v2

    .line 560
    :goto_3
    return-object v0
.end method
