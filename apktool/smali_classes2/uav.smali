.class public final Luav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final d:Laxao;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->d:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Luav;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laxao;)V
    .locals 1

    .line 1
    sget v0, Luav;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luav;->d:Laxao;

    .line 10
    .line 11
    iput v0, p0, Luav;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v2, "LENGTH("

    .line 6
    .line 7
    iget-object v3, v1, Luav;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Luav;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Luav;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Luav;->d:Laxao;

    .line 23
    .line 24
    invoke-virtual {v3}, Laxao;->k()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, v1, Luav;->d:Laxao;

    .line 28
    .line 29
    new-instance v4, Laxaf;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Luav;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Luav;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v5, "CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END"

    .line 60
    .line 61
    iget-object v6, v1, Luav;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, v1, Luav;->e:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x2

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-object v6, v8, v9

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    aput-object v7, v8, v6

    .line 77
    .line 78
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Laxaf;->c:[Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Luav;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v4, Laxaf;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, Luav;->c:[Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v4, Laxaf;->e:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    new-array v3, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 111
    .line 112
    .line 113
    :cond_0
    move v2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_2
    move v2, v3

    .line 129
    move-object v3, v4

    .line 130
    :goto_0
    if-nez v3, :cond_8

    .line 131
    .line 132
    new-array v3, v2, [B

    .line 133
    .line 134
    move v4, v9

    .line 135
    :cond_3
    :goto_1
    if-ge v4, v2, :cond_6

    .line 136
    .line 137
    iget v5, v1, Luav;->e:I

    .line 138
    .line 139
    sub-int v7, v2, v4

    .line 140
    .line 141
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v7, v1, Luav;->g:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v8, v4, 0x1

    .line 148
    .line 149
    iget v10, v1, Luav;->e:I

    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v12, "SUBSTR("

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, ") AS blob_chunk"

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v10, v1, Luav;->d:Laxao;

    .line 186
    .line 187
    iget-object v11, v1, Luav;->f:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {v7}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v13, v1, Luav;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v1, Luav;->c:[Ljava/lang/String;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v16}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Lut;->h(Z)V

    .line 209
    .line 210
    .line 211
    const-string v8, "blob_chunk"

    .line 212
    .line 213
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    array-length v10, v8

    .line 222
    if-ne v10, v5, :cond_4

    .line 223
    .line 224
    move v10, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move v10, v9

    .line 227
    :goto_2
    invoke-static {v10}, Lut;->h(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    add-int/2addr v4, v5

    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v2, v0

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_3
    throw v2

    .line 254
    :cond_6
    if-ne v4, v2, :cond_7

    .line 255
    .line 256
    move v9, v6

    .line 257
    :cond_7
    invoke-static {v9}, Lut;->h(Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, v1, Luav;->d:Laxao;

    .line 261
    .line 262
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Luav;->d:Laxao;

    .line 266
    .line 267
    invoke-virtual {v0}, Laxao;->n()V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    iget-object v2, v1, Luav;->d:Laxao;

    .line 287
    .line 288
    invoke-virtual {v2}, Laxao;->n()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luav;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luav;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
