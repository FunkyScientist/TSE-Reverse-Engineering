.class public final Lakga;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Ljava/util/List;

.field public static final c:Lbbfl;


# instance fields
.field public final A:Lbkrb;

.field private final B:L_1311;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private I:I

.field private J:I

.field private K:Lbkrb;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Lbkbr;

.field public final i:Lbkbr;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:Lbkqz;

.field public m:Lbatz;

.field public final n:Lbkqz;

.field public final o:Lbkqz;

.field public p:Ljava/util/Map;

.field public q:I

.field public r:Ljava/util/List;

.field public final s:Lbkqz;

.field public final t:Lbkqz;

.field public u:Ljava/util/Set;

.field public v:Lbkmi;

.field public final w:Lbkrb;

.field public x:Lbkrb;

.field public final y:Lbkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lakga;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lejn;

    .line 25
    .line 26
    sget-object v2, Lbvz;->a:Lbvy;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v2, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-static {v1, v2, v2, v2}, Lbvz;->c(FFFF)Lbvy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Laknv;->a:Laknv;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    sget-object v2, Lakob;->a:Lakob;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lakny;->a:Lakny;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lakga;->b:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "ClustersBioViewModel"

    .line 63
    .line 64
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lakga;->c:Lbbfl;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iput-object v0, p0, Lakga;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const-string v0, "key_ask_photos_me_cluster_name"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lakga;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "key_start_from_complete"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lakga;->f:Z

    .line 48
    .line 49
    const-string v0, "account_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lakga;->g:I

    .line 64
    .line 65
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lakga;->B:L_1311;

    .line 70
    .line 71
    new-instance p2, Lakfz;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p1, v0}, Lakfz;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbkby;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lakga;->C:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Lakfz;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p2, p1, v1}, Lakfz;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbkby;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lakga;->D:Lbkbr;

    .line 96
    .line 97
    new-instance p2, Lakfz;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {p2, p1, v2}, Lakfz;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbkby;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lakga;->h:Lbkbr;

    .line 109
    .line 110
    new-instance p2, Lakfz;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {p2, p1, v3}, Lakfz;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lbkby;

    .line 117
    .line 118
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lakga;->E:Lbkbr;

    .line 122
    .line 123
    new-instance p2, Lakfz;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {p2, p1, v3}, Lakfz;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lbkby;

    .line 130
    .line 131
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lakga;->F:Lbkbr;

    .line 135
    .line 136
    new-instance p2, Lakfz;

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-direct {p2, p1, v3}, Lakfz;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbkby;

    .line 143
    .line 144
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lakga;->i:Lbkbr;

    .line 148
    .line 149
    new-instance p2, Lakfz;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {p2, p1, v3}, Lakfz;-><init>(L_1311;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lbkby;

    .line 156
    .line 157
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lakga;->G:Lbkbr;

    .line 161
    .line 162
    new-instance p2, Lakfz;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-direct {p2, p1, v3}, Lakfz;-><init>(L_1311;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lbkby;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lakga;->H:Lbkbr;

    .line 175
    .line 176
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 177
    .line 178
    iput-object p1, p0, Lakga;->j:Ljava/util/List;

    .line 179
    .line 180
    iput-object p1, p0, Lakga;->k:Ljava/util/List;

    .line 181
    .line 182
    sget p1, Lbatz;->d:I

    .line 183
    .line 184
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 185
    .line 186
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lakga;->w:Lbkrb;

    .line 191
    .line 192
    new-instance p2, Lbkqj;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lakga;->l:Lbkqz;

    .line 198
    .line 199
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lakga;->m:Lbatz;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lakga;->K:Lbkrb;

    .line 215
    .line 216
    new-instance p2, Lbkqj;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lakga;->n:Lbkqz;

    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lakga;->x:Lbkrb;

    .line 233
    .line 234
    new-instance p2, Lbkqj;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lakga;->o:Lbkqz;

    .line 240
    .line 241
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lakga;->p:Ljava/util/Map;

    .line 247
    .line 248
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 249
    .line 250
    iput-object p1, p0, Lakga;->r:Ljava/util/List;

    .line 251
    .line 252
    new-instance p1, Lakfj;

    .line 253
    .line 254
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Lakfj;-><init>(Lbatz;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lakga;->y:Lbkrb;

    .line 267
    .line 268
    new-instance p2, Lbkqj;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lakga;->s:Lbkqz;

    .line 274
    .line 275
    sget-object p1, Lakfw;->a:Lakfw;

    .line 276
    .line 277
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lakga;->A:Lbkrb;

    .line 282
    .line 283
    new-instance p2, Lbkqj;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lakga;->t:Lbkqz;

    .line 289
    .line 290
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lakga;->u:Ljava/util/Set;

    .line 296
    .line 297
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Lagkz;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {p2, p0, v3, v1}, Lagkz;-><init>(Lakga;Lbkeg;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v3, v0, p2, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public static synthetic v(Lakga;IZZLbkfw;I)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lakga;->w:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbatz;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lbkcw;->V()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v6, Lakeu;

    .line 45
    .line 46
    if-ne v5, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lakeu;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    and-int/lit8 p4, p5, 0x4

    .line 78
    .line 79
    and-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    move p4, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p4, v0

    .line 87
    :goto_2
    if-eqz p5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v0

    .line 91
    :goto_3
    and-int/2addr p3, p4

    .line 92
    and-int/2addr p2, v4

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object p4, p0, Lakga;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lakfv;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lakfv;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lakga;->u:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lakga;->I:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lakga;->I:I

    .line 123
    .line 124
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    .line 126
    iget p1, p0, Lakga;->J:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lakga;->J:I

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method private final w(Lbdpf;)Lakgi;
    .locals 2

    .line 1
    new-instance v0, Lakgh;

    .line 2
    .line 3
    iget-object v1, p1, Lbdpf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lbdpf;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lbdff;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p1}, Lakgh;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final x()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->G:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->H:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lakga;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2386;
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2386;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lakfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakfx;

    .line 7
    .line 8
    iget v1, v0, Lakfx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakfx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lakfx;-><init>(Lakga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lakfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakfx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lakfx;->d:Lakga;

    .line 38
    .line 39
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lakga;->e()L_2141;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Laius;->xf:Laius;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lagds;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v2, p0, v6, v5, v6}, Lagds;-><init>(Lakga;Lbkeg;I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {p1, v6, v3, v2, v5}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lakfx;->d:Lakga;

    .line 78
    .line 79
    iput v4, v0, Lakfx;->c:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v0, Lakga;->p:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v1, v2, :cond_3

    .line 101
    .line 102
    invoke-direct {v0}, Lakga;->x()L_2713;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lakga;->p:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v0, v2

    .line 117
    iget-object v1, v1, L_2713;->fd:Lbalz;

    .line 118
    .line 119
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Layun;

    .line 124
    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    int-to-double v3, v0

    .line 128
    invoke-virtual {v1, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object v0

    .line 173
    :cond_6
    return-object v1
.end method

.method public final h(Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lakfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakfy;

    .line 7
    .line 8
    iget v1, v0, Lakfy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakfy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lakfy;-><init>(Lakga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lakfy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakfy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lakfy;->d:Lakga;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lakga;->E:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2374;

    .line 60
    .line 61
    invoke-virtual {p0}, Lakga;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Laius;->xf:Laius;

    .line 66
    .line 67
    invoke-static {v2, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v4, p0, Lakga;->g:I

    .line 72
    .line 73
    new-instance v5, Lakkl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lakga;->c()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lakga;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v4, v6, v7}, Lakkl;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v5}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lakfy;->d:Lakga;

    .line 89
    .line 90
    iput v3, v0, Lakfy;->c:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    check-cast p1, Lakkm;

    .line 100
    .line 101
    iget-object v1, p1, Lakkm;->b:Ljava/util/Map;

    .line 102
    .line 103
    iput-object v1, v0, Lakga;->p:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v1, p1, Lakkm;->c:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbdpf;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lakga;->w(Lbdpf;)Lakgi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iput-object v2, v0, Lakga;->r:Ljava/util/List;

    .line 143
    .line 144
    iget-boolean p1, p1, Lakkm;->a:Z

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    return-object v1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakga;->n:Lbkqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lxdq;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v0, v4, v3}, Lxdq;-><init>(Lakga;ILbkeg;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v4, v3, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lakga;->l:Lbkqz;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbatz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbatz;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lakga;->m:Lbatz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lakga;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lakga;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lakga;->n:Lbkqz;

    .line 66
    .line 67
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lakga;->K:Lbkrb;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakdy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lakdy;-><init>(Lakga;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lakga;->A:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lakfw;

    .line 9
    .line 10
    sget-object v2, Lakfw;->d:Lakfw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lakga;->x()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lakga;->I:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget-object v0, v0, L_2713;->fe:Lbalz;

    .line 9
    .line 10
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layun;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lakga;->x()L_2713;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lakga;->J:I

    .line 27
    .line 28
    int-to-double v1, v1

    .line 29
    iget-object v0, v0, L_2713;->ff:Lbalz;

    .line 30
    .line 31
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Layun;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lakga;->A:Lbkrb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lakfw;

    .line 50
    .line 51
    sget-object v2, Lakfw;->e:Lakfw;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lakga;->A:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lakfw;

    .line 9
    .line 10
    sget-object v2, Lakfw;->c:Lakfw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakga;->v:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbkmi;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lakga;->v:Lbkmi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "moveToNextClusterJob"

    .line 16
    .line 17
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lakga;->i(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakga;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lakga;->q:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L_1044;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, p0, Lakga;->q:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, L_1044;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/2addr v4, v5

    .line 39
    add-int/2addr v1, v4

    .line 40
    :goto_0
    iget-object v4, p0, Lakga;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, L_1044;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lakga;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v6, v1

    .line 57
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 93
    .line 94
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    add-int/lit8 v2, v3, 0x1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    sget-object v6, Lakga;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    rem-int/2addr v3, v7

    .line 145
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lejn;

    .line 150
    .line 151
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 152
    .line 153
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lakgq;

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-direct {v6, v5, v4, v3, v7}, Lakgq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lejn;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "Required value was null."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    iget-object v1, p0, Lakga;->l:Lbkqz;

    .line 184
    .line 185
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v6, v3, 0x1

    .line 211
    .line 212
    if-gez v3, :cond_5

    .line 213
    .line 214
    invoke-static {}, Lbkcw;->V()V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v7, v5

    .line 218
    check-cast v7, Lakeu;

    .line 219
    .line 220
    iget-object v7, p0, Lakga;->u:Ljava/util/Set;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    move v3, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {v4, v2}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lakeu;

    .line 267
    .line 268
    iget-object v3, v3, Lakeu;->a:Lakgq;

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lakga;->m:Lbatz;

    .line 286
    .line 287
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakga;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lakga;->b()L_1044;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, L_1044;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, Lakga;->q:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lakga;->b()L_1044;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, L_1044;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/2addr v3, v4

    .line 31
    add-int/2addr v1, v3

    .line 32
    :goto_0
    iget-object v3, v0, Lakga;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v0, Lakga;->o:Lbkqz;

    .line 35
    .line 36
    invoke-interface {v4}, Lbkqz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lakga;->b()L_1044;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, L_1044;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lakga;->b()L_1044;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, L_1044;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    iget-object v5, v0, Lakga;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 104
    .line 105
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbatu;

    .line 125
    .line 126
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move v5, v2

    .line 134
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_f

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x1

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 149
    .line 150
    invoke-interface {v7, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lakfv;

    .line 163
    .line 164
    invoke-direct {v9, v5, v8}, Lakfv;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lakga;->p:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "Required value was null."

    .line 177
    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    check-cast v9, Lbdpg;

    .line 181
    .line 182
    iget v9, v9, Lbdpg;->b:I

    .line 183
    .line 184
    and-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    new-instance v9, Lakgf;

    .line 190
    .line 191
    iget-object v12, v0, Lakga;->p:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    check-cast v12, Lbdpg;

    .line 200
    .line 201
    iget-object v12, v12, Lbdpg;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v12}, Lakgf;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v12, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    move-object v12, v11

    .line 218
    :goto_4
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 219
    .line 220
    new-instance v15, Lakeu;

    .line 221
    .line 222
    invoke-interface {v7, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 227
    .line 228
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    sget-object v13, Lakga;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    rem-int/2addr v5, v14

    .line 239
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lejn;

    .line 244
    .line 245
    const-class v13, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 246
    .line 247
    invoke-interface {v7, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v14, Lakgq;

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    invoke-direct {v14, v9, v7, v5, v13}, Lakgq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lejn;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lakgj;

    .line 265
    .line 266
    iget-object v7, v0, Lakga;->p:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    check-cast v7, Lbdpg;

    .line 275
    .line 276
    iget-object v7, v7, Lbdpg;->e:Lbfjb;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v9, Lbkdq;

    .line 282
    .line 283
    invoke-direct {v9, v11}, Lbkdq;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_6

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_6
    iget v11, v9, Lbkdq;->c:I

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    if-le v11, v13, :cond_8

    .line 297
    .line 298
    invoke-interface {v7, v2, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v13, 0xa

    .line 305
    .line 306
    invoke-static {v7, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_7

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lbdpf;

    .line 328
    .line 329
    invoke-direct {v0, v13}, Lakga;->w(Lbdpf;)Lakgi;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v13, 0xa

    .line 344
    .line 345
    invoke-static {v7, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_9

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lbdpf;

    .line 367
    .line 368
    invoke-direct {v0, v13}, Lakga;->w(Lbdpf;)Lakgi;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_9
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :goto_7
    new-instance v7, Lakgg;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lakga;->a()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const v13, 0x7f1418f0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {v7, v11}, Lakgg;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-static {v9}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iget-object v7, v0, Lakga;->p:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    check-cast v7, Lbdpg;

    .line 414
    .line 415
    iget-object v7, v7, Lbdpg;->e:Lbfjb;

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_a

    .line 422
    .line 423
    if-nez v12, :cond_a

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_a
    move v7, v2

    .line 428
    :goto_9
    iget-object v8, v0, Lakga;->r:Ljava/util/List;

    .line 429
    .line 430
    const-string v9, ""

    .line 431
    .line 432
    move-object v11, v5

    .line 433
    move-object v10, v14

    .line 434
    move-object v14, v9

    .line 435
    move-object v9, v15

    .line 436
    move v15, v7

    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    invoke-direct/range {v11 .. v16}, Lakgj;-><init>(Lakgi;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v9, v10, v5}, Lakeu;-><init>(Lakgq;Lakgj;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move v5, v6

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_f
    iput-object v1, v0, Lakga;->j:Ljava/util/List;

    .line 476
    .line 477
    iget-object v1, v0, Lakga;->w:Lbkrb;

    .line 478
    .line 479
    :cond_10
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v5, v3

    .line 484
    check-cast v5, Lbatz;

    .line 485
    .line 486
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    iget-object v1, v0, Lakga;->K:Lbkrb;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final q(IZ)V
    .locals 6

    .line 1
    new-instance v4, Lzfu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v4, p2, v0}, Lzfu;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakga;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, L_1044;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v0, p0, Lakga;->q:I

    .line 20
    .line 21
    iget-object v1, p0, Lakga;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, L_1044;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lakga;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lakga;->b()L_1044;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, L_1044;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method
