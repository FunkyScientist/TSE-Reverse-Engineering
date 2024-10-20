.class public final L_2507;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2509;

.field public final d:L_2510;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CmmntOptMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2507;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2509;L_2510;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2507;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2507;->c:L_2509;

    .line 13
    .line 14
    iput-object p3, p0, L_2507;->d:L_2510;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2507;->e:L_1311;

    .line 21
    .line 22
    new-instance p2, Lamdp;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lamdp;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbkby;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, L_2507;->f:Lbkbr;

    .line 35
    .line 36
    new-instance p2, Lamdp;

    .line 37
    .line 38
    const/16 p3, 0x14

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lamdp;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbkby;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, L_2507;->g:Lbkbr;

    .line 49
    .line 50
    new-instance p2, Lamhs;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbkby;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, L_2507;->h:Lbkbr;

    .line 62
    .line 63
    new-instance p2, Lamhs;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lbkby;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, L_2507;->i:Lbkbr;

    .line 75
    .line 76
    new-instance p2, Lamhs;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p1, p3}, Lamhs;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbkby;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_2507;->j:Lbkbr;

    .line 88
    .line 89
    return-void
.end method

.method private final h()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2507;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_849;
    .locals 1

    .line 1
    iget-object v0, p0, L_2507;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_849;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_880;
    .locals 1

    .line 1
    iget-object v0, p0, L_2507;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_880;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2507;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_2507;->h()L_2506;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2506;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_2507;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lajxh;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Check failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_2507;->h()L_2506;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2506;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_2507;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lmyy;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p2

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/util/Set;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, L_2507;->h()L_2506;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, L_2506;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    invoke-static {v10, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, L_2507;->c:L_2509;

    .line 68
    .line 69
    invoke-virtual {v6, v9, v5, v14, v13}, L_2509;->c(ILjava/lang/String;ZZ)Lamid;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v10, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v2

    .line 91
    :goto_1
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, L_2507;->d:L_2510;

    .line 112
    .line 113
    invoke-virtual {v5, v8, v4}, L_2510;->b(Ltzd;Ljava/lang/String;)Lamie;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, v0, L_2507;->h:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_854;

    .line 128
    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-virtual {v2, v9, v3}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Lsyk;->a:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-wide v2, v2, Lsyk;->h:J

    .line 146
    .line 147
    neg-long v2, v2

    .line 148
    :goto_3
    move-wide/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, L_2507;->c()L_3142;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    invoke-interface {v1, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_18

    .line 178
    .line 179
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lamid;

    .line 191
    .line 192
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lamie;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v1, v3, Lamie;->c:Lbdvg;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    move/from16 v21, v13

    .line 204
    .line 205
    move v13, v12

    .line 206
    move/from16 v12, v21

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_6
    if-eqz v1, :cond_17

    .line 211
    .line 212
    iget-object v3, v0, L_2507;->c:L_2509;

    .line 213
    .line 214
    sget-object v4, Lbdvg;->a:Lbdvg;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lbece;->a:Lbece;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v7, v1, Lamid;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7, v5}, Lbcvu;->Y(Ljava/lang/String;Lbfil;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbcvu;->X(Lbfil;)Lbece;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v7, Lbdvg;

    .line 255
    .line 256
    iput-object v5, v7, Lbdvg;->c:Lbece;

    .line 257
    .line 258
    iget v5, v7, Lbdvg;->b:I

    .line 259
    .line 260
    or-int/2addr v5, v14

    .line 261
    iput v5, v7, Lbdvg;->b:I

    .line 262
    .line 263
    sget-object v5, Lbdur;->a:Lbdur;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lamid;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 273
    .line 274
    check-cast v7, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v5}, Lbdff;->F(Ljava/lang/String;Lbfil;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbdff;->E(Lbfil;)Lbdur;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v7, Lbdvg;

    .line 299
    .line 300
    iput-object v5, v7, Lbdvg;->d:Lbdur;

    .line 301
    .line 302
    iget v5, v7, Lbdvg;->b:I

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    or-int/2addr v5, v12

    .line 306
    iput v5, v7, Lbdvg;->b:I

    .line 307
    .line 308
    iget-object v5, v1, Lamid;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    sget-object v5, Lbdwg;->a:Lbdwg;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    invoke-static {v7, v5}, Lbdff;->af(ILbfil;)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lbdvf;->a:Lbdvf;

    .line 326
    .line 327
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v13, v1, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 335
    .line 336
    invoke-virtual {v3}, L_2509;->a()L_1440;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9, v13}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    invoke-static {v3, v7}, Lbcvu;->ac(Ljava/lang/String;Lbfil;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lbcvu;->ab(Lbfil;)Lbdvf;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v5}, Lbdff;->ad(Lbdvf;Lbfil;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbdff;->ac(Lbfil;)Lbdwg;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    sget-object v5, Lbdwg;->a:Lbdwg;

    .line 374
    .line 375
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v5}, Lbdff;->af(ILbfil;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 386
    .line 387
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v13, v1, Lamid;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 395
    .line 396
    if-eqz v13, :cond_16

    .line 397
    .line 398
    invoke-virtual {v3}, L_2509;->b()L_1441;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v9, v13}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v12, Lakmj;->g:Lakmj;

    .line 410
    .line 411
    new-instance v14, Lakak;

    .line 412
    .line 413
    const/16 v0, 0x12

    .line 414
    .line 415
    invoke-direct {v14, v12, v0}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v7}, Lbdff;->ap(Ljava/lang/String;Lbfil;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lbdff;->ao(Lbfil;)Lbdvu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v5}, Lbdff;->ae(Lbdvu;Lbfil;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lbdff;->ac(Lbfil;)Lbdwg;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_7
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    invoke-virtual {v4}, Lbfil;->x()V

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    check-cast v0, Lbdvg;

    .line 470
    .line 471
    iput-object v3, v0, Lbdvg;->e:Lbdwg;

    .line 472
    .line 473
    iget v3, v0, Lbdvg;->b:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x4

    .line 476
    .line 477
    iput v3, v0, Lbdvg;->b:I

    .line 478
    .line 479
    sget-object v0, Lbdvh;->a:Lbdvh;

    .line 480
    .line 481
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lamid;->d:Lbfxd;

    .line 489
    .line 490
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v5, Lbdvh;

    .line 504
    .line 505
    iput-object v3, v5, Lbdvh;->c:Lbfxd;

    .line 506
    .line 507
    iget v3, v5, Lbdvh;->b:I

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    or-int/2addr v3, v7

    .line 511
    iput v3, v5, Lbdvh;->b:I

    .line 512
    .line 513
    iget-object v3, v1, Lamid;->h:Ljava/lang/Long;

    .line 514
    .line 515
    if-eqz v3, :cond_f

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_e

    .line 528
    .line 529
    invoke-virtual {v0}, Lbfil;->x()V

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    check-cast v3, Lbdvh;

    .line 535
    .line 536
    iget v5, v3, Lbdvh;->b:I

    .line 537
    .line 538
    const/4 v7, 0x2

    .line 539
    or-int/2addr v5, v7

    .line 540
    iput v5, v3, Lbdvh;->b:I

    .line 541
    .line 542
    iput-wide v12, v3, Lbdvh;->d:J

    .line 543
    .line 544
    :cond_f
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v0, Lbdvh;

    .line 552
    .line 553
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_10

    .line 560
    .line 561
    invoke-virtual {v4}, Lbfil;->x()V

    .line 562
    .line 563
    .line 564
    :cond_10
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    check-cast v3, Lbdvg;

    .line 567
    .line 568
    iput-object v0, v3, Lbdvg;->f:Lbdvh;

    .line 569
    .line 570
    iget v0, v3, Lbdvg;->b:I

    .line 571
    .line 572
    or-int/lit8 v0, v0, 0x8

    .line 573
    .line 574
    iput v0, v3, Lbdvg;->b:I

    .line 575
    .line 576
    iget-object v0, v3, Lbdvg;->g:Lbfjb;

    .line 577
    .line 578
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-wide v0, v1, Lamid;->e:J

    .line 586
    .line 587
    long-to-int v0, v0

    .line 588
    invoke-static {v0}, Lrzc;->c(I)Ljava/util/EnumSet;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_11

    .line 597
    .line 598
    const-class v0, Lbdls;

    .line 599
    .line 600
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v12, 0x0

    .line 605
    goto :goto_8

    .line 606
    :cond_11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lrzb;

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-direct {v1, v12}, Lrzb;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget v1, Lbatz;->d:I

    .line 621
    .line 622
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 623
    .line 624
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v1, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v13, 0xa

    .line 640
    .line 641
    invoke-static {v0, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lbdls;

    .line 663
    .line 664
    sget-object v5, Lbdlt;->a:Lbdlt;

    .line 665
    .line 666
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 677
    .line 678
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_12

    .line 683
    .line 684
    invoke-virtual {v5}, Lbfil;->x()V

    .line 685
    .line 686
    .line 687
    :cond_12
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 688
    .line 689
    check-cast v7, Lbdlt;

    .line 690
    .line 691
    iget v3, v3, Lbdls;->d:I

    .line 692
    .line 693
    iput v3, v7, Lbdlt;->c:I

    .line 694
    .line 695
    iget v3, v7, Lbdlt;->b:I

    .line 696
    .line 697
    const/4 v14, 0x1

    .line 698
    or-int/2addr v3, v14

    .line 699
    iput v3, v7, Lbdlt;->b:I

    .line 700
    .line 701
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v3, Lbdlt;

    .line 709
    .line 710
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_13
    const/4 v14, 0x1

    .line 715
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 716
    .line 717
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_14

    .line 722
    .line 723
    invoke-virtual {v4}, Lbfil;->x()V

    .line 724
    .line 725
    .line 726
    :cond_14
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 727
    .line 728
    check-cast v0, Lbdvg;

    .line 729
    .line 730
    iget-object v3, v0, Lbdvg;->g:Lbfjb;

    .line 731
    .line 732
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_15

    .line 737
    .line 738
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v0, Lbdvg;->g:Lbfjb;

    .line 743
    .line 744
    :cond_15
    iget-object v0, v0, Lbdvg;->g:Lbfjb;

    .line 745
    .line 746
    invoke-static {v1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    check-cast v0, Lbdvg;

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Required value was null."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_17
    move/from16 v21, v13

    .line 768
    .line 769
    move v13, v12

    .line 770
    move/from16 v12, v21

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_a
    move-object v3, v0

    .line 774
    :goto_b
    move-object/from16 v1, p1

    .line 775
    .line 776
    move-wide/from16 v4, v18

    .line 777
    .line 778
    move-object v0, v6

    .line 779
    move-wide/from16 v6, v16

    .line 780
    .line 781
    invoke-static/range {v1 .. v7}, L_2510;->d(Ltzd;Ljava/lang/String;Lbdvg;JJ)V

    .line 782
    .line 783
    .line 784
    move-object v6, v0

    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move/from16 v21, v13

    .line 788
    .line 789
    move v13, v12

    .line 790
    move/from16 v12, v21

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_18
    move-object v0, v6

    .line 795
    invoke-static {v10, v0}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_19

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    :cond_19
    return-object v0
.end method

.method public final g(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2507;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, Ltas;

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ltas;-><init>(L_2507;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
