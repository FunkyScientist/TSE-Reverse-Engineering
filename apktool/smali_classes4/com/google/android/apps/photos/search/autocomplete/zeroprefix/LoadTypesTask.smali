.class public final Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_698;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "LoadTypesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 5

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 7
    .line 8
    iput v1, v0, Lnno;->a:I

    .line 9
    .line 10
    sget-object v1, Lajyf;->c:Lajyf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnno;->c(Lajyf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lnno;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, L_2355;

    .line 23
    .line 24
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2355;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 31
    .line 32
    sget-object v3, Lajyf;->c:Lajyf;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2, v3}, L_2355;->f(ILjava/lang/String;Lajyf;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p2, v1, v3

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    const v2, 0x7f0b1504

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private static final h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnno;->a:I

    .line 7
    .line 8
    iget-object p0, p2, Lakql;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnno;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lajyf;->f:Lajyf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnno;->c(Lajyf;)V

    .line 16
    .line 17
    .line 18
    iget p0, p2, Lakql;->v:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lnno;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakql;->c:Lakql;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lakql;->b(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v7, Ltdn;

    .line 30
    .line 31
    invoke-direct {v7}, Ltdn;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v4, v7, Ltdn;->c:J

    .line 35
    .line 36
    invoke-virtual {v7}, Ltdn;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ltdn;->w(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ltdn;->H()V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ltdn;->S([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ltdn;->am(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 71
    .line 72
    new-instance v6, Lajvd;

    .line 73
    .line 74
    sget-object v7, Lakql;->c:Lakql;

    .line 75
    .line 76
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lakql;->c:Lakql;

    .line 84
    .line 85
    iget v1, v1, Lakql;->v:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lakql;->c:Lakql;

    .line 94
    .line 95
    iget v1, v1, Lakql;->r:I

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lakql;->c:Lakql;

    .line 101
    .line 102
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    throw p1

    .line 127
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v6, Lakql;->a:Lakql;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 138
    .line 139
    new-instance v6, Lajvd;

    .line 140
    .line 141
    sget-object v7, Lakql;->a:Lakql;

    .line 142
    .line 143
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lakql;->a:Lakql;

    .line 151
    .line 152
    iget v1, v1, Lakql;->v:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lakql;->a:Lakql;

    .line 161
    .line 162
    iget v1, v1, Lakql;->r:I

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lakql;->a:Lakql;

    .line 168
    .line 169
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 182
    .line 183
    sget-object v6, Ltes;->b:Ltes;

    .line 184
    .line 185
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Lajud;->a:Lajud;

    .line 192
    .line 193
    iget-object v6, v1, Lajud;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p1, v6}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    new-instance v7, Lajvd;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 204
    .line 205
    .line 206
    iget v8, v1, Lajud;->e:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lajvd;->b(I)V

    .line 209
    .line 210
    .line 211
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 212
    .line 213
    invoke-interface {v6, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v7, Lajvd;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, Lajud;->f:Lawxs;

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lajvd;->d(Lawxs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 238
    .line 239
    sget-object v6, Ltes;->b:Ltes;

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    sget-object v1, Lajud;->b:Lajud;

    .line 248
    .line 249
    iget-object v1, v1, Lajud;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v6, Lajvd;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lajud;->b:Lajud;

    .line 263
    .line 264
    iget v7, v7, Lajud;->e:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lajvd;->b(I)V

    .line 267
    .line 268
    .line 269
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 270
    .line 271
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, Lajud;->b:Lajud;

    .line 284
    .line 285
    iget-object v1, v1, Lajud;->f:Lawxs;

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 298
    .line 299
    sget-object v6, Lakql;->b:Lakql;

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 308
    .line 309
    new-instance v6, Lajvd;

    .line 310
    .line 311
    sget-object v7, Lakql;->b:Lakql;

    .line 312
    .line 313
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lakql;->b:Lakql;

    .line 321
    .line 322
    iget v1, v1, Lakql;->v:I

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lakql;->b:Lakql;

    .line 331
    .line 332
    iget v1, v1, Lakql;->r:I

    .line 333
    .line 334
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lakql;->b:Lakql;

    .line 338
    .line 339
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 352
    .line 353
    sget-object v6, Lakql;->e:Lakql;

    .line 354
    .line 355
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 362
    .line 363
    new-instance v6, Lajvd;

    .line 364
    .line 365
    sget-object v7, Lakql;->e:Lakql;

    .line 366
    .line 367
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lakql;->e:Lakql;

    .line 375
    .line 376
    iget v1, v1, Lakql;->v:I

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v1, Lakql;->e:Lakql;

    .line 385
    .line 386
    iget v1, v1, Lakql;->r:I

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lakql;->e:Lakql;

    .line 392
    .line 393
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 406
    .line 407
    sget-object v6, Lakql;->f:Lakql;

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 416
    .line 417
    new-instance v6, Lajvd;

    .line 418
    .line 419
    sget-object v7, Lakql;->f:Lakql;

    .line 420
    .line 421
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lakql;->f:Lakql;

    .line 429
    .line 430
    iget v1, v1, Lakql;->v:I

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v1, Lakql;->f:Lakql;

    .line 439
    .line 440
    iget v1, v1, Lakql;->r:I

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lakql;->f:Lakql;

    .line 446
    .line 447
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_8
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 460
    .line 461
    new-instance v6, Lajvd;

    .line 462
    .line 463
    sget-object v7, Lakql;->n:Lakql;

    .line 464
    .line 465
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lakql;->n:Lakql;

    .line 473
    .line 474
    iget v1, v1, Lakql;->v:I

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v1, Lakql;->n:Lakql;

    .line 483
    .line 484
    iget v1, v1, Lakql;->r:I

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lakql;->n:Lakql;

    .line 490
    .line 491
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 504
    .line 505
    sget-object v6, Lakql;->g:Lakql;

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 514
    .line 515
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v6, Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v7, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 525
    .line 526
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 530
    .line 531
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v7, Ltdn;

    .line 535
    .line 536
    invoke-direct {v7}, Ltdn;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-wide v4, v7, Ltdn;->c:J

    .line 540
    .line 541
    invoke-virtual {v7}, Ltdn;->t()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3}, Ltdn;->w(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v6}, Ltdn;->aa(Ljava/util/Set;)V

    .line 548
    .line 549
    .line 550
    filled-new-array {v2}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v7, v6}, Ltdn;->S([Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 562
    .line 563
    .line 564
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 565
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    if-eqz v6, :cond_9

    .line 569
    .line 570
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 571
    .line 572
    new-instance v6, Lajvd;

    .line 573
    .line 574
    sget-object v7, Lakql;->g:Lakql;

    .line 575
    .line 576
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lakql;->g:Lakql;

    .line 584
    .line 585
    iget v1, v1, Lakql;->v:I

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v1, Lakql;->g:Lakql;

    .line 594
    .line 595
    iget v1, v1, Lakql;->r:I

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lakql;->g:Lakql;

    .line 601
    .line 602
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :catchall_2
    move-exception p1

    .line 616
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 621
    .line 622
    sget-object v6, Lakql;->j:Lakql;

    .line 623
    .line 624
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_a

    .line 629
    .line 630
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 631
    .line 632
    new-instance v6, Lajvd;

    .line 633
    .line 634
    sget-object v7, Lakql;->j:Lakql;

    .line 635
    .line 636
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lakql;->j:Lakql;

    .line 644
    .line 645
    iget v1, v1, Lakql;->v:I

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 652
    .line 653
    sget-object v1, Lakql;->j:Lakql;

    .line 654
    .line 655
    iget v1, v1, Lakql;->r:I

    .line 656
    .line 657
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lakql;->j:Lakql;

    .line 661
    .line 662
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 663
    .line 664
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 675
    .line 676
    sget-object v6, Lakql;->k:Lakql;

    .line 677
    .line 678
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_b

    .line 683
    .line 684
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 685
    .line 686
    new-instance v6, Lajvd;

    .line 687
    .line 688
    sget-object v7, Lakql;->k:Lakql;

    .line 689
    .line 690
    invoke-static {v1, p1, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v6, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lakql;->k:Lakql;

    .line 698
    .line 699
    iget v1, v1, Lakql;->v:I

    .line 700
    .line 701
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v6, Lajvd;->b:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v1, Lakql;->k:Lakql;

    .line 708
    .line 709
    iget v1, v1, Lakql;->r:I

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Lajvd;->b(I)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lakql;->k:Lakql;

    .line 715
    .line 716
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 717
    .line 718
    invoke-virtual {v6, v1}, Lajvd;->d(Lawxs;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_b
    const-class v1, L_1711;

    .line 729
    .line 730
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, L_1711;

    .line 735
    .line 736
    iget v6, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 737
    .line 738
    new-instance v7, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 739
    .line 740
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;-><init>(I)V

    .line 741
    .line 742
    .line 743
    :try_start_3
    sget-object v6, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 744
    .line 745
    invoke-static {p1, v7, v6}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v6
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 749
    goto :goto_3

    .line 750
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_e

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 769
    .line 770
    const-class v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 771
    .line 772
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 777
    .line 778
    const-class v9, L_698;

    .line 779
    .line 780
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, L_698;

    .line 785
    .line 786
    invoke-virtual {v8}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_c

    .line 795
    .line 796
    iget v9, v9, L_698;->a:I

    .line 797
    .line 798
    if-lez v9, :cond_c

    .line 799
    .line 800
    const-class v9, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 801
    .line 802
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 807
    .line 808
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v1, v9}, L_1711;->a(Ljava/lang/String;)Lacfn;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    if-nez v9, :cond_d

    .line 817
    .line 818
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    goto :goto_5

    .line 823
    :cond_d
    iget-object v9, v9, Lacfn;->c:L_3138;

    .line 824
    .line 825
    :goto_5
    new-instance v10, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 826
    .line 827
    sget-object v11, Lbcua;->K:Lawxs;

    .line 828
    .line 829
    invoke-direct {v10, v11, v9}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;-><init>(Lawxs;Ljava/util/Set;)V

    .line 830
    .line 831
    .line 832
    iget v9, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 833
    .line 834
    new-instance v11, Lajvd;

    .line 835
    .line 836
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v12, v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 841
    .line 842
    new-instance v13, Lnno;

    .line 843
    .line 844
    invoke-direct {v13}, Lnno;-><init>()V

    .line 845
    .line 846
    .line 847
    iput v9, v13, Lnno;->a:I

    .line 848
    .line 849
    invoke-virtual {v13, v7}, Lnno;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v7, Lajyf;->i:Lajyf;

    .line 853
    .line 854
    invoke-virtual {v13, v7}, Lnno;->c(Lajyf;)V

    .line 855
    .line 856
    .line 857
    iput-object v12, v13, Lnno;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v13}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-direct {v11, v7}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v8, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v7, v11, Lajvd;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v8}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v11, v7}, Lajvd;->c(Landroid/net/Uri;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v10}, Lajvd;->e(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 890
    .line 891
    sget-object v6, Lakql;->d:Lakql;

    .line 892
    .line 893
    invoke-virtual {v6, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_11

    .line 898
    .line 899
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 900
    .line 901
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v6, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 906
    .line 907
    new-instance v7, Ltdn;

    .line 908
    .line 909
    invoke-direct {v7}, Ltdn;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-wide v4, v7, Ltdn;->c:J

    .line 913
    .line 914
    invoke-virtual {v7}, Ltdn;->t()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v3}, Ltdn;->w(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ltdn;->G()V

    .line 921
    .line 922
    .line 923
    filled-new-array {v2}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v7, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v6}, Ltdn;->am(Ljava/util/Set;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 938
    .line 939
    .line 940
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 941
    if-eqz v1, :cond_f

    .line 942
    .line 943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 944
    .line 945
    .line 946
    :cond_f
    if-eqz v2, :cond_11

    .line 947
    .line 948
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 949
    .line 950
    new-instance v2, Lajvd;

    .line 951
    .line 952
    sget-object v3, Lakql;->d:Lakql;

    .line 953
    .line 954
    invoke-static {v1, p1, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v2, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 959
    .line 960
    .line 961
    sget-object v1, Lakql;->d:Lakql;

    .line 962
    .line 963
    iget v1, v1, Lakql;->v:I

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v2, Lajvd;->b:Ljava/lang/String;

    .line 970
    .line 971
    sget-object v1, Lakql;->d:Lakql;

    .line 972
    .line 973
    iget v1, v1, Lakql;->r:I

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Lajvd;->b(I)V

    .line 976
    .line 977
    .line 978
    sget-object v1, Lakql;->d:Lakql;

    .line 979
    .line 980
    iget-object v1, v1, Lakql;->u:Lawxs;

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Lajvd;->d(Lawxs;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_7

    .line 993
    :catchall_3
    move-exception p1

    .line 994
    if-eqz v1, :cond_10

    .line 995
    .line 996
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 997
    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :catchall_4
    move-exception v0

    .line 1001
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_10
    :goto_6
    throw p1

    .line 1005
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->d:Ljava/util/Set;

    .line 1006
    .line 1007
    sget-object v2, Lakql;->h:Lakql;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Lakql;->b(Ljava/util/Set;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_12

    .line 1014
    .line 1015
    iget v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->c:I

    .line 1016
    .line 1017
    new-instance v2, Lajvd;

    .line 1018
    .line 1019
    sget-object v3, Lakql;->h:Lakql;

    .line 1020
    .line 1021
    invoke-static {v1, p1, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;->h(ILandroid/content/Context;Lakql;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v2, v1}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lakql;->h:Lakql;

    .line 1029
    .line 1030
    iget v1, v1, Lakql;->v:I

    .line 1031
    .line 1032
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    iput-object p1, v2, Lajvd;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    sget-object p1, Lakql;->h:Lakql;

    .line 1039
    .line 1040
    iget p1, p1, Lakql;->r:I

    .line 1041
    .line 1042
    invoke-virtual {v2, p1}, Lajvd;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object p1, Lakql;->h:Lakql;

    .line 1046
    .line 1047
    iget-object p1, p1, Lakql;->u:Lawxs;

    .line 1048
    .line 1049
    invoke-virtual {v2, p1}, Lajvd;->d(Lawxs;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_12
    new-instance p1, Lawyp;

    .line 1060
    .line 1061
    const/4 v1, 0x1

    .line 1062
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v2, "sectionItems"

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1072
    .line 1073
    .line 1074
    return-object p1
.end method
