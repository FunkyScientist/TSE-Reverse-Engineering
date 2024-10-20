.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_73;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v13, "allow_remove_display_name"

    .line 2
    .line 3
    const-string v14, "allow_remove_member"

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    const-string v1, "given_name"

    .line 8
    .line 9
    const-string v2, "profile_photo_url"

    .line 10
    .line 11
    const-string v3, "gaia_id"

    .line 12
    .line 13
    const-string v4, "last_view_time_ms"

    .line 14
    .line 15
    const-string v5, "last_activity_time_ms"

    .line 16
    .line 17
    const-string v6, "type"

    .line 18
    .line 19
    const-string v7, "email"

    .line 20
    .line 21
    const-string v8, "phone_number"

    .line 22
    .line 23
    const-string v9, "display_contact_method"

    .line 24
    .line 25
    const-string v10, "inviter_actor_id"

    .line 26
    .line 27
    const-string v11, "invite_time_ms"

    .line 28
    .line 29
    const-string v12, "allow_block"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmbi;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v15, "allow_remove_display_name"

    .line 38
    .line 39
    const-string v16, "allow_remove_member"

    .line 40
    .line 41
    const-string v1, "actor_id"

    .line 42
    .line 43
    const-string v2, "display_name"

    .line 44
    .line 45
    const-string v3, "given_name"

    .line 46
    .line 47
    const-string v4, "profile_photo_url"

    .line 48
    .line 49
    const-string v5, "gaia_id"

    .line 50
    .line 51
    const-string v6, "last_view_time_ms"

    .line 52
    .line 53
    const-string v7, "last_activity_time_ms"

    .line 54
    .line 55
    const-string v8, "type"

    .line 56
    .line 57
    const-string v9, "email"

    .line 58
    .line 59
    const-string v10, "phone_number"

    .line 60
    .line 61
    const-string v11, "display_contact_method"

    .line 62
    .line 63
    const-string v12, "inviter_actor_id"

    .line 64
    .line 65
    const-string v13, "invite_time_ms"

    .line 66
    .line 67
    const-string v14, "allow_block"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmbi;->b:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbi;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lmbi;->c:Landroid/content/Context;

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Laxaf;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "envelope_members"

    .line 25
    .line 26
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lmbi;->a:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ltyg;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const-string v3, "display_name"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "given_name"

    .line 70
    .line 71
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "profile_photo_url"

    .line 80
    .line 81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "gaia_id"

    .line 90
    .line 91
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "last_view_time_ms"

    .line 100
    .line 101
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-string v9, "last_activity_time_ms"

    .line 110
    .line 111
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-string v11, "type"

    .line 120
    .line 121
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11}, Lb;->az(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const-string v12, "email"

    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "phone_number"

    .line 144
    .line 145
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "display_contact_method"

    .line 154
    .line 155
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v15, "inviter_actor_id"

    .line 164
    .line 165
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 p1, v15

    .line 174
    .line 175
    const-string v15, "invite_time_ms"

    .line 176
    .line 177
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move-object/from16 p3, v14

    .line 182
    .line 183
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    move-wide/from16 v16, v14

    .line 188
    .line 189
    const-string v14, "allow_block"

    .line 190
    .line 191
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x1

    .line 200
    if-ne v14, v15, :cond_1

    .line 201
    .line 202
    move v14, v15

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v14, 0x0

    .line 205
    :goto_0
    const-string v15, "allow_remove_display_name"

    .line 206
    .line 207
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    if-ne v15, v14, :cond_2

    .line 219
    .line 220
    move v15, v14

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v15, 0x0

    .line 223
    :goto_1
    const-string v14, "allow_remove_member"

    .line 224
    .line 225
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v14, v2, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const/4 v2, 0x0

    .line 240
    :goto_2
    :try_start_1
    new-instance v14, Lmba;

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    iget-object v2, v1, Lmbi;->c:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v14, v2}, Lmba;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lmba;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v14, Lmba;->b:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v4, v14, Lmba;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v6, v14, Lmba;->f:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, v14, Lmba;->g:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v7, v14, Lmba;->h:J

    .line 261
    .line 262
    iput-wide v9, v14, Lmba;->i:J

    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lmba;->c(I)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v14, Lmba;->l:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v13, v14, Lmba;->m:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v0, p3

    .line 272
    .line 273
    iput-object v0, v14, Lmba;->k:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    iput-object v0, v14, Lmba;->n:Ljava/lang/String;

    .line 278
    .line 279
    move-wide/from16 v2, v16

    .line 280
    .line 281
    iput-wide v2, v14, Lmba;->o:J

    .line 282
    .line 283
    move/from16 v0, v19

    .line 284
    .line 285
    iput-boolean v0, v14, Lmba;->p:Z

    .line 286
    .line 287
    iput-boolean v15, v14, Lmba;->q:Z

    .line 288
    .line 289
    move/from16 v2, v18

    .line 290
    .line 291
    iput-boolean v2, v14, Lmba;->r:Z

    .line 292
    .line 293
    invoke-virtual {v14}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lmbi;->c:Landroid/content/Context;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laxaf;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "envelope_members"

    .line 25
    .line 26
    iput-object v0, v3, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lmbi;->b:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "envelope_media_key = ? AND status = ?"

    .line 33
    .line 34
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lmaz;->b:Lmaz;

    .line 37
    .line 38
    iget v0, v0, Lmaz;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "sort_key"

    .line 53
    .line 54
    iput-object v0, v3, Laxaf;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    const-string v0, "actor_id"

    .line 61
    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v4, "display_name"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "given_name"

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "profile_photo_url"

    .line 79
    .line 80
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "gaia_id"

    .line 85
    .line 86
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "last_view_time_ms"

    .line 91
    .line 92
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "last_activity_time_ms"

    .line 97
    .line 98
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "type"

    .line 103
    .line 104
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, "email"

    .line 109
    .line 110
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "phone_number"

    .line 115
    .line 116
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v13, "display_contact_method"

    .line 121
    .line 122
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v14, "inviter_actor_id"

    .line 127
    .line 128
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v15, "invite_time_ms"

    .line 133
    .line 134
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move-object/from16 p1, v2

    .line 139
    .line 140
    const-string v2, "allow_block"

    .line 141
    .line 142
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    const-string v1, "allow_remove_display_name"

    .line 147
    .line 148
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 p2, v1

    .line 153
    .line 154
    const-string v1, "allow_remove_member"

    .line 155
    .line 156
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_3

    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move/from16 v20, v6

    .line 191
    .line 192
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    move/from16 v24, v8

    .line 207
    .line 208
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v25

    .line 216
    move/from16 v26, v9

    .line 217
    .line 218
    invoke-static/range {v25 .. v25}, Lb;->az(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move/from16 v27, v11

    .line 229
    .line 230
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move/from16 v28, v12

    .line 235
    .line 236
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move/from16 v29, v13

    .line 241
    .line 242
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move-object/from16 v31, v13

    .line 247
    .line 248
    move/from16 v30, v14

    .line 249
    .line 250
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    move/from16 v32, v15

    .line 255
    .line 256
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    move/from16 v34, v2

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne v15, v2, :cond_0

    .line 266
    .line 267
    move/from16 v15, p2

    .line 268
    .line 269
    move/from16 v35, v2

    .line 270
    .line 271
    move-wide/from16 v36, v13

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    move/from16 v15, p2

    .line 275
    .line 276
    move-wide/from16 v36, v13

    .line 277
    .line 278
    move/from16 v35, v33

    .line 279
    .line 280
    :goto_1
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-ne v13, v2, :cond_1

    .line 285
    .line 286
    move v14, v2

    .line 287
    move/from16 p2, v15

    .line 288
    .line 289
    move/from16 v13, v16

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    move/from16 p2, v15

    .line 293
    .line 294
    move/from16 v13, v16

    .line 295
    .line 296
    move/from16 v14, v33

    .line 297
    .line 298
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-ne v15, v2, :cond_2

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_2
    move/from16 v2, v33

    .line 306
    .line 307
    :goto_3
    new-instance v15, Lmba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    move-object/from16 v33, v3

    .line 310
    .line 311
    move/from16 v16, v13

    .line 312
    .line 313
    move-object/from16 v13, p0

    .line 314
    .line 315
    :try_start_2
    iget-object v3, v13, Lmbi;->c:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v15, v3}, Lmba;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v1}, Lmba;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v15, Lmba;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v4, v15, Lmba;->d:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v0, v22

    .line 328
    .line 329
    iput-object v0, v15, Lmba;->f:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v0, v21

    .line 332
    .line 333
    iput-object v0, v15, Lmba;->g:Ljava/lang/String;

    .line 334
    .line 335
    iput-wide v5, v15, Lmba;->h:J

    .line 336
    .line 337
    iput-wide v7, v15, Lmba;->i:J

    .line 338
    .line 339
    invoke-virtual {v15, v9}, Lmba;->c(I)V

    .line 340
    .line 341
    .line 342
    iput-object v10, v15, Lmba;->l:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v11, v15, Lmba;->m:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v12, v15, Lmba;->k:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v0, v31

    .line 349
    .line 350
    iput-object v0, v15, Lmba;->n:Ljava/lang/String;

    .line 351
    .line 352
    move-wide/from16 v0, v36

    .line 353
    .line 354
    iput-wide v0, v15, Lmba;->o:J

    .line 355
    .line 356
    move/from16 v0, v35

    .line 357
    .line 358
    iput-boolean v0, v15, Lmba;->p:Z

    .line 359
    .line 360
    iput-boolean v14, v15, Lmba;->q:Z

    .line 361
    .line 362
    iput-boolean v2, v15, Lmba;->r:Z

    .line 363
    .line 364
    invoke-virtual {v15}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object/from16 p1, v1

    .line 374
    .line 375
    move/from16 v1, v16

    .line 376
    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    move/from16 v4, v18

    .line 380
    .line 381
    move/from16 v5, v19

    .line 382
    .line 383
    move/from16 v6, v20

    .line 384
    .line 385
    move/from16 v7, v23

    .line 386
    .line 387
    move/from16 v8, v24

    .line 388
    .line 389
    move/from16 v10, v25

    .line 390
    .line 391
    move/from16 v9, v26

    .line 392
    .line 393
    move/from16 v11, v27

    .line 394
    .line 395
    move/from16 v12, v28

    .line 396
    .line 397
    move/from16 v13, v29

    .line 398
    .line 399
    move/from16 v14, v30

    .line 400
    .line 401
    move/from16 v15, v32

    .line 402
    .line 403
    move-object/from16 v3, v33

    .line 404
    .line 405
    move/from16 v2, v34

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_3
    move-object/from16 v13, p0

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v33, v3

    .line 416
    .line 417
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object/from16 v13, p0

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v13, v1

    .line 427
    :goto_4
    move-object/from16 v33, v3

    .line 428
    .line 429
    :goto_5
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
