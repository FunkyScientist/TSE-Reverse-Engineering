.class public final Lamyp;
.super Landroid/database/AbstractWindowedCursor;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

.field private final d:Ljava/lang/String;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyp;->c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamyp;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lamyp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lamyp;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamyp;->e:L_1311;

    .line 17
    .line 18
    new-instance p2, Lamls;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p1, p3}, Lamls;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lamyp;->f:Lbkbr;

    .line 30
    .line 31
    new-instance p1, Lamyo;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lamyo;-><init>(Lamyp;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbkby;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lamyp;->g:Lbkbr;

    .line 42
    .line 43
    invoke-static {p5, p6}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    new-array p3, p2, [Lbkbu;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lbkbu;

    .line 55
    .line 56
    array-length p3, p1

    .line 57
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lbkbu;

    .line 62
    .line 63
    invoke-static {p1}, Lbjwl;->E([Lbkbu;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lamyp;->h:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lamyp;->i:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ne p1, p3, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Lbkbu;

    .line 88
    .line 89
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Lbkbu;

    .line 94
    .line 95
    const-string p5, "position"

    .line 96
    .line 97
    invoke-direct {p4, p5, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object p4, p1, p2

    .line 101
    .line 102
    invoke-static {p1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lamyp;->setExtras(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Failed requirement."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamyp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lamyp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final onMove(II)Z
    .locals 12

    .line 1
    add-int/lit8 p1, p2, -0x14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lamyp;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/lit8 v2, p2, 0x15

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-ge p2, v4, :cond_1

    .line 44
    .line 45
    if-le v2, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Landroid/database/CursorWindow;

    .line 54
    .line 55
    const-string v2, "sharousel_cursor_window"

    .line 56
    .line 57
    invoke-direct {p2, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 68
    .line 69
    invoke-virtual {p0}, Lamyp;->getColumnNames()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p2, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 74
    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    new-instance p2, Lsip;

    .line 78
    .line 79
    invoke-direct {p2}, Lsip;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p1, p2, Lsip;->b:I

    .line 83
    .line 84
    iput v1, p2, Lsip;->a:I

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lamyp;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, p0, Lamyp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    invoke-static {p2, v4, v2, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbbfh;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v2, "Sharousel loaded fewer rows than expected, expected # rows = %d, actual # rows = %d"

    .line 120
    .line 121
    invoke-interface {p1, v2, v1, p2}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lamyp;->c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-static {p2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move v5, v0

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v7, v5, 0x1

    .line 157
    .line 158
    if-gez v5, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lbkcw;->V()V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v6, L_1846;

    .line 164
    .line 165
    add-int/2addr v5, p1

    .line 166
    iget-object v8, p0, Lamyp;->h:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    iget-object v8, p0, Lamyp;->i:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbbfh;

    .line 194
    .line 195
    const-string p2, "Sharousel detected duplicate load for already seen media"

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_6
    :goto_2
    iget-object v8, p0, Lamyp;->h:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    iget-object v9, p0, Lamyp;->f:Lbkbr;

    .line 210
    .line 211
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, L_789;

    .line 216
    .line 217
    invoke-interface {v9, v6}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, p0, Lamyp;->a:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v11, p0, Lamyp;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10, v11, v9, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lamyq;

    .line 229
    .line 230
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v9, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move v5, v7

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move v4, v0

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    add-int/lit8 v5, v4, 0x1

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v7, Lawat;

    .line 273
    .line 274
    const-class v8, L_197;

    .line 275
    .line 276
    invoke-interface {v7, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, L_197;

    .line 281
    .line 282
    iget-object v8, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/database/CursorWindow;->allocRow()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    iget-object v8, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v6, v4, v0}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 300
    .line 301
    const-wide/16 v8, -0x1

    .line 302
    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v7}, L_197;->B()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    int-to-long v10, v10

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-wide v10, v8

    .line 312
    :goto_4
    invoke-virtual {v6, v10, v11, v4, v3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    invoke-interface {v7}, L_197;->A()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-long v8, v7

    .line 324
    :cond_a
    const/4 v7, 0x2

    .line 325
    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 326
    .line 327
    .line 328
    move v4, v5

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbbfh;

    .line 337
    .line 338
    const-string p2, "Failed to allocate new row in Sharousel window"

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :cond_c
    iget-object v0, p0, Lamyp;->i:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    return v3
.end method
