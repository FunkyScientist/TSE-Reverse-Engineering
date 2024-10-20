.class public final Lzvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzzk;

.field private final c:Laaah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzvt;->b:Lzzk;

    .line 7
    .line 8
    new-instance p1, Laaaf;

    .line 9
    .line 10
    invoke-direct {p1}, Laaaf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzvt;->c:Laaah;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvt;->c:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvt;->c:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lzvu;

    .line 4
    .line 5
    iget-object v2, v1, Lzvt;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lzvu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbkby;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1466;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lzys;->a:Lzys;

    .line 27
    .line 28
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, Lzvt;->b:Lzzk;

    .line 46
    .line 47
    move v5, v3

    .line 48
    :goto_0
    iget-object v6, v1, Lzvt;->c:Laaah;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Laaaf;

    .line 52
    .line 53
    iget-boolean v7, v7, Laaaf;->a:Z

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    new-instance v7, Laxaf;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Laxaf;-><init>(Laxao;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "media_store_extension"

    .line 63
    .line 64
    iput-object v9, v7, Laxaf;->a:Ljava/lang/String;

    .line 65
    .line 66
    array-length v10, v2

    .line 67
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v10, v7, Laxaf;->c:[Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lzys;->a:Lzys;

    .line 76
    .line 77
    iget-object v10, v10, Lzys;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, " DESC "

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Laxaf;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v10, ", 100"

    .line 92
    .line 93
    invoke-static {v5, v10}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v7, Laxaf;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move v10, v3

    .line 115
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    :try_start_1
    move-object v11, v4

    .line 119
    check-cast v11, Lzwx;

    .line 120
    .line 121
    iget-object v11, v11, Lzwx;->d:Lzzx;

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Lzzx;->a(Laaah;)L_1463;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_1
    .catch Lzzw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzzv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object v13, v4

    .line 133
    check-cast v13, Lzwx;

    .line 134
    .line 135
    iget-object v13, v13, Lzwx;->b:Lyer;

    .line 136
    .line 137
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, L_1466;

    .line 142
    .line 143
    invoke-virtual {v13}, L_1466;->c()Laxao;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Lzys;->a:Lzys;

    .line 148
    .line 149
    iget-object v14, v14, Lzys;->X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_2
    move-object v15, v6

    .line 156
    check-cast v15, Laaaf;

    .line 157
    .line 158
    iget-boolean v15, v15, Laaaf;->a:Z

    .line 159
    .line 160
    if-nez v15, :cond_4

    .line 161
    .line 162
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    move-object v15, v6

    .line 169
    check-cast v15, Laaaf;

    .line 170
    .line 171
    iget-boolean v15, v15, Laaaf;->a:Z

    .line 172
    .line 173
    if-nez v15, :cond_4

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v11, v8, v9}, L_1463;->a(J)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_3

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    check-cast v3, Lzwx;

    .line 189
    .line 190
    iget-object v3, v3, Lzwx;->c:Lyer;

    .line 191
    .line 192
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, L_2797;

    .line 197
    .line 198
    invoke-virtual {v3, v8, v9}, L_2797;->d(J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    sget-object v3, Lzwx;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-virtual {v13, v0, v3, v15}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v9, v0

    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    move-object/from16 v18, v0

    .line 233
    .line 234
    move-object/from16 v9, v16

    .line 235
    .line 236
    :goto_3
    const/4 v3, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move-object/from16 v18, v0

    .line 239
    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object/from16 v18, v0

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :catch_0
    move-object/from16 v18, v0

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_4
    invoke-static {v7, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    if-nez v10, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    add-int/2addr v5, v10

    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v3, v0

    .line 277
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_6
    :goto_5
    iget-object v0, v1, Lzvt;->c:Laaah;

    .line 282
    .line 283
    invoke-static {v0}, L_1477;->f(Laaah;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method
