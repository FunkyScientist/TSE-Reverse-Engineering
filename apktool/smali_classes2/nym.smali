.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiz;


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyk;

.field private final d:Lnyl;

.field private final e:Lnyj;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "collection_id"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "dedup_key"

    .line 8
    .line 9
    const-string v4, "all_media_content_uri"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnym;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyj;Lnyk;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnym;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnym;->e:Lnyj;

    .line 7
    .line 8
    iput-object p3, p0, Lnym;->c:Lnyk;

    .line 9
    .line 10
    iput-object p4, p0, Lnym;->d:Lnyl;

    .line 11
    .line 12
    const-class p2, L_868;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnym;->f:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnym;->d(ILnya;)L_235;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnym;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_235;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnxz;->E()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lnym;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_868;

    .line 34
    .line 35
    iget-object v6, p0, Lnym;->c:Lnyk;

    .line 36
    .line 37
    invoke-interface {v6, p2}, Lnyk;->a(Lnya;)Lsyz;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, p1, v6, v7}, L_868;->n(ILsyz;Ljava/util/Collection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Lajlh;

    .line 66
    .line 67
    invoke-direct {v8}, Lajlh;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v8, Lajlh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v8}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v4, 0x9

    .line 83
    .line 84
    const-string v5, "collection_id"

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lajlh;

    .line 95
    .line 96
    invoke-direct {p1}, Lajlh;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 109
    .line 110
    iget-boolean v1, p2, Lnxz;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lnxz;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Lnxz;->g:Lj$/util/Optional;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p2, Lnxz;->h:Z

    .line 126
    .line 127
    :cond_1
    iget-object p2, p2, Lnxz;->g:Lj$/util/Optional;

    .line 128
    .line 129
    new-instance v1, Lmtu;

    .line 130
    .line 131
    invoke-direct {v1, p1, v4}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lnym;->d:Lnyl;

    .line 147
    .line 148
    invoke-interface {v2, p2}, Lnyl;->a(Lnya;)Ltxn;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v2, p0, Lnym;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ltxn;

    .line 164
    .line 165
    invoke-direct {v3, p2}, Ltxn;-><init>(Ltxn;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lbbch;

    .line 169
    .line 170
    invoke-direct {p2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p2}, Ltxn;->p(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "media_key"

    .line 177
    .line 178
    const-string v1, "local_content_uri"

    .line 179
    .line 180
    filled-new-array {p2, v5, v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Ltxn;->s([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "is_canonical DESC"

    .line 188
    .line 189
    iput-object v6, v3, Ltxn;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Lajlh;

    .line 234
    .line 235
    invoke-direct {v8}, Lajlh;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v8, Lajlh;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, Lmtu;

    .line 244
    .line 245
    invoke-direct {v3, v8, v4}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    if-eqz p1, :cond_4

    .line 260
    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_2
    iget-object p1, p0, Lnym;->e:Lnyj;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lnyj;->a(Ljava/util/List;)L_235;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception p2

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    throw p2
.end method
