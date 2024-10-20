.class public final Lajih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_26;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lajih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 2

    .line 1
    iget v0, p0, Lajih;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laius;->cy:Laius;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Laius;->qF:Laius;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Laius;->mN:Laius;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 13

    .line 1
    iget v0, p0, Lajih;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lajih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, L_33;

    .line 13
    .line 14
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_33;

    .line 19
    .line 20
    invoke-virtual {p2}, L_33;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lajih;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lalex;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Lalex;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lbbun;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lajih;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lyer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_26;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, L_26;->a(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lajih;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    const-class v1, L_2297;

    .line 58
    .line 59
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_2297;

    .line 64
    .line 65
    const-class v2, L_2296;

    .line 66
    .line 67
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, L_2296;

    .line 73
    .line 74
    new-instance v9, Lbatu;

    .line 75
    .line 76
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v2, L_32;

    .line 80
    .line 81
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_32;

    .line 86
    .line 87
    invoke-virtual {v2}, L_32;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2}, Lajnp;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    new-instance v3, Laxaf;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "widgets"

    .line 134
    .line 135
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v5, Lajig;->a:[Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "widget_type = ?"

    .line 142
    .line 143
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "0"

    .line 146
    .line 147
    filled-new-array {v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v3, Laxaf;->e:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v8, p1, v6, v7}, L_2296;->a(Ljava/util/concurrent/Executor;IZ)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v9, v6}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v3, Laxaf;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, Lajig;->a:[Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "1"

    .line 194
    .line 195
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v2, "widget_id"

    .line 212
    .line 213
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v12}, Larsb;->a(Landroid/database/Cursor;)Larrr;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v2, v1

    .line 231
    move-object v3, p1

    .line 232
    invoke-virtual/range {v2 .. v7}, L_2297;->a(Ljava/util/concurrent/Executor;IILarrr;Z)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v9, v2}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    if-eqz v12, :cond_2

    .line 241
    .line 242
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception p1

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    throw p1

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_3
    move-exception p2

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    throw p1

    .line 271
    :cond_9
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lzfs;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-direct {v0, v1}, Lzfs;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0, p1}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_4
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 4

    .line 1
    iget v0, p0, Lajih;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lajih;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x7

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lajih;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lajih;->g:Lj$/time/Duration;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, L_1077;

    .line 25
    .line 26
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1077;

    .line 31
    .line 32
    sget v0, Laixw;->a:I

    .line 33
    .line 34
    sget-object v0, Lbivk;->a:Lbivk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbivk;->b()Lbivl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbivl;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lbain;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/time/Duration;

    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 1

    .line 1
    iget p1, p0, Lajih;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_2340;->aH()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, L_2340;->aH()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, L_2340;->aH()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
