.class public final Laaje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_65;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoriesRollbackStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaje;->a:Lbbfl;

    .line 8
    .line 9
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
    iput-object p1, p0, Laaje;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaje;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaiw;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laaje;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laaiw;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laaje;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laaiw;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laaje;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laaiw;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laaje;->g:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final c()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Laaje;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1617;
    .locals 1

    .line 1
    iget-object v0, p0, Laaje;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1617;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laaje;->g:Lbkbr;

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
.method public final a(ILtzd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Laaje;->c()L_1518;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Laahd;->b:Laahd;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, L_1518;->o(Ltzd;ZLaahd;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbatz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Laajz;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Laaje;->c()L_1518;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct/range {p0 .. p0}, Laaje;->d()L_1617;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, L_1617;->e(Ltzd;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v18, 0xefffff

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v18}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v4}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final b(ILtzd;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laaje;->d()L_1617;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L_1617;->e(Ltzd;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Laaje;->c()L_1518;

    .line 10
    .line 11
    .line 12
    sget-object v1, Laahd;->b:Laahd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbatu;

    .line 18
    .line 19
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laxaf;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Laxaf;-><init>(Laxao;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "memories"

    .line 28
    .line 29
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Laahd;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "stale_sync_version < ?"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    sget-object v1, Ltyp;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lbkbs;

    .line 53
    .line 54
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v1, Ltyp;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    :goto_0
    iput-object v6, v3, Laxaf;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Laajz;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Laajz;

    .line 126
    .line 127
    invoke-direct {p0}, Laaje;->c()L_1518;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v6, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 132
    .line 133
    invoke-virtual {v3, p2, v6}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-direct {p0}, Laaje;->c()L_1518;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 148
    .line 149
    invoke-virtual {v6, p2, v7}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Laaje;->f:Lbkbr;

    .line 154
    .line 155
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, L_1513;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lbeax;

    .line 166
    .line 167
    iget-object v9, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 168
    .line 169
    new-instance v10, Laais;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v11, v2, Laajz;->t:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {v10, v9, v11}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p1, p2, v8, v10}, L_1513;->a(ILtzd;Lbeax;Laais;)Laaka;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p0}, Laaje;->c()L_1518;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbeax;

    .line 193
    .line 194
    new-instance v9, Lzvx;

    .line 195
    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    invoke-direct {v9, v7, v10}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, p1, p2, v3, v9}, L_1518;->z(ILtzd;Lbeax;Lbkfw;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Laaje;->e()L_2713;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v8, Laahd;->c:Laahd;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-ne v2, v8, :cond_5

    .line 218
    .line 219
    move v2, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v2, v9

    .line 222
    :goto_3
    iget-object v3, v3, L_2713;->as:Lbalz;

    .line 223
    .line 224
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Layuq;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-array v8, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v8, v9

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    new-instance v2, Lbkdq;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lbkdq;-><init>([B)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v7, Laaka;->a:Laajz;

    .line 249
    .line 250
    iget-object v8, v6, Laaka;->a:Laajz;

    .line 251
    .line 252
    iget-object v8, v8, Laajz;->h:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v3, Laajz;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    const-string v3, "title"

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v3, v6, Laaka;->a:Laajz;

    .line 268
    .line 269
    iget-object v8, v7, Laaka;->a:Laajz;

    .line 270
    .line 271
    iget-boolean v3, v3, Laajz;->p:Z

    .line 272
    .line 273
    iget-boolean v8, v8, Laajz;->p:Z

    .line 274
    .line 275
    if-eq v3, v8, :cond_7

    .line 276
    .line 277
    const-string v3, "is_user_saved"

    .line 278
    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v3, v6, Laaka;->a:Laajz;

    .line 283
    .line 284
    iget-object v8, v7, Laaka;->a:Laajz;

    .line 285
    .line 286
    iget-boolean v3, v3, Laajz;->q:Z

    .line 287
    .line 288
    iget-boolean v8, v8, Laajz;->q:Z

    .line 289
    .line 290
    if-eq v3, v8, :cond_8

    .line 291
    .line 292
    const-string v3, "is_user_managed"

    .line 293
    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v3, v6, Laaka;->b:Ljava/util/List;

    .line 298
    .line 299
    iget-object v7, v7, Laaka;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eq v3, v7, :cond_9

    .line 310
    .line 311
    const-string v3, "content_items_count"

    .line 312
    .line 313
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p0}, Laaje;->e()L_2713;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v6, Laaka;->a:Laajz;

    .line 341
    .line 342
    iget-object v8, v8, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v10, Laahd;->c:Laahd;

    .line 349
    .line 350
    if-ne v8, v10, :cond_a

    .line 351
    .line 352
    move v8, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    move v8, v9

    .line 355
    :goto_5
    iget-object v7, v7, L_2713;->at:Lbalz;

    .line 356
    .line 357
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Layuq;

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-array v10, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v10, v9

    .line 370
    .line 371
    aput-object v8, v10, v5

    .line 372
    .line 373
    invoke-virtual {v7, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    sget-object v3, Laaje;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbbfh;

    .line 384
    .line 385
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 386
    .line 387
    const-string v6, "Memory without proto being reconciled: MemoryKey: %s"

    .line 388
    .line 389
    invoke-interface {v3, v6, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_c
    return-void

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :catchall_1
    move-exception p2

    .line 398
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p2
.end method
