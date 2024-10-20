.class public final Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;
.super Layml;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lbbfl;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "_data"

    .line 2
    .line 3
    const-string v5, "owner_package_name"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    const-string v2, "_size"

    .line 10
    .line 11
    const-string v3, "mime_type"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "content_uri"

    .line 30
    .line 31
    const-string v1, "edit_data"

    .line 32
    .line 33
    const-string v2, "dedup_key"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "canonical_media_key"

    .line 42
    .line 43
    const-string v1, "canonical_content_version"

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "LclEdtCntntPrvdr"

    .line 52
    .line 53
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-static {p3}, Laxev;->c(Ljava/lang/String;)Z

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
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "%s is not a FIFE URL"

    .line 15
    .line 16
    const/16 v3, 0x17e9

    .line 17
    .line 18
    invoke-static {v0, v2, p3, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p3, Ltdn;

    .line 29
    .line 30
    invoke-direct {p3}, Ltdn;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "canonical_media_key"

    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v3, p3

    .line 76
    :goto_1
    const-string p3, "canonical_content_version"

    .line 77
    .line 78
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object p3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    if-eqz v3, :cond_1

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v6, Lathk;->b:Lathk;

    .line 107
    .line 108
    new-instance p3, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v2, p3

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 141
    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object v1, Lzuh;->w:Lzuh;

    .line 147
    .line 148
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 159
    .line 160
    sget-object p3, Lzuh;->w:Lzuh;

    .line 161
    .line 162
    invoke-direct {p2, v0, p1, v1, p3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbfh;

    .line 177
    .line 178
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x17e8

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbbfh;

    .line 190
    .line 191
    const-string p2, "FIFE URL is not available. Could not build RemoteMediaModel."

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_4
    throw p1
.end method

.method private final n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;
    .locals 10

    .line 1
    iget-object v0, p4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lsyz;

    .line 20
    .line 21
    invoke-direct {v4}, Lsyz;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lsyz;->m([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lsyz;->s(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const-string v7, "content_uri"

    .line 70
    .line 71
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "edit_data"

    .line 80
    .line 81
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-static {v8}, Luyu;->o([B)Lbfqm;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    new-instance v9, Luyc;

    .line 106
    .line 107
    invoke-direct {v9, v6}, Luyc;-><init>(Lbfqm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Luyc;->h(Lbfqm;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbbfh;

    .line 123
    .line 124
    sget-object v9, Lbbfg;->a:Lbbfg;

    .line 125
    .line 126
    invoke-interface {v6, v9}, Lbbfh;->aa(Lbbfg;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x17ed

    .line 130
    .line 131
    invoke-interface {v6, v9}, Lbbfh;->P(I)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbbfh;

    .line 136
    .line 137
    const-string v9, "Different edits on rows in the LocalMediaTable with the same dedup key, %s"

    .line 138
    .line 139
    invoke-interface {v6, v9, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-static {v8}, L_1862;->T(Lbfqm;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v6, Luyc;

    .line 155
    .line 156
    invoke-direct {v6, v8}, Luyc;-><init>(Lbfqm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Luyc;->h(Lbfqm;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbbfh;

    .line 172
    .line 173
    sget-object v6, Lbbfg;->a:Lbbfg;

    .line 174
    .line 175
    invoke-interface {v3, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x17ec

    .line 179
    .line 180
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbbfh;

    .line 185
    .line 186
    const-string v6, "Mismatching EditLists between the EditsTable and LocalMediaTable with dedup key, %s"

    .line 187
    .line 188
    invoke-interface {v3, v6, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lafhj;->a:Lafhj;

    .line 192
    .line 193
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_5
    move-object v6, v8

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v0}, L_1862;->T(Lbfqm;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object p3, p4, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p3, :cond_8

    .line 236
    .line 237
    sget-object p1, Lafhj;->b:Lafhj;

    .line 238
    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    move-object v3, p1

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p4, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n:Lyer;

    .line 250
    .line 251
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    check-cast p4, L_870;

    .line 256
    .line 257
    invoke-virtual {p4, p1, p3}, L_870;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    :cond_9
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbbfh;

    .line 284
    .line 285
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x17eb

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbbfh;

    .line 297
    .line 298
    const-string p2, "LocalEditContentProvider was invoked by an edit from the EditsTable, but the edit\'s fingerprint does not correspond to the MutatedHashToDedupKeyTable"

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lafhj;->c:Lafhj;

    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_1

    .line 310
    :cond_a
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbbfh;

    .line 317
    .line 318
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 321
    .line 322
    .line 323
    const/16 p2, 0x17ea

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbbfh;

    .line 330
    .line 331
    const-string p2, "Zero local copies matching the given EditList hash identifier, %s"

    .line 332
    .line 333
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lafhj;->d:Lafhj;

    .line 337
    .line 338
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_b
    move-object v1, v2

    .line 343
    :cond_c
    :goto_2
    new-instance p1, Lafhi;

    .line 344
    .line 345
    invoke-direct {p1, v1, v5, v3}, Lafhi;-><init>(Lj$/util/Optional;ILj$/util/Optional;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_1
    move-exception p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_3
    throw p1
.end method

.method private final o(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->k:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1246;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Lxjx;->bk(Z)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/Point;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Point;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lxjx;->aW(II)Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lqps;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p1, v4}, Lqps;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p3, -0x1

    .line 72
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v4, 0x3c

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v3}, Llga;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, L_2713;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_2998;

    .line 98
    .line 99
    invoke-interface {p1}, L_2998;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sub-long/2addr v5, v0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_0
    move v7, v2

    .line 109
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/graphics/Point;

    .line 120
    .line 121
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    move v8, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v8, p3

    .line 126
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/graphics/Point;

    .line 137
    .line 138
    iget p3, p1, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    :cond_4
    move v9, p3

    .line 141
    long-to-double v5, v5

    .line 142
    invoke-virtual/range {v4 .. v9}, L_2713;->bi(DZII)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v3

    .line 153
    :goto_2
    :try_start_1
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1, v2}, Llga;->cancel(Z)Z

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyer;

    .line 169
    .line 170
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, L_2713;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyer;

    .line 178
    .line 179
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, L_2998;

    .line 184
    .line 185
    invoke-interface {v2}, L_2998;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v0

    .line 190
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/Point;

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    move v7, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v7, p3

    .line 207
    :goto_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/graphics/Point;

    .line 218
    .line 219
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    :cond_7
    move v8, p3

    .line 222
    long-to-double v4, v4

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual/range {v3 .. v8}, L_2713;->bi(DZII)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method private static final p(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, L_798;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x17e7

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbfh;

    .line 31
    .line 32
    const-string v1, "Content URI, %s, is not a MediaStore URI. Could not build LocalMediaModel."

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_1915;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, L_1915;->d(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Received unexpected local edit URI %s"

    .line 22
    .line 23
    invoke-static {v4, v5, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyer;

    .line 56
    .line 57
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, L_1017;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v5, v10}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v11, v10

    .line 77
    :goto_0
    const-string v12, "Edit is null"

    .line 78
    .line 79
    invoke-static {v11, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v7, v1, v9}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v11, Laewe;

    .line 87
    .line 88
    const/16 v12, 0x9

    .line 89
    .line 90
    invoke-direct {v11, v12}, Laewe;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyer;

    .line 98
    .line 99
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, L_876;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12, v5, v13}, L_876;->i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ltsa;

    .line 130
    .line 131
    new-instance v13, Lafhk;

    .line 132
    .line 133
    invoke-virtual {v12}, Ltsa;->as()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v12}, Ltsa;->ag()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v10, Laewe;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-direct {v10, v8}, Laewe;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v10, ""

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    check-cast v16, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ltsa;->as()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual {v12}, Ltsa;->ah()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    check-cast v18, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v10, Lafho;->a:L_3138;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_2

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/16 v19, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move/from16 v19, v4

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_1
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    :cond_4
    move/from16 v20, v4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v20, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-static {v12}, L_930;->n(Ltoz;)Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    iget-object v9, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyer;

    .line 221
    .line 222
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v22, v9

    .line 227
    .line 228
    check-cast v22, L_2713;

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Lafho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZL_2713;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-direct {v13, v15, v8, v9}, Lafhk;-><init>(Ljava/lang/String;Lj$/util/Optional;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v8, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    :goto_4
    move v8, v4

    .line 257
    :goto_5
    const-string v10, "Both local and remote media are not present in the media tables"

    .line 258
    .line 259
    invoke-static {v8, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lafhk;

    .line 273
    .line 274
    iget-object v8, v8, Lafhk;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    move v8, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/4 v8, 0x0

    .line 285
    :goto_6
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lafhk;

    .line 296
    .line 297
    iget-boolean v10, v10, Lafhk;->c:Z

    .line 298
    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    move v10, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    const/4 v10, 0x0

    .line 304
    :goto_7
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lafhk;

    .line 315
    .line 316
    iget-object v12, v12, Lafhk;->b:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_a

    .line 323
    .line 324
    move v12, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    const/4 v12, 0x0

    .line 327
    :goto_8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lafhi;

    .line 338
    .line 339
    iget-object v13, v13, Lafhi;->a:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lafhi;

    .line 352
    .line 353
    iget-object v13, v13, Lafhi;->a:Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_b

    .line 364
    .line 365
    move v13, v4

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    const/4 v13, 0x0

    .line 368
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lafhi;

    .line 379
    .line 380
    iget-object v14, v14, Lafhi;->c:Lj$/util/Optional;

    .line 381
    .line 382
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_c

    .line 387
    .line 388
    move v14, v4

    .line 389
    goto :goto_a

    .line 390
    :cond_c
    const/4 v14, 0x0

    .line 391
    :goto_a
    if-eqz v14, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Lafhi;

    .line 398
    .line 399
    iget-object v15, v15, Lafhi;->c:Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    sget-object v6, Lafhj;->b:Lafhj;

    .line 406
    .line 407
    if-ne v15, v6, :cond_d

    .line 408
    .line 409
    if-nez v10, :cond_d

    .line 410
    .line 411
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 412
    .line 413
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lbbfh;

    .line 418
    .line 419
    sget-object v15, Lbbfg;->a:Lbbfg;

    .line 420
    .line 421
    invoke-interface {v6, v15}, Lbbfh;->aa(Lbbfg;)V

    .line 422
    .line 423
    .line 424
    const/16 v15, 0x17e5

    .line 425
    .line 426
    invoke-interface {v6, v15}, Lbbfh;->P(I)Lbbes;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lbbfh;

    .line 431
    .line 432
    const-string v15, "Local and remote edits are in sync, yet edit with local copy has null MediaStoreFingerprint. This is not expected."

    .line 433
    .line 434
    invoke-interface {v6, v15}, Lbbfh;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    if-nez v10, :cond_11

    .line 438
    .line 439
    if-eqz v14, :cond_e

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    if-eqz v13, :cond_f

    .line 443
    .line 444
    sget-object v6, Lafhh;->b:Lafhh;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    if-eqz v12, :cond_10

    .line 448
    .line 449
    sget-object v6, Lafhh;->c:Lafhh;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    if-eqz v8, :cond_12

    .line 453
    .line 454
    sget-object v6, Lafhh;->d:Lafhh;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    .line 458
    .line 459
    sget-object v6, Lafhh;->d:Lafhh;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    sget-object v6, Lafhh;->e:Lafhh;

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v6}, Lafhh;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eq v8, v4, :cond_15

    .line 469
    .line 470
    const/4 v10, 0x2

    .line 471
    if-eq v8, v10, :cond_14

    .line 472
    .line 473
    const/4 v10, 0x3

    .line 474
    if-eq v8, v10, :cond_13

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    goto :goto_e

    .line 478
    :cond_13
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lafhk;

    .line 483
    .line 484
    iget-object v8, v8, Lafhk;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    goto :goto_e

    .line 499
    :cond_14
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lafhk;

    .line 504
    .line 505
    iget-object v8, v8, Lafhk;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lafhk;

    .line 516
    .line 517
    iget-object v7, v7, Lafhk;->b:Lj$/util/Optional;

    .line 518
    .line 519
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Landroid/net/Uri;

    .line 524
    .line 525
    invoke-static {v7}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->p(Landroid/net/Uri;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_e

    .line 534
    :cond_15
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->p(Landroid/net/Uri;)Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_16

    .line 553
    .line 554
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lafhk;

    .line 559
    .line 560
    iget-object v10, v10, Lafhk;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v5, v7, v10}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto :goto_d

    .line 567
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_d
    invoke-direct {v0, v8, v5, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    :goto_e
    if-eqz v14, :cond_1a

    .line 576
    .line 577
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyer;

    .line 578
    .line 579
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, L_2713;

    .line 584
    .line 585
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_17

    .line 598
    .line 599
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lafhk;

    .line 604
    .line 605
    iget-boolean v7, v7, Lafhk;->c:Z

    .line 606
    .line 607
    if-eqz v7, :cond_17

    .line 608
    .line 609
    move v7, v4

    .line 610
    goto :goto_f

    .line 611
    :cond_17
    const/4 v7, 0x0

    .line 612
    :goto_f
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    goto :goto_10

    .line 620
    :cond_18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lafhi;

    .line 625
    .line 626
    iget v8, v8, Lafhi;->b:I

    .line 627
    .line 628
    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_19

    .line 633
    .line 634
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lafhi;

    .line 639
    .line 640
    iget-object v9, v9, Lafhi;->c:Lj$/util/Optional;

    .line 641
    .line 642
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_19

    .line 647
    .line 648
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lafhi;

    .line 653
    .line 654
    iget-object v1, v1, Lafhi;->c:Lj$/util/Optional;

    .line 655
    .line 656
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lafhj;

    .line 661
    .line 662
    invoke-virtual {v1}, Lafhj;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_11

    .line 667
    :cond_19
    const-string v1, "NONE"

    .line 668
    .line 669
    :goto_11
    invoke-virtual {v6}, Lafhh;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v9, v14, Lafhl;->b:Lafhh;

    .line 674
    .line 675
    iget-object v2, v2, L_2713;->bX:Lbalz;

    .line 676
    .line 677
    invoke-virtual {v9}, Lafhh;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Layuq;

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    const/16 v12, 0x8

    .line 709
    .line 710
    new-array v12, v12, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v12, v10

    .line 713
    .line 714
    aput-object v5, v12, v4

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    aput-object v7, v12, v3

    .line 718
    .line 719
    const/4 v3, 0x3

    .line 720
    aput-object v8, v12, v3

    .line 721
    .line 722
    const/4 v3, 0x4

    .line 723
    aput-object v11, v12, v3

    .line 724
    .line 725
    const/4 v3, 0x5

    .line 726
    aput-object v1, v12, v3

    .line 727
    .line 728
    const/4 v1, 0x6

    .line 729
    aput-object v6, v12, v1

    .line 730
    .line 731
    const/4 v1, 0x7

    .line 732
    aput-object v9, v12, v1

    .line 733
    .line 734
    invoke-virtual {v2, v12}, Layuq;->b([Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v14

    .line 738
    :cond_1a
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 739
    .line 740
    const-string v2, "Received load type of "

    .line 741
    .line 742
    const-string v3, ", could not load local or remote"

    .line 743
    .line 744
    invoke-static {v6, v2, v3}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v1
.end method

.method private final r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lafhh;->b:Lafhh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lafhh;->d:Lafhh;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lafhl;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lafhl;-><init>(Landroid/os/ParcelFileDescriptor;Lafhh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v0

    .line 47
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p4, "Failed to load primary media model "

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " and no alternate media model is present"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbbfh;

    .line 112
    .line 113
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x17e6

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbbfh;

    .line 125
    .line 126
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Primary media model is not present. Attempting to load alternate media model, %s."

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    sget-object p3, Lafhh;->b:Lafhh;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p3, Lafhh;->d:Lafhh;

    .line 167
    .line 168
    :goto_3
    new-instance p4, Lafhl;

    .line 169
    .line 170
    invoke-direct {p4, p1, p3}, Lafhl;-><init>(Landroid/os/ParcelFileDescriptor;Lafhh;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    :catch_4
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :catch_5
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :catch_6
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catch_7
    move-exception p1

    .line 181
    :goto_4
    new-instance p3, Ljava/io/FileNotFoundException;

    .line 182
    .line 183
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p4, "Failed to load alternate media model "

    .line 192
    .line 193
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p3, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 208
    .line 209
    const-string p2, "Neither local or remote media model are present"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method private final s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const-string v0, "Failed to open file descriptor for local URI "

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->o(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_796;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3, v2}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "android.content.extra.SIZE"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Lafhl;->a:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1915;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1915;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "image/jpeg"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, L_1915;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyer;

    .line 15
    .line 16
    const-class p2, L_1017;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyer;

    .line 23
    .line 24
    const-class p2, L_876;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyer;

    .line 31
    .line 32
    const-class p2, L_2713;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyer;

    .line 39
    .line 40
    const-class p2, L_1246;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->k:Lyer;

    .line 47
    .line 48
    const-class p2, L_2998;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyer;

    .line 55
    .line 56
    const-class p2, L_796;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyer;

    .line 63
    .line 64
    const-class p2, L_870;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n:Lyer;

    .line 71
    .line 72
    return-void
.end method

.method protected final hf(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    const-string v2, "load_type"

    .line 5
    .line 6
    sget-object v3, Lafhg;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v3, v6

    .line 36
    :goto_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "Received unexpected query projection, %s"

    .line 41
    .line 42
    invoke-static {v3, v8, v7}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lafhg;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, L_3024;

    .line 54
    .line 55
    invoke-direct {v3, p2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lawzz;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lawzz;-><init>(L_3024;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    invoke-direct {p0, p1, v5, v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lafhl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lafhl;->b:Lafhh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lafhh;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v2, v0}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbbfh;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbbfh;

    .line 101
    .line 102
    sget-object v5, Lbbfg;->a:Lbbfg;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x17e3

    .line 108
    .line 109
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbfh;

    .line 114
    .line 115
    const-string v5, "Failed to open file for querying"

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lafhh;->e:Lafhh;

    .line 121
    .line 122
    invoke-virtual {v0}, Lafhh;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v2, v0}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v4}, L_3024;->g(Lawzz;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, L_3024;->a:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object/from16 v8, p6

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_1915;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, L_1915;->d(Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v3, "Received unexpected local edit URI %s"

    .line 154
    .line 155
    invoke-static {v2, v3, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyer;

    .line 187
    .line 188
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, L_1017;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v2, v9}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    move v9, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v9, v5

    .line 207
    :goto_3
    const-string v10, "Edit is null"

    .line 208
    .line 209
    invoke-static {v9, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2, v3, v0, v7}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v7, Laewe;

    .line 217
    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    invoke-direct {v7, v9}, Laewe;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lafhi;

    .line 238
    .line 239
    iget-object v9, v9, Lafhi;->a:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lafhi;

    .line 252
    .line 253
    iget-object v9, v9, Lafhi;->a:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, L_796;

    .line 274
    .line 275
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v4, p2

    .line 286
    move-object v5, p3

    .line 287
    move-object v6, p4

    .line 288
    move-object/from16 v7, p5

    .line 289
    .line 290
    move-object/from16 v8, p6

    .line 291
    .line 292
    invoke-interface/range {v2 .. v8}, L_796;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_5
    :goto_4
    iget-object v7, v1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyer;

    .line 298
    .line 299
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, L_876;

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7, v2, v3}, L_876;->i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_7

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ltsa;

    .line 324
    .line 325
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    new-instance v2, L_3024;

    .line 334
    .line 335
    invoke-direct {v2, p2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lawzz;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Lawzz;-><init>(L_3024;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ltsa;->y()Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "_id"

    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ltsa;->F()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "_display_name"

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ltsa;->O()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "mime_type"

    .line 378
    .line 379
    invoke-virtual {v3, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ltsa;->p()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "_size"

    .line 391
    .line 392
    invoke-virtual {v3, v5, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ltsa;->as()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v4, "_data"

    .line 400
    .line 401
    invoke-virtual {v3, v4, v0}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, L_3024;->g(Lawzz;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, L_3024;->a:Ljava/lang/Object;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_6
    new-instance v2, L_3024;

    .line 411
    .line 412
    invoke-direct {v2, p2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lawzz;

    .line 416
    .line 417
    invoke-direct {v3, v2}, Lawzz;-><init>(L_3024;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ltsa;->D()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ltnx;

    .line 429
    .line 430
    iget-wide v4, v0, Ltnx;->a:J

    .line 431
    .line 432
    const-string v6, "width"

    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v6, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-wide v4, v0, Ltnx;->b:J

    .line 442
    .line 443
    const-string v0, "height"

    .line 444
    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v0, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, L_3024;->g(Lawzz;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, L_3024;->a:Ljava/lang/Object;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    :cond_8
    move v5, v6

    .line 471
    :cond_9
    const-string v0, "Both local and remote media are not present in the media tables"

    .line 472
    .line 473
    invoke-static {v5, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    return-object v0
.end method
