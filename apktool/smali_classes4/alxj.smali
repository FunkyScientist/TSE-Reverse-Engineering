.class public final synthetic Lalxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2477;

.field public final synthetic b:Lalxe;


# direct methods
.method public synthetic constructor <init>(L_2477;Lalxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxj;->a:L_2477;

    .line 5
    .line 6
    iput-object p2, p0, Lalxj;->b:Lalxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lalxj;->b:Lalxe;

    .line 9
    .line 10
    iget-object v3, v2, Lalxe;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "1"

    .line 17
    .line 18
    const-string v5, "package_name = ?"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, "consent_version"

    .line 23
    .line 24
    const-string v9, "library_version"

    .line 25
    .line 26
    const-string v10, "connected_account_id"

    .line 27
    .line 28
    const-string v11, "auth_status"

    .line 29
    .line 30
    const-string v12, "package_name"

    .line 31
    .line 32
    const-string v13, "connected_apps_metadata"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Laxaf;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v3, Laxaf;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v2, Lalxe;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v14}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iput-object v14, v3, Laxaf;->e:[Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iput-object v14, v3, Laxaf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Laxaf;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_0
    new-instance v14, Lalxk;

    .line 67
    .line 68
    invoke-direct {v14, v3}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v15, v14, Lalxk;->a:Z

    .line 72
    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    invoke-virtual {v14}, Lalxk;->a()Lalxe;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget v15, v2, Lalxe;->c:I

    .line 80
    .line 81
    iget v14, v14, Lalxe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    if-eq v15, v14, :cond_2

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_1
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-static {}, Layrf;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lalxe;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move-object v4, v14

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v3, Laxaf;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v3, Laxaf;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v2, Lalxe;->a:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v3, Laxaf;->e:[Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, Laxaf;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :try_start_1
    new-instance v4, Lalxk;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v4, Lalxk;->a:Z

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lalxk;->a()Lalxe;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lalxe;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Lbbkl;->a()Lbbkk;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v15, Lbbkj;

    .line 163
    .line 164
    invoke-direct {v15, v5}, Lbbkj;-><init>(Lbbkk;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v4}, Lbbkk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    move-object v4, v14

    .line 173
    :goto_2
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance v3, Laxsb;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Laxsb;-><init>(Lalxe;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Laxsb;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v3}, Laxsb;->f()Lalxe;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    iget-object v4, v1, Lalxj;->a:L_2477;

    .line 194
    .line 195
    iget-object v5, v3, Lalxe;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v5}, L_2477;->i(Ltzd;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/content/ContentValues;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, Lalxe;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v3, Lalxe;->b:Z

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget v6, v3, Lalxe;->c:I

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, Lalxe;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v6, v3, Lalxe;->e:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13, v5}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    sget-object v8, L_2477;->a:Lbbfl;

    .line 247
    .line 248
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lbbfh;

    .line 253
    .line 254
    const/16 v9, 0x1e09

    .line 255
    .line 256
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lbbfh;

    .line 261
    .line 262
    const-wide/16 v9, -0x1

    .line 263
    .line 264
    cmp-long v5, v5, v9

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const-string v5, "Inserted connected app: %s"

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const-string v5, "Failed to insert connected app: %s"

    .line 272
    .line 273
    :goto_5
    invoke-interface {v8, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    iget v5, v3, Lalxe;->c:I

    .line 279
    .line 280
    iget-object v6, v4, L_2477;->f:Lyer;

    .line 281
    .line 282
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, L_12;

    .line 287
    .line 288
    iget-object v2, v2, Lalxe;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v2}, L_12;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, Lalxe;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v2, v5}, L_2477;->f(Ltzd;Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    new-instance v2, Laazm;

    .line 300
    .line 301
    const/16 v19, 0xf

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object v15, v2

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move/from16 v18, v5

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    new-instance v2, Lalme;

    .line 317
    .line 318
    const/16 v3, 0xe

    .line 319
    .line 320
    invoke-direct {v2, v4, v3, v14}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    throw v2

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v3, v0

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_7
    throw v2
.end method
