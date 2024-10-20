.class public final Lmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final h:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lmjz;

.field private final l:L_1311;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bx:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lmka;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "UpdateAlbumHighlightOa"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmka;->h:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lmjz;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->i:Landroid/content/Context;

    iput p2, p0, Lmka;->j:I

    iput-object p3, p0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p4, p0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p5, p0, Lmka;->k:Lmjz;

    iput-boolean p6, p0, Lmka;->d:Z

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lmka;->l:L_1311;

    new-instance p2, Lmjx;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lmjx;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lmka;->m:Lbkbr;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmka;->e:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmka;->f:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmka;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmjs;)V
    .locals 8

    .line 1
    sget-object v0, Lxyt;->b:Lbakk;

    iget-object v1, p3, Lmjs;->c:Lxyz;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lxyz;->a:Lxyz;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    sget-object v0, Laapa;->b:Lbakk;

    iget-object v1, p3, Lmjs;->d:Laapc;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laapc;->a:Laapc;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    const/4 v6, 0x0

    iget-boolean v7, p3, Lmjs;->h:Z

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lmka;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lmjz;Z)V

    iget-object p1, p3, Lmjs;->e:Lbfjb;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lxyz;

    sget-object v2, Lxyt;->b:Lbakk;

    .line 16
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lmka;->e:Ljava/util/List;

    iget-object p1, p3, Lmjs;->f:Lbfjb;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lxyz;

    sget-object v2, Lxyt;->b:Lbakk;

    .line 24
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lmka;->f:Ljava/util/List;

    iget-object p1, p3, Lmjs;->g:Lbfjb;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lxyz;

    sget-object v0, Lxyt;->b:Lbakk;

    .line 32
    invoke-virtual {v0, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lmka;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, L_1518;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1518;

    .line 23
    .line 24
    iget-object v3, v0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    move v3, v5

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget-object v6, v0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    iget-object v7, v3, Laaka;->a:Laajz;

    .line 40
    .line 41
    iget-object v8, v7, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-static {v8, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lmka;->k:Lmjz;

    .line 50
    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    invoke-interface {v6, v1}, Lmjz;->a(Ltzd;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v0, Lmka;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v3, Laaka;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v3, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Laakb;

    .line 87
    .line 88
    iget-object v10, v9, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    new-instance v11, Lbkbu;

    .line 91
    .line 92
    invoke-direct {v11, v10, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v6}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v6, v0, Lmka;->e:Ljava/util/List;

    .line 104
    .line 105
    iput-object v6, v0, Lmka;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    iget-object v12, v0, Lmka;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v9}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Lmka;->g:Ljava/util/List;

    .line 150
    .line 151
    iget-object v6, v0, Lmka;->e:Ljava/util/List;

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v6, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move v8, v5

    .line 167
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v14, 0x1

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    add-int/lit8 v10, v8, 0x1

    .line 179
    .line 180
    if-gez v8, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lbkcw;->V()V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Laakb;

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    const/16 v9, 0x77

    .line 196
    .line 197
    invoke-static {v11, v5, v8, v5, v9}, Laakb;->b(Laakb;ZIZI)Laakb;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v11, v7, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 203
    .line 204
    new-instance v12, Laakb;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Laahd;->c:Laahd;

    .line 211
    .line 212
    if-ne v11, v13, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v14, v5

    .line 216
    :goto_3
    invoke-direct {v12, v9, v8, v14}, Laakb;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 217
    .line 218
    .line 219
    move-object v8, v12

    .line 220
    :goto_4
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-object v3, v0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Laahd;->b:Laahd;

    .line 232
    .line 233
    if-ne v3, v6, :cond_9

    .line 234
    .line 235
    iget v3, v0, Lmka;->j:I

    .line 236
    .line 237
    iget-object v6, v0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v6}, L_868;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget v3, v0, Lmka;->j:I

    .line 249
    .line 250
    iget-object v6, v0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 251
    .line 252
    invoke-static {v3, v6}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_5
    iget-boolean v6, v0, Lmka;->d:Z

    .line 257
    .line 258
    xor-int/lit8 v16, v6, 0x1

    .line 259
    .line 260
    new-instance v6, Laaka;

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0xff7fff

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move v4, v14

    .line 286
    move-object/from16 v14, v17

    .line 287
    .line 288
    move-object v5, v15

    .line 289
    move/from16 v15, v18

    .line 290
    .line 291
    move-object/from16 v17, v19

    .line 292
    .line 293
    move/from16 v18, v20

    .line 294
    .line 295
    move-object/from16 v19, v23

    .line 296
    .line 297
    move/from16 v20, v24

    .line 298
    .line 299
    invoke-static/range {v7 .. v22}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v6, v7, v5}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    new-array v5, v4, [Landroid/net/Uri;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    aput-object v3, v5, v7

    .line 310
    .line 311
    invoke-virtual {v2, v1, v6, v5}, L_1518;->q(Ltzd;Laaka;[Landroid/net/Uri;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, v0, Lmka;->m:Lbkbr;

    .line 318
    .line 319
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, L_107;

    .line 324
    .line 325
    iget v2, v0, Lmka;->j:I

    .line 326
    .line 327
    iget-object v3, v0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v5, Lmoe;->c:Lmoe;

    .line 334
    .line 335
    invoke-interface {v1, v2, v3, v5}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Llzk;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, v4, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    const/4 v2, 0x0

    .line 346
    new-instance v1, Llzk;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v1, v3, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-object v1

    .line 353
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v2, "Required value was null."

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :goto_7
    new-instance v1, Llzk;

    .line 362
    .line 363
    invoke-direct {v1, v3, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_93;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_93;

    .line 16
    .line 17
    sget-object v0, Laius;->sm:Laius;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lmka;->j:I

    .line 24
    .line 25
    iget-object v4, p0, Lmka;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    iget-object v5, p0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 28
    .line 29
    new-instance v9, Lmjv;

    .line 30
    .line 31
    iget-object v6, p0, Lmka;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lmka;->g:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v8, p0, Lmka;->d:Z

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lmjv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v9}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmka;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lmka;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Laaib;->d(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lmka;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lmka;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1, v0, v2}, Laaib;->c(Landroid/content/Context;I[BLaahd;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lmka;->h:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Fail to read mcisBlob and rollback"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
