.class public final Latwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lattq;

.field private final c:Lbalb;

.field private final d:Latrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lattq;Lbalb;Latrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latwd;->b:Lattq;

    .line 7
    .line 8
    iput-object p3, p0, Latwd;->c:Lbalb;

    .line 9
    .line 10
    iput-object p4, p0, Latwd;->d:Latrv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Latwd;->c:Lbalb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lbbuj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latwd;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Latwd;->c:Lbalb;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Latwd;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, p0, Latwd;->b:Lattq;

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget v5, Latxc;->a:I

    .line 54
    .line 55
    iget-object v5, p0, Latwd;->b:Lattq;

    .line 56
    .line 57
    const-string v6, "|"

    .line 58
    .line 59
    invoke-static {v6}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lattq;->a()V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final d()Lbbuj;
    .locals 15

    .line 1
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lasuj;->S(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Latwd;->d:Latrv;

    .line 11
    .line 12
    invoke-interface {v0}, Latrv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lasuj;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Latwd;->b:Lattq;

    .line 23
    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    invoke-static {v2, v3}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v1, v5

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const-string v6, "."

    .line 39
    .line 40
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    sget v3, Latxc;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Latwd;->b:Lattq;

    .line 45
    .line 46
    invoke-static {v2}, Lasuj;->W(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/Exception;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Downgraded file key from "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " to "

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lattq;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    :goto_1
    const-string v3, "Fail to set target version "

    .line 95
    .line 96
    if-gt v2, v4, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2}, Lasuj;->X(I)I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    add-int/lit8 v8, v7, -0x1

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x7

    .line 106
    const-string v11, "gms_icing_mdd_shared_files"

    .line 107
    .line 108
    if-eq v8, v5, :cond_6

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-ne v8, v12, :cond_5

    .line 112
    .line 113
    :try_start_1
    sget v7, Latxc;->a:I

    .line 114
    .line 115
    iget-object v7, p0, Latwd;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v8, p0, Latwd;->c:Lbalb;

    .line 118
    .line 119
    invoke-static {v7, v11, v8}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    iget-object v13, p0, Latwd;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v14, p0, Latwd;->b:Lattq;

    .line 154
    .line 155
    invoke-static {v12, v13, v14}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 156
    .line 157
    .line 158
    move-result-object v13
    :try_end_2
    .catch Latyc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    sget-object v14, Latss;->a:Latss;

    .line 160
    .line 161
    invoke-virtual {v14, v10, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lbfkd;

    .line 166
    .line 167
    invoke-static {v7, v12, v14}, Lauit;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Latss;

    .line 172
    .line 173
    if-nez v14, :cond_3

    .line 174
    .line 175
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lauit;->ag(Latsq;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v8, v12, v14}, Lauit;->ab(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbfjw;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    iget-object v13, p0, Latwd;->b:Lattq;

    .line 191
    .line 192
    invoke-interface {v13}, Lattq;->a()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v7, "Migrate to ChecksumOnly failed."

    .line 210
    .line 211
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lattq;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    invoke-static {v7}, Lasuj;->W(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v5, "Upgrade to version "

    .line 226
    .line 227
    const-string v7, "not supported!"

    .line 228
    .line 229
    invoke-static {v2, v5, v7}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_6
    sget v7, Latxc;->a:I

    .line 238
    .line 239
    iget-object v7, p0, Latwd;->a:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v8, p0, Latwd;->c:Lbalb;

    .line 242
    .line 243
    invoke-static {v7, v11, v8}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_8

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    :try_start_4
    iget-object v13, p0, Latwd;->a:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v14, p0, Latwd;->b:Lattq;

    .line 278
    .line 279
    invoke-static {v12, v13, v14}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 280
    .line 281
    .line 282
    move-result-object v13
    :try_end_4
    .catch Latyc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :try_start_5
    sget-object v14, Latss;->a:Latss;

    .line 284
    .line 285
    invoke-virtual {v14, v10, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lbfkd;

    .line 290
    .line 291
    invoke-static {v7, v12, v14}, Lauit;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Latss;

    .line 296
    .line 297
    if-nez v14, :cond_7

    .line 298
    .line 299
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Lauit;->ah(Latsq;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v8, v12, v14}, Lauit;->ab(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbfjw;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_1
    iget-object v13, p0, Latwd;->b:Lattq;

    .line 315
    .line 316
    invoke-interface {v13}, Lattq;->a()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 330
    .line 331
    new-instance v5, Ljava/lang/Exception;

    .line 332
    .line 333
    const-string v7, "Migrate to DownloadTransform failed."

    .line 334
    .line 335
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lattq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v5, p0, Latwd;->b:Lattq;

    .line 344
    .line 345
    invoke-static {v2, v5}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    if-eq v2, v4, :cond_c

    .line 352
    .line 353
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v2, v0}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 362
    .line 363
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v4, Ljava/lang/Exception;

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Lattq;->a()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_9
    :try_start_6
    iget-object v7, p0, Latwd;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v2}, Lasuj;->X(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v7, v8}, Lasuj;->V(Landroid/content/Context;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :catchall_0
    move-exception v1

    .line 406
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v5, p0, Latwd;->b:Lattq;

    .line 409
    .line 410
    invoke-static {v2, v5}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/lit8 v2, v2, -0x1

    .line 415
    .line 416
    if-eq v2, v4, :cond_a

    .line 417
    .line 418
    iget-object v2, p0, Latwd;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v2, v0}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    sget v2, Latxc;->a:I

    .line 427
    .line 428
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 429
    .line 430
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v4, Ljava/lang/Exception;

    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Lattq;->a()V

    .line 455
    .line 456
    .line 457
    :cond_a
    throw v1

    .line 458
    :cond_b
    iget-object v1, p0, Latwd;->a:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/lit8 v1, v1, -0x1

    .line 467
    .line 468
    if-eq v1, v4, :cond_0

    .line 469
    .line 470
    iget-object v1, p0, Latwd;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v1, v0}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_0

    .line 477
    .line 478
    sget v1, Latxc;->a:I

    .line 479
    .line 480
    iget-object v1, p0, Latwd;->b:Lattq;

    .line 481
    .line 482
    invoke-static {v0}, Lasuj;->W(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Ljava/lang/Exception;

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lattq;->a()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_d
    sget v0, Latxc;->a:I

    .line 521
    .line 522
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v0}, Lasuj;->T(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v2, p0, Latwd;->d:Latrv;

    .line 530
    .line 531
    invoke-interface {v2}, Latrv;->g()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Lasuj;->X(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v0, v2}, Lasuj;->V(Landroid/content/Context;I)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method

.method public final e(Latsq;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Latwd;->f(L_3138;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Latvq;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbbte;->a:Lbbte;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(L_3138;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Latwd;->c:Lbalb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbauc;

    .line 12
    .line 13
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Latsq;

    .line 31
    .line 32
    iget-object v3, p0, Latwd;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Latwd;->b:Lattq;

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Latss;->a:Latss;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbfkd;

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lauit;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Latss;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g(Latsq;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latwd;->c:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lauit;->ac(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Latsq;Latss;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latwd;->c:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Latwd;->b:Lattq;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lauit;->ad(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfjw;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
