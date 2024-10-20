.class public final Laamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PARENT_COLLECTION_LOCAL_ID"

    .line 2
    .line 3
    const-string v1, "IS_SHARED"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Laamh;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laamh;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laamh;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laama;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laamh;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laama;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laamh;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laama;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laamh;->f:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final d()L_1206;
    .locals 1

    .line 1
    iget-object v0, p0, Laamh;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1206;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laalm;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laalm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Laajw;->r:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p2, Laajw;->s:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Laamh;->d()L_1206;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p2}, L_1206;->p(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Laamh;->d()L_1206;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1, p2}, L_1206;->o(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    new-instance v3, L_1566;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Laamh;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, L_2580;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2580;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-static {p1, p2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Laamh;->f:Lbkbr;

    .line 100
    .line 101
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_2580;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Laamh;->b:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v0, Lavzb;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lavzb;->p(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 162
    .line 163
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;

    .line 177
    .line 178
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;

    .line 183
    .line 184
    iget-boolean p2, p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInSharingTabFeature;->a:Z

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    :cond_5
    :goto_1
    move-object v2, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Laamh;->e:Lbkbr;

    .line 191
    .line 192
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, L_2148;

    .line 197
    .line 198
    iget-object v1, v0, L_2148;->f:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Laxaf;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "collections"

    .line 210
    .line 211
    iput-object v1, v4, Laxaf;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "is_hidden"

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, "collection_media_key = ?"

    .line 222
    .line 223
    iput-object v5, v4, Laxaf;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    filled-new-array {v5}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Laxaf;->e:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v4, v1}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_2
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-static {p1, p2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_9
    :goto_3
    invoke-direct {v3, v2}, L_1566;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :catchall_1
    move-exception p2

    .line 288
    invoke-static {v4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_a
    new-instance v3, L_1566;

    .line 293
    .line 294
    invoke-direct {v3, v2}, L_1566;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laamh;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1566;

    .line 2
    .line 3
    return-object v0
.end method
