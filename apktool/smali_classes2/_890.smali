.class public final L_890;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_890;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_890;->b:Ljava/lang/Object;

    new-instance v0, Lswc;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_890;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lydw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_890;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_890;->b:Ljava/lang/Object;

    iput-object p1, p0, L_890;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ltco;
    .locals 10

    .line 1
    iget-object v0, p0, L_890;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxaf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "synced_folder_metadata"

    .line 18
    .line 19
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "media_generation"

    .line 22
    .line 23
    const-string v9, "folder_state"

    .line 24
    .line 25
    const-string v1, "folder_id"

    .line 26
    .line 27
    const-string v2, "folder_name"

    .line 28
    .line 29
    const-string v3, "folder_name_alias"

    .line 30
    .line 31
    const-string v4, "folder_relative_path"

    .line 32
    .line 33
    const-string v5, "creation_timestamp"

    .line 34
    .line 35
    const-string v6, "modified_timestamp"

    .line 36
    .line 37
    const-string v7, "folder_cover_photo"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "folder_id = ? "

    .line 46
    .line 47
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Laxaf;->j(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, L_887;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltco;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lbkfw;)Ltco;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_890;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltao;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Ltao;-><init>(Laxao;Ljava/lang/String;Ljava/lang/Object;Lbkfw;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ltco;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ltzd;Ltco;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, L_890;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_887;->a(Ltzd;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/16 v11, 0x17f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v2 .. v11}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ltco;->a()Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p2, p2, Ltco;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "synced_folder_metadata"

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const-string v3, "folder_id = ? "

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_890;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_887;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_890;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lydw;

    .line 8
    .line 9
    iget-object v1, v1, Lydw;->c:L_1466;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1466;->c()Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laxao;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, L_890;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, L_890;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v6, "_key = ? AND prefix = ?"

    .line 44
    .line 45
    const-string v7, "key_value"

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lydw;

    .line 63
    .line 64
    iget-object v9, v9, Lydw;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lydw;

    .line 87
    .line 88
    invoke-virtual {v9, v8, v10}, Lydw;->e(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v9, v0

    .line 92
    check-cast v9, Lydw;

    .line 93
    .line 94
    iget-object v9, v9, Lydw;->b:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1, v7, v6, v9}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-long v11, v6

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lydw;

    .line 107
    .line 108
    iget-object v6, v6, Lydw;->d:Lyer;

    .line 109
    .line 110
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lydw;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lydw;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Lydw;

    .line 140
    .line 141
    invoke-virtual {v9, v8, v6, v4, v10}, Lydw;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v4}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 149
    .line 150
    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lydw;

    .line 153
    .line 154
    iget-object v9, v9, Lydw;->d:Lyer;

    .line 155
    .line 156
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    cmp-long v6, v6, v13

    .line 171
    .line 172
    if-lez v6, :cond_3

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lydw;

    .line 176
    .line 177
    invoke-virtual {v5, v8, v10}, Lydw;->b(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance v2, Lydv;

    .line 183
    .line 184
    check-cast v0, Lydw;

    .line 185
    .line 186
    iget-object v0, v0, Lydw;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "Failed inserting row for key: "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ", prefix: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", value: "

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", deleted: "

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Lydv;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Lydw;

    .line 269
    .line 270
    iget-object v8, v8, Lydw;->d:Lyer;

    .line 271
    .line 272
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v9, 0x2

    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    move-object v8, v0

    .line 286
    check-cast v8, Lydw;

    .line 287
    .line 288
    invoke-virtual {v8, v5, v9}, Lydw;->e(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    move-object v8, v0

    .line 292
    check-cast v8, Lydw;

    .line 293
    .line 294
    iget-object v8, v8, Lydw;->b:Ljava/lang/String;

    .line 295
    .line 296
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1, v7, v6, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lydw;

    .line 305
    .line 306
    iget-object v8, v8, Lydw;->d:Lyer;

    .line 307
    .line 308
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    move-object v8, v0

    .line 321
    check-cast v8, Lydw;

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Lydw;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_5

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lydw;

    .line 354
    .line 355
    invoke-virtual {v10, v5, v8, v4, v9}, Lydw;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v7, v4}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_8
    invoke-virtual {v1}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Laxao;->n()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, L_890;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, L_890;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v1}, Laxao;->n()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_890;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, L_890;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_890;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, L_890;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
