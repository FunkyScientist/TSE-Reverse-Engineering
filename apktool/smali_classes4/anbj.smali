.class public final Lanbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_801;


# instance fields
.field private final a:L_3050;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lanbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3050;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_3050;

    iput-object p2, p0, Lanbj;->a:L_3050;

    const-class p2, L_1716;

    .line 4
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1716;

    iput-object p1, p0, Lanbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_838;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_838;

    iput-object p2, p0, Lanbj;->c:Ljava/lang/Object;

    const-class p2, L_3050;

    .line 2
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3050;

    iput-object p1, p0, Lanbj;->a:L_3050;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lanbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_3050;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, L_3050;

    iput-object p2, p0, Lanbj;->a:L_3050;

    const-class p2, L_838;

    .line 8
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, L_838;

    iput-object p1, p0, Lanbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_838;I)V
    .locals 0

    .line 10
    iput p3, p0, Lanbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanbj;->c:Ljava/lang/Object;

    const-class p2, L_3050;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3050;

    iput-object p1, p0, Lanbj;->a:L_3050;

    return-void
.end method

.method private static d(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Cannot get account id for : "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final e(Landroid/database/ContentObserver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1, p1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 5

    .line 1
    iget v0, p0, Lanbj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lanbj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_838;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, L_2776;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lanbj;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, L_2776;->b(I)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-direct {p0, p2, v0}, Lanbj;->e(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lanbj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lanbj;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast v0, L_838;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, p1}, Lanbj;->e(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;->a:I

    .line 81
    .line 82
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lanbj;->a:L_3050;

    .line 87
    .line 88
    invoke-interface {v4, v0, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    .line 90
    .line 91
    sget v0, L_847;->a:I

    .line 92
    .line 93
    invoke-static {p1, v2}, L_848;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p0, Lanbj;->a:L_3050;

    .line 98
    .line 99
    invoke-interface {v4, v0, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 103
    .line 104
    iget-object v3, p0, Lanbj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, L_838;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Can\'t register observer for "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 137
    .line 138
    iget-object v4, p0, Lanbj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4}, L_1716;->a()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 152
    .line 153
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, L_880;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 164
    .line 165
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 174
    .line 175
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;->a:I

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, p1}, L_880;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 194
    .line 195
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 196
    .line 197
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 202
    .line 203
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 212
    .line 213
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->a:I

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, p1}, L_880;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 222
    .line 223
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 232
    .line 233
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, p1}, L_880;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 242
    .line 243
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 252
    .line 253
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->a:I

    .line 254
    .line 255
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 260
    .line 261
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 270
    .line 271
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;->a:I

    .line 272
    .line 273
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 278
    .line 279
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 288
    .line 289
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 290
    .line 291
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 296
    .line 297
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 306
    .line 307
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->a:I

    .line 308
    .line 309
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 314
    .line 315
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 324
    .line 325
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 326
    .line 327
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 332
    .line 333
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 342
    .line 343
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 344
    .line 345
    invoke-static {p1, v2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lanbj;->a:L_3050;

    .line 350
    .line 351
    invoke-interface {v0, p1, v3, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "Can not register observer for "

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p2
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lanbj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 12
    .line 13
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 18
    .line 19
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/LibraryMediaCollection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 28
    .line 29
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Can\'t unregister observer for "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 58
    .line 59
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 68
    .line 69
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 78
    .line 79
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 88
    .line 89
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 98
    .line 99
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 108
    .line 109
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 118
    .line 119
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 128
    .line 129
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 138
    .line 139
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 148
    .line 149
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    iget-object p1, p0, Lanbj;->a:L_3050;

    .line 158
    .line 159
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Can not unregister observer for "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanbj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.suggestions.SuggestionsCore"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "com.google.android.apps.photos.albums.collections.CORE_ID"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 21
    .line 22
    return-object v0
.end method
