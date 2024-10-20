.class public final Lawnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lawqi;

.field private static volatile b:Lawqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawnt;->a:Lawqi;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lawrf;
    .locals 2

    .line 1
    const-class v0, Lawnt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lawrw;->a(Landroid/content/Context;)Lawrv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lawrv;->a()Lawrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lawnt;->b(Landroid/content/Context;Lawrw;)Lawrf;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {p0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lawrw;)Lawrf;
    .locals 23

    .line 1
    const-class v1, Lawnt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lawnt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Places must be initialized first."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lawnt;->a:Lawqi;

    .line 17
    .line 18
    new-instance v2, Lawqg;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v4}, Lawqg;-><init>(Landroid/content/Context;Lawqi;Lawrw;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lawqg;->a:Lawqi;

    .line 28
    .line 29
    new-instance v5, Lapgh;

    .line 30
    .line 31
    iget-object v3, v2, Lawqg;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lapgh;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lawqg;->b()Lkrv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lapam;

    .line 41
    .line 42
    invoke-direct {v4}, Lapam;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Laxxc;

    .line 46
    .line 47
    invoke-direct {v6, v3, v4}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lawqg;->b()Lkrv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v7, L_2747;

    .line 55
    .line 56
    invoke-direct {v7, v3}, L_2747;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lawqg;->c()L_2647;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v3, v2, Lawqg;->c:Lbiay;

    .line 64
    .line 65
    invoke-interface {v3}, Lbiay;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, L_2998;

    .line 71
    .line 72
    sget v3, Lawpp;->a:I

    .line 73
    .line 74
    new-instance v10, Laxzw;

    .line 75
    .line 76
    move-object v3, v10

    .line 77
    move-object v4, v0

    .line 78
    invoke-direct/range {v3 .. v9}, Laxzw;-><init>(Lawqi;Lapgh;Laxxc;L_2747;L_2647;L_2998;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lawqg;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lawqg;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lassl;->a:I

    .line 90
    .line 91
    new-instance v5, Lassv;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lassv;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lapgh;

    .line 97
    .line 98
    invoke-direct {v4}, Lapgh;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lawnw;

    .line 102
    .line 103
    invoke-direct {v6, v3, v5, v4}, Lawnw;-><init>(Landroid/content/Context;L_2990;Lapgh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lawqg;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, Lawqg;->c:Lbiay;

    .line 111
    .line 112
    invoke-interface {v4}, Lbiay;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, L_2998;

    .line 117
    .line 118
    new-instance v7, Lawnz;

    .line 119
    .line 120
    invoke-direct {v7, v3, v4}, Lawnz;-><init>(Landroid/content/Context;L_2998;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lawqg;->c()L_2647;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v3, v2, Lawqg;->c:Lbiay;

    .line 128
    .line 129
    invoke-interface {v3}, Lbiay;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, L_2998;

    .line 135
    .line 136
    iget-object v12, v2, Lawqg;->a:Lawqi;

    .line 137
    .line 138
    iget-object v3, v2, Lawqg;->d:Lbiay;

    .line 139
    .line 140
    invoke-interface {v3}, Lbiay;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, Lbjje;

    .line 146
    .line 147
    invoke-virtual {v2}, Lawqg;->c()L_2647;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v3, v2, Lawqg;->c:Lbiay;

    .line 152
    .line 153
    invoke-interface {v3}, Lbiay;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v15, v3

    .line 158
    check-cast v15, L_2998;

    .line 159
    .line 160
    iget-object v3, v2, Lawqg;->e:Lbiay;

    .line 161
    .line 162
    invoke-interface {v3}, Lbiay;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lawqg;->f:Lbiay;

    .line 167
    .line 168
    invoke-interface {v4}, Lbiay;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v2, Lawqg;->g:Lbiay;

    .line 173
    .line 174
    invoke-interface {v5}, Lbiay;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v11, v2, Lawqg;->h:Lbiay;

    .line 179
    .line 180
    invoke-interface {v11}, Lbiay;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object/from16 p0, v9

    .line 185
    .line 186
    iget-object v9, v2, Lawqg;->i:Lbiay;

    .line 187
    .line 188
    invoke-interface {v9}, Lbiay;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 p1, v8

    .line 193
    .line 194
    iget-object v8, v2, Lawqg;->j:Lbiay;

    .line 195
    .line 196
    invoke-interface {v8}, Lbiay;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v19, v7

    .line 201
    .line 202
    iget-object v7, v2, Lawqg;->k:Lbiay;

    .line 203
    .line 204
    invoke-interface {v7}, Lbiay;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-object v6, v2, Lawqg;->l:Lbiay;

    .line 211
    .line 212
    invoke-interface {v6}, Lbiay;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    new-instance v10, L_2750;

    .line 219
    .line 220
    invoke-virtual {v2}, Lawqg;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v10, v2, v0}, L_2750;-><init>(Landroid/content/Context;[B)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lawow;

    .line 231
    .line 232
    check-cast v3, Lawgs;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    check-cast v16, Lapam;

    .line 237
    .line 238
    check-cast v5, Lawgq;

    .line 239
    .line 240
    check-cast v11, Lawgq;

    .line 241
    .line 242
    check-cast v9, Lawog;

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    check-cast v17, L_2932;

    .line 247
    .line 248
    check-cast v7, Lawgs;

    .line 249
    .line 250
    check-cast v6, Lawgs;

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    invoke-direct/range {v11 .. v18}, Lawow;-><init>(Lawqi;Lbjje;L_2647;L_2998;Lapam;L_2932;L_2750;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lawoo;

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    move-object/from16 v4, v22

    .line 262
    .line 263
    move-object/from16 v5, v21

    .line 264
    .line 265
    move-object/from16 v6, v20

    .line 266
    .line 267
    move-object/from16 v7, v19

    .line 268
    .line 269
    move-object/from16 v8, p1

    .line 270
    .line 271
    move-object/from16 v9, p0

    .line 272
    .line 273
    move-object v10, v0

    .line 274
    invoke-direct/range {v3 .. v10}, Lawoo;-><init>(Lawqi;Laxzw;Lawnw;Lawnz;L_2647;L_2998;Lawow;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    return-object v2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :goto_0
    :try_start_1
    invoke-static {v0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    .line 1
    const-class v0, Lawnt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lawnt;->a:Lawqi;

    .line 5
    .line 6
    invoke-virtual {v1}, Lawqi;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    :goto_0
    :try_start_1
    invoke-static {v1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized d()Lawqi;
    .locals 2

    .line 1
    const-class v0, Lawnt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lawnt;->a:Lawqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lawnt;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    invoke-static {p0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lawnt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lawry;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lawnt;->a:Lawqi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lawqi;->d()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {p0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
