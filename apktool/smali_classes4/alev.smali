.class public final synthetic Lalev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Lalew;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalew;Landroid/database/Cursor;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalev;->a:Lalew;

    .line 5
    .line 6
    iput-object p2, p0, Lalev;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput p3, p0, Lalev;->c:I

    .line 9
    .line 10
    iput p4, p0, Lalev;->d:I

    .line 11
    .line 12
    iput p5, p0, Lalev;->e:I

    .line 13
    .line 14
    iput p6, p0, Lalev;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lalev;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lalev;->a:Lalew;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget v2, p0, Lalev;->f:I

    .line 12
    .line 13
    iget v3, p0, Lalev;->e:I

    .line 14
    .line 15
    iget v4, p0, Lalev;->d:I

    .line 16
    .line 17
    iget v5, p0, Lalev;->c:I

    .line 18
    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v7, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Lalew;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 46
    .line 47
    iget-object v3, v1, Lalew;->f:Lalex;

    .line 48
    .line 49
    invoke-virtual {v3}, Lalex;->d()V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Lalew;->c:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, v1, Lalew;->c:I

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, v1, Lalew;->a:Laxao;

    .line 67
    .line 68
    new-instance v3, Ltxn;

    .line 69
    .line 70
    invoke-direct {v3}, Ltxn;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "protobuf"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Ltxn;->s([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ltxn;->o(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Ltxn;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v8, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :try_start_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    array-length v5, v3

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v7, 0x493e0

    .line 124
    .line 125
    .line 126
    if-le v5, v7, :cond_4

    .line 127
    .line 128
    sget-object v7, Lalex;->a:Lbcha;

    .line 129
    .line 130
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lbcgx;

    .line 135
    .line 136
    const/16 v8, 0x1cd3

    .line 137
    .line 138
    invoke-interface {v7, v8}, Lbcgx;->P(I)Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbcgx;

    .line 143
    .line 144
    const-string v8, "Found an unusually large proto during search indexing. Size in KB: %s"

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const v9, 0x461c4000    # 10000.0f

    .line 148
    .line 149
    .line 150
    div-float/2addr v5, v9

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v9, v5

    .line 156
    const-wide/16 v11, 0xa

    .line 157
    .line 158
    mul-long/2addr v9, v11

    .line 159
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v7, v8, v5}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v5, Lbegn;->a:Lbegn;

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-virtual {v5, v7, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbfkd;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbegn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget-object v2, v1, Lalew;->f:Lalex;

    .line 194
    .line 195
    iget-object v2, v2, Lalex;->d:L_2395;

    .line 196
    .line 197
    invoke-virtual {v2}, L_2395;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const-string v2, "owner_package_name"

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v1, Lalew;->f:Lalex;

    .line 214
    .line 215
    iget-object v2, v2, Lalex;->e:L_2325;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, L_2325;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    new-instance v0, Ltgw;

    .line 224
    .line 225
    iget-object v7, v1, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 226
    .line 227
    sget-object v10, Lbbbr;->a:Lbbbr;

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v5, v0

    .line 233
    invoke-direct/range {v5 .. v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lalew;->b:Ltgv;

    .line 237
    .line 238
    invoke-interface {v1, p1, v0}, Ltgv;->d(Ltzd;Ltgw;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    new-instance v0, Ltgw;

    .line 244
    .line 245
    iget-object v7, v1, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 246
    .line 247
    sget-object v10, Lbbbr;->a:Lbbbr;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v5 .. v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lalew;->b:Ltgv;

    .line 256
    .line 257
    invoke-interface {v1, p1, v0}, Ltgv;->d(Ltzd;Ltgw;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catchall_0
    move-exception p1

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_4
    throw p1

    .line 274
    :cond_9
    iget-object v0, v1, Lalew;->b:Ltgv;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Ltgv;->b(Ltzd;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
