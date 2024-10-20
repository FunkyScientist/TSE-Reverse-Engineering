.class final Ltwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwk;->b:Ljava/lang/String;

    const-string p1, "micro_video_still_image_timestamp"

    iput-object p1, p0, Ltwk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ltwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwk;->b:Ljava/lang/String;

    const-string p1, "duration"

    iput-object p1, p0, Ltwk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltwk;->d:I

    .line 8
    .line 9
    const-string v4, "_id = ?"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "protobuf"

    .line 13
    .line 14
    const-string v7, "_id"

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    new-instance v8, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ltwk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ltwj;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget v11, v1, Ltwk;->a:I

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lbegn;->a:Lbegn;

    .line 60
    .line 61
    array-length v14, v0

    .line 62
    invoke-static {v13, v0, v5, v14, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object v12, v1, Ltwk;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v13, v0, Lbegn;->b:I

    .line 74
    .line 75
    and-int/lit8 v13, v13, 0x8

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lbegk;->a:Lbegk;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, Lbegk;->f:Lbfjb;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lbeex;

    .line 103
    .line 104
    iget-object v15, v13, Lbeex;->d:Lbesr;

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    sget-object v15, Lbesr;->a:Lbesr;

    .line 109
    .line 110
    :cond_2
    iget-object v15, v15, Lbesr;->f:Lbesy;

    .line 111
    .line 112
    if-nez v15, :cond_3

    .line 113
    .line 114
    sget-object v15, Lbesy;->a:Lbesy;

    .line 115
    .line 116
    :cond_3
    iget v15, v15, Lbesy;->b:I

    .line 117
    .line 118
    and-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    iget-object v0, v13, Lbeex;->d:Lbesr;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lbesr;->a:Lbesr;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lbesy;->a:Lbesy;

    .line 133
    .line 134
    :cond_5
    iget-wide v13, v0, Lbesy;->c:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_6
    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Ltwk;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ltwj;->d(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v0, v8, v4, v9}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 163
    .line 164
    .line 165
    move v0, v5

    .line 166
    :goto_1
    add-int/2addr v11, v0

    .line 167
    iput v11, v1, Ltwk;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    new-instance v8, Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Ltwk;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ltwl;->d(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget v11, v1, Ltwk;->a:I

    .line 208
    .line 209
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lbegn;->a:Lbegn;

    .line 214
    .line 215
    array-length v14, v0

    .line 216
    invoke-static {v13, v0, v5, v14, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    iget-object v12, v1, Ltwk;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget v13, v0, Lbegn;->b:I

    .line 228
    .line 229
    and-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    const-wide/16 v14, -0x1

    .line 232
    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    sget-object v0, Lbegk;->a:Lbegk;

    .line 240
    .line 241
    :cond_9
    iget-object v0, v0, Lbegk;->f:Lbfjb;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lbeex;

    .line 258
    .line 259
    iget v5, v13, Lbeex;->b:I

    .line 260
    .line 261
    and-int/lit8 v5, v5, 0x8

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    iget-wide v14, v13, Lbeex;->e:J

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const/4 v5, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Ltwk;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Ltwl;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    filled-new-array {v5}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v0, v8, v4, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-static {v0}, Lajal;->a(Lbfje;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_5
    add-int/2addr v11, v0

    .line 301
    iput v11, v1, Ltwk;->a:I

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    return-void
.end method
