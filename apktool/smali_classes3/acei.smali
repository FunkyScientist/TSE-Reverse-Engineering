.class public final Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwr;
.implements Lauwg;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacei;->b:Lbbfl;

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
    iput-object p1, p0, Lacei;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacei;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laayb;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Laayb;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lacei;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laceh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lacei;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laceh;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lacei;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laceh;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lacei;->g:Lbkbr;

    .line 66
    .line 67
    new-instance p1, Laayb;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Laayb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbkby;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lacei;->h:Lbkbr;

    .line 80
    .line 81
    return-void
.end method

.method private final g(Laujj;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lacei;->e:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final h()L_1707;
    .locals 1

    .line 1
    iget-object v0, p0, Lacei;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1707;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacei;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Laujj;Ljava/util/List;Lauwd;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lacei;->g(Laujj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laubt;

    .line 35
    .line 36
    invoke-static {v1}, Lacej;->a(Laubt;)Lacdw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lacei;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1698;

    .line 69
    .line 70
    iget-object v2, p3, Lauwd;->a:Lgmz;

    .line 71
    .line 72
    invoke-interface {v1, p1, v2, v0, p4}, L_1698;->e(ILgmz;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Laujj;Laubt;Lauwm;)Lauwq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lavol;->ag(Lauwr;Laujj;Laubt;Lauwm;)Lauwq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laujj;Laubt;Lauwm;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Laceg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laceg;

    .line 13
    .line 14
    iget v4, v3, Laceg;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laceg;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laceg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laceg;-><init>(Lacei;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laceg;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laceg;->i:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v1, v3, Laceg;->f:I

    .line 48
    .line 49
    iget-object v5, v3, Laceg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v3, Laceg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v10, v3, Laceg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v11, v3, Laceg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lacdw;

    .line 62
    .line 63
    iget-object v12, v3, Laceg;->j:Lacei;

    .line 64
    .line 65
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v7, v8

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget v1, v3, Laceg;->f:I

    .line 80
    .line 81
    iget-object v5, v3, Laceg;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v10, v3, Laceg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v11, v3, Laceg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v12, v3, Laceg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lacdw;

    .line 94
    .line 95
    iget-object v13, v3, Laceg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Laubt;

    .line 98
    .line 99
    iget-object v14, v3, Laceg;->j:Lacei;

    .line 100
    .line 101
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v7, v1

    .line 105
    move-object v1, v13

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Lacej;->a(Laubt;)Lacdw;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct/range {p0 .. p1}, Lacei;->g(Laujj;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v10, -0x1

    .line 120
    if-eq v5, v10, :cond_11

    .line 121
    .line 122
    iget-object v10, v1, Laubt;->h:Lbfhb;

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    sget-object v3, Lacei;->b:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbbfh;

    .line 133
    .line 134
    iget-object v1, v1, Laubt;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "Rejecting null payload chime thread, id: %s"

    .line 137
    .line 138
    invoke-interface {v3, v4, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, Lacdw;->a:Lacdu;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, Lacdu;->c:Lbatz;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v1, v7

    .line 151
    :goto_1
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-static {v3, v7, v1}, Lohz;->e(ILbdnf;Ljava/util/List;)Lohz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lacei;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lacei;->h()L_1707;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lacfc;->a:Lacfc;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, L_1707;->c(Lacfc;Lacdw;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lauwp;->b:Lauwp;

    .line 172
    .line 173
    invoke-static {v1}, Lavol;->af(Lauwp;)Lauwq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_5
    iget-object v10, v1, Laubt;->d:Lbdbl;

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lacei;->h()L_1707;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v1, Laubt;->d:Lbdbl;

    .line 185
    .line 186
    sget-object v12, Lacfc;->a:Lacfc;

    .line 187
    .line 188
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-wide v14, v11, Lbdbl;->g:J

    .line 191
    .line 192
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    new-instance v11, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, L_1707;->b(Lacdw;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v2}, L_1707;->a(Lacdw;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v15, v10, L_1707;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Lyer;

    .line 212
    .line 213
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, L_2713;

    .line 218
    .line 219
    iget-object v7, v12, Lacfc;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v15, v15, L_2713;->by:Lbalz;

    .line 222
    .line 223
    invoke-interface {v15}, Lbalz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Layuq;

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    new-array v8, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v13, v8, v6

    .line 233
    .line 234
    aput-object v14, v8, v9

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    aput-object v7, v8, v14

    .line 238
    .line 239
    invoke-virtual {v15, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    sub-long/2addr v7, v14

    .line 251
    iget-object v10, v10, L_1707;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lyer;

    .line 254
    .line 255
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, L_2713;

    .line 260
    .line 261
    iget-object v11, v12, Lacfc;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v10, L_2713;->bB:Lbalz;

    .line 264
    .line 265
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Layun;

    .line 270
    .line 271
    const/4 v12, 0x2

    .line 272
    new-array v14, v12, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v13, v14, v6

    .line 275
    .line 276
    aput-object v11, v14, v9

    .line 277
    .line 278
    long-to-double v7, v7

    .line 279
    invoke-virtual {v10, v7, v8, v14}, Layun;->b(D[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lacei;->g:Lbkbr;

    .line 283
    .line 284
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, L_1576;

    .line 289
    .line 290
    invoke-virtual {v7}, L_1576;->ak()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lacei;->i()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v14, v0

    .line 310
    move-object v12, v2

    .line 311
    move-object v10, v7

    .line 312
    move-object v11, v8

    .line 313
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v7, v2

    .line 324
    check-cast v7, L_1698;

    .line 325
    .line 326
    invoke-interface {v7, v5, v12}, L_1698;->c(ILacdw;)Lbbuj;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v14, v3, Laceg;->j:Lacei;

    .line 331
    .line 332
    iput-object v1, v3, Laceg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v3, Laceg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v3, Laceg;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v3, Laceg;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v3, Laceg;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput v5, v3, Laceg;->f:I

    .line 343
    .line 344
    iput v9, v3, Laceg;->i:I

    .line 345
    .line 346
    invoke-static {v7, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v4, :cond_6

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_6
    move/from16 v16, v5

    .line 354
    .line 355
    move-object v5, v2

    .line 356
    move-object v2, v7

    .line 357
    move/from16 v7, v16

    .line 358
    .line 359
    :goto_3
    check-cast v2, Lacdv;

    .line 360
    .line 361
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_7

    .line 366
    .line 367
    new-instance v8, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v5, v7

    .line 381
    goto :goto_2

    .line 382
    :cond_8
    sget-object v2, Lacdv;->a:Lacdv;

    .line 383
    .line 384
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-direct {v14}, Lacei;->h()L_1707;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lacfc;->a:Lacfc;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v12}, L_1707;->c(Lacfc;Lacdw;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lacdv;->a:Lacdv;

    .line 400
    .line 401
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lauwp;->a:Lauwp;

    .line 405
    .line 406
    invoke-static {v1}, Lavol;->af(Lauwp;)Lauwq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_9
    sget-object v2, Lacdv;->c:Lacdv;

    .line 412
    .line 413
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/List;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    invoke-direct {v14}, Lacei;->h()L_1707;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lacfc;->a:Lacfc;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v12}, L_1707;->c(Lacfc;Lacdw;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-le v3, v9, :cond_a

    .line 435
    .line 436
    sget-object v3, Lacei;->b:Lbbfl;

    .line 437
    .line 438
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lbbfh;

    .line 443
    .line 444
    const-string v4, "More than one handler returning DELAY: %s"

    .line 445
    .line 446
    invoke-interface {v3, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, L_1698;

    .line 454
    .line 455
    iget-object v1, v1, Laubt;->d:Lbdbl;

    .line 456
    .line 457
    invoke-interface {v2, v5, v12, v1}, L_1698;->b(ILacdw;Lbdbl;)Lacey;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, L_1698;->d()Lj$/time/Duration;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    .line 474
    cmp-long v4, v2, v4

    .line 475
    .line 476
    if-ltz v4, :cond_b

    .line 477
    .line 478
    new-instance v4, Ljzj;

    .line 479
    .line 480
    const-class v5, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;

    .line 481
    .line 482
    invoke-direct {v4, v5}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    sget v5, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->g:I

    .line 486
    .line 487
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v6, "data_serialized_payload"

    .line 497
    .line 498
    invoke-static {v6, v1, v5}, Ljtj;->ag(Ljava/lang/String;[BLjava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Ljzu;->f(Ljyv;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "com.google.android.apps.photos"

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-virtual {v4, v2, v3, v1}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljzu;->g()Lizd;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v14, Lacei;->h:Lbkbr;

    .line 523
    .line 524
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljzt;

    .line 529
    .line 530
    const-string v3, "ShowLocalNotificationWorker"

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    invoke-virtual {v2, v3, v4, v1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 534
    .line 535
    .line 536
    sget-object v1, Lauwp;->d:Lauwp;

    .line 537
    .line 538
    invoke-static {v1}, Lavol;->af(Lauwp;)Lauwq;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v2, "Initial delay cannot be less than 0."

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_c
    invoke-direct/range {p0 .. p0}, Lacei;->i()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v7, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v12, v0

    .line 565
    move-object v9, v1

    .line 566
    move-object v11, v2

    .line 567
    move v1, v5

    .line 568
    move-object v10, v7

    .line 569
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object v2, v5

    .line 580
    check-cast v2, L_1698;

    .line 581
    .line 582
    invoke-interface {v2, v1, v11}, L_1698;->c(ILacdw;)Lbbuj;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v12, v3, Laceg;->j:Lacei;

    .line 587
    .line 588
    iput-object v11, v3, Laceg;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v10, v3, Laceg;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v9, v3, Laceg;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v5, v3, Laceg;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput v1, v3, Laceg;->f:I

    .line 597
    .line 598
    const/4 v7, 0x2

    .line 599
    iput v7, v3, Laceg;->i:I

    .line 600
    .line 601
    invoke-static {v2, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v4, :cond_e

    .line 606
    .line 607
    return-object v4

    .line 608
    :cond_e
    :goto_5
    sget-object v8, Lacdv;->a:Lacdv;

    .line 609
    .line 610
    if-ne v2, v8, :cond_d

    .line 611
    .line 612
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_10

    .line 623
    .line 624
    invoke-direct {v12}, Lacei;->h()L_1707;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v2, Lacfc;->a:Lacfc;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v11}, L_1707;->c(Lacfc;Lacdw;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lauwp;->a:Lauwp;

    .line 634
    .line 635
    invoke-static {v1}, Lavol;->af(Lauwp;)Lauwq;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :cond_10
    new-instance v1, Lauwq;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-direct {v1, v6, v2}, Lauwq;-><init>(ZLauwp;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_11
    sget-object v1, Lacei;->b:Lbbfl;

    .line 648
    .line 649
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lbbfh;

    .line 654
    .line 655
    const-string v3, "Received thread for invalid account"

    .line 656
    .line 657
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct/range {p0 .. p0}, Lacei;->h()L_1707;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v3, Lacfc;->a:Lacfc;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v2}, L_1707;->c(Lacfc;Lacdw;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lauwp;->f:Lauwp;

    .line 670
    .line 671
    invoke-static {v1}, Lavol;->af(Lauwp;)Lauwq;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1
.end method

.method public final c(Laujj;Laubt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final d(Laujj;Laubt;Lauwd;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lacei;->j(Laujj;Ljava/util/List;Lauwd;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laujj;Ljava/util/List;Lauwd;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lacei;->j(Laujj;Ljava/util/List;Lauwd;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic f(Laujj;Laubt;Lauwd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lauwg;->d(Laujj;Laubt;Lauwd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
