.class public final Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lavlw;

.field private static final d:Lavlw;

.field private static final k:Lavzb;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:I

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddProxyMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "AddProxyMediaTask.MediaIdsNotFoundException"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->c:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "AddProxyMediaTask.CoreOperationException"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->d:Lavlw;

    .line 26
    .line 27
    new-instance v0, Lavzb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lacqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_151;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_235;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_197;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_157;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lavzb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lavcp;)V
    .locals 2

    .line 1
    const-string v0, "AddProxyMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lavcp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lavcp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbatz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lavcp;->a:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lavcp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lavcp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Lavcp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Lavcp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    return-void
.end method

.method private static g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    const-class v0, L_1866;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1866;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1866;->ay()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lavzb;

    .line 16
    .line 17
    const-class v0, L_156;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->k:Lavzb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    const-class v3, L_3007;

    .line 8
    .line 9
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_3007;

    .line 14
    .line 15
    invoke-virtual {v3}, L_3007;->b()Lavtw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    const-class v7, L_909;

    .line 31
    .line 32
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_909;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v12, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 72
    .line 73
    invoke-interface {v7, v12, v11}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-class v7, L_2580;

    .line 92
    .line 93
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, L_2580;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v11, Lwov;

    .line 132
    .line 133
    iget-object v12, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    invoke-static {v0, v11, v12}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lwov;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v13, Lajlh;

    .line 158
    .line 159
    invoke-direct {v13}, Lajlh;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v13, v12}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget v13, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 174
    .line 175
    iget-object v14, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    sget-object v15, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 178
    .line 179
    invoke-interface {v11, v13, v14, v12, v15}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v12}, Lsiu;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, L_1846;

    .line 188
    .line 189
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v0, v7, v10}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 206
    .line 207
    invoke-interface {v7, v11, v9}, L_2580;->h(ILjava/util/Collection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v7, Lnjp;

    .line 213
    .line 214
    invoke-direct {v7}, Lnjp;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 218
    .line 219
    iput v11, v7, Lnjp;->a:I

    .line 220
    .line 221
    iput-object v9, v7, Lnjp;->b:Ljava/util/List;

    .line 222
    .line 223
    iput-boolean v8, v7, Lnjp;->e:Z

    .line 224
    .line 225
    invoke-virtual {v7}, Lnjp;->a()L_320;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_3
    sget-object v11, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 230
    .line 231
    invoke-static {v0, v7, v11, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eq v10, v11, :cond_9

    .line 250
    .line 251
    sget-object v10, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lbbfh;

    .line 258
    .line 259
    const/16 v11, 0x9bd

    .line 260
    .line 261
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lbbfh;

    .line 266
    .line 267
    const-string v11, "Media load discrepancy - preferredMediaIds:%d, media:%d"

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-interface {v10, v11, v9, v12}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    new-instance v0, Lsih;

    .line 282
    .line 283
    const-string v2, "Media load failed - preferredMediaIds:%d"

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v8, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v8, v5

    .line 296
    .line 297
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v0, v7, v9}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_2c

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object v10, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eq v9, v10, :cond_9

    .line 332
    .line 333
    sget-object v9, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 334
    .line 335
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lbbfh;

    .line 340
    .line 341
    const/16 v10, 0x9be

    .line 342
    .line 343
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lbbfh;

    .line 348
    .line 349
    const-string v10, "Media load discrepancy - media to share:%d, media:%d"

    .line 350
    .line 351
    iget-object v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-interface {v9, v10, v11, v12}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_4
    invoke-static {v7}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v10, Lugy;

    .line 373
    .line 374
    const/16 v11, 0x8

    .line 375
    .line 376
    invoke-direct {v10, v11}, Lugy;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_a

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbbfh;

    .line 400
    .line 401
    const/16 v2, 0x9bc

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbbfh;

    .line 408
    .line 409
    const-string v2, "Couldn\'t load a dedup key for %s"

    .line 410
    .line 411
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v0, v2, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lawyp;

    .line 419
    .line 420
    invoke-direct {v0, v5, v6, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_a
    new-instance v9, Lbavf;

    .line 425
    .line 426
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v10, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_b

    .line 443
    .line 444
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, L_1846;

    .line 449
    .line 450
    const-class v14, L_151;

    .line 451
    .line 452
    invoke-interface {v13, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, L_151;

    .line 457
    .line 458
    invoke-virtual {v14}, L_151;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const/16 v13, 0x1f4

    .line 474
    .line 475
    invoke-static {v12, v13}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_f

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/util/List;

    .line 494
    .line 495
    new-instance v14, Ltbr;

    .line 496
    .line 497
    iget v15, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 498
    .line 499
    invoke-static {v0, v15}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-direct {v14, v15}, Ltbr;-><init>(Laxao;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v13}, Ltbr;->m(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v2}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    iput-object v13, v14, Ltbr;->u:[Ljava/lang/String;

    .line 514
    .line 515
    iget-object v13, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    iput-object v13, v14, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 522
    .line 523
    invoke-virtual {v14}, Ltbr;->b()Landroid/database/Cursor;

    .line 524
    .line 525
    .line 526
    move-result-object v13
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :try_start_1
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_d

    .line 536
    .line 537
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, L_1846;

    .line 546
    .line 547
    invoke-virtual {v9, v15}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_d
    if-eqz v13, :cond_c

    .line 552
    .line 553
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    if-eqz v13, :cond_e

    .line 560
    .line 561
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object v7, v0

    .line 567
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    :goto_8
    throw v2

    .line 571
    :cond_f
    invoke-virtual {v9}, Lbavf;->g()L_3138;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v7, v2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    new-instance v10, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v10, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 593
    .line 594
    const-class v10, L_837;

    .line 595
    .line 596
    invoke-static {v0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, L_837;

    .line 601
    .line 602
    iget v12, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 603
    .line 604
    invoke-virtual {v10, v12}, L_837;->c(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v10}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const-class v13, L_2998;

    .line 621
    .line 622
    invoke-static {v0, v13}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, L_2998;

    .line 627
    .line 628
    invoke-interface {v13}, L_2998;->e()Lj$/time/Instant;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    check-cast v7, Lbbcb;

    .line 637
    .line 638
    invoke-virtual {v7}, Lbbcb;->b()Lbbdn;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_20

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, L_1846;

    .line 653
    .line 654
    const-class v5, L_2713;

    .line 655
    .line 656
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, L_2713;

    .line 661
    .line 662
    invoke-interface {v15}, L_1846;->e()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v5, v8}, L_2713;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-class v5, L_235;

    .line 670
    .line 671
    invoke-interface {v15, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, L_235;

    .line 676
    .line 677
    invoke-virtual {v5}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-class v8, L_1441;
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 686
    .line 687
    :try_start_5
    invoke-virtual {v9, v8, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 691
    :try_start_6
    check-cast v8, L_1441;

    .line 692
    .line 693
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 694
    .line 695
    invoke-virtual {v8, v11, v5}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_10

    .line 700
    .line 701
    move-object v5, v11

    .line 702
    :cond_10
    invoke-static {v15}, L_2526;->A(L_1846;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-nez v11, :cond_11

    .line 707
    .line 708
    sget-object v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 709
    .line 710
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v8, "Skipped adding proxy media as cannot convert to mediaItem"

    .line 715
    .line 716
    const/16 v11, 0x9b9

    .line 717
    .line 718
    invoke-static {v5, v8, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v8, 0x1

    .line 723
    const/16 v11, 0x8

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_11
    const-class v11, L_2522;
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_0

    .line 727
    .line 728
    :try_start_7
    invoke-virtual {v9, v11, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 732
    :try_start_8
    check-cast v11, L_2522;

    .line 733
    .line 734
    invoke-virtual {v11}, L_2522;->as()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_12

    .line 739
    .line 740
    const-class v11, L_1046;
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_0

    .line 741
    .line 742
    :try_start_9
    invoke-virtual {v9, v11, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 746
    :try_start_a
    check-cast v11, L_1046;

    .line 747
    .line 748
    iget v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 749
    .line 750
    invoke-virtual {v11, v0, v6, v15}, L_1046;->c(Landroid/content/Context;IL_1846;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    goto :goto_a

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    move-object v2, v0

    .line 757
    throw v2

    .line 758
    :cond_12
    const/4 v6, 0x0

    .line 759
    :goto_a
    const/4 v11, 0x0

    .line 760
    invoke-static {v15, v13, v14, v11, v6}, L_2526;->B(L_1846;JLjava/lang/String;Landroid/net/Uri;)Lbegn;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iget v11, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 765
    .line 766
    move-object/from16 v19, v7

    .line 767
    .line 768
    new-instance v7, Laaoz;

    .line 769
    .line 770
    move-object/from16 v20, v9

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    invoke-direct {v7, v9}, Laaoz;-><init>([C)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v6, Lbegn;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7, v9}, Laaoz;->e(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v8, v11, v7}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 786
    .line 787
    .line 788
    iget-object v7, v6, Lbegn;->e:Lbefy;

    .line 789
    .line 790
    if-nez v7, :cond_13

    .line 791
    .line 792
    sget-object v7, Lbefy;->b:Lbefy;

    .line 793
    .line 794
    :cond_13
    const/4 v8, 0x5

    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-virtual {v7, v8, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Lbfil;

    .line 801
    .line 802
    invoke-virtual {v11, v7}, Lbfil;->A(Lbfir;)V

    .line 803
    .line 804
    .line 805
    sget-object v7, Lbdur;->a:Lbdur;

    .line 806
    .line 807
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 812
    .line 813
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-nez v8, :cond_14

    .line 818
    .line 819
    invoke-virtual {v7}, Lbfil;->x()V

    .line 820
    .line 821
    .line 822
    :cond_14
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    check-cast v8, Lbdur;

    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget v9, v8, Lbdur;->b:I

    .line 830
    .line 831
    const/16 v17, 0x1

    .line 832
    .line 833
    or-int/lit8 v9, v9, 0x1

    .line 834
    .line 835
    iput v9, v8, Lbdur;->b:I

    .line 836
    .line 837
    iput-object v10, v8, Lbdur;->c:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 840
    .line 841
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_15

    .line 846
    .line 847
    invoke-virtual {v11}, Lbfil;->x()V

    .line 848
    .line 849
    .line 850
    :cond_15
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 851
    .line 852
    check-cast v8, Lbefy;

    .line 853
    .line 854
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Lbdur;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v7, v8, Lbefy;->e:Lbdur;

    .line 864
    .line 865
    iget v7, v8, Lbefy;->c:I

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    or-int/2addr v7, v9

    .line 869
    iput v7, v8, Lbefy;->c:I

    .line 870
    .line 871
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lbefy;

    .line 876
    .line 877
    const/4 v8, 0x5

    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v6, v8, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lbfil;

    .line 884
    .line 885
    invoke-virtual {v8, v6}, Lbfil;->A(Lbfir;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 889
    .line 890
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_16

    .line 895
    .line 896
    invoke-virtual {v8}, Lbfil;->x()V

    .line 897
    .line 898
    .line 899
    :cond_16
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 900
    .line 901
    check-cast v6, Lbegn;

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iput-object v7, v6, Lbegn;->e:Lbefy;

    .line 907
    .line 908
    iget v7, v6, Lbegn;->b:I

    .line 909
    .line 910
    const/4 v9, 0x4

    .line 911
    or-int/2addr v7, v9

    .line 912
    iput v7, v6, Lbegn;->b:I

    .line 913
    .line 914
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lbegn;

    .line 919
    .line 920
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v7, v6, Lbegn;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_1f

    .line 930
    .line 931
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 932
    .line 933
    new-instance v8, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 934
    .line 935
    iget-object v9, v6, Lbegn;->c:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v6, v6, Lbegn;->e:Lbefy;

    .line 938
    .line 939
    if-nez v6, :cond_17

    .line 940
    .line 941
    sget-object v6, Lbefy;->b:Lbefy;

    .line 942
    .line 943
    :cond_17
    iget-object v6, v6, Lbefy;->z:Lbefu;

    .line 944
    .line 945
    if-nez v6, :cond_18

    .line 946
    .line 947
    sget-object v6, Lbefu;->a:Lbefu;

    .line 948
    .line 949
    :cond_18
    iget-object v6, v6, Lbefu;->c:Ljava/lang/String;

    .line 950
    .line 951
    const-class v11, L_1866;

    .line 952
    .line 953
    invoke-static {v0, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    check-cast v11, L_1866;

    .line 958
    .line 959
    move-object/from16 v16, v10

    .line 960
    .line 961
    new-instance v10, Landroid/os/Handler;

    .line 962
    .line 963
    move-wide/from16 v21, v13

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-direct {v10, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 970
    .line 971
    .line 972
    const-class v13, L_157;

    .line 973
    .line 974
    invoke-interface {v15, v13}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    check-cast v13, L_157;

    .line 979
    .line 980
    if-nez v13, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v11}, L_1866;->ay()Z

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    if-eqz v11, :cond_19

    .line 987
    .line 988
    new-instance v11, Luim;

    .line 989
    .line 990
    const/16 v13, 0x10

    .line 991
    .line 992
    invoke-direct {v11, v0, v13}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 996
    .line 997
    .line 998
    :cond_19
    const/4 v10, 0x0

    .line 999
    :goto_b
    const/16 v13, 0x8

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_1a
    const-class v14, L_2713;

    .line 1003
    .line 1004
    invoke-static {v0, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    check-cast v14, L_2713;

    .line 1009
    .line 1010
    invoke-static {v13, v14}, Laglr;->a(L_157;L_2713;)Laglq;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    iget-object v13, v13, Laglq;->a:Lbfqm;

    .line 1015
    .line 1016
    if-nez v13, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v11}, L_1866;->ay()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-eqz v11, :cond_1b

    .line 1023
    .line 1024
    new-instance v11, Luim;

    .line 1025
    .line 1026
    const/16 v13, 0x11

    .line 1027
    .line 1028
    invoke-direct {v11, v0, v13}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    sget-object v10, Lbfqm;->a:Lbfqm;

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_1c
    invoke-virtual {v11}, L_1866;->ay()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_1e

    .line 1042
    .line 1043
    invoke-static {v0, v15}, Laglu;->b(Landroid/content/Context;L_1846;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    const-string v14, "WARNING: The rendered bytes are inconsistent with the EditsTable"

    .line 1048
    .line 1049
    const-string v15, "SUCCESS: Validated the rendered bytes are consistent with the EditsTable"

    .line 1050
    .line 1051
    move-object/from16 v18, v13

    .line 1052
    .line 1053
    const/4 v13, 0x1

    .line 1054
    if-eq v13, v11, :cond_1d

    .line 1055
    .line 1056
    move-object v14, v15

    .line 1057
    :cond_1d
    new-instance v11, Lupt;

    .line 1058
    .line 1059
    const/16 v13, 0x8

    .line 1060
    .line 1061
    invoke-direct {v11, v0, v14, v13}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_1e
    move-object/from16 v18, v13

    .line 1069
    .line 1070
    const/16 v13, 0x8

    .line 1071
    .line 1072
    :goto_c
    move-object/from16 v10, v18

    .line 1073
    .line 1074
    :goto_d
    invoke-direct {v8, v5, v9, v6, v10}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfqm;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1f
    move-object/from16 v16, v10

    .line 1082
    .line 1083
    move-wide/from16 v21, v13

    .line 1084
    .line 1085
    const/16 v13, 0x8

    .line 1086
    .line 1087
    sget-object v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Lbbfh;

    .line 1094
    .line 1095
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 1096
    .line 1097
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v6, 0x9b8

    .line 1101
    .line 1102
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Lbbfh;

    .line 1107
    .line 1108
    const-string v6, "Skipped adding proxy media for media as local id is null"

    .line 1109
    .line 1110
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_e
    move v11, v13

    .line 1114
    move-object/from16 v10, v16

    .line 1115
    .line 1116
    move-object/from16 v7, v19

    .line 1117
    .line 1118
    move-object/from16 v9, v20

    .line 1119
    .line 1120
    move-wide/from16 v13, v21

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/4 v8, 0x1

    .line 1125
    goto/16 :goto_9

    .line 1126
    .line 1127
    :catchall_3
    move-exception v0

    .line 1128
    move-object v2, v0

    .line 1129
    throw v2

    .line 1130
    :catchall_4
    move-exception v0

    .line 1131
    move-object v2, v0

    .line 1132
    throw v2

    .line 1133
    :cond_20
    const-class v5, L_1047;

    .line 1134
    .line 1135
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, L_1047;

    .line 1140
    .line 1141
    iget v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 1142
    .line 1143
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-interface {v5, v6, v7, v12}, L_1047;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const/4 v6, 0x0

    .line 1150
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-ge v6, v7, :cond_27

    .line 1155
    .line 1156
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Lbegn;

    .line 1161
    .line 1162
    sget-object v8, Lbdvf;->a:Lbdvf;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    iget-object v9, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 1171
    .line 1172
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-nez v10, :cond_21

    .line 1177
    .line 1178
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1179
    .line 1180
    .line 1181
    :cond_21
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 1182
    .line 1183
    check-cast v10, Lbdvf;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget v11, v10, Lbdvf;->b:I

    .line 1189
    .line 1190
    const/4 v13, 0x1

    .line 1191
    or-int/2addr v11, v13

    .line 1192
    iput v11, v10, Lbdvf;->b:I

    .line 1193
    .line 1194
    iput-object v9, v10, Lbdvf;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v9, v7, Lbegn;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v9, :cond_23

    .line 1205
    .line 1206
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-nez v10, :cond_22

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1215
    .line 1216
    .line 1217
    :cond_22
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 1218
    .line 1219
    check-cast v10, Lbdvf;

    .line 1220
    .line 1221
    iget v11, v10, Lbdvf;->b:I

    .line 1222
    .line 1223
    const/4 v13, 0x4

    .line 1224
    or-int/2addr v11, v13

    .line 1225
    iput v11, v10, Lbdvf;->b:I

    .line 1226
    .line 1227
    iput-object v9, v10, Lbdvf;->e:Ljava/lang/String;

    .line 1228
    .line 1229
    :cond_23
    iget-object v9, v7, Lbegn;->e:Lbefy;

    .line 1230
    .line 1231
    if-nez v9, :cond_24

    .line 1232
    .line 1233
    sget-object v9, Lbefy;->b:Lbefy;

    .line 1234
    .line 1235
    :cond_24
    const/4 v10, 0x5

    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-virtual {v9, v10, v11}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    check-cast v13, Lbfil;

    .line 1242
    .line 1243
    invoke-virtual {v13, v9}, Lbfil;->A(Lbfir;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1247
    .line 1248
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    if-nez v9, :cond_25

    .line 1253
    .line 1254
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1255
    .line 1256
    .line 1257
    :cond_25
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1258
    .line 1259
    check-cast v9, Lbefy;

    .line 1260
    .line 1261
    sget-object v10, Lbfkg;->a:Lbfkg;

    .line 1262
    .line 1263
    iput-object v10, v9, Lbefy;->d:Lbfjb;

    .line 1264
    .line 1265
    invoke-virtual {v13, v8}, Lbfil;->bk(Lbfil;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    check-cast v8, Lbefy;

    .line 1273
    .line 1274
    const/4 v9, 0x5

    .line 1275
    const/4 v10, 0x0

    .line 1276
    invoke-virtual {v7, v9, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    check-cast v11, Lbfil;

    .line 1281
    .line 1282
    invoke-virtual {v11, v7}, Lbfil;->A(Lbfir;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1294
    .line 1295
    .line 1296
    :cond_26
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 1297
    .line 1298
    check-cast v7, Lbegn;

    .line 1299
    .line 1300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iput-object v8, v7, Lbegn;->e:Lbefy;

    .line 1304
    .line 1305
    iget v8, v7, Lbegn;->b:I

    .line 1306
    .line 1307
    const/4 v10, 0x4

    .line 1308
    or-int/2addr v8, v10

    .line 1309
    iput v8, v7, Lbegn;->b:I

    .line 1310
    .line 1311
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    check-cast v7, Lbegn;

    .line 1316
    .line 1317
    invoke-interface {v12, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    goto/16 :goto_f

    .line 1323
    .line 1324
    :cond_27
    new-instance v5, Lsxx;

    .line 1325
    .line 1326
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->e:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-direct {v5, v6}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v12}, Lsxx;->e(Ljava/util/Collection;)V

    .line 1336
    .line 1337
    .line 1338
    const-class v6, L_2998;

    .line 1339
    .line 1340
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, L_2998;

    .line 1345
    .line 1346
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v6

    .line 1354
    invoke-virtual {v5, v6, v7}, Lsxx;->g(J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5}, Lsxx;->a()Lsxy;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    const-class v6, L_2506;

    .line 1362
    .line 1363
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, L_2506;

    .line 1368
    .line 1369
    invoke-virtual {v6}, L_2506;->l()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_28

    .line 1374
    .line 1375
    const-class v6, L_2511;

    .line 1376
    .line 1377
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v6, v0

    .line 1382
    check-cast v6, L_2511;

    .line 1383
    .line 1384
    iget v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 1385
    .line 1386
    iget-object v8, v5, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1387
    .line 1388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v9, v5, Lsxy;->e:Ljava/util/Collection;

    .line 1392
    .line 1393
    iget-wide v10, v5, Lsxy;->d:J

    .line 1394
    .line 1395
    invoke-virtual/range {v6 .. v11}, L_2511;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto :goto_10

    .line 1400
    :cond_28
    const-class v6, L_853;

    .line 1401
    .line 1402
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, L_853;

    .line 1407
    .line 1408
    iget v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->i:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v6, v5}, L_853;->d(ILsxy;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    :goto_10
    new-instance v5, Lawyp;

    .line 1415
    .line 1416
    const/4 v6, 0x1

    .line 1417
    invoke-direct {v5, v6}, Lawyp;-><init>(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5}, Lawyp;->b()Landroid/os/Bundle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    const-string v7, "medias_added"

    .line 1425
    .line 1426
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "medias_to_share"

    .line 1430
    .line 1431
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->j:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "extra_duplicate_media"

    .line 1437
    .line 1438
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    if-eqz v7, :cond_29

    .line 1443
    .line 1444
    new-instance v2, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1445
    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/4 v8, 0x1

    .line 1448
    invoke-direct {v2, v7, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_11

    .line 1452
    :cond_29
    const/4 v8, 0x1

    .line 1453
    invoke-virtual {v2}, L_3138;->size()I

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, L_3138;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-le v7, v8, :cond_2a

    .line 1461
    .line 1462
    invoke-virtual {v2}, L_3138;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1467
    .line 1468
    const/4 v8, 0x4

    .line 1469
    invoke-direct {v7, v2, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1470
    .line 1471
    .line 1472
    move-object v2, v7

    .line 1473
    goto :goto_11

    .line 1474
    :cond_2a
    invoke-static {v2}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, L_1846;

    .line 1479
    .line 1480
    invoke-interface {v2}, L_1846;->l()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_2b

    .line 1485
    .line 1486
    new-instance v2, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1487
    .line 1488
    const/4 v7, 0x3

    .line 1489
    const/4 v8, 0x1

    .line 1490
    invoke-direct {v2, v8, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :cond_2b
    const/4 v8, 0x1

    .line 1495
    new-instance v2, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1496
    .line 1497
    const/4 v7, 0x2

    .line 1498
    invoke-direct {v2, v8, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 1499
    .line 1500
    .line 1501
    :goto_11
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v5

    .line 1505
    :cond_2c
    new-instance v0, Lsih;

    .line 1506
    .line 1507
    const-string v2, "Media load failed - media to share:%d"

    .line 1508
    .line 1509
    iget-object v5, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    const/4 v6, 0x1

    .line 1520
    new-array v6, v6, [Ljava/lang/Object;

    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    aput-object v5, v6, v7

    .line 1524
    .line 1525
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0
    :try_end_a
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_0

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->b:Lbbfl;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lbbfh;

    .line 1541
    .line 1542
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lbbfh;

    .line 1547
    .line 1548
    const/16 v5, 0x9bb

    .line 1549
    .line 1550
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lbbfh;

    .line 1555
    .line 1556
    iget-object v5, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->f:Ljava/util/List;

    .line 1557
    .line 1558
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->g:Ljava/util/List;

    .line 1559
    .line 1560
    iget-object v7, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1561
    .line 1562
    const-string v8, "Error adding proxy media for media ids %s Or media list %s from source collection %s"

    .line 1563
    .line 1564
    invoke-interface {v2, v8, v5, v6, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    instance-of v2, v0, Lsim;

    .line 1568
    .line 1569
    if-eqz v2, :cond_2d

    .line 1570
    .line 1571
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->c:Lavlw;

    .line 1572
    .line 1573
    invoke-virtual {v3, v4, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :cond_2d
    sget-object v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->d:Lavlw;

    .line 1578
    .line 1579
    invoke-virtual {v3, v4, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_12
    new-instance v2, Lawyp;

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    const/4 v4, 0x0

    .line 1586
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v2
.end method
