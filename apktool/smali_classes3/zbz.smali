.class public final synthetic Lzbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_1392;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(L_1392;Landroid/content/ContentValues;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbz;->a:L_1392;

    .line 5
    .line 6
    iput-object p2, p0, Lzbz;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string p1, "id = ?"

    .line 9
    .line 10
    iput-object p1, p0, Lzbz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzbz;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lzbz;->e:Z

    .line 15
    .line 16
    iput-wide p5, p0, Lzbz;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzbz;->b:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, v1, Lzbz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lzbz;->d:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "processing_mars"

    .line 12
    .line 13
    invoke-virtual {v0, v5, v2, v3, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    if-gtz v10, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v1, Lzbz;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-wide v12, v1, Lzbz;->f:J

    .line 34
    .line 35
    new-instance v14, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v15, "utc_timestamp"

    .line 49
    .line 50
    const-string v9, "timezone_offset"

    .line 51
    .line 52
    const-string v8, "av_type"

    .line 53
    .line 54
    filled-new-array {v15, v9, v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v3, "processing_mars"

    .line 62
    .line 63
    const-string v5, "id = ?"

    .line 64
    .line 65
    const-string v17, "1"

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object/from16 v8, v16

    .line 72
    .line 73
    move-object/from16 v16, v11

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object/from16 v9, v17

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Laxao;->P(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "Row does not exist"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    move-object/from16 v7, v18

    .line 108
    .line 109
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v8, "dedup_key"

    .line 118
    .line 119
    const-string v9, "fake:"

    .line 120
    .line 121
    invoke-static {v12, v13, v9}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v14, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v14, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "capture_timestamp"

    .line 143
    .line 144
    add-long/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "type"

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "private_file_path"

    .line 162
    .line 163
    const-string v4, "not_set"

    .line 164
    .line 165
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "processing_id"

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v2, v1, Lzbz;->a:L_1392;

    .line 183
    .line 184
    iget-object v3, v2, L_1392;->f:Lyer;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_1389;

    .line 191
    .line 192
    invoke-interface {v3, v0, v14}, L_1389;->c(Ltzd;Landroid/content/ContentValues;)Lzbn;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v4, v3, Lzbn;->d:Z

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    sget-object v4, L_1392;->a:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbbfh;

    .line 207
    .line 208
    const/16 v5, 0xd1f

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbbfh;

    .line 215
    .line 216
    const-string v5, "updateFilePath - duplicate entry exists in the table for id=%s"

    .line 217
    .line 218
    invoke-interface {v4, v5, v12, v13}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-wide v3, v3, Lzbn;->c:J

    .line 222
    .line 223
    const-wide/16 v5, -0x1

    .line 224
    .line 225
    cmp-long v3, v3, v5

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    new-instance v3, Lymm;

    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object v3, v0

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_0
    throw v3

    .line 260
    :cond_5
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_2
    return-object v11
.end method
