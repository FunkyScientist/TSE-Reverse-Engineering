.class public abstract Llle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllf;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llle;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llld;

    .line 5
    .line 6
    invoke-direct {v0}, Llld;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbhyg;Llln;)Llli;
    .locals 11

    .line 1
    invoke-interface {p1}, Lbhyg;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v0, v1}, Lbhyg;->e(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v0}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x8

    .line 72
    .line 73
    cmp-long v2, v0, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    cmp-long v2, v0, v5

    .line 81
    .line 82
    if-gtz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Llle;->b:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v3, 0x50

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "). Stop parsing!"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 114
    .line 115
    const-string v2, "parseBox"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    :goto_1
    iget-object v2, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {v2}, L_31;->W(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    cmp-long v5, v0, v5

    .line 134
    .line 135
    const-wide/16 v6, -0x10

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-static {v0}, L_31;->V(Ljava/nio/ByteBuffer;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    add-long/2addr v0, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    cmp-long v3, v0, v9

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Lbhyg;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {p1}, Lbhyg;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    sub-long/2addr v0, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-wide/16 v9, -0x8

    .line 205
    .line 206
    add-long/2addr v0, v9

    .line 207
    :goto_2
    const-string v3, "uuid"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget-object v4, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v8

    .line 236
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-interface {p1, v3}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 248
    .line 249
    .line 250
    new-array v4, v8, [B

    .line 251
    .line 252
    iget-object v3, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/lit8 v3, v3, -0x10

    .line 265
    .line 266
    :goto_3
    iget-object v5, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ge v3, v5, :cond_6

    .line 279
    .line 280
    iget-object v5, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    add-int/lit8 v5, v5, -0x10

    .line 293
    .line 294
    iget-object v8, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int v5, v3, v5

    .line 307
    .line 308
    aput-byte v8, v4, v5

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    add-long/2addr v0, v6

    .line 314
    :cond_7
    move-wide v8, v0

    .line 315
    instance-of v0, p2, Llli;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    check-cast p2, Llli;

    .line 320
    .line 321
    invoke-interface {p2}, Llli;->b()V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {p0, v2, v4}, Llle;->b(Ljava/lang/String;[B)Llli;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Llle;->a:Ljava/lang/ThreadLocal;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v7, v0

    .line 346
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    move-object v5, p2

    .line 349
    move-object v6, p1

    .line 350
    move-object v10, p0

    .line 351
    invoke-interface/range {v5 .. v10}, Llli;->a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V

    .line 352
    .line 353
    .line 354
    return-object p2
.end method

.method public abstract b(Ljava/lang/String;[B)Llli;
.end method
