.class public final L_500;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final h:Landroid/content/Context;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_500;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_521;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_500;->t:Lyer;

    .line 18
    .line 19
    const-class v0, L_1828;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_500;->a:Lyer;

    .line 26
    .line 27
    const-class v0, L_836;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_500;->i:Lyer;

    .line 34
    .line 35
    const-class v0, L_33;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_500;->c:Lyer;

    .line 42
    .line 43
    const-class v0, L_554;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_500;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_3015;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_500;->b:Lyer;

    .line 58
    .line 59
    const-class v0, L_467;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_500;->d:Lyer;

    .line 66
    .line 67
    const-class v0, L_501;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_500;->e:Lyer;

    .line 74
    .line 75
    const-class v0, L_570;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_500;->k:Lyer;

    .line 82
    .line 83
    const-class v0, L_473;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, L_500;->l:Lyer;

    .line 90
    .line 91
    const-class v0, L_579;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, L_500;->f:Lyer;

    .line 98
    .line 99
    const-class v0, L_503;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, L_500;->m:Lyer;

    .line 106
    .line 107
    const-class v0, L_2829;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, L_500;->n:Lyer;

    .line 114
    .line 115
    const-class v0, L_2998;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, L_500;->o:Lyer;

    .line 122
    .line 123
    const-class v0, L_507;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, L_500;->g:Lyer;

    .line 130
    .line 131
    const-class v0, L_955;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, L_500;->p:Lyer;

    .line 138
    .line 139
    const-class v0, L_868;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, L_500;->q:Lyer;

    .line 146
    .line 147
    const-class v0, L_512;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, L_500;->r:Lyer;

    .line 154
    .line 155
    const-class v0, L_547;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, L_500;->s:Lyer;

    .line 162
    .line 163
    const-class v0, L_527;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, L_500;->u:Lyer;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(IZLpmv;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, L_500;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_512;

    .line 14
    .line 15
    iget-object v3, v1, L_500;->l:Lyer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_473;

    .line 22
    .line 23
    invoke-interface {v2, v3}, L_512;->a(L_473;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, L_500;->l:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_473;

    .line 36
    .line 37
    invoke-interface {v2}, L_473;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, L_500;->k:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_570;

    .line 50
    .line 51
    invoke-interface {v2, v9}, L_570;->f(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, L_500;->p:Lyer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_955;

    .line 61
    .line 62
    invoke-interface {v2, v9}, L_955;->f(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, L_500;->l:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_473;

    .line 72
    .line 73
    invoke-interface {v2}, L_473;->i()Lpjy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v10}, Lpjy;->h(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, L_500;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "unset trigger reupload for account"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lpjy;->a(Lpxw;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v11, 0x1

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, L_500;->k:Lyer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_570;

    .line 105
    .line 106
    invoke-interface {v2, v9}, L_570;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v11, :cond_2

    .line 111
    .line 112
    move v12, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move/from16 v12, p2

    .line 115
    .line 116
    :goto_0
    if-eqz v12, :cond_3

    .line 117
    .line 118
    iget-object v2, v1, L_500;->t:Lyer;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_521;

    .line 125
    .line 126
    invoke-virtual {v2}, L_521;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    move v2, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v2, v10

    .line 135
    :goto_1
    if-eqz v12, :cond_5

    .line 136
    .line 137
    iget-object v3, v1, L_500;->u:Lyer;

    .line 138
    .line 139
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, L_527;

    .line 144
    .line 145
    invoke-virtual {v3}, L_527;->a()Lajan;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lajan;->a()Lbfjw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lppq;

    .line 154
    .line 155
    iget-boolean v3, v3, Lppq;->d:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, L_500;->t:Lyer;

    .line 160
    .line 161
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, L_521;

    .line 166
    .line 167
    iget-object v3, v3, L_521;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v4, "is_initial_device_folder_backup"

    .line 170
    .line 171
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    move v8, v10

    .line 181
    :goto_3
    iget-object v3, v1, L_500;->t:Lyer;

    .line 182
    .line 183
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, L_521;

    .line 188
    .line 189
    invoke-virtual {v3}, L_521;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    cmp-long v3, v3, v13

    .line 196
    .line 197
    if-gez v3, :cond_6

    .line 198
    .line 199
    iget-object v3, v1, L_500;->t:Lyer;

    .line 200
    .line 201
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_521;

    .line 206
    .line 207
    iget-object v4, v1, L_500;->o:Lyer;

    .line 208
    .line 209
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, L_2998;

    .line 214
    .line 215
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object v3, v3, L_521;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "first_backup_time_ms"

    .line 230
    .line 231
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v3, v1, L_500;->t:Lyer;

    .line 239
    .line 240
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, L_521;

    .line 245
    .line 246
    invoke-virtual {v3}, L_521;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    sget-object v5, Lpsy;->a:Lpsy;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    iget-object v5, v1, L_500;->m:Lyer;

    .line 256
    .line 257
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, L_503;

    .line 262
    .line 263
    invoke-interface {v5, v9, v11}, L_503;->a(II)Lpne;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lpne;->a:Lpne;

    .line 268
    .line 269
    if-ne v5, v6, :cond_7

    .line 270
    .line 271
    iget-object v5, v1, L_500;->o:Lyer;

    .line 272
    .line 273
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, L_2998;

    .line 278
    .line 279
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    iget-object v7, v1, L_500;->q:Lyer;

    .line 288
    .line 289
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, L_868;

    .line 294
    .line 295
    iget-object v7, v7, L_868;->n:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v7, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v13, Landroid/content/ContentValues;

    .line 302
    .line 303
    invoke-direct {v13, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "first_backup_timestamp"

    .line 311
    .line 312
    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "first_backup_timestamp IS NULL"

    .line 316
    .line 317
    const-string v14, "local_media"

    .line 318
    .line 319
    invoke-virtual {v7, v14, v13, v6, v15}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, L_500;->l:Lyer;

    .line 323
    .line 324
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, L_473;

    .line 329
    .line 330
    invoke-interface {v6}, L_473;->o()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    iget-object v6, v1, L_500;->l:Lyer;

    .line 337
    .line 338
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, L_473;

    .line 343
    .line 344
    invoke-interface {v6}, L_473;->q()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    iget-object v6, v1, L_500;->i:Lyer;

    .line 351
    .line 352
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, L_836;

    .line 357
    .line 358
    iget-object v6, v6, L_836;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v6, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Landroid/content/ContentValues;

    .line 367
    .line 368
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v13, "first_backup_timestamp"

    .line 372
    .line 373
    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    const-string v5, "first_backup_timestamp IS NULL"

    .line 377
    .line 378
    const-string v13, "account_local_locked_media"

    .line 379
    .line 380
    invoke-virtual {v6, v13, v7, v5, v15}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object v5, v1, L_500;->k:Lyer;

    .line 384
    .line 385
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, L_570;

    .line 390
    .line 391
    sget-object v6, Lpte;->a:Lpte;

    .line 392
    .line 393
    sget-object v7, Lpsu;->a:Lpsu;

    .line 394
    .line 395
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v5, v9, v6, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lpsy;->a()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_9

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, L_500;->b()V

    .line 412
    .line 413
    .line 414
    :cond_8
    if-eqz v8, :cond_13

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, L_500;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    iget-object v6, v1, L_500;->k:Lyer;

    .line 421
    .line 422
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, L_570;

    .line 427
    .line 428
    sget-object v7, Lpte;->b:Lpte;

    .line 429
    .line 430
    sget-object v13, Lpsu;->a:Lpsu;

    .line 431
    .line 432
    sget-object v14, Lpsu;->b:Lpsu;

    .line 433
    .line 434
    invoke-static {v13, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v6, v9, v7, v13}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v7, v1, L_500;->s:Lyer;

    .line 443
    .line 444
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, L_547;

    .line 449
    .line 450
    iget-object v7, v7, L_547;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Lyer;

    .line 453
    .line 454
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, L_1077;

    .line 459
    .line 460
    sget v7, Lpqr;->a:I

    .line 461
    .line 462
    sget-object v7, Lbihw;->a:Lbihw;

    .line 463
    .line 464
    invoke-virtual {v7}, Lbihw;->d()Lbihx;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v7}, Lbihx;->n()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    add-long/2addr v3, v13

    .line 473
    iget-object v7, v1, L_500;->l:Lyer;

    .line 474
    .line 475
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, L_473;

    .line 480
    .line 481
    invoke-interface {v7}, L_473;->k()Lpkl;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v13, Lpkl;->c:Lpkl;

    .line 486
    .line 487
    if-eq v7, v13, :cond_c

    .line 488
    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    iget-object v2, v1, L_500;->o:Lyer;

    .line 492
    .line 493
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, L_2998;

    .line 498
    .line 499
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    cmp-long v2, v13, v3

    .line 508
    .line 509
    if-ltz v2, :cond_a

    .line 510
    .line 511
    move v2, v11

    .line 512
    goto :goto_4

    .line 513
    :cond_a
    move v3, v10

    .line 514
    move v2, v11

    .line 515
    goto :goto_5

    .line 516
    :cond_b
    move v2, v10

    .line 517
    :goto_4
    iget-object v3, v1, L_500;->j:Lyer;

    .line 518
    .line 519
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, L_554;

    .line 524
    .line 525
    invoke-interface {v3}, L_554;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_c

    .line 530
    .line 531
    invoke-virtual {v6}, Lpsy;->a()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v4, v1, L_500;->s:Lyer;

    .line 536
    .line 537
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, L_547;

    .line 542
    .line 543
    iget-object v4, v4, L_547;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lyer;

    .line 546
    .line 547
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, L_1077;

    .line 552
    .line 553
    sget-object v4, Lbihw;->a:Lbihw;

    .line 554
    .line 555
    invoke-virtual {v4}, Lbihw;->d()Lbihx;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v4}, Lbihx;->o()J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    long-to-int v4, v13

    .line 564
    if-lt v3, v4, :cond_c

    .line 565
    .line 566
    move v3, v11

    .line 567
    goto :goto_5

    .line 568
    :cond_c
    move v3, v10

    .line 569
    :goto_5
    if-eqz v3, :cond_e

    .line 570
    .line 571
    iget-object v3, v1, L_500;->m:Lyer;

    .line 572
    .line 573
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, L_503;

    .line 578
    .line 579
    invoke-interface {v3, v9, v11}, L_503;->a(II)Lpne;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v4, Lpne;->a:Lpne;

    .line 584
    .line 585
    if-ne v3, v4, :cond_d

    .line 586
    .line 587
    move v3, v11

    .line 588
    goto :goto_6

    .line 589
    :cond_d
    move v3, v10

    .line 590
    :cond_e
    :goto_6
    move v7, v2

    .line 591
    move v13, v3

    .line 592
    move v14, v5

    .line 593
    move-object/from16 v16, v6

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_f
    move v7, v2

    .line 597
    move-object/from16 v16, v5

    .line 598
    .line 599
    move v13, v10

    .line 600
    move v14, v13

    .line 601
    :goto_7
    invoke-virtual {v1, v9, v12, v13}, L_500;->d(IZZ)Lptb;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lpte;

    .line 606
    .line 607
    invoke-direct {v3, v2}, Lpte;-><init>(Lptb;)V

    .line 608
    .line 609
    .line 610
    if-nez v12, :cond_11

    .line 611
    .line 612
    iget-object v2, v3, Lpte;->i:Lpjw;

    .line 613
    .line 614
    invoke-virtual {v2}, Lpjw;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_10

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_10
    move v2, v10

    .line 622
    goto :goto_9

    .line 623
    :cond_11
    :goto_8
    move v2, v11

    .line 624
    :goto_9
    invoke-static {v2}, Lbain;->an(Z)V

    .line 625
    .line 626
    .line 627
    if-eqz v12, :cond_12

    .line 628
    .line 629
    sget-object v2, Lpte;->a:Lpte;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lpte;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    if-lez v14, :cond_13

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_12
    iget-object v2, v1, L_500;->k:Lyer;

    .line 641
    .line 642
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, L_570;

    .line 647
    .line 648
    invoke-interface {v2, v9, v3}, L_570;->h(ILpte;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_14

    .line 653
    .line 654
    :cond_13
    return-void

    .line 655
    :cond_14
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lpsy;->a()I

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, L_500;->h:Landroid/content/Context;

    .line 659
    .line 660
    new-instance v6, Lpnd;

    .line 661
    .line 662
    move-object v2, v6

    .line 663
    move/from16 v4, p1

    .line 664
    .line 665
    move v5, v13

    .line 666
    move-object v11, v6

    .line 667
    move-object/from16 v6, p3

    .line 668
    .line 669
    invoke-direct/range {v2 .. v8}, Lpnd;-><init>(Landroid/content/Context;IZLpmv;ZZ)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, L_500;->k:Lyer;

    .line 673
    .line 674
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, L_570;

    .line 679
    .line 680
    sget-object v3, Lpte;->d:Lpte;

    .line 681
    .line 682
    sget-object v4, Lpsu;->a:Lpsu;

    .line 683
    .line 684
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v2, v9, v3, v4}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lpsy;->a()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v3, v1, L_500;->k:Lyer;

    .line 697
    .line 698
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, L_570;

    .line 703
    .line 704
    sget-object v4, Lpte;->g:Lpte;

    .line 705
    .line 706
    sget-object v5, Lpsu;->a:Lpsu;

    .line 707
    .line 708
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v3, v9, v4, v5}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lpsy;->a()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget-object v4, v11, Lpnd;->l:L_2998;

    .line 721
    .line 722
    invoke-interface {v4}, L_2998;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v11, Lpnd;->A:Ljava/lang/Long;

    .line 731
    .line 732
    iget-object v4, v11, Lpnd;->w:Lyer;

    .line 733
    .line 734
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, L_542;

    .line 739
    .line 740
    invoke-virtual {v4}, L_542;->b()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_15

    .line 745
    .line 746
    iget-boolean v4, v11, Lpnd;->q:Z

    .line 747
    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    iget-object v4, v11, Lpnd;->s:Lyer;

    .line 751
    .line 752
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, L_521;

    .line 757
    .line 758
    iget-object v4, v4, L_521;->a:Ljava/lang/Object;

    .line 759
    .line 760
    const-string v5, "has_media_to_backup_during_initial_remote_sync"

    .line 761
    .line 762
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_15

    .line 767
    .line 768
    iget-object v4, v11, Lpnd;->l:L_2998;

    .line 769
    .line 770
    iget-object v5, v11, Lpnd;->h:L_473;

    .line 771
    .line 772
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v5}, L_473;->h()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    iget-object v6, v11, Lpnd;->u:Lyer;

    .line 789
    .line 790
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, L_2713;

    .line 795
    .line 796
    long-to-double v4, v4

    .line 797
    iget-object v6, v6, L_2713;->b:Lbalz;

    .line 798
    .line 799
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Layun;

    .line 804
    .line 805
    new-array v7, v10, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v6, v4, v5, v7}, Layun;->b(D[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_15
    new-instance v4, Lpre;

    .line 811
    .line 812
    invoke-direct {v4}, Lpre;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-boolean v5, v11, Lpnd;->q:Z

    .line 816
    .line 817
    iput-boolean v5, v4, Lpre;->a:Z

    .line 818
    .line 819
    iget-boolean v5, v11, Lpnd;->r:Z

    .line 820
    .line 821
    iput-boolean v5, v4, Lpre;->b:Z

    .line 822
    .line 823
    iput v14, v4, Lpre;->c:I

    .line 824
    .line 825
    invoke-virtual/range {v16 .. v16}, Lpsy;->a()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    iput v5, v4, Lpre;->d:I

    .line 830
    .line 831
    invoke-virtual/range {v16 .. v16}, Lpsy;->b()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    iput-wide v5, v4, Lpre;->g:J

    .line 836
    .line 837
    iput v2, v4, Lpre;->e:I

    .line 838
    .line 839
    iput v3, v4, Lpre;->f:I

    .line 840
    .line 841
    iget-boolean v2, v11, Lpnd;->p:Z

    .line 842
    .line 843
    if-eqz v2, :cond_17

    .line 844
    .line 845
    iget v2, v4, Lpre;->d:I

    .line 846
    .line 847
    int-to-long v2, v2

    .line 848
    const-wide/16 v5, 0x0

    .line 849
    .line 850
    cmp-long v2, v2, v5

    .line 851
    .line 852
    if-nez v2, :cond_16

    .line 853
    .line 854
    move-wide v2, v5

    .line 855
    goto :goto_b

    .line 856
    :cond_16
    iget-object v2, v11, Lpnd;->g:L_570;

    .line 857
    .line 858
    sget-object v3, Lpte;->c:Lpte;

    .line 859
    .line 860
    sget-object v5, Lpsu;->a:Lpsu;

    .line 861
    .line 862
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-interface {v2, v9, v3, v5}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lpsy;->a()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-long v2, v2

    .line 875
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v4, Lpre;->h:Ljava/lang/Long;

    .line 880
    .line 881
    :cond_17
    iget-object v2, v11, Lpnd;->e:L_551;

    .line 882
    .line 883
    const/16 v3, 0x9

    .line 884
    .line 885
    invoke-virtual {v2, v9, v4, v3}, L_551;->c(ILpre;I)V

    .line 886
    .line 887
    .line 888
    move-object v2, v15

    .line 889
    :goto_c
    :try_start_0
    iget-object v4, v1, L_500;->n:Lyer;

    .line 890
    .line 891
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, L_2829;

    .line 896
    .line 897
    invoke-interface {v4}, L_2829;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_18

    .line 902
    .line 903
    goto/16 :goto_f

    .line 904
    .line 905
    :cond_18
    iget-boolean v4, v11, Lpnd;->y:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_61
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 906
    .line 907
    if-nez v4, :cond_1e

    .line 908
    .line 909
    :try_start_1
    invoke-virtual {v1, v9, v12, v13}, L_500;->d(IZZ)Lptb;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, Lpte;

    .line 914
    .line 915
    invoke-direct {v5, v4}, Lpte;-><init>(Lptb;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, L_500;->k:Lyer;

    .line 919
    .line 920
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, L_570;

    .line 925
    .line 926
    const/16 v6, 0x8

    .line 927
    .line 928
    invoke-interface {v4, v9, v5, v6}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_1e

    .line 937
    .line 938
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Lptk;

    .line 943
    .line 944
    iget-boolean v5, v5, Lptk;->m:Z

    .line 945
    .line 946
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lptk;

    .line 951
    .line 952
    iget-boolean v6, v6, Lptk;->h:Z

    .line 953
    .line 954
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Lptk;

    .line 959
    .line 960
    iget-object v7, v7, Lptk;->o:Lpjw;

    .line 961
    .line 962
    invoke-virtual {v7}, Lpjw;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_19

    .line 967
    .line 968
    if-eqz v2, :cond_19

    .line 969
    .line 970
    invoke-virtual {v2}, Lpjw;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_19

    .line 975
    .line 976
    invoke-virtual {v1, v9, v12, v10}, L_500;->d(IZZ)Lptb;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v8, v1, L_500;->k:Lyer;

    .line 981
    .line 982
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, L_570;

    .line 987
    .line 988
    sget-object v14, Lpjw;->b:Lpjw;

    .line 989
    .line 990
    iput-object v14, v2, Lptb;->a:Lpjw;

    .line 991
    .line 992
    new-instance v14, Lpte;

    .line 993
    .line 994
    invoke-direct {v14, v2}, Lpte;-><init>(Lptb;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v8, v9, v14}, L_570;->g(ILpte;)V

    .line 998
    .line 999
    .line 1000
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_1d

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lptk;

    .line 1015
    .line 1016
    iget-object v8, v4, Lptk;->o:Lpjw;

    .line 1017
    .line 1018
    if-eq v7, v8, :cond_1a

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1022
    .line 1023
    iget-boolean v8, v4, Lptk;->m:Z

    .line 1024
    .line 1025
    if-nez v8, :cond_1b

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1029
    .line 1030
    iget-boolean v8, v4, Lptk;->h:Z

    .line 1031
    .line 1032
    if-nez v8, :cond_1c

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_1c
    iget-object v8, v4, Lptk;->b:Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-virtual {v11, v4}, Lpnd;->d(Lptk;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_1d
    :goto_e
    move-object v2, v7

    .line 1042
    goto :goto_f

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    move-object v2, v0

    .line 1045
    move-object v5, v11

    .line 1046
    goto/16 :goto_76

    .line 1047
    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    move-object v2, v0

    .line 1050
    move-object v5, v11

    .line 1051
    goto/16 :goto_75

    .line 1052
    .line 1053
    :cond_1e
    :goto_f
    :try_start_2
    iget-object v4, v11, Lpnd;->m:Ljava/util/Set;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_61
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1059
    if-nez v4, :cond_6d

    .line 1060
    .line 1061
    move-object v4, v15

    .line 1062
    :catch_1
    :goto_10
    if-nez v4, :cond_1f

    .line 1063
    .line 1064
    :try_start_3
    iget-object v5, v11, Lpnd;->n:Ljava/util/concurrent/BlockingQueue;

    .line 1065
    .line 1066
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, L_560;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1071
    .line 1072
    move-object v4, v5

    .line 1073
    goto :goto_10

    .line 1074
    :cond_1f
    :try_start_4
    iget-object v5, v4, L_560;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lptk;

    .line 1077
    .line 1078
    iget-object v5, v5, Lptk;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v6, v11, Lpnd;->m:Ljava/util/Set;

    .line 1081
    .line 1082
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v4, L_560;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v5, v4

    .line 1088
    check-cast v5, Lpog;

    .line 1089
    .line 1090
    iget-object v5, v5, Lpog;->h:L_473;

    .line 1091
    .line 1092
    invoke-interface {v5}, L_473;->ij()Laxjf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    move-object v6, v4

    .line 1097
    check-cast v6, Lpog;

    .line 1098
    .line 1099
    iget-object v6, v6, Lpog;->F:Laxjh;

    .line 1100
    .line 1101
    invoke-interface {v5, v6}, Laxjf;->e(Laxjh;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v5, v4

    .line 1105
    check-cast v5, Lpog;

    .line 1106
    .line 1107
    iget-object v5, v5, Lpog;->K:Lpmv;

    .line 1108
    .line 1109
    iget-object v5, v5, Lpmv;->a:Laxjf;

    .line 1110
    .line 1111
    move-object v6, v4

    .line 1112
    check-cast v6, Lpog;

    .line 1113
    .line 1114
    iget-object v6, v6, Lpog;->G:Laxjh;

    .line 1115
    .line 1116
    invoke-interface {v5, v6}, Laxjf;->e(Laxjh;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v5, v4

    .line 1120
    check-cast v5, Lpog;

    .line 1121
    .line 1122
    iget-object v5, v5, Lpog;->M:Lpof;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_61
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1123
    .line 1124
    const/4 v8, 0x3

    .line 1125
    if-nez v5, :cond_65

    .line 1126
    .line 1127
    :try_start_5
    move-object v14, v4

    .line 1128
    check-cast v14, Lpog;
    :try_end_5
    .catch Laxgn; {:try_start_5 .. :try_end_5} :catch_5d
    .catch Laxgk; {:try_start_5 .. :try_end_5} :catch_5c
    .catch Laxgp; {:try_start_5 .. :try_end_5} :catch_5b
    .catch Laxgh; {:try_start_5 .. :try_end_5} :catch_5a
    .catch Laxgf; {:try_start_5 .. :try_end_5} :catch_59
    .catch Laxgt; {:try_start_5 .. :try_end_5} :catch_58
    .catch Laxgo; {:try_start_5 .. :try_end_5} :catch_57
    .catch Laxgq; {:try_start_5 .. :try_end_5} :catch_56
    .catch Laxgr; {:try_start_5 .. :try_end_5} :catch_55
    .catch Laxgv; {:try_start_5 .. :try_end_5} :catch_54
    .catch Laxgm; {:try_start_5 .. :try_end_5} :catch_53
    .catch Laxgl; {:try_start_5 .. :try_end_5} :catch_52
    .catch Laxgw; {:try_start_5 .. :try_end_5} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_50
    .catch Laxgg; {:try_start_5 .. :try_end_5} :catch_4f
    .catch Laxgj; {:try_start_5 .. :try_end_5} :catch_4e
    .catch Laxgi; {:try_start_5 .. :try_end_5} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1129
    .line 1130
    :try_start_6
    iget-object v14, v14, Lpog;->T:Lptk;

    .line 1131
    .line 1132
    iget-object v14, v14, Lptk;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object v14, v4

    .line 1135
    check-cast v14, Lpog;

    .line 1136
    .line 1137
    iget-object v14, v14, Lpog;->W:L_3041;

    .line 1138
    .line 1139
    iget-object v14, v14, L_3041;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v3, v14

    .line 1142
    check-cast v3, Laxha;

    .line 1143
    .line 1144
    iget-object v3, v3, Laxha;->g:Ljava/lang/Throwable;
    :try_end_6
    .catch Laxgn; {:try_start_6 .. :try_end_6} :catch_4b
    .catch Laxgk; {:try_start_6 .. :try_end_6} :catch_4a
    .catch Laxgp; {:try_start_6 .. :try_end_6} :catch_49
    .catch Laxgh; {:try_start_6 .. :try_end_6} :catch_48
    .catch Laxgf; {:try_start_6 .. :try_end_6} :catch_59
    .catch Laxgt; {:try_start_6 .. :try_end_6} :catch_58
    .catch Laxgo; {:try_start_6 .. :try_end_6} :catch_47
    .catch Laxgq; {:try_start_6 .. :try_end_6} :catch_56
    .catch Laxgr; {:try_start_6 .. :try_end_6} :catch_55
    .catch Laxgv; {:try_start_6 .. :try_end_6} :catch_54
    .catch Laxgm; {:try_start_6 .. :try_end_6} :catch_53
    .catch Laxgl; {:try_start_6 .. :try_end_6} :catch_52
    .catch Laxgw; {:try_start_6 .. :try_end_6} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_50
    .catch Laxgg; {:try_start_6 .. :try_end_6} :catch_4f
    .catch Laxgj; {:try_start_6 .. :try_end_6} :catch_4e
    .catch Laxgi; {:try_start_6 .. :try_end_6} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1145
    .line 1146
    if-eqz v3, :cond_32

    .line 1147
    .line 1148
    :try_start_7
    instance-of v14, v3, Laxgg;

    .line 1149
    .line 1150
    if-nez v14, :cond_31

    .line 1151
    .line 1152
    instance-of v14, v3, Laxgh;

    .line 1153
    .line 1154
    if-nez v14, :cond_30

    .line 1155
    .line 1156
    instance-of v14, v3, Laxgi;

    .line 1157
    .line 1158
    if-nez v14, :cond_2f

    .line 1159
    .line 1160
    instance-of v14, v3, Laxgn;

    .line 1161
    .line 1162
    if-nez v14, :cond_2e

    .line 1163
    .line 1164
    instance-of v14, v3, Laxgk;

    .line 1165
    .line 1166
    if-nez v14, :cond_2d

    .line 1167
    .line 1168
    instance-of v14, v3, Laxgp;

    .line 1169
    .line 1170
    if-nez v14, :cond_2c

    .line 1171
    .line 1172
    instance-of v14, v3, Laxgf;

    .line 1173
    .line 1174
    if-nez v14, :cond_2b

    .line 1175
    .line 1176
    instance-of v14, v3, Laxgt;

    .line 1177
    .line 1178
    if-nez v14, :cond_2a

    .line 1179
    .line 1180
    instance-of v14, v3, Laxgo;

    .line 1181
    .line 1182
    if-nez v14, :cond_29

    .line 1183
    .line 1184
    instance-of v14, v3, Laxgq;

    .line 1185
    .line 1186
    if-nez v14, :cond_28

    .line 1187
    .line 1188
    instance-of v14, v3, Laxgr;

    .line 1189
    .line 1190
    if-nez v14, :cond_27

    .line 1191
    .line 1192
    instance-of v14, v3, Laxgv;

    .line 1193
    .line 1194
    if-nez v14, :cond_26

    .line 1195
    .line 1196
    instance-of v14, v3, Laxgm;

    .line 1197
    .line 1198
    if-nez v14, :cond_25

    .line 1199
    .line 1200
    instance-of v14, v3, Laxgl;

    .line 1201
    .line 1202
    if-nez v14, :cond_24

    .line 1203
    .line 1204
    instance-of v14, v3, Laxgw;

    .line 1205
    .line 1206
    if-nez v14, :cond_23

    .line 1207
    .line 1208
    instance-of v14, v3, Laxgj;

    .line 1209
    .line 1210
    if-nez v14, :cond_22

    .line 1211
    .line 1212
    instance-of v14, v3, Ljava/lang/RuntimeException;

    .line 1213
    .line 1214
    if-nez v14, :cond_21

    .line 1215
    .line 1216
    instance-of v14, v3, Ljava/lang/Error;

    .line 1217
    .line 1218
    if-eqz v14, :cond_20

    .line 1219
    .line 1220
    check-cast v3, Ljava/lang/Error;

    .line 1221
    .line 1222
    throw v3

    .line 1223
    :cond_20
    const-string v14, "Unexpected exception"

    .line 1224
    .line 1225
    new-instance v5, Ljava/lang/RuntimeException;

    .line 1226
    .line 1227
    invoke-direct {v5, v14, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v5

    .line 1231
    :cond_21
    check-cast v3, Ljava/lang/RuntimeException;

    .line 1232
    .line 1233
    throw v3

    .line 1234
    :cond_22
    check-cast v3, Laxgj;

    .line 1235
    .line 1236
    throw v3

    .line 1237
    :cond_23
    check-cast v3, Laxgw;

    .line 1238
    .line 1239
    throw v3

    .line 1240
    :cond_24
    check-cast v3, Laxgl;

    .line 1241
    .line 1242
    throw v3

    .line 1243
    :cond_25
    check-cast v3, Laxgm;

    .line 1244
    .line 1245
    throw v3

    .line 1246
    :cond_26
    check-cast v3, Laxgv;

    .line 1247
    .line 1248
    throw v3

    .line 1249
    :cond_27
    check-cast v3, Laxgr;

    .line 1250
    .line 1251
    throw v3

    .line 1252
    :cond_28
    check-cast v3, Laxgq;

    .line 1253
    .line 1254
    throw v3

    .line 1255
    :cond_29
    check-cast v3, Laxgo;

    .line 1256
    .line 1257
    throw v3

    .line 1258
    :cond_2a
    check-cast v3, Laxgt;

    .line 1259
    .line 1260
    throw v3

    .line 1261
    :cond_2b
    check-cast v3, Laxgf;

    .line 1262
    .line 1263
    throw v3

    .line 1264
    :cond_2c
    check-cast v3, Laxgp;

    .line 1265
    .line 1266
    throw v3

    .line 1267
    :cond_2d
    check-cast v3, Laxgk;

    .line 1268
    .line 1269
    throw v3

    .line 1270
    :cond_2e
    check-cast v3, Laxgn;

    .line 1271
    .line 1272
    throw v3

    .line 1273
    :cond_2f
    check-cast v3, Laxgi;

    .line 1274
    .line 1275
    throw v3

    .line 1276
    :cond_30
    check-cast v3, Laxgh;

    .line 1277
    .line 1278
    throw v3

    .line 1279
    :cond_31
    check-cast v3, Laxgg;

    .line 1280
    .line 1281
    throw v3
    :try_end_7
    .catch Laxgn; {:try_start_7 .. :try_end_7} :catch_12
    .catch Laxgk; {:try_start_7 .. :try_end_7} :catch_11
    .catch Laxgp; {:try_start_7 .. :try_end_7} :catch_10
    .catch Laxgh; {:try_start_7 .. :try_end_7} :catch_f
    .catch Laxgf; {:try_start_7 .. :try_end_7} :catch_e
    .catch Laxgt; {:try_start_7 .. :try_end_7} :catch_d
    .catch Laxgo; {:try_start_7 .. :try_end_7} :catch_c
    .catch Laxgq; {:try_start_7 .. :try_end_7} :catch_b
    .catch Laxgr; {:try_start_7 .. :try_end_7} :catch_a
    .catch Laxgv; {:try_start_7 .. :try_end_7} :catch_9
    .catch Laxgm; {:try_start_7 .. :try_end_7} :catch_8
    .catch Laxgl; {:try_start_7 .. :try_end_7} :catch_7
    .catch Laxgw; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Laxgg; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laxgj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laxgi; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1282
    :catch_2
    move-exception v0

    .line 1283
    move-object v3, v0

    .line 1284
    move-object/from16 v23, v11

    .line 1285
    .line 1286
    :goto_11
    move v7, v13

    .line 1287
    goto/16 :goto_39

    .line 1288
    .line 1289
    :catch_3
    move-exception v0

    .line 1290
    move-object v3, v0

    .line 1291
    move-object/from16 v23, v11

    .line 1292
    .line 1293
    :goto_12
    move v7, v13

    .line 1294
    goto/16 :goto_3d

    .line 1295
    .line 1296
    :catch_4
    move-exception v0

    .line 1297
    move-object v3, v0

    .line 1298
    move-object/from16 v23, v11

    .line 1299
    .line 1300
    :goto_13
    move v7, v13

    .line 1301
    goto/16 :goto_41

    .line 1302
    .line 1303
    :catch_5
    move-exception v0

    .line 1304
    move-object v3, v0

    .line 1305
    move-object/from16 v23, v11

    .line 1306
    .line 1307
    :goto_14
    move v7, v13

    .line 1308
    goto/16 :goto_44

    .line 1309
    .line 1310
    :catch_6
    move-exception v0

    .line 1311
    move-object v3, v0

    .line 1312
    move-object/from16 v23, v11

    .line 1313
    .line 1314
    :goto_15
    move v7, v13

    .line 1315
    goto/16 :goto_47

    .line 1316
    .line 1317
    :catch_7
    move-exception v0

    .line 1318
    move-object v3, v0

    .line 1319
    move-object/from16 v23, v11

    .line 1320
    .line 1321
    :goto_16
    move v7, v13

    .line 1322
    goto/16 :goto_4b

    .line 1323
    .line 1324
    :catch_8
    move-exception v0

    .line 1325
    move-object v3, v0

    .line 1326
    move-object/from16 v23, v11

    .line 1327
    .line 1328
    :goto_17
    move v7, v13

    .line 1329
    goto/16 :goto_4f

    .line 1330
    .line 1331
    :catch_9
    move-exception v0

    .line 1332
    move-object v3, v0

    .line 1333
    move-object/from16 v23, v11

    .line 1334
    .line 1335
    :goto_18
    move v7, v13

    .line 1336
    goto/16 :goto_53

    .line 1337
    .line 1338
    :catch_a
    move-exception v0

    .line 1339
    move-object v3, v0

    .line 1340
    move-object/from16 v23, v11

    .line 1341
    .line 1342
    :goto_19
    move v7, v13

    .line 1343
    goto/16 :goto_56

    .line 1344
    .line 1345
    :catch_b
    move-exception v0

    .line 1346
    move-object v3, v0

    .line 1347
    move-object/from16 v23, v11

    .line 1348
    .line 1349
    :goto_1a
    move v7, v13

    .line 1350
    goto/16 :goto_5b

    .line 1351
    .line 1352
    :catch_c
    move-exception v0

    .line 1353
    move-object v3, v0

    .line 1354
    move-object/from16 v23, v11

    .line 1355
    .line 1356
    :goto_1b
    move v7, v13

    .line 1357
    goto/16 :goto_28

    .line 1358
    .line 1359
    :catch_d
    move-exception v0

    .line 1360
    move-object v3, v0

    .line 1361
    move-object/from16 v23, v11

    .line 1362
    .line 1363
    :goto_1c
    move v7, v13

    .line 1364
    goto/16 :goto_61

    .line 1365
    .line 1366
    :catch_e
    move-exception v0

    .line 1367
    move-object v3, v0

    .line 1368
    move-object/from16 v23, v11

    .line 1369
    .line 1370
    :goto_1d
    move v7, v13

    .line 1371
    goto/16 :goto_65

    .line 1372
    .line 1373
    :catch_f
    move-exception v0

    .line 1374
    move-object v3, v0

    .line 1375
    move-object/from16 v23, v11

    .line 1376
    .line 1377
    :goto_1e
    move v7, v13

    .line 1378
    goto/16 :goto_2b

    .line 1379
    .line 1380
    :catch_10
    move-exception v0

    .line 1381
    move-object v3, v0

    .line 1382
    move-object/from16 v23, v11

    .line 1383
    .line 1384
    :goto_1f
    move v7, v13

    .line 1385
    goto/16 :goto_2e

    .line 1386
    .line 1387
    :catch_11
    move-exception v0

    .line 1388
    move-object v3, v0

    .line 1389
    move-object/from16 v23, v11

    .line 1390
    .line 1391
    :goto_20
    move v7, v13

    .line 1392
    goto/16 :goto_31

    .line 1393
    .line 1394
    :catch_12
    move-exception v0

    .line 1395
    move-object v3, v0

    .line 1396
    move-object/from16 v23, v11

    .line 1397
    .line 1398
    :goto_21
    move v7, v13

    .line 1399
    goto/16 :goto_34

    .line 1400
    .line 1401
    :cond_32
    :try_start_8
    check-cast v14, Laxha;

    .line 1402
    .line 1403
    iget-object v3, v14, Laxha;->h:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    move-object v5, v4

    .line 1409
    check-cast v5, Lpog;

    .line 1410
    .line 1411
    invoke-virtual {v5, v15}, Lpog;->i(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v5, v4

    .line 1415
    check-cast v5, Lpog;

    .line 1416
    .line 1417
    iget-object v5, v5, Lpog;->N:Lyae;
    :try_end_8
    .catch Laxgn; {:try_start_8 .. :try_end_8} :catch_4b
    .catch Laxgk; {:try_start_8 .. :try_end_8} :catch_4a
    .catch Laxgp; {:try_start_8 .. :try_end_8} :catch_49
    .catch Laxgh; {:try_start_8 .. :try_end_8} :catch_48
    .catch Laxgf; {:try_start_8 .. :try_end_8} :catch_59
    .catch Laxgt; {:try_start_8 .. :try_end_8} :catch_58
    .catch Laxgo; {:try_start_8 .. :try_end_8} :catch_47
    .catch Laxgq; {:try_start_8 .. :try_end_8} :catch_56
    .catch Laxgr; {:try_start_8 .. :try_end_8} :catch_55
    .catch Laxgv; {:try_start_8 .. :try_end_8} :catch_54
    .catch Laxgm; {:try_start_8 .. :try_end_8} :catch_53
    .catch Laxgl; {:try_start_8 .. :try_end_8} :catch_52
    .catch Laxgw; {:try_start_8 .. :try_end_8} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_50
    .catch Laxgg; {:try_start_8 .. :try_end_8} :catch_4f
    .catch Laxgj; {:try_start_8 .. :try_end_8} :catch_4e
    .catch Laxgi; {:try_start_8 .. :try_end_8} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1418
    .line 1419
    if-eqz v5, :cond_33

    .line 1420
    .line 1421
    :try_start_9
    move-object v5, v4

    .line 1422
    check-cast v5, Lpog;

    .line 1423
    .line 1424
    iget-object v5, v5, Lpog;->N:Lyae;

    .line 1425
    .line 1426
    iget v5, v5, Lyae;->i:I

    .line 1427
    .line 1428
    if-ne v5, v8, :cond_33

    .line 1429
    .line 1430
    move-object v5, v4

    .line 1431
    check-cast v5, Lpog;

    .line 1432
    .line 1433
    iget-object v5, v5, Lpog;->i:L_525;

    .line 1434
    .line 1435
    move-object v14, v4

    .line 1436
    check-cast v14, Lpog;

    .line 1437
    .line 1438
    iget v14, v14, Lpog;->I:I

    .line 1439
    .line 1440
    move-object v8, v4

    .line 1441
    check-cast v8, Lpog;

    .line 1442
    .line 1443
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 1444
    .line 1445
    iget-object v7, v8, Lptk;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v8}, Lptk;->a()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    iget-object v6, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v5, v14, v7, v8, v6}, L_525;->j(ILjava/lang/String;ZLjava/lang/String;)Lpjx;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5
    :try_end_9
    .catch Laxgn; {:try_start_9 .. :try_end_9} :catch_12
    .catch Laxgk; {:try_start_9 .. :try_end_9} :catch_11
    .catch Laxgp; {:try_start_9 .. :try_end_9} :catch_10
    .catch Laxgh; {:try_start_9 .. :try_end_9} :catch_f
    .catch Laxgf; {:try_start_9 .. :try_end_9} :catch_e
    .catch Laxgt; {:try_start_9 .. :try_end_9} :catch_d
    .catch Laxgo; {:try_start_9 .. :try_end_9} :catch_c
    .catch Laxgq; {:try_start_9 .. :try_end_9} :catch_b
    .catch Laxgr; {:try_start_9 .. :try_end_9} :catch_a
    .catch Laxgv; {:try_start_9 .. :try_end_9} :catch_9
    .catch Laxgm; {:try_start_9 .. :try_end_9} :catch_8
    .catch Laxgl; {:try_start_9 .. :try_end_9} :catch_7
    .catch Laxgw; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Laxgg; {:try_start_9 .. :try_end_9} :catch_4
    .catch Laxgj; {:try_start_9 .. :try_end_9} :catch_3
    .catch Laxgi; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1457
    goto :goto_22

    .line 1458
    :cond_33
    :try_start_a
    move-object v5, v4

    .line 1459
    check-cast v5, Lpog;

    .line 1460
    .line 1461
    iget-object v5, v5, Lpog;->c:Landroid/content/Context;

    .line 1462
    .line 1463
    move-object v6, v4

    .line 1464
    check-cast v6, Lpog;

    .line 1465
    .line 1466
    iget v6, v6, Lpog;->I:I

    .line 1467
    .line 1468
    invoke-static {v5, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    new-instance v6, Lswo;

    .line 1473
    .line 1474
    const/4 v7, 0x1

    .line 1475
    invoke-direct {v6, v4, v3, v7}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5, v15, v6}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Lpjx;

    .line 1483
    .line 1484
    move-object v6, v4

    .line 1485
    check-cast v6, Lpog;

    .line 1486
    .line 1487
    iget-object v6, v6, Lpog;->H:Ljava/lang/Object;

    .line 1488
    .line 1489
    monitor-enter v6
    :try_end_a
    .catch Laxgn; {:try_start_a .. :try_end_a} :catch_4b
    .catch Laxgk; {:try_start_a .. :try_end_a} :catch_4a
    .catch Laxgp; {:try_start_a .. :try_end_a} :catch_49
    .catch Laxgh; {:try_start_a .. :try_end_a} :catch_48
    .catch Laxgf; {:try_start_a .. :try_end_a} :catch_59
    .catch Laxgt; {:try_start_a .. :try_end_a} :catch_58
    .catch Laxgo; {:try_start_a .. :try_end_a} :catch_47
    .catch Laxgq; {:try_start_a .. :try_end_a} :catch_56
    .catch Laxgr; {:try_start_a .. :try_end_a} :catch_55
    .catch Laxgv; {:try_start_a .. :try_end_a} :catch_54
    .catch Laxgm; {:try_start_a .. :try_end_a} :catch_53
    .catch Laxgl; {:try_start_a .. :try_end_a} :catch_52
    .catch Laxgw; {:try_start_a .. :try_end_a} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_50
    .catch Laxgg; {:try_start_a .. :try_end_a} :catch_4f
    .catch Laxgj; {:try_start_a .. :try_end_a} :catch_4e
    .catch Laxgi; {:try_start_a .. :try_end_a} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1490
    :try_start_b
    iget-wide v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->e:J

    .line 1491
    .line 1492
    move-object/from16 v17, v4

    .line 1493
    .line 1494
    check-cast v17, Lpog;

    .line 1495
    .line 1496
    const/16 v18, 0x2

    .line 1497
    .line 1498
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1499
    .line 1500
    move-wide/from16 v19, v7

    .line 1501
    .line 1502
    invoke-virtual/range {v17 .. v22}, Lpog;->k(IJD)V

    .line 1503
    .line 1504
    .line 1505
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1506
    :goto_22
    :try_start_c
    new-instance v6, Lprf;

    .line 1507
    .line 1508
    invoke-direct {v6}, Lprf;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    move-object v7, v4

    .line 1512
    check-cast v7, Lpog;

    .line 1513
    .line 1514
    iget-object v7, v7, Lpog;->T:Lptk;

    .line 1515
    .line 1516
    iget-object v8, v7, Lptk;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    iput-object v8, v6, Lprf;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v8, v7, Lptk;->c:Ljava/lang/Long;

    .line 1521
    .line 1522
    iput-object v8, v6, Lprf;->b:Ljava/lang/Long;

    .line 1523
    .line 1524
    iget-boolean v8, v7, Lptk;->h:Z

    .line 1525
    .line 1526
    iput-boolean v8, v6, Lprf;->d:Z

    .line 1527
    .line 1528
    iget-boolean v7, v7, Lptk;->j:Z

    .line 1529
    .line 1530
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    iput-object v7, v6, Lprf;->e:Ljava/lang/Boolean;

    .line 1535
    .line 1536
    move-object v7, v4

    .line 1537
    check-cast v7, Lpog;

    .line 1538
    .line 1539
    iget-object v7, v7, Lpog;->T:Lptk;

    .line 1540
    .line 1541
    iget-boolean v7, v7, Lptk;->k:Z

    .line 1542
    .line 1543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    iput-object v7, v6, Lprf;->f:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    move-object v7, v4

    .line 1550
    check-cast v7, Lpog;

    .line 1551
    .line 1552
    iget-object v7, v7, Lpog;->T:Lptk;

    .line 1553
    .line 1554
    iget v7, v7, Lptk;->n:I

    .line 1555
    .line 1556
    int-to-long v7, v7

    .line 1557
    iput-wide v7, v6, Lprf;->g:J

    .line 1558
    .line 1559
    iget-wide v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->b:J

    .line 1560
    .line 1561
    iput-wide v7, v6, Lprf;->h:J

    .line 1562
    .line 1563
    iget-wide v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->c:J

    .line 1564
    .line 1565
    iput-wide v7, v6, Lprf;->i:J

    .line 1566
    .line 1567
    iget-wide v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->d:J

    .line 1568
    .line 1569
    iput-wide v7, v6, Lprf;->j:J

    .line 1570
    .line 1571
    iget-wide v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->e:J

    .line 1572
    .line 1573
    iput-wide v7, v6, Lprf;->k:J

    .line 1574
    .line 1575
    move-object v7, v4

    .line 1576
    check-cast v7, Lpog;

    .line 1577
    .line 1578
    iget-object v7, v7, Lpog;->N:Lyae;
    :try_end_c
    .catch Laxgn; {:try_start_c .. :try_end_c} :catch_4b
    .catch Laxgk; {:try_start_c .. :try_end_c} :catch_4a
    .catch Laxgp; {:try_start_c .. :try_end_c} :catch_49
    .catch Laxgh; {:try_start_c .. :try_end_c} :catch_48
    .catch Laxgf; {:try_start_c .. :try_end_c} :catch_59
    .catch Laxgt; {:try_start_c .. :try_end_c} :catch_58
    .catch Laxgo; {:try_start_c .. :try_end_c} :catch_47
    .catch Laxgq; {:try_start_c .. :try_end_c} :catch_56
    .catch Laxgr; {:try_start_c .. :try_end_c} :catch_55
    .catch Laxgv; {:try_start_c .. :try_end_c} :catch_54
    .catch Laxgm; {:try_start_c .. :try_end_c} :catch_53
    .catch Laxgl; {:try_start_c .. :try_end_c} :catch_52
    .catch Laxgw; {:try_start_c .. :try_end_c} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_50
    .catch Laxgg; {:try_start_c .. :try_end_c} :catch_4f
    .catch Laxgj; {:try_start_c .. :try_end_c} :catch_4e
    .catch Laxgi; {:try_start_c .. :try_end_c} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1579
    .line 1580
    if-eqz v7, :cond_34

    .line 1581
    .line 1582
    :try_start_d
    iget v7, v7, Lyae;->h:I

    .line 1583
    .line 1584
    iput v7, v6, Lprf;->v:I
    :try_end_d
    .catch Laxgn; {:try_start_d .. :try_end_d} :catch_12
    .catch Laxgk; {:try_start_d .. :try_end_d} :catch_11
    .catch Laxgp; {:try_start_d .. :try_end_d} :catch_10
    .catch Laxgh; {:try_start_d .. :try_end_d} :catch_f
    .catch Laxgf; {:try_start_d .. :try_end_d} :catch_e
    .catch Laxgt; {:try_start_d .. :try_end_d} :catch_d
    .catch Laxgo; {:try_start_d .. :try_end_d} :catch_c
    .catch Laxgq; {:try_start_d .. :try_end_d} :catch_b
    .catch Laxgr; {:try_start_d .. :try_end_d} :catch_a
    .catch Laxgv; {:try_start_d .. :try_end_d} :catch_9
    .catch Laxgm; {:try_start_d .. :try_end_d} :catch_8
    .catch Laxgl; {:try_start_d .. :try_end_d} :catch_7
    .catch Laxgw; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Laxgg; {:try_start_d .. :try_end_d} :catch_4
    .catch Laxgj; {:try_start_d .. :try_end_d} :catch_3
    .catch Laxgi; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1585
    .line 1586
    :cond_34
    :try_start_e
    move-object v7, v4

    .line 1587
    check-cast v7, Lpog;

    .line 1588
    .line 1589
    iget-object v7, v7, Lpog;->j:L_2998;

    .line 1590
    .line 1591
    invoke-interface {v7}, L_2998;->a()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v7

    .line 1595
    move-object v14, v4

    .line 1596
    check-cast v14, Lpog;
    :try_end_e
    .catch Laxgn; {:try_start_e .. :try_end_e} :catch_4b
    .catch Laxgk; {:try_start_e .. :try_end_e} :catch_4a
    .catch Laxgp; {:try_start_e .. :try_end_e} :catch_49
    .catch Laxgh; {:try_start_e .. :try_end_e} :catch_48
    .catch Laxgf; {:try_start_e .. :try_end_e} :catch_59
    .catch Laxgt; {:try_start_e .. :try_end_e} :catch_58
    .catch Laxgo; {:try_start_e .. :try_end_e} :catch_47
    .catch Laxgq; {:try_start_e .. :try_end_e} :catch_56
    .catch Laxgr; {:try_start_e .. :try_end_e} :catch_55
    .catch Laxgv; {:try_start_e .. :try_end_e} :catch_54
    .catch Laxgm; {:try_start_e .. :try_end_e} :catch_53
    .catch Laxgl; {:try_start_e .. :try_end_e} :catch_52
    .catch Laxgw; {:try_start_e .. :try_end_e} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_50
    .catch Laxgg; {:try_start_e .. :try_end_e} :catch_4f
    .catch Laxgj; {:try_start_e .. :try_end_e} :catch_4e
    .catch Laxgi; {:try_start_e .. :try_end_e} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1597
    .line 1598
    move-object/from16 v23, v11

    .line 1599
    .line 1600
    :try_start_f
    iget-wide v10, v14, Lpog;->Q:J

    .line 1601
    .line 1602
    sub-long/2addr v7, v10

    .line 1603
    iput-wide v7, v6, Lprf;->l:J

    .line 1604
    .line 1605
    move-object v7, v4

    .line 1606
    check-cast v7, Lpog;

    .line 1607
    .line 1608
    iget-object v7, v7, Lpog;->N:Lyae;

    .line 1609
    .line 1610
    iget-object v8, v7, Lyae;->b:Ljava/lang/Integer;

    .line 1611
    .line 1612
    iput-object v8, v6, Lprf;->m:Ljava/lang/Integer;

    .line 1613
    .line 1614
    iget-object v8, v7, Lyae;->c:Ljava/lang/Integer;

    .line 1615
    .line 1616
    iput-object v8, v6, Lprf;->n:Ljava/lang/Integer;

    .line 1617
    .line 1618
    iget-object v8, v7, Lyae;->d:Ljava/lang/Integer;

    .line 1619
    .line 1620
    iput-object v8, v6, Lprf;->o:Ljava/lang/Integer;

    .line 1621
    .line 1622
    iget-object v8, v7, Lyae;->e:Ljava/lang/Integer;

    .line 1623
    .line 1624
    iput-object v8, v6, Lprf;->p:Ljava/lang/Integer;

    .line 1625
    .line 1626
    iget-object v7, v7, Lyae;->f:Ljava/lang/String;

    .line 1627
    .line 1628
    iput-object v7, v6, Lprf;->q:Ljava/lang/String;

    .line 1629
    .line 1630
    move-object v7, v4

    .line 1631
    check-cast v7, Lpog;

    .line 1632
    .line 1633
    iget-boolean v7, v7, Lpog;->J:Z

    .line 1634
    .line 1635
    iput-boolean v7, v6, Lprf;->c:Z

    .line 1636
    .line 1637
    iget-boolean v7, v6, Lprf;->d:Z

    .line 1638
    .line 1639
    if-eqz v7, :cond_35

    .line 1640
    .line 1641
    goto/16 :goto_23

    .line 1642
    .line 1643
    :cond_35
    move-object v7, v4

    .line 1644
    check-cast v7, Lpog;

    .line 1645
    .line 1646
    iget v7, v7, Lpog;->I:I

    .line 1647
    .line 1648
    move-object v8, v4

    .line 1649
    check-cast v8, Lpog;

    .line 1650
    .line 1651
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 1652
    .line 1653
    iget-object v8, v8, Lptk;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    invoke-static {v7, v8}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7
    :try_end_f
    .catch Laxgn; {:try_start_f .. :try_end_f} :catch_35
    .catch Laxgk; {:try_start_f .. :try_end_f} :catch_34
    .catch Laxgp; {:try_start_f .. :try_end_f} :catch_33
    .catch Laxgh; {:try_start_f .. :try_end_f} :catch_32
    .catch Laxgf; {:try_start_f .. :try_end_f} :catch_31
    .catch Laxgt; {:try_start_f .. :try_end_f} :catch_30
    .catch Laxgo; {:try_start_f .. :try_end_f} :catch_2f
    .catch Laxgq; {:try_start_f .. :try_end_f} :catch_2e
    .catch Laxgr; {:try_start_f .. :try_end_f} :catch_2d
    .catch Laxgv; {:try_start_f .. :try_end_f} :catch_2c
    .catch Laxgm; {:try_start_f .. :try_end_f} :catch_2b
    .catch Laxgl; {:try_start_f .. :try_end_f} :catch_2a
    .catch Laxgw; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_28
    .catch Laxgg; {:try_start_f .. :try_end_f} :catch_27
    .catch Laxgj; {:try_start_f .. :try_end_f} :catch_26
    .catch Laxgi; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1663
    :try_start_10
    move-object v8, v4

    .line 1664
    check-cast v8, Lpog;

    .line 1665
    .line 1666
    iget-object v8, v8, Lpog;->c:Landroid/content/Context;

    .line 1667
    .line 1668
    sget-object v10, Lpog;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1669
    .line 1670
    invoke-static {v8, v7, v10}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    if-nez v8, :cond_36

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    check-cast v7, L_1846;

    .line 1686
    .line 1687
    const-class v10, L_254;

    .line 1688
    .line 1689
    invoke-interface {v7, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    check-cast v7, L_254;

    .line 1694
    .line 1695
    if-eqz v7, :cond_37

    .line 1696
    .line 1697
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1698
    .line 1699
    invoke-interface {v7}, L_254;->C()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v8

    .line 1703
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v7

    .line 1707
    iput-wide v7, v6, Lprf;->s:J

    .line 1708
    .line 1709
    goto/16 :goto_23

    .line 1710
    .line 1711
    :cond_36
    sget-object v7, Lpog;->a:Lbbfl;

    .line 1712
    .line 1713
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    check-cast v7, Lbbfh;

    .line 1718
    .line 1719
    const/16 v8, 0x38d

    .line 1720
    .line 1721
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, Lbbfh;

    .line 1726
    .line 1727
    const-string v8, "Unable to load media item for dedupKey: %s"

    .line 1728
    .line 1729
    move-object v9, v4

    .line 1730
    check-cast v9, Lpog;

    .line 1731
    .line 1732
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1733
    .line 1734
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-interface {v7, v8, v9}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Lsih; {:try_start_10 .. :try_end_10} :catch_24
    .catch Laxgn; {:try_start_10 .. :try_end_10} :catch_23
    .catch Laxgk; {:try_start_10 .. :try_end_10} :catch_22
    .catch Laxgp; {:try_start_10 .. :try_end_10} :catch_21
    .catch Laxgh; {:try_start_10 .. :try_end_10} :catch_20
    .catch Laxgf; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Laxgt; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Laxgo; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Laxgq; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Laxgr; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Laxgv; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Laxgm; {:try_start_10 .. :try_end_10} :catch_19
    .catch Laxgl; {:try_start_10 .. :try_end_10} :catch_18
    .catch Laxgw; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Laxgg; {:try_start_10 .. :try_end_10} :catch_15
    .catch Laxgj; {:try_start_10 .. :try_end_10} :catch_14
    .catch Laxgi; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5e
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1737
    .line 1738
    .line 1739
    goto :goto_23

    .line 1740
    :catch_13
    move-exception v0

    .line 1741
    move-object v3, v0

    .line 1742
    goto/16 :goto_11

    .line 1743
    .line 1744
    :catch_14
    move-exception v0

    .line 1745
    move-object v3, v0

    .line 1746
    goto/16 :goto_12

    .line 1747
    .line 1748
    :catch_15
    move-exception v0

    .line 1749
    move-object v3, v0

    .line 1750
    goto/16 :goto_13

    .line 1751
    .line 1752
    :catch_16
    move-exception v0

    .line 1753
    move-object v3, v0

    .line 1754
    goto/16 :goto_14

    .line 1755
    .line 1756
    :catch_17
    move-exception v0

    .line 1757
    move-object v3, v0

    .line 1758
    goto/16 :goto_15

    .line 1759
    .line 1760
    :catch_18
    move-exception v0

    .line 1761
    move-object v3, v0

    .line 1762
    goto/16 :goto_16

    .line 1763
    .line 1764
    :catch_19
    move-exception v0

    .line 1765
    move-object v3, v0

    .line 1766
    goto/16 :goto_17

    .line 1767
    .line 1768
    :catch_1a
    move-exception v0

    .line 1769
    move-object v3, v0

    .line 1770
    goto/16 :goto_18

    .line 1771
    .line 1772
    :catch_1b
    move-exception v0

    .line 1773
    move-object v3, v0

    .line 1774
    goto/16 :goto_19

    .line 1775
    .line 1776
    :catch_1c
    move-exception v0

    .line 1777
    move-object v3, v0

    .line 1778
    goto/16 :goto_1a

    .line 1779
    .line 1780
    :catch_1d
    move-exception v0

    .line 1781
    move-object v3, v0

    .line 1782
    goto/16 :goto_1b

    .line 1783
    .line 1784
    :catch_1e
    move-exception v0

    .line 1785
    move-object v3, v0

    .line 1786
    goto/16 :goto_1c

    .line 1787
    .line 1788
    :catch_1f
    move-exception v0

    .line 1789
    move-object v3, v0

    .line 1790
    goto/16 :goto_1d

    .line 1791
    .line 1792
    :catch_20
    move-exception v0

    .line 1793
    move-object v3, v0

    .line 1794
    goto/16 :goto_1e

    .line 1795
    .line 1796
    :catch_21
    move-exception v0

    .line 1797
    move-object v3, v0

    .line 1798
    goto/16 :goto_1f

    .line 1799
    .line 1800
    :catch_22
    move-exception v0

    .line 1801
    move-object v3, v0

    .line 1802
    goto/16 :goto_20

    .line 1803
    .line 1804
    :catch_23
    move-exception v0

    .line 1805
    move-object v3, v0

    .line 1806
    goto/16 :goto_21

    .line 1807
    .line 1808
    :catch_24
    :cond_37
    :goto_23
    :try_start_11
    move-object v7, v4

    .line 1809
    check-cast v7, Lpog;

    .line 1810
    .line 1811
    iget-object v7, v7, Lpog;->T:Lptk;

    .line 1812
    .line 1813
    iget-object v7, v7, Lptk;->v:Lblkt;

    .line 1814
    .line 1815
    iput-object v7, v6, Lprf;->r:Lblkt;

    .line 1816
    .line 1817
    move-object v7, v4

    .line 1818
    check-cast v7, Lpog;

    .line 1819
    .line 1820
    iget-boolean v7, v7, Lpog;->S:Z

    .line 1821
    .line 1822
    iput-boolean v7, v6, Lprf;->u:Z

    .line 1823
    .line 1824
    move-object v7, v4

    .line 1825
    check-cast v7, Lpog;

    .line 1826
    .line 1827
    iget v7, v7, Lpog;->V:I
    :try_end_11
    .catch Laxgn; {:try_start_11 .. :try_end_11} :catch_35
    .catch Laxgk; {:try_start_11 .. :try_end_11} :catch_34
    .catch Laxgp; {:try_start_11 .. :try_end_11} :catch_33
    .catch Laxgh; {:try_start_11 .. :try_end_11} :catch_32
    .catch Laxgf; {:try_start_11 .. :try_end_11} :catch_31
    .catch Laxgt; {:try_start_11 .. :try_end_11} :catch_30
    .catch Laxgo; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Laxgq; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Laxgr; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Laxgv; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Laxgm; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Laxgl; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Laxgw; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Laxgg; {:try_start_11 .. :try_end_11} :catch_27
    .catch Laxgj; {:try_start_11 .. :try_end_11} :catch_26
    .catch Laxgi; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1828
    .line 1829
    if-eqz v7, :cond_38

    .line 1830
    .line 1831
    :try_start_12
    iput v7, v6, Lprf;->y:I
    :try_end_12
    .catch Laxgn; {:try_start_12 .. :try_end_12} :catch_23
    .catch Laxgk; {:try_start_12 .. :try_end_12} :catch_22
    .catch Laxgp; {:try_start_12 .. :try_end_12} :catch_21
    .catch Laxgh; {:try_start_12 .. :try_end_12} :catch_20
    .catch Laxgf; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Laxgt; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Laxgo; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Laxgq; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Laxgr; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Laxgv; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Laxgm; {:try_start_12 .. :try_end_12} :catch_19
    .catch Laxgl; {:try_start_12 .. :try_end_12} :catch_18
    .catch Laxgw; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Laxgg; {:try_start_12 .. :try_end_12} :catch_15
    .catch Laxgj; {:try_start_12 .. :try_end_12} :catch_14
    .catch Laxgi; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5e
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1832
    .line 1833
    :cond_38
    :try_start_13
    move-object v7, v4

    .line 1834
    check-cast v7, Lpog;

    .line 1835
    .line 1836
    iget-object v7, v7, Lpog;->R:Laxho;

    .line 1837
    .line 1838
    invoke-static {v7}, Lpog;->l(Laxho;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v7

    .line 1842
    iput v7, v6, Lprf;->w:I

    .line 1843
    .line 1844
    const-string v17, "Pixel"

    .line 1845
    .line 1846
    const-string v18, "Pixel XL"

    .line 1847
    .line 1848
    const-string v19, "Pixel 2"

    .line 1849
    .line 1850
    const-string v20, "Pixel 2 XL"

    .line 1851
    .line 1852
    const-string v21, "Pixel 3"

    .line 1853
    .line 1854
    const-string v22, "Pixel 3 XL"

    .line 1855
    .line 1856
    invoke-static/range {v17 .. v22}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v7, v8}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v7
    :try_end_13
    .catch Laxgn; {:try_start_13 .. :try_end_13} :catch_35
    .catch Laxgk; {:try_start_13 .. :try_end_13} :catch_34
    .catch Laxgp; {:try_start_13 .. :try_end_13} :catch_33
    .catch Laxgh; {:try_start_13 .. :try_end_13} :catch_32
    .catch Laxgf; {:try_start_13 .. :try_end_13} :catch_31
    .catch Laxgt; {:try_start_13 .. :try_end_13} :catch_30
    .catch Laxgo; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Laxgq; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Laxgr; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Laxgv; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Laxgm; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Laxgl; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Laxgw; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_28
    .catch Laxgg; {:try_start_13 .. :try_end_13} :catch_27
    .catch Laxgj; {:try_start_13 .. :try_end_13} :catch_26
    .catch Laxgi; {:try_start_13 .. :try_end_13} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5e
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1866
    if-eqz v7, :cond_39

    .line 1867
    .line 1868
    :try_start_14
    move-object v7, v4

    .line 1869
    check-cast v7, Lpog;

    .line 1870
    .line 1871
    iget-object v7, v7, Lpog;->y:L_2022;

    .line 1872
    .line 1873
    invoke-interface {v7}, L_2022;->c()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v7

    .line 1877
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    iput-object v7, v6, Lprf;->t:Ljava/lang/Boolean;
    :try_end_14
    .catch Laxgn; {:try_start_14 .. :try_end_14} :catch_23
    .catch Laxgk; {:try_start_14 .. :try_end_14} :catch_22
    .catch Laxgp; {:try_start_14 .. :try_end_14} :catch_21
    .catch Laxgh; {:try_start_14 .. :try_end_14} :catch_20
    .catch Laxgf; {:try_start_14 .. :try_end_14} :catch_1f
    .catch Laxgt; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Laxgo; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Laxgq; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Laxgr; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Laxgv; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Laxgm; {:try_start_14 .. :try_end_14} :catch_19
    .catch Laxgl; {:try_start_14 .. :try_end_14} :catch_18
    .catch Laxgw; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Laxgg; {:try_start_14 .. :try_end_14} :catch_15
    .catch Laxgj; {:try_start_14 .. :try_end_14} :catch_14
    .catch Laxgi; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5e
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1882
    .line 1883
    :cond_39
    :try_start_15
    move-object v7, v4

    .line 1884
    check-cast v7, Lpog;

    .line 1885
    .line 1886
    iget-object v7, v7, Lpog;->c:Landroid/content/Context;

    .line 1887
    .line 1888
    move-object v8, v4

    .line 1889
    check-cast v8, Lpog;

    .line 1890
    .line 1891
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 1892
    .line 1893
    iget-object v8, v8, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1894
    .line 1895
    invoke-static {v7, v8}, Luyu;->r(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    iput v7, v6, Lprf;->x:I

    .line 1900
    .line 1901
    move-object v7, v4

    .line 1902
    check-cast v7, Lpog;

    .line 1903
    .line 1904
    iget-object v7, v7, Lpog;->T:Lptk;

    .line 1905
    .line 1906
    iget v8, v7, Lptk;->x:I

    .line 1907
    .line 1908
    iput v8, v6, Lprf;->z:I

    .line 1909
    .line 1910
    move-object v8, v4

    .line 1911
    check-cast v8, Lpog;

    .line 1912
    .line 1913
    iget-object v8, v8, Lpog;->f:L_551;

    .line 1914
    .line 1915
    move-object v9, v4

    .line 1916
    check-cast v9, Lpog;

    .line 1917
    .line 1918
    iget v9, v9, Lpog;->I:I

    .line 1919
    .line 1920
    new-instance v10, Lohj;

    .line 1921
    .line 1922
    invoke-direct {v10}, Lohj;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    const/4 v11, 0x1

    .line 1926
    iput v11, v10, Lohj;->u:I

    .line 1927
    .line 1928
    iget-object v11, v6, Lprf;->a:Ljava/lang/String;

    .line 1929
    .line 1930
    iput-object v11, v10, Lohj;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    iget-object v11, v6, Lprf;->b:Ljava/lang/Long;

    .line 1933
    .line 1934
    iput-object v11, v10, Lohj;->b:Ljava/lang/Long;

    .line 1935
    .line 1936
    invoke-static {v7}, L_551;->d(Lptk;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    iput v7, v10, Lohj;->w:I

    .line 1941
    .line 1942
    invoke-virtual {v8}, L_551;->a()I

    .line 1943
    .line 1944
    .line 1945
    move-result v7

    .line 1946
    iput v7, v10, Lohj;->v:I
    :try_end_15
    .catch Laxgn; {:try_start_15 .. :try_end_15} :catch_35
    .catch Laxgk; {:try_start_15 .. :try_end_15} :catch_34
    .catch Laxgp; {:try_start_15 .. :try_end_15} :catch_33
    .catch Laxgh; {:try_start_15 .. :try_end_15} :catch_32
    .catch Laxgf; {:try_start_15 .. :try_end_15} :catch_31
    .catch Laxgt; {:try_start_15 .. :try_end_15} :catch_30
    .catch Laxgo; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Laxgq; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Laxgr; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Laxgv; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Laxgm; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Laxgl; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Laxgw; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_28
    .catch Laxgg; {:try_start_15 .. :try_end_15} :catch_27
    .catch Laxgj; {:try_start_15 .. :try_end_15} :catch_26
    .catch Laxgi; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5e
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1947
    .line 1948
    move v7, v13

    .line 1949
    :try_start_16
    iget-wide v13, v6, Lprf;->g:J

    .line 1950
    .line 1951
    iput-wide v13, v10, Lohj;->c:J

    .line 1952
    .line 1953
    iget-wide v13, v6, Lprf;->h:J

    .line 1954
    .line 1955
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    iput-object v11, v10, Lohj;->e:Ljava/lang/Long;

    .line 1960
    .line 1961
    iget-wide v13, v6, Lprf;->i:J

    .line 1962
    .line 1963
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    iput-object v11, v10, Lohj;->f:Ljava/lang/Long;

    .line 1968
    .line 1969
    iget-wide v13, v6, Lprf;->j:J

    .line 1970
    .line 1971
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v11

    .line 1975
    iput-object v11, v10, Lohj;->g:Ljava/lang/Long;

    .line 1976
    .line 1977
    iget-wide v13, v6, Lprf;->k:J

    .line 1978
    .line 1979
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v11

    .line 1983
    iput-object v11, v10, Lohj;->h:Ljava/lang/Long;

    .line 1984
    .line 1985
    iget v11, v6, Lprf;->v:I

    .line 1986
    .line 1987
    invoke-virtual {v10, v11}, Lohj;->a(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-wide v13, v6, Lprf;->l:J

    .line 1991
    .line 1992
    iput-wide v13, v10, Lohj;->o:J

    .line 1993
    .line 1994
    iget-object v11, v6, Lprf;->m:Ljava/lang/Integer;

    .line 1995
    .line 1996
    iput-object v11, v10, Lohj;->i:Ljava/lang/Integer;

    .line 1997
    .line 1998
    iget-object v11, v6, Lprf;->n:Ljava/lang/Integer;

    .line 1999
    .line 2000
    iput-object v11, v10, Lohj;->j:Ljava/lang/Integer;

    .line 2001
    .line 2002
    iget-object v11, v6, Lprf;->o:Ljava/lang/Integer;

    .line 2003
    .line 2004
    iput-object v11, v10, Lohj;->k:Ljava/lang/Integer;

    .line 2005
    .line 2006
    iget-object v11, v6, Lprf;->p:Ljava/lang/Integer;

    .line 2007
    .line 2008
    iput-object v11, v10, Lohj;->l:Ljava/lang/Integer;

    .line 2009
    .line 2010
    iget-object v11, v6, Lprf;->q:Ljava/lang/String;

    .line 2011
    .line 2012
    iput-object v11, v10, Lohj;->m:Ljava/lang/String;

    .line 2013
    .line 2014
    iget-boolean v11, v6, Lprf;->c:Z

    .line 2015
    .line 2016
    iput-boolean v11, v10, Lohj;->n:Z

    .line 2017
    .line 2018
    iget-object v11, v6, Lprf;->r:Lblkt;

    .line 2019
    .line 2020
    iput-object v11, v10, Lohj;->p:Lblkt;

    .line 2021
    .line 2022
    iget v11, v6, Lprf;->w:I

    .line 2023
    .line 2024
    iput v11, v10, Lohj;->z:I

    .line 2025
    .line 2026
    iget-wide v13, v6, Lprf;->s:J

    .line 2027
    .line 2028
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    iput-object v11, v10, Lohj;->q:Ljava/lang/Long;

    .line 2033
    .line 2034
    iget-object v11, v6, Lprf;->t:Ljava/lang/Boolean;

    .line 2035
    .line 2036
    iput-object v11, v10, Lohj;->r:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    iget-boolean v11, v6, Lprf;->u:Z

    .line 2039
    .line 2040
    iput-boolean v11, v10, Lohj;->t:Z

    .line 2041
    .line 2042
    iget-boolean v11, v6, Lprf;->d:Z

    .line 2043
    .line 2044
    if-nez v11, :cond_3a

    .line 2045
    .line 2046
    invoke-static {v6}, L_551;->b(Lprf;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v11

    .line 2050
    iput v11, v10, Lohj;->A:I

    .line 2051
    .line 2052
    :cond_3a
    iget v11, v6, Lprf;->x:I

    .line 2053
    .line 2054
    if-eqz v11, :cond_3b

    .line 2055
    .line 2056
    iput v11, v10, Lohj;->B:I

    .line 2057
    .line 2058
    :cond_3b
    sget-object v11, L_542;->b:Lvyw;

    .line 2059
    .line 2060
    iget-object v13, v8, L_551;->a:Landroid/content/Context;

    .line 2061
    .line 2062
    invoke-virtual {v11, v13}, Lvyw;->a(Landroid/content/Context;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v11

    .line 2066
    if-eqz v11, :cond_3c

    .line 2067
    .line 2068
    iget-object v11, v8, L_551;->c:Lyer;

    .line 2069
    .line 2070
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    check-cast v11, L_554;

    .line 2075
    .line 2076
    invoke-interface {v11}, L_554;->a()Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    iput-object v11, v10, Lohj;->s:Ljava/lang/Integer;

    .line 2081
    .line 2082
    :cond_3c
    iget v6, v6, Lprf;->y:I

    .line 2083
    .line 2084
    if-eqz v6, :cond_3d

    .line 2085
    .line 2086
    iput v6, v10, Lohj;->C:I

    .line 2087
    .line 2088
    :cond_3d
    new-instance v6, Lohk;

    .line 2089
    .line 2090
    invoke-direct {v6, v10}, Lohk;-><init>(Lohj;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v8, v8, L_551;->a:Landroid/content/Context;

    .line 2094
    .line 2095
    invoke-virtual {v6, v8, v9}, Loge;->o(Landroid/content/Context;I)V

    .line 2096
    .line 2097
    .line 2098
    move-object v6, v4

    .line 2099
    check-cast v6, Lpog;

    .line 2100
    .line 2101
    iget-object v6, v6, Lpog;->u:Lyer;

    .line 2102
    .line 2103
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    check-cast v6, Ljava/util/List;

    .line 2108
    .line 2109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    if-eqz v8, :cond_3e

    .line 2118
    .line 2119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    check-cast v8, L_480;

    .line 2124
    .line 2125
    new-instance v9, Lpkj;

    .line 2126
    .line 2127
    move-object v10, v4

    .line 2128
    check-cast v10, Lpog;

    .line 2129
    .line 2130
    iget v10, v10, Lpog;->I:I

    .line 2131
    .line 2132
    move-object v11, v4

    .line 2133
    check-cast v11, Lpog;

    .line 2134
    .line 2135
    iget-object v11, v11, Lpog;->T:Lptk;

    .line 2136
    .line 2137
    iget-object v11, v11, Lptk;->a:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v19

    .line 2143
    move-object v11, v4

    .line 2144
    check-cast v11, Lpog;

    .line 2145
    .line 2146
    iget-object v11, v11, Lpog;->T:Lptk;

    .line 2147
    .line 2148
    invoke-virtual {v11}, Lptk;->a()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v20

    .line 2152
    move-object v11, v4

    .line 2153
    check-cast v11, Lpog;

    .line 2154
    .line 2155
    iget-object v11, v11, Lpog;->T:Lptk;

    .line 2156
    .line 2157
    iget-object v11, v11, Lptk;->v:Lblkt;

    .line 2158
    .line 2159
    move-object/from16 v17, v9

    .line 2160
    .line 2161
    move/from16 v18, v10

    .line 2162
    .line 2163
    move-object/from16 v21, v3

    .line 2164
    .line 2165
    move-object/from16 v22, v11

    .line 2166
    .line 2167
    invoke-direct/range {v17 .. v22}, Lpkj;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;ZLcom/google/android/libraries/social/mediaupload/MediaUploadResult;Lblkt;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v8, v9}, L_480;->b(Lpkj;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_24

    .line 2174
    :cond_3e
    move-object v3, v4

    .line 2175
    check-cast v3, Lpog;

    .line 2176
    .line 2177
    iget-object v3, v3, Lpog;->T:Lptk;

    .line 2178
    .line 2179
    iget-object v3, v3, Lptk;->a:Ljava/lang/String;
    :try_end_16
    .catch Laxgn; {:try_start_16 .. :try_end_16} :catch_46
    .catch Laxgk; {:try_start_16 .. :try_end_16} :catch_45
    .catch Laxgp; {:try_start_16 .. :try_end_16} :catch_44
    .catch Laxgh; {:try_start_16 .. :try_end_16} :catch_43
    .catch Laxgf; {:try_start_16 .. :try_end_16} :catch_42
    .catch Laxgt; {:try_start_16 .. :try_end_16} :catch_41
    .catch Laxgo; {:try_start_16 .. :try_end_16} :catch_40
    .catch Laxgq; {:try_start_16 .. :try_end_16} :catch_3f
    .catch Laxgr; {:try_start_16 .. :try_end_16} :catch_3e
    .catch Laxgv; {:try_start_16 .. :try_end_16} :catch_3d
    .catch Laxgm; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Laxgl; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Laxgw; {:try_start_16 .. :try_end_16} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Laxgg; {:try_start_16 .. :try_end_16} :catch_38
    .catch Laxgj; {:try_start_16 .. :try_end_16} :catch_37
    .catch Laxgi; {:try_start_16 .. :try_end_16} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5e
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2180
    .line 2181
    goto/16 :goto_5d

    .line 2182
    .line 2183
    :catch_25
    move-exception v0

    .line 2184
    goto/16 :goto_37

    .line 2185
    .line 2186
    :catch_26
    move-exception v0

    .line 2187
    goto/16 :goto_3b

    .line 2188
    .line 2189
    :catch_27
    move-exception v0

    .line 2190
    goto/16 :goto_3f

    .line 2191
    .line 2192
    :catch_28
    move-exception v0

    .line 2193
    goto/16 :goto_42

    .line 2194
    .line 2195
    :catch_29
    move-exception v0

    .line 2196
    goto/16 :goto_45

    .line 2197
    .line 2198
    :catch_2a
    move-exception v0

    .line 2199
    goto/16 :goto_49

    .line 2200
    .line 2201
    :catch_2b
    move-exception v0

    .line 2202
    goto/16 :goto_4d

    .line 2203
    .line 2204
    :catch_2c
    move-exception v0

    .line 2205
    goto/16 :goto_51

    .line 2206
    .line 2207
    :catch_2d
    move-exception v0

    .line 2208
    goto/16 :goto_54

    .line 2209
    .line 2210
    :catch_2e
    move-exception v0

    .line 2211
    goto/16 :goto_59

    .line 2212
    .line 2213
    :catch_2f
    move-exception v0

    .line 2214
    goto :goto_26

    .line 2215
    :catch_30
    move-exception v0

    .line 2216
    goto/16 :goto_5f

    .line 2217
    .line 2218
    :catch_31
    move-exception v0

    .line 2219
    goto/16 :goto_63

    .line 2220
    .line 2221
    :catch_32
    move-exception v0

    .line 2222
    goto :goto_29

    .line 2223
    :catch_33
    move-exception v0

    .line 2224
    goto/16 :goto_2c

    .line 2225
    .line 2226
    :catch_34
    move-exception v0

    .line 2227
    goto/16 :goto_2f

    .line 2228
    .line 2229
    :catch_35
    move-exception v0

    .line 2230
    goto/16 :goto_32

    .line 2231
    .line 2232
    :catchall_1
    move-exception v0

    .line 2233
    move-object/from16 v23, v11

    .line 2234
    .line 2235
    move v7, v13

    .line 2236
    :goto_25
    move-object v3, v0

    .line 2237
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2238
    :try_start_18
    throw v3
    :try_end_18
    .catch Laxgn; {:try_start_18 .. :try_end_18} :catch_46
    .catch Laxgk; {:try_start_18 .. :try_end_18} :catch_45
    .catch Laxgp; {:try_start_18 .. :try_end_18} :catch_44
    .catch Laxgh; {:try_start_18 .. :try_end_18} :catch_43
    .catch Laxgf; {:try_start_18 .. :try_end_18} :catch_42
    .catch Laxgt; {:try_start_18 .. :try_end_18} :catch_41
    .catch Laxgo; {:try_start_18 .. :try_end_18} :catch_40
    .catch Laxgq; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Laxgr; {:try_start_18 .. :try_end_18} :catch_3e
    .catch Laxgv; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Laxgm; {:try_start_18 .. :try_end_18} :catch_3c
    .catch Laxgl; {:try_start_18 .. :try_end_18} :catch_3b
    .catch Laxgw; {:try_start_18 .. :try_end_18} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_39
    .catch Laxgg; {:try_start_18 .. :try_end_18} :catch_38
    .catch Laxgj; {:try_start_18 .. :try_end_18} :catch_37
    .catch Laxgi; {:try_start_18 .. :try_end_18} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5e
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2239
    :catch_36
    move-exception v0

    .line 2240
    goto/16 :goto_38

    .line 2241
    .line 2242
    :catch_37
    move-exception v0

    .line 2243
    goto/16 :goto_3c

    .line 2244
    .line 2245
    :catch_38
    move-exception v0

    .line 2246
    goto/16 :goto_40

    .line 2247
    .line 2248
    :catch_39
    move-exception v0

    .line 2249
    goto/16 :goto_43

    .line 2250
    .line 2251
    :catch_3a
    move-exception v0

    .line 2252
    goto/16 :goto_46

    .line 2253
    .line 2254
    :catch_3b
    move-exception v0

    .line 2255
    goto/16 :goto_4a

    .line 2256
    .line 2257
    :catch_3c
    move-exception v0

    .line 2258
    goto/16 :goto_4e

    .line 2259
    .line 2260
    :catch_3d
    move-exception v0

    .line 2261
    goto/16 :goto_52

    .line 2262
    .line 2263
    :catch_3e
    move-exception v0

    .line 2264
    goto/16 :goto_55

    .line 2265
    .line 2266
    :catch_3f
    move-exception v0

    .line 2267
    goto/16 :goto_5a

    .line 2268
    .line 2269
    :catch_40
    move-exception v0

    .line 2270
    goto :goto_27

    .line 2271
    :catch_41
    move-exception v0

    .line 2272
    goto/16 :goto_60

    .line 2273
    .line 2274
    :catch_42
    move-exception v0

    .line 2275
    goto/16 :goto_64

    .line 2276
    .line 2277
    :catch_43
    move-exception v0

    .line 2278
    goto :goto_2a

    .line 2279
    :catch_44
    move-exception v0

    .line 2280
    goto :goto_2d

    .line 2281
    :catch_45
    move-exception v0

    .line 2282
    goto :goto_30

    .line 2283
    :catch_46
    move-exception v0

    .line 2284
    goto :goto_33

    .line 2285
    :catchall_2
    move-exception v0

    .line 2286
    goto :goto_25

    .line 2287
    :catch_47
    move-exception v0

    .line 2288
    move-object/from16 v23, v11

    .line 2289
    .line 2290
    :goto_26
    move v7, v13

    .line 2291
    :goto_27
    move-object v3, v0

    .line 2292
    :goto_28
    const/4 v6, 0x7

    .line 2293
    goto/16 :goto_5c

    .line 2294
    .line 2295
    :catch_48
    move-exception v0

    .line 2296
    move-object/from16 v23, v11

    .line 2297
    .line 2298
    :goto_29
    move v7, v13

    .line 2299
    :goto_2a
    move-object v3, v0

    .line 2300
    :goto_2b
    const/16 v6, 0x9

    .line 2301
    .line 2302
    goto/16 :goto_6a

    .line 2303
    .line 2304
    :catch_49
    move-exception v0

    .line 2305
    move-object/from16 v23, v11

    .line 2306
    .line 2307
    :goto_2c
    move v7, v13

    .line 2308
    :goto_2d
    move-object v3, v0

    .line 2309
    :goto_2e
    const/4 v5, 0x5

    .line 2310
    const/16 v6, 0x9

    .line 2311
    .line 2312
    goto/16 :goto_6c

    .line 2313
    .line 2314
    :catch_4a
    move-exception v0

    .line 2315
    move-object/from16 v23, v11

    .line 2316
    .line 2317
    :goto_2f
    move v7, v13

    .line 2318
    :goto_30
    move-object v3, v0

    .line 2319
    :goto_31
    const/4 v5, 0x5

    .line 2320
    const/16 v6, 0x9

    .line 2321
    .line 2322
    goto/16 :goto_6d

    .line 2323
    .line 2324
    :catch_4b
    move-exception v0

    .line 2325
    move-object/from16 v23, v11

    .line 2326
    .line 2327
    :goto_32
    move v7, v13

    .line 2328
    :goto_33
    move-object v3, v0

    .line 2329
    :goto_34
    const/4 v5, 0x5

    .line 2330
    const/16 v6, 0x9

    .line 2331
    .line 2332
    goto/16 :goto_6e

    .line 2333
    .line 2334
    :catchall_3
    move-exception v0

    .line 2335
    move-object/from16 v23, v11

    .line 2336
    .line 2337
    :goto_35
    move-object v2, v0

    .line 2338
    move-object/from16 v5, v23

    .line 2339
    .line 2340
    goto/16 :goto_76

    .line 2341
    .line 2342
    :catch_4c
    move-exception v0

    .line 2343
    move-object/from16 v23, v11

    .line 2344
    .line 2345
    :goto_36
    move-object v2, v0

    .line 2346
    move-object/from16 v5, v23

    .line 2347
    .line 2348
    goto/16 :goto_75

    .line 2349
    .line 2350
    :catch_4d
    move-exception v0

    .line 2351
    move-object/from16 v23, v11

    .line 2352
    .line 2353
    :goto_37
    move v7, v13

    .line 2354
    :goto_38
    move-object v3, v0

    .line 2355
    :goto_39
    :try_start_19
    sget-object v5, Laxho;->a:Laxho;

    .line 2356
    .line 2357
    iget v5, v3, Laxgi;->a:I

    .line 2358
    .line 2359
    add-int/lit8 v6, v5, -0x1

    .line 2360
    .line 2361
    if-eqz v5, :cond_41

    .line 2362
    .line 2363
    if-eqz v6, :cond_40

    .line 2364
    .line 2365
    const/4 v5, 0x1

    .line 2366
    if-eq v6, v5, :cond_3f

    .line 2367
    .line 2368
    const-string v5, "Unknown error type when attempting to sync client rendered edit."

    .line 2369
    .line 2370
    sget-object v6, Lpkn;->l:Lpkn;

    .line 2371
    .line 2372
    const/4 v8, 0x1

    .line 2373
    goto :goto_3a

    .line 2374
    :cond_3f
    const-string v5, "The CNDE request was invalid"

    .line 2375
    .line 2376
    sget-object v6, Lpkn;->k:Lpkn;

    .line 2377
    .line 2378
    const/16 v8, 0x69

    .line 2379
    .line 2380
    goto :goto_3a

    .line 2381
    :cond_40
    const-string v5, "Remote media item not found for client rendered edit"

    .line 2382
    .line 2383
    sget-object v6, Lpkn;->j:Lpkn;

    .line 2384
    .line 2385
    const/16 v8, 0x45

    .line 2386
    .line 2387
    :goto_3a
    move-object v9, v4

    .line 2388
    check-cast v9, Lpog;

    .line 2389
    .line 2390
    invoke-virtual {v9, v8, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 2391
    .line 2392
    .line 2393
    move-object v8, v4

    .line 2394
    check-cast v8, Lpog;

    .line 2395
    .line 2396
    invoke-virtual {v8, v6, v3, v5}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    goto/16 :goto_57

    .line 2401
    .line 2402
    :cond_41
    throw v15

    .line 2403
    :catch_4e
    move-exception v0

    .line 2404
    move-object/from16 v23, v11

    .line 2405
    .line 2406
    :goto_3b
    move v7, v13

    .line 2407
    :goto_3c
    move-object v3, v0

    .line 2408
    :goto_3d
    move-object v5, v4

    .line 2409
    check-cast v5, Lpog;

    .line 2410
    .line 2411
    const/16 v6, 0x46

    .line 2412
    .line 2413
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v5, v3, Laxgj;->a:Ljava/lang/String;

    .line 2417
    .line 2418
    move-object v6, v4

    .line 2419
    check-cast v6, Lpog;

    .line 2420
    .line 2421
    invoke-virtual {v6, v3, v5}, Lpog;->c(Laxgx;Ljava/lang/String;)Lpjx;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    const/16 v6, 0x9

    .line 2426
    .line 2427
    :goto_3e
    const/4 v14, 0x2

    .line 2428
    goto/16 :goto_70

    .line 2429
    .line 2430
    :catch_4f
    move-exception v0

    .line 2431
    move-object/from16 v23, v11

    .line 2432
    .line 2433
    :goto_3f
    move v7, v13

    .line 2434
    :goto_40
    move-object v3, v0

    .line 2435
    :goto_41
    move-object v5, v4

    .line 2436
    check-cast v5, Lpog;

    .line 2437
    .line 2438
    const/16 v6, 0x5a

    .line 2439
    .line 2440
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2441
    .line 2442
    .line 2443
    const-string v5, "Upload PAUSED due to missing ACCESS_MEDIA_LOCATION permission"

    .line 2444
    .line 2445
    move-object v6, v4

    .line 2446
    check-cast v6, Lpog;

    .line 2447
    .line 2448
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    goto/16 :goto_57

    .line 2453
    .line 2454
    :catch_50
    move-exception v0

    .line 2455
    move-object/from16 v23, v11

    .line 2456
    .line 2457
    :goto_42
    move v7, v13

    .line 2458
    :goto_43
    move-object v3, v0

    .line 2459
    :goto_44
    move-object v5, v4

    .line 2460
    check-cast v5, Lpog;

    .line 2461
    .line 2462
    const/16 v6, 0x1a

    .line 2463
    .line 2464
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v5, "Upload PAUSED due to security exception"

    .line 2468
    .line 2469
    move-object v6, v4

    .line 2470
    check-cast v6, Lpog;

    .line 2471
    .line 2472
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    goto/16 :goto_57

    .line 2477
    .line 2478
    :catch_51
    move-exception v0

    .line 2479
    move-object/from16 v23, v11

    .line 2480
    .line 2481
    :goto_45
    move v7, v13

    .line 2482
    :goto_46
    move-object v3, v0

    .line 2483
    :goto_47
    iget-boolean v5, v3, Laxgw;->a:Z

    .line 2484
    .line 2485
    const/4 v6, 0x1

    .line 2486
    if-eq v6, v5, :cond_42

    .line 2487
    .line 2488
    const/16 v5, 0xb

    .line 2489
    .line 2490
    goto :goto_48

    .line 2491
    :cond_42
    const/16 v5, 0x49

    .line 2492
    .line 2493
    :goto_48
    move-object v6, v4

    .line 2494
    check-cast v6, Lpog;

    .line 2495
    .line 2496
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v5, v3, Laxgw;->b:Ljava/lang/String;

    .line 2500
    .line 2501
    move-object v6, v4

    .line 2502
    check-cast v6, Lpog;

    .line 2503
    .line 2504
    invoke-virtual {v6, v3, v5}, Lpog;->b(Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    const/16 v6, 0x9

    .line 2509
    .line 2510
    const/4 v14, 0x4

    .line 2511
    goto/16 :goto_70

    .line 2512
    .line 2513
    :catch_52
    move-exception v0

    .line 2514
    move-object/from16 v23, v11

    .line 2515
    .line 2516
    :goto_49
    move v7, v13

    .line 2517
    :goto_4a
    move-object v3, v0

    .line 2518
    :goto_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    const-string v6, "SKIP queue item; invalid MIME type: "

    .line 2524
    .line 2525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    iget-object v6, v3, Laxgl;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    const-string v6, ";"

    .line 2534
    .line 2535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    iget-boolean v6, v3, Laxgl;->a:Z

    .line 2543
    .line 2544
    if-eqz v6, :cond_43

    .line 2545
    .line 2546
    move-object v6, v4

    .line 2547
    check-cast v6, Lpog;

    .line 2548
    .line 2549
    const/4 v8, 0x4

    .line 2550
    invoke-virtual {v6, v8, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 2551
    .line 2552
    .line 2553
    sget-object v6, Lpkn;->d:Lpkn;

    .line 2554
    .line 2555
    move-object v8, v4

    .line 2556
    check-cast v8, Lpog;

    .line 2557
    .line 2558
    invoke-virtual {v8, v6, v3, v5}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    goto :goto_4c

    .line 2563
    :cond_43
    move-object v6, v4

    .line 2564
    check-cast v6, Lpog;

    .line 2565
    .line 2566
    const/4 v8, 0x4

    .line 2567
    invoke-virtual {v6, v8, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2568
    .line 2569
    .line 2570
    move-object v6, v4

    .line 2571
    check-cast v6, Lpog;

    .line 2572
    .line 2573
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    :goto_4c
    move-object v5, v3

    .line 2578
    goto/16 :goto_57

    .line 2579
    .line 2580
    :catch_53
    move-exception v0

    .line 2581
    move-object/from16 v23, v11

    .line 2582
    .line 2583
    :goto_4d
    move v7, v13

    .line 2584
    :goto_4e
    move-object v3, v0

    .line 2585
    :goto_4f
    move-object v5, v4

    .line 2586
    check-cast v5, Lpog;

    .line 2587
    .line 2588
    iget-object v5, v5, Lpog;->T:Lptk;

    .line 2589
    .line 2590
    iget-object v5, v5, Lptk;->b:Landroid/net/Uri;

    .line 2591
    .line 2592
    invoke-static {v5}, Lzuz;->o(Landroid/net/Uri;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v5

    .line 2596
    if-eqz v5, :cond_49

    .line 2597
    .line 2598
    sget-object v5, Laxho;->a:Laxho;

    .line 2599
    .line 2600
    iget v5, v3, Laxgm;->a:I

    .line 2601
    .line 2602
    add-int/lit8 v6, v5, -0x1

    .line 2603
    .line 2604
    if-eqz v5, :cond_48

    .line 2605
    .line 2606
    if-eqz v6, :cond_47

    .line 2607
    .line 2608
    const/4 v5, 0x1

    .line 2609
    if-eq v6, v5, :cond_46

    .line 2610
    .line 2611
    const/4 v5, 0x2

    .line 2612
    if-eq v6, v5, :cond_45

    .line 2613
    .line 2614
    const/4 v5, 0x3

    .line 2615
    if-eq v6, v5, :cond_44

    .line 2616
    .line 2617
    const/4 v5, 0x3

    .line 2618
    goto :goto_50

    .line 2619
    :cond_44
    const/16 v5, 0x21

    .line 2620
    .line 2621
    goto :goto_50

    .line 2622
    :cond_45
    const/16 v5, 0xf

    .line 2623
    .line 2624
    goto :goto_50

    .line 2625
    :cond_46
    const/16 v5, 0xe

    .line 2626
    .line 2627
    goto :goto_50

    .line 2628
    :cond_47
    const/16 v5, 0xc

    .line 2629
    .line 2630
    goto :goto_50

    .line 2631
    :cond_48
    throw v15

    .line 2632
    :cond_49
    const/16 v5, 0x10

    .line 2633
    .line 2634
    :goto_50
    move-object v6, v4

    .line 2635
    check-cast v6, Lpog;

    .line 2636
    .line 2637
    invoke-virtual {v6, v5, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 2638
    .line 2639
    .line 2640
    const-string v5, "SKIP queue item; invalid content URI"

    .line 2641
    .line 2642
    sget-object v6, Lpkn;->b:Lpkn;

    .line 2643
    .line 2644
    move-object v8, v4

    .line 2645
    check-cast v8, Lpog;

    .line 2646
    .line 2647
    invoke-virtual {v8, v6, v3, v5}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    goto :goto_57

    .line 2652
    :catch_54
    move-exception v0

    .line 2653
    move-object/from16 v23, v11

    .line 2654
    .line 2655
    :goto_51
    move v7, v13

    .line 2656
    :goto_52
    move-object v3, v0

    .line 2657
    :goto_53
    move-object v5, v4

    .line 2658
    check-cast v5, Lpog;

    .line 2659
    .line 2660
    const/16 v6, 0xa

    .line 2661
    .line 2662
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2663
    .line 2664
    .line 2665
    const-string v5, "Upload can\'t be authenticated; PAUSED;"

    .line 2666
    .line 2667
    move-object v6, v4

    .line 2668
    check-cast v6, Lpog;

    .line 2669
    .line 2670
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    goto :goto_57

    .line 2675
    :catch_55
    move-exception v0

    .line 2676
    move-object/from16 v23, v11

    .line 2677
    .line 2678
    :goto_54
    move v7, v13

    .line 2679
    :goto_55
    move-object v3, v0

    .line 2680
    :goto_56
    move-object v5, v4

    .line 2681
    check-cast v5, Lpog;

    .line 2682
    .line 2683
    const/4 v6, 0x7

    .line 2684
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2685
    .line 2686
    .line 2687
    const-string v5, "Upload PAUSED as media is temporarily unavailable"

    .line 2688
    .line 2689
    move-object v6, v4

    .line 2690
    check-cast v6, Lpog;

    .line 2691
    .line 2692
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    :goto_57
    const/16 v6, 0x9

    .line 2697
    .line 2698
    :goto_58
    const/4 v14, 0x5

    .line 2699
    goto/16 :goto_70

    .line 2700
    .line 2701
    :catch_56
    move-exception v0

    .line 2702
    move-object/from16 v23, v11

    .line 2703
    .line 2704
    :goto_59
    move v7, v13

    .line 2705
    :goto_5a
    move-object v3, v0

    .line 2706
    :goto_5b
    iget v5, v3, Laxgq;->a:I

    .line 2707
    .line 2708
    move-object v6, v4

    .line 2709
    check-cast v6, Lpog;

    .line 2710
    .line 2711
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2712
    .line 2713
    .line 2714
    const-string v5, "Upload PAUSED as media changed during upload"

    .line 2715
    .line 2716
    move-object v6, v4

    .line 2717
    check-cast v6, Lpog;

    .line 2718
    .line 2719
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    move-object v3, v4

    .line 2724
    check-cast v3, Lpog;

    .line 2725
    .line 2726
    iget-object v3, v3, Lpog;->T:Lptk;

    .line 2727
    .line 2728
    iget-object v6, v3, Lptk;->b:Landroid/net/Uri;

    .line 2729
    .line 2730
    iget-object v3, v3, Lptk;->a:Ljava/lang/String;

    .line 2731
    .line 2732
    move-object v8, v4

    .line 2733
    check-cast v8, Lpog;

    .line 2734
    .line 2735
    iget-object v8, v8, Lpog;->p:Lyer;

    .line 2736
    .line 2737
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v8

    .line 2741
    check-cast v8, L_1042;

    .line 2742
    .line 2743
    move-object v9, v4

    .line 2744
    check-cast v9, Lpog;

    .line 2745
    .line 2746
    iget v9, v9, Lpog;->I:I

    .line 2747
    .line 2748
    move-object v10, v4

    .line 2749
    check-cast v10, Lpog;

    .line 2750
    .line 2751
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 2752
    .line 2753
    iget-object v10, v10, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 2754
    .line 2755
    invoke-interface {v8, v9, v6, v3, v10}, L_1042;->a(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    if-eqz v8, :cond_4a

    .line 2760
    .line 2761
    goto :goto_57

    .line 2762
    :cond_4a
    sget v8, L_798;->a:I

    .line 2763
    .line 2764
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v8

    .line 2768
    if-eqz v8, :cond_4b

    .line 2769
    .line 2770
    move-object v3, v4

    .line 2771
    check-cast v3, Lpog;

    .line 2772
    .line 2773
    iget-object v3, v3, Lpog;->C:Lyer;

    .line 2774
    .line 2775
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v3

    .line 2779
    check-cast v3, L_2003;

    .line 2780
    .line 2781
    move-object v8, v4

    .line 2782
    check-cast v8, Lpog;

    .line 2783
    .line 2784
    iget v8, v8, Lpog;->I:I

    .line 2785
    .line 2786
    iget-object v9, v3, L_2003;->b:Lyer;

    .line 2787
    .line 2788
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v9

    .line 2792
    check-cast v9, L_1456;

    .line 2793
    .line 2794
    invoke-interface {v9, v6}, L_1456;->e(Landroid/net/Uri;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v3, v8, v6}, L_2003;->b(ILandroid/net/Uri;)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_57

    .line 2801
    :cond_4b
    sget-object v8, Lpog;->a:Lbbfl;

    .line 2802
    .line 2803
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    check-cast v8, Lbbfh;

    .line 2808
    .line 2809
    const/16 v9, 0x36c

    .line 2810
    .line 2811
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v8

    .line 2815
    check-cast v8, Lbbfh;

    .line 2816
    .line 2817
    const-string v9, "Unexpected URI: %s. Dedup key: %s."

    .line 2818
    .line 2819
    invoke-interface {v8, v9, v6, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_57

    .line 2823
    :catch_57
    move-exception v0

    .line 2824
    move-object/from16 v23, v11

    .line 2825
    .line 2826
    move v7, v13

    .line 2827
    const/4 v6, 0x7

    .line 2828
    move-object v3, v0

    .line 2829
    :goto_5c
    iget-boolean v5, v3, Laxgo;->a:Z

    .line 2830
    .line 2831
    if-eqz v5, :cond_4c

    .line 2832
    .line 2833
    move-object v8, v4

    .line 2834
    check-cast v8, Lpog;

    .line 2835
    .line 2836
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 2837
    .line 2838
    iget-boolean v8, v8, Lptk;->m:Z

    .line 2839
    .line 2840
    if-eqz v8, :cond_4c

    .line 2841
    .line 2842
    move-object v5, v4

    .line 2843
    check-cast v5, Lpog;

    .line 2844
    .line 2845
    const/16 v6, 0x4c

    .line 2846
    .line 2847
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2848
    .line 2849
    .line 2850
    const-string v5, "Preview image upload failed"

    .line 2851
    .line 2852
    move-object v6, v4

    .line 2853
    check-cast v6, Lpog;

    .line 2854
    .line 2855
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    :goto_5d
    const/16 v6, 0x9

    .line 2860
    .line 2861
    const/4 v14, 0x1

    .line 2862
    goto/16 :goto_70

    .line 2863
    .line 2864
    :cond_4c
    if-eqz v5, :cond_4d

    .line 2865
    .line 2866
    const/16 v5, 0x4d

    .line 2867
    .line 2868
    goto :goto_5e

    .line 2869
    :cond_4d
    move v5, v6

    .line 2870
    :goto_5e
    move-object v6, v4

    .line 2871
    check-cast v6, Lpog;

    .line 2872
    .line 2873
    iget-object v6, v6, Lpog;->T:Lptk;

    .line 2874
    .line 2875
    iget v6, v6, Lptk;->n:I

    .line 2876
    .line 2877
    const/4 v8, 0x3

    .line 2878
    if-ge v6, v8, :cond_4e

    .line 2879
    .line 2880
    move-object v6, v4

    .line 2881
    check-cast v6, Lpog;

    .line 2882
    .line 2883
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2884
    .line 2885
    .line 2886
    const-string v5, "Upload PAUSED as media couldn\'t be read"

    .line 2887
    .line 2888
    move-object v6, v4

    .line 2889
    check-cast v6, Lpog;

    .line 2890
    .line 2891
    invoke-virtual {v6, v3, v5, v15}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    goto/16 :goto_4c

    .line 2896
    .line 2897
    :cond_4e
    move-object v6, v4

    .line 2898
    check-cast v6, Lpog;

    .line 2899
    .line 2900
    invoke-virtual {v6, v5, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 2901
    .line 2902
    .line 2903
    const-string v5, "Upload SKIPPED as media couldn\'t be read"

    .line 2904
    .line 2905
    sget-object v6, Lpkn;->b:Lpkn;

    .line 2906
    .line 2907
    move-object v8, v4

    .line 2908
    check-cast v8, Lpog;

    .line 2909
    .line 2910
    invoke-virtual {v8, v6, v3, v5}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    goto/16 :goto_4c

    .line 2915
    .line 2916
    :catch_58
    move-exception v0

    .line 2917
    move-object/from16 v23, v11

    .line 2918
    .line 2919
    :goto_5f
    move v7, v13

    .line 2920
    :goto_60
    move-object v3, v0

    .line 2921
    :goto_61
    iget v5, v3, Laxgt;->c:I

    .line 2922
    .line 2923
    const/4 v6, 0x1

    .line 2924
    if-eq v5, v6, :cond_53

    .line 2925
    .line 2926
    sget-object v5, Laxho;->a:Laxho;

    .line 2927
    .line 2928
    iget v5, v3, Laxgt;->c:I

    .line 2929
    .line 2930
    add-int/lit8 v8, v5, -0x1

    .line 2931
    .line 2932
    if-eqz v5, :cond_52

    .line 2933
    .line 2934
    if-eq v8, v6, :cond_51

    .line 2935
    .line 2936
    const/4 v5, 0x2

    .line 2937
    if-eq v8, v5, :cond_50

    .line 2938
    .line 2939
    const/4 v5, 0x3

    .line 2940
    if-ne v8, v5, :cond_4f

    .line 2941
    .line 2942
    const/4 v14, 0x5

    .line 2943
    goto :goto_62

    .line 2944
    :cond_4f
    const-string v2, "Illegal throttling state"

    .line 2945
    .line 2946
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2947
    .line 2948
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    throw v3

    .line 2952
    :cond_50
    const/16 v14, 0x1c

    .line 2953
    .line 2954
    goto :goto_62

    .line 2955
    :cond_51
    const/16 v14, 0x1b

    .line 2956
    .line 2957
    :goto_62
    iget v5, v3, Laxgt;->b:I

    .line 2958
    .line 2959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v5

    .line 2963
    move-object v6, v4

    .line 2964
    check-cast v6, Lpog;

    .line 2965
    .line 2966
    invoke-virtual {v6, v14, v5}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v5, v3, Laxgt;->a:Ljava/lang/String;

    .line 2970
    .line 2971
    const-string v6, "Upload PAUSED due to server throttle"

    .line 2972
    .line 2973
    move-object v8, v4

    .line 2974
    check-cast v8, Lpog;

    .line 2975
    .line 2976
    invoke-virtual {v8, v3, v6, v5}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    const/16 v6, 0x9

    .line 2981
    .line 2982
    const/4 v14, 0x3

    .line 2983
    goto/16 :goto_70

    .line 2984
    .line 2985
    :cond_52
    throw v15

    .line 2986
    :cond_53
    iget v5, v3, Laxgt;->b:I

    .line 2987
    .line 2988
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v5

    .line 2992
    move-object v6, v4

    .line 2993
    check-cast v6, Lpog;

    .line 2994
    .line 2995
    const/4 v8, 0x6

    .line 2996
    invoke-virtual {v6, v8, v5}, Lpog;->n(ILjava/lang/Integer;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v5, v3, Laxgt;->a:Ljava/lang/String;

    .line 3000
    .line 3001
    const-string v6, "Upload PAUSED due to transient server error"

    .line 3002
    .line 3003
    move-object v8, v4

    .line 3004
    check-cast v8, Lpog;

    .line 3005
    .line 3006
    invoke-virtual {v8, v3, v6, v5}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    goto/16 :goto_57

    .line 3011
    .line 3012
    :catch_59
    move-exception v0

    .line 3013
    move-object/from16 v23, v11

    .line 3014
    .line 3015
    :goto_63
    move v7, v13

    .line 3016
    :goto_64
    move-object v3, v0

    .line 3017
    :goto_65
    move-object v5, v4

    .line 3018
    check-cast v5, Lpog;

    .line 3019
    .line 3020
    iget-object v5, v5, Lpog;->x:Lyer;

    .line 3021
    .line 3022
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v5

    .line 3026
    check-cast v5, L_868;

    .line 3027
    .line 3028
    move-object v6, v4

    .line 3029
    check-cast v6, Lpog;

    .line 3030
    .line 3031
    iget v6, v6, Lpog;->I:I

    .line 3032
    .line 3033
    move-object v8, v4

    .line 3034
    check-cast v8, Lpog;

    .line 3035
    .line 3036
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 3037
    .line 3038
    iget-object v8, v8, Lptk;->b:Landroid/net/Uri;

    .line 3039
    .line 3040
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v8

    .line 3044
    iget-object v5, v5, L_868;->n:Landroid/content/Context;

    .line 3045
    .line 3046
    invoke-static {v5, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    invoke-static {v5, v6}, L_868;->G(Laxao;[Ljava/lang/String;)Ltzm;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    sget-object v6, Ltzm;->c:Ltzm;

    .line 3059
    .line 3060
    if-ne v5, v6, :cond_54

    .line 3061
    .line 3062
    move-object v5, v4

    .line 3063
    check-cast v5, Lpog;

    .line 3064
    .line 3065
    const/16 v6, 0x3c

    .line 3066
    .line 3067
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 3068
    .line 3069
    .line 3070
    :goto_66
    const/16 v6, 0x9

    .line 3071
    .line 3072
    goto :goto_68

    .line 3073
    :cond_54
    move-object v5, v4

    .line 3074
    check-cast v5, Lpog;

    .line 3075
    .line 3076
    iget v5, v5, Lpog;->U:I

    .line 3077
    .line 3078
    const/16 v6, 0x3a

    .line 3079
    .line 3080
    if-ne v5, v6, :cond_57

    .line 3081
    .line 3082
    move-object v5, v4

    .line 3083
    check-cast v5, Lpog;

    .line 3084
    .line 3085
    invoke-virtual {v5}, Lpog;->f()Lpnt;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    iget-boolean v6, v5, Lpnt;->a:Z

    .line 3090
    .line 3091
    if-nez v6, :cond_55

    .line 3092
    .line 3093
    iget v5, v5, Lpnt;->b:I

    .line 3094
    .line 3095
    goto :goto_67

    .line 3096
    :cond_55
    const/4 v5, 0x0

    .line 3097
    :goto_67
    if-eqz v5, :cond_56

    .line 3098
    .line 3099
    const/4 v6, 0x1

    .line 3100
    if-eq v5, v6, :cond_56

    .line 3101
    .line 3102
    move-object v6, v4

    .line 3103
    check-cast v6, Lpog;

    .line 3104
    .line 3105
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_66

    .line 3109
    :cond_56
    move-object v5, v4

    .line 3110
    check-cast v5, Lpog;

    .line 3111
    .line 3112
    iget v5, v5, Lpog;->U:I

    .line 3113
    .line 3114
    move-object v6, v4

    .line 3115
    check-cast v6, Lpog;

    .line 3116
    .line 3117
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_66

    .line 3121
    :cond_57
    const/4 v6, 0x1

    .line 3122
    if-eq v5, v6, :cond_58

    .line 3123
    .line 3124
    move-object v6, v4

    .line 3125
    check-cast v6, Lpog;

    .line 3126
    .line 3127
    invoke-virtual {v6, v5, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_66

    .line 3131
    :cond_58
    move-object v5, v4

    .line 3132
    check-cast v5, Lpog;

    .line 3133
    .line 3134
    const/16 v6, 0x9

    .line 3135
    .line 3136
    invoke-virtual {v5, v6, v15}, Lpog;->n(ILjava/lang/Integer;)V

    .line 3137
    .line 3138
    .line 3139
    :goto_68
    move-object v5, v4

    .line 3140
    check-cast v5, Lpog;

    .line 3141
    .line 3142
    iget v5, v5, Lpog;->U:I

    .line 3143
    .line 3144
    const/16 v8, 0x47

    .line 3145
    .line 3146
    if-eq v5, v8, :cond_5a

    .line 3147
    .line 3148
    const/16 v8, 0x48

    .line 3149
    .line 3150
    if-ne v5, v8, :cond_59

    .line 3151
    .line 3152
    goto :goto_69

    .line 3153
    :cond_59
    iget-object v5, v3, Laxgf;->a:Ljava/lang/String;

    .line 3154
    .line 3155
    move-object v8, v4

    .line 3156
    check-cast v8, Lpog;

    .line 3157
    .line 3158
    invoke-virtual {v8, v3, v5}, Lpog;->b(Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v5

    .line 3162
    goto/16 :goto_58

    .line 3163
    .line 3164
    :cond_5a
    :goto_69
    move-object v5, v4

    .line 3165
    check-cast v5, Lpog;

    .line 3166
    .line 3167
    invoke-virtual {v5, v3, v15}, Lpog;->c(Laxgx;Ljava/lang/String;)Lpjx;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v5

    .line 3171
    goto/16 :goto_3e

    .line 3172
    .line 3173
    :catch_5a
    move-exception v0

    .line 3174
    move v6, v3

    .line 3175
    move-object/from16 v23, v11

    .line 3176
    .line 3177
    move v7, v13

    .line 3178
    move-object v3, v0

    .line 3179
    :goto_6a
    iget-boolean v5, v3, Laxgh;->a:Z

    .line 3180
    .line 3181
    sget-object v8, Lpkn;->c:Lpkn;

    .line 3182
    .line 3183
    if-eqz v5, :cond_5c

    .line 3184
    .line 3185
    const/16 v5, 0x1d

    .line 3186
    .line 3187
    move v9, v5

    .line 3188
    :cond_5b
    const/4 v5, 0x5

    .line 3189
    goto :goto_6b

    .line 3190
    :cond_5c
    iget v5, v3, Laxgh;->b:I

    .line 3191
    .line 3192
    const/16 v9, 0x13

    .line 3193
    .line 3194
    if-eqz v5, :cond_5b

    .line 3195
    .line 3196
    sget-object v5, Laxho;->a:Laxho;

    .line 3197
    .line 3198
    iget v5, v3, Laxgh;->b:I

    .line 3199
    .line 3200
    add-int/lit8 v10, v5, -0x1

    .line 3201
    .line 3202
    if-eqz v5, :cond_62

    .line 3203
    .line 3204
    const/4 v5, 0x1

    .line 3205
    if-eq v10, v5, :cond_61

    .line 3206
    .line 3207
    const/4 v5, 0x2

    .line 3208
    if-eq v10, v5, :cond_60

    .line 3209
    .line 3210
    const/4 v5, 0x3

    .line 3211
    if-eq v10, v5, :cond_5f

    .line 3212
    .line 3213
    const/4 v5, 0x4

    .line 3214
    if-eq v10, v5, :cond_5e

    .line 3215
    .line 3216
    const/4 v5, 0x5

    .line 3217
    if-eq v10, v5, :cond_5d

    .line 3218
    .line 3219
    goto :goto_6b

    .line 3220
    :cond_5d
    sget-object v8, Lpkn;->i:Lpkn;

    .line 3221
    .line 3222
    const/16 v9, 0x1e

    .line 3223
    .line 3224
    goto :goto_6b

    .line 3225
    :cond_5e
    const/4 v5, 0x5

    .line 3226
    sget-object v8, Lpkn;->h:Lpkn;

    .line 3227
    .line 3228
    const/16 v9, 0x19

    .line 3229
    .line 3230
    goto :goto_6b

    .line 3231
    :cond_5f
    const/4 v5, 0x5

    .line 3232
    sget-object v8, Lpkn;->g:Lpkn;

    .line 3233
    .line 3234
    const/16 v9, 0x18

    .line 3235
    .line 3236
    goto :goto_6b

    .line 3237
    :cond_60
    const/4 v5, 0x5

    .line 3238
    sget-object v8, Lpkn;->e:Lpkn;

    .line 3239
    .line 3240
    const/16 v9, 0x20

    .line 3241
    .line 3242
    goto :goto_6b

    .line 3243
    :cond_61
    const/4 v5, 0x5

    .line 3244
    sget-object v8, Lpkn;->f:Lpkn;

    .line 3245
    .line 3246
    const/16 v9, 0x1f

    .line 3247
    .line 3248
    goto :goto_6b

    .line 3249
    :cond_62
    throw v15

    .line 3250
    :goto_6b
    move-object v10, v4

    .line 3251
    check-cast v10, Lpog;

    .line 3252
    .line 3253
    invoke-virtual {v10, v9, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 3254
    .line 3255
    .line 3256
    const-string v9, "Upload FAILED due to create media failure"

    .line 3257
    .line 3258
    move-object v10, v4

    .line 3259
    check-cast v10, Lpog;

    .line 3260
    .line 3261
    invoke-virtual {v10, v8, v3, v9}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v3

    .line 3265
    goto :goto_6f

    .line 3266
    :catch_5b
    move-exception v0

    .line 3267
    move v6, v3

    .line 3268
    move-object/from16 v23, v11

    .line 3269
    .line 3270
    move v7, v13

    .line 3271
    const/4 v5, 0x5

    .line 3272
    move-object v3, v0

    .line 3273
    :goto_6c
    iget-object v8, v3, Laxgp;->a:Ljava/lang/Integer;

    .line 3274
    .line 3275
    move-object v9, v4

    .line 3276
    check-cast v9, Lpog;

    .line 3277
    .line 3278
    const/16 v10, 0x23

    .line 3279
    .line 3280
    invoke-virtual {v9, v10, v8}, Lpog;->o(ILjava/lang/Integer;)V

    .line 3281
    .line 3282
    .line 3283
    const-string v8, "Failed to upload media bytes."

    .line 3284
    .line 3285
    sget-object v9, Lpkn;->c:Lpkn;

    .line 3286
    .line 3287
    move-object v10, v4

    .line 3288
    check-cast v10, Lpog;

    .line 3289
    .line 3290
    invoke-virtual {v10, v9, v3, v8}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    goto :goto_6f

    .line 3295
    :catch_5c
    move-exception v0

    .line 3296
    move v6, v3

    .line 3297
    move-object/from16 v23, v11

    .line 3298
    .line 3299
    move v7, v13

    .line 3300
    const/4 v5, 0x5

    .line 3301
    move-object v3, v0

    .line 3302
    :goto_6d
    iget-object v8, v3, Laxgk;->a:Ljava/lang/Integer;

    .line 3303
    .line 3304
    move-object v9, v4

    .line 3305
    check-cast v9, Lpog;

    .line 3306
    .line 3307
    const/16 v10, 0x22

    .line 3308
    .line 3309
    invoke-virtual {v9, v10, v8}, Lpog;->o(ILjava/lang/Integer;)V

    .line 3310
    .line 3311
    .line 3312
    const-string v8, "Failed to upload initial media metadata."

    .line 3313
    .line 3314
    sget-object v9, Lpkn;->c:Lpkn;

    .line 3315
    .line 3316
    move-object v10, v4

    .line 3317
    check-cast v10, Lpog;

    .line 3318
    .line 3319
    invoke-virtual {v10, v9, v3, v8}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    goto :goto_6f

    .line 3324
    :catch_5d
    move-exception v0

    .line 3325
    move v6, v3

    .line 3326
    move-object/from16 v23, v11

    .line 3327
    .line 3328
    move v7, v13

    .line 3329
    const/4 v5, 0x5

    .line 3330
    move-object v3, v0

    .line 3331
    :goto_6e
    move-object v8, v4

    .line 3332
    check-cast v8, Lpog;

    .line 3333
    .line 3334
    const/4 v9, 0x2

    .line 3335
    invoke-virtual {v8, v9, v15}, Lpog;->o(ILjava/lang/Integer;)V

    .line 3336
    .line 3337
    .line 3338
    const-string v8, "Upload FAILED due to unhandled HTTP status"

    .line 3339
    .line 3340
    sget-object v9, Lpkn;->c:Lpkn;

    .line 3341
    .line 3342
    move-object v10, v4

    .line 3343
    check-cast v10, Lpog;

    .line 3344
    .line 3345
    invoke-virtual {v10, v9, v3, v8}, Lpog;->d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v3

    .line 3349
    :goto_6f
    move v14, v5

    .line 3350
    move-object v5, v3

    .line 3351
    :goto_70
    new-instance v3, Lpof;

    .line 3352
    .line 3353
    invoke-direct {v3, v14, v5}, Lpof;-><init>(ILpjx;)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v5, v3, Lpof;->a:Lpjx;

    .line 3357
    .line 3358
    sget-object v8, Lpjx;->b:Lpjx;

    .line 3359
    .line 3360
    if-eq v5, v8, :cond_63

    .line 3361
    .line 3362
    sget-object v8, Lpjx;->d:Lpjx;

    .line 3363
    .line 3364
    if-ne v5, v8, :cond_64

    .line 3365
    .line 3366
    :cond_63
    move-object v5, v4

    .line 3367
    check-cast v5, Lpog;

    .line 3368
    .line 3369
    iget-object v5, v5, Lpog;->P:Ljava/io/File;

    .line 3370
    .line 3371
    if-eqz v5, :cond_64

    .line 3372
    .line 3373
    move-object v8, v4

    .line 3374
    check-cast v8, Lpog;

    .line 3375
    .line 3376
    iget-object v8, v8, Lpog;->k:L_593;

    .line 3377
    .line 3378
    invoke-interface {v8, v5}, L_593;->d(Ljava/io/File;)V

    .line 3379
    .line 3380
    .line 3381
    :cond_64
    move-object v5, v4

    .line 3382
    check-cast v5, Lpog;

    .line 3383
    .line 3384
    iput-object v3, v5, Lpog;->M:Lpof;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5e
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 3385
    .line 3386
    goto :goto_71

    .line 3387
    :catchall_4
    move-exception v0

    .line 3388
    goto/16 :goto_35

    .line 3389
    .line 3390
    :catch_5e
    move-exception v0

    .line 3391
    goto/16 :goto_36

    .line 3392
    .line 3393
    :cond_65
    move v6, v3

    .line 3394
    move-object/from16 v23, v11

    .line 3395
    .line 3396
    move v7, v13

    .line 3397
    :goto_71
    :try_start_1a
    move-object v3, v4

    .line 3398
    check-cast v3, Lpog;

    .line 3399
    .line 3400
    iget-object v3, v3, Lpog;->M:Lpof;

    .line 3401
    .line 3402
    iget v3, v3, Lpof;->b:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_60
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 3403
    .line 3404
    const/4 v5, 0x3

    .line 3405
    if-ne v3, v5, :cond_67

    .line 3406
    .line 3407
    move-object/from16 v5, v23

    .line 3408
    .line 3409
    :try_start_1b
    iget-object v3, v5, Lpnd;->j:L_2829;

    .line 3410
    .line 3411
    invoke-interface {v3}, L_2829;->e()Z

    .line 3412
    .line 3413
    .line 3414
    move-result v3

    .line 3415
    if-nez v3, :cond_66

    .line 3416
    .line 3417
    iget-object v3, v5, Lpnd;->j:L_2829;

    .line 3418
    .line 3419
    sget-object v8, Lapzj;->d:Lapzj;

    .line 3420
    .line 3421
    invoke-interface {v3, v8}, L_2829;->c(Lapzj;)V

    .line 3422
    .line 3423
    .line 3424
    :cond_66
    invoke-virtual {v5}, Lpnd;->c()V

    .line 3425
    .line 3426
    .line 3427
    const/4 v8, 0x1

    .line 3428
    goto :goto_72

    .line 3429
    :catch_5f
    move-exception v0

    .line 3430
    goto/16 :goto_74

    .line 3431
    .line 3432
    :cond_67
    move-object/from16 v5, v23

    .line 3433
    .line 3434
    const/4 v8, 0x1

    .line 3435
    if-ne v3, v8, :cond_68

    .line 3436
    .line 3437
    iget-object v3, v5, Lpnd;->j:L_2829;

    .line 3438
    .line 3439
    invoke-interface {v3}, L_2829;->f()V

    .line 3440
    .line 3441
    .line 3442
    iget v3, v5, Lpnd;->B:I

    .line 3443
    .line 3444
    add-int/2addr v3, v8

    .line 3445
    iput v3, v5, Lpnd;->B:I

    .line 3446
    .line 3447
    iget-object v3, v5, Lpnd;->i:L_505;

    .line 3448
    .line 3449
    invoke-virtual {v3}, L_505;->a()V

    .line 3450
    .line 3451
    .line 3452
    goto :goto_72

    .line 3453
    :cond_68
    const/4 v9, 0x4

    .line 3454
    if-ne v3, v9, :cond_69

    .line 3455
    .line 3456
    invoke-virtual {v5}, Lpnd;->c()V

    .line 3457
    .line 3458
    .line 3459
    goto :goto_72

    .line 3460
    :cond_69
    const/4 v9, 0x2

    .line 3461
    if-ne v3, v9, :cond_6a

    .line 3462
    .line 3463
    invoke-virtual {v5}, Lpnd;->c()V

    .line 3464
    .line 3465
    .line 3466
    :cond_6a
    :goto_72
    iget-object v3, v5, Lpnd;->x:Lpmv;

    .line 3467
    .line 3468
    iget-boolean v3, v3, Lpmv;->b:Z

    .line 3469
    .line 3470
    if-eqz v3, :cond_6b

    .line 3471
    .line 3472
    invoke-virtual {v5}, Lpnd;->c()V

    .line 3473
    .line 3474
    .line 3475
    :cond_6b
    iget-wide v9, v5, Lpnd;->C:J

    .line 3476
    .line 3477
    check-cast v4, Lpog;

    .line 3478
    .line 3479
    invoke-virtual {v4}, Lpog;->a()J

    .line 3480
    .line 3481
    .line 3482
    move-result-wide v3

    .line 3483
    add-long/2addr v9, v3

    .line 3484
    iput-wide v9, v5, Lpnd;->C:J

    .line 3485
    .line 3486
    iget-object v3, v5, Lpnd;->d:L_838;

    .line 3487
    .line 3488
    iget v4, v5, Lpnd;->o:I

    .line 3489
    .line 3490
    invoke-virtual {v3, v4, v15}, L_838;->d(ILjava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    iget-object v3, v5, Lpnd;->t:Lyer;

    .line 3494
    .line 3495
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    check-cast v3, L_535;

    .line 3500
    .line 3501
    invoke-interface {v3}, L_535;->l()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v3

    .line 3505
    if-eqz v3, :cond_6c

    .line 3506
    .line 3507
    iget-object v3, v5, Lpnd;->v:Lyer;

    .line 3508
    .line 3509
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v3

    .line 3513
    check-cast v3, L_15;

    .line 3514
    .line 3515
    invoke-virtual {v3}, L_15;->a()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 3516
    .line 3517
    .line 3518
    :cond_6c
    move/from16 v9, p1

    .line 3519
    .line 3520
    move-object v11, v5

    .line 3521
    move v3, v6

    .line 3522
    move v13, v7

    .line 3523
    const/4 v10, 0x0

    .line 3524
    goto/16 :goto_c

    .line 3525
    .line 3526
    :catchall_5
    move-exception v0

    .line 3527
    move-object/from16 v5, v23

    .line 3528
    .line 3529
    goto :goto_73

    .line 3530
    :catch_60
    move-exception v0

    .line 3531
    move-object/from16 v5, v23

    .line 3532
    .line 3533
    goto :goto_74

    .line 3534
    :cond_6d
    move-object v5, v11

    .line 3535
    invoke-virtual {v5, v12}, Lpnd;->a(Z)V

    .line 3536
    .line 3537
    .line 3538
    return-void

    .line 3539
    :catchall_6
    move-exception v0

    .line 3540
    move-object v5, v11

    .line 3541
    :goto_73
    move-object v2, v0

    .line 3542
    goto :goto_76

    .line 3543
    :catch_61
    move-exception v0

    .line 3544
    move-object v5, v11

    .line 3545
    :goto_74
    move-object v2, v0

    .line 3546
    :goto_75
    :try_start_1c
    iget-object v3, v1, L_500;->n:Lyer;

    .line 3547
    .line 3548
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v3

    .line 3552
    check-cast v3, L_2829;

    .line 3553
    .line 3554
    sget-object v4, Lapzj;->e:Lapzj;

    .line 3555
    .line 3556
    invoke-interface {v3, v4}, L_2829;->c(Lapzj;)V

    .line 3557
    .line 3558
    .line 3559
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 3560
    :catchall_7
    move-exception v0

    .line 3561
    goto :goto_73

    .line 3562
    :goto_76
    invoke-virtual {v5, v12}, Lpnd;->a(Z)V

    .line 3563
    .line 3564
    .line 3565
    throw v2
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_500;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_521;

    .line 8
    .line 9
    iget-object v0, v0, L_521;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_initial_backup"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, L_500;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_521;

    .line 8
    .line 9
    iget-object v0, v0, L_521;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_initial_device_folder_backup"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(IZZ)Lptb;
    .locals 3

    .line 1
    new-instance v0, Lptb;

    .line 2
    .line 3
    invoke-direct {v0}, Lptb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_500;->o:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2998;

    .line 13
    .line 14
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lptb;->l:J

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, L_500;->m:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_503;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p2, p1, v1}, L_503;->a(II)Lpne;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, L_500;->m:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_503;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {v1, p1, v2}, L_503;->a(II)Lpne;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lptb;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p3, Lpne;->a:Lpne;

    .line 58
    .line 59
    if-ne p1, p3, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    if-eq p2, p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v0, Lptb;->e:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, L_500;->j:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_554;

    .line 76
    .line 77
    invoke-interface {p1}, L_554;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lpjw;->c:Lpjw;

    .line 84
    .line 85
    iput-object p1, v0, Lptb;->a:Lpjw;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object p1, Lpjw;->b:Lpjw;

    .line 89
    .line 90
    iput-object p1, v0, Lptb;->a:Lpjw;

    .line 91
    .line 92
    return-object v0
.end method
