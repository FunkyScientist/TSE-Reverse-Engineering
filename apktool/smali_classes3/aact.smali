.class public final synthetic Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1505;Lbatz;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laact;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laact;->b:Ljava/lang/Object;

    iput-object p2, p0, Laact;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laact;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnqq;ZL_319;I)V
    .locals 0

    .line 2
    iput p4, p0, Laact;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laact;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laact;->a:Z

    iput-object p3, p0, Laact;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    iget v0, p0, Laact;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laact;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnqq;

    .line 9
    .line 10
    iget-object v2, v0, Lnqq;->e:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_926;

    .line 17
    .line 18
    invoke-virtual {v2}, L_926;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laact;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v4, p0, Laact;->a:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnqq;->a()Lnqe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnqe;->b:L_319;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lnqq;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Lnqb;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lnqb;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lnqq;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lnqq;->a()Lnqe;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lnqe;->c:Ludd;

    .line 60
    .line 61
    invoke-static {v6}, Ludb;->m(Ludd;)Lucw;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v1, v6}, Lnqb;->a(ILucw;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_1
    iget-object v2, v0, Lnqq;->d:Ltgy;

    .line 70
    .line 71
    new-instance v6, Lnqg;

    .line 72
    .line 73
    check-cast v3, L_319;

    .line 74
    .line 75
    invoke-direct {v6, v3, v4}, Lnqg;-><init>(L_319;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v6}, Ltgy;->c(Ltzd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget p1, v0, Lnqq;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lnqq;->b()Lnqe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lnqe;->c:Ludd;

    .line 90
    .line 91
    iget-boolean v3, v3, L_319;->b:Z

    .line 92
    .line 93
    iget v0, v0, Lnqq;->c:I

    .line 94
    .line 95
    invoke-static {v2}, Ludb;->m(Ludd;)Lucw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, v2, v3, v0}, Lnqb;->b(ILucw;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laact;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, L_1505;

    .line 113
    .line 114
    iget-object v0, v0, L_1505;->b:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_1518;

    .line 121
    .line 122
    new-instance v0, Lzfu;

    .line 123
    .line 124
    iget-boolean v2, p0, Laact;->a:Z

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, v2, v3}, Lzfu;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Laact;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v3, 0xc8

    .line 133
    .line 134
    invoke-static {v2, v3}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    const-string v4, "_id"

    .line 155
    .line 156
    const-string v5, "memory_id"

    .line 157
    .line 158
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Laakb;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lbjwl;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Laxaf;

    .line 173
    .line 174
    invoke-direct {v7, p1}, Laxaf;-><init>(Laxao;)V

    .line 175
    .line 176
    .line 177
    const-string v8, "memories_content"

    .line 178
    .line 179
    iput-object v8, v7, Laxaf;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Laxaf;->i(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Ltyn;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v9, "media_local_id"

    .line 191
    .line 192
    invoke-static {v9}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v7, Laxaf;->d:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v9, 0xa

    .line 205
    .line 206
    invoke-static {v3, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v7, v6}, Laxaf;->l(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, L_1496;->o(Landroid/database/Cursor;)Laakb;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v0, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    check-cast v6, Laakb;

    .line 278
    .line 279
    invoke-virtual {v6, v11, v12}, Laakb;->a(J)Landroid/content/ContentValues;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "_id = ?"

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {p1, v8, v6, v7, v9}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-static {v3, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-static {v3, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    return-void
.end method
