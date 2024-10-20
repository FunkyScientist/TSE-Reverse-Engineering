.class public final L_1477;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(L_1846;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_258;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_258;

    .line 12
    .line 13
    invoke-interface {p0}, L_1846;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, L_258;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public static b(Lyer;Laaac;Lzzt;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_2713;

    .line 6
    .line 7
    sget-object v0, Lzzt;->a:Lzzt;

    .line 8
    .line 9
    iget-object p0, p0, L_2713;->cT:Lbalz;

    .line 10
    .line 11
    iget-object p2, p2, Lzzt;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Laaac;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Layuq;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    int-to-long p1, p3

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Laaac;Landroid/database/Cursor;Lzzl;)Lzzl;
    .locals 13

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v0, p2, Lzzl;->b:J

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v0, "generation_modified"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide p1, p2, Lzzl;->e:J

    .line 34
    .line 35
    invoke-static {v11, v12, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-interface {p0}, Laaac;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance p0, Lzzl;

    .line 44
    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v12}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v0, p2, Lzzl;->b:J

    .line 61
    .line 62
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v0, "date_modified"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide p1, p2, Lzzl;->d:J

    .line 77
    .line 78
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-interface {p0}, Laaac;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance p0, Lzzl;

    .line 87
    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-wide v9, v11

    .line 92
    invoke-direct/range {v1 .. v12}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, " AND is_pending = 0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lur;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "\n        date_modified DESC,\n        _id DESC\n      "

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "\n        generation_modified DESC,\n        _id DESC\n      "

    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Laaah;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laaah;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final g(Landroid/database/Cursor;)Laajz;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    const-string v1, "is_shared"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "parent_collection_id"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "is_owned"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object/from16 v28, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v28, v5

    .line 64
    .line 65
    :goto_0
    const-string v3, "memory_key"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Laahd;->c:Laahd;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Laahd;->b:Laahd;

    .line 81
    .line 82
    :goto_1
    invoke-static {v3, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v1, "render_start_time_ms"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-string v1, "render_end_time_ms"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-string v1, "read_state_key"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "render_type"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lbeap;->b(I)Lbeap;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v1, "Required value was null."

    .line 134
    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    const-string v3, "subtype"

    .line 138
    .line 139
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v3, "title"

    .line 148
    .line 149
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v3, "subtitle"

    .line 158
    .line 159
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-string v3, "ranking_value"

    .line 168
    .line 169
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    const-string v3, "music_track_id"

    .line 178
    .line 179
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const-string v3, "is_persistent"

    .line 188
    .line 189
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v0, v3}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    const-string v3, "show_hidden_items_in_private_memory"

    .line 198
    .line 199
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v0, v3}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v23, v2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move-object/from16 v23, v5

    .line 217
    .line 218
    :goto_2
    const-string v2, "is_user_saved"

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0, v2}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    const-string v2, "is_user_managed"

    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v2}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v25

    .line 238
    const-string v2, "title_type"

    .line 239
    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Lbeas;->b(I)Lbeas;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    if-eqz v26, :cond_7

    .line 253
    .line 254
    const-string v2, "subheader_type"

    .line 255
    .line 256
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Lbeaq;->b(I)Lbeaq;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    if-eqz v27, :cond_6

    .line 269
    .line 270
    const-string v1, "cover_media_local_id"

    .line 271
    .line 272
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v33, v1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move-object/from16 v33, v5

    .line 298
    .line 299
    :goto_3
    const-string v1, "can_pregenerate_title_suggestion"

    .line 300
    .line 301
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v0, v1}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 306
    .line 307
    .line 308
    move-result v29

    .line 309
    const-string v1, "stale_sync_version"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_4

    .line 320
    .line 321
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v30, v1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    move-object/from16 v30, v5

    .line 337
    .line 338
    :goto_4
    const-string v1, "is_dirty"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v0, v1}, L_1498;->l(Landroid/database/Cursor;I)Z

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    const-string v1, "optimistic_write_time_ms"

    .line 349
    .line 350
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_5

    .line 359
    .line 360
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_5
    move-object/from16 v32, v5

    .line 373
    .line 374
    new-instance v0, Laajz;

    .line 375
    .line 376
    move-object v6, v0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v34, 0x8

    .line 379
    .line 380
    invoke-direct/range {v6 .. v34}, Laajz;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "Cursor is empty or invalid."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public static final h(Laajx;)Lbdyj;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Laajx;->b:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laajx;->b:[B

    .line 13
    .line 14
    sget-object v1, Lbdyj;->a:Lbdyj;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    sget-object v3, Lbfie;->a:Lbfie;

    .line 18
    .line 19
    sget-object v3, Lbfkf;->a:Lbfkf;

    .line 20
    .line 21
    sget-object v3, Lbfie;->a:Lbfie;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lbdyj;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    sget-object v1, Laajx;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Error parsing EffectRenderInstruction"

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Laahy;->r:Laahy;

    .line 13
    .line 14
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, L_1515;

    .line 23
    .line 24
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, L_1515;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object p0, Laahd;->b:Laahd;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Laahp;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p1, v0}, Laahp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lnpq;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lnpq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, [Laahy;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, L_1515;->d(L_1515;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Laahy;ZI)Laajw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance p1, Laakf;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Laakf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laajw;->o:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Laakf;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Laakf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laajw;->c:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    new-instance v3, Laakf;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Laakf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laajw;->d:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    mul-long/2addr v5, v7

    .line 158
    iget-object p0, p0, Laajw;->p:Lj$/util/Optional;

    .line 159
    .line 160
    cmp-long v1, v5, v1

    .line 161
    .line 162
    if-ltz v1, :cond_1

    .line 163
    .line 164
    cmp-long v1, v5, v3

    .line 165
    .line 166
    if-gez v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ladng;

    .line 178
    .line 179
    invoke-direct {p1, p2, p0, v0}, Ladng;-><init>(Ljava/lang/String;Lj$/util/Optional;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Ladng;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, p2, p0, v0}, Ladng;-><init>(Ljava/lang/String;Lj$/util/Optional;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
