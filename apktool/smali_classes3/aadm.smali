.class public final synthetic Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final be()V
    .locals 13

    .line 1
    iget v0, p0, Laadm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laadm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvep;

    .line 9
    .line 10
    iget-object v2, v0, Lvep;->aq:Lajjq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajjq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lvep;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laadm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "doRenderAvailabilityCheck"

    .line 27
    .line 28
    invoke-static {v0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    move-object v3, v0

    .line 33
    check-cast v3, Laadl;

    .line 34
    .line 35
    invoke-virtual {v3}, Laadl;->o()Lawuo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Laadl;

    .line 45
    .line 46
    iget v4, v4, Laadl;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    invoke-static {}, Laxin;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Laadl;

    .line 61
    .line 62
    invoke-virtual {v4}, Laadl;->n()L_3010;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Laagr;->a:Lavlw;

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-virtual {v4, v8, v5, v5, v9}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Laadl;

    .line 74
    .line 75
    invoke-virtual {v4}, Laadl;->s()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Laadl;

    .line 81
    .line 82
    iput v4, v8, Laadl;->p:I

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Laadl;

    .line 86
    .line 87
    invoke-virtual {v4}, Laadl;->f()Loqc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "MemoriesAvailabilityDataLoadForMultiAccounts"

    .line 92
    .line 93
    new-instance v9, Laabe;

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    invoke-direct {v9, v0, v10}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8, v9}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Laadl;

    .line 104
    .line 105
    invoke-virtual {v4}, Laadl;->h()L_1509;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v8, Laags;

    .line 110
    .line 111
    iget-object v9, v4, L_1509;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v4, v4, L_1509;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-direct {v8, v9, v10, v11, v12}, Laags;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Laags;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Laadl;

    .line 134
    .line 135
    invoke-virtual {v4}, Laadl;->d()L_378;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lblwh;->ae:Lblwh;

    .line 140
    .line 141
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v9, v8, Laags;->a:J

    .line 144
    .line 145
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {v4, v3, v6, v9, v10}, L_378;->f(ILblwh;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v4, v0

    .line 154
    check-cast v4, Laadl;

    .line 155
    .line 156
    invoke-virtual {v4}, Laadl;->d()L_378;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v9, Lblwh;->ae:Lblwh;

    .line 161
    .line 162
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-interface {v4, v3, v9, v6, v7}, L_378;->f(ILblwh;J)V

    .line 169
    .line 170
    .line 171
    :goto_1
    move-object v4, v0

    .line 172
    check-cast v4, Laadl;

    .line 173
    .line 174
    iget v4, v4, Laadl;->p:I

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    add-int/2addr v4, v6

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    if-eq v4, v1, :cond_9

    .line 184
    .line 185
    :goto_2
    move-object v4, v0

    .line 186
    check-cast v4, Laadl;

    .line 187
    .line 188
    invoke-virtual {v4}, Laadl;->h()L_1509;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, L_1509;->a:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lbbvi;->c:Lbbvi;

    .line 203
    .line 204
    invoke-virtual {v4}, L_3138;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v1, :cond_5

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    sget-object v7, Lbbvi;->h:Lbbvi;

    .line 221
    .line 222
    const-string v1, "Availability failed due to only preloading invalid account."

    .line 223
    .line 224
    new-instance v4, Lavlw;

    .line 225
    .line 226
    invoke-direct {v4, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v4}, L_3138;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8}, Laags;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    const-string v1, "Memories availability query not complete yet."

    .line 243
    .line 244
    new-instance v4, Lavlw;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const-string v1, "Memories availability query not started yet."

    .line 251
    .line 252
    new-instance v4, Lavlw;

    .line 253
    .line 254
    invoke-direct {v4, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const-string v1, "Availability failed due to request for non-default account."

    .line 259
    .line 260
    new-instance v4, Lavlw;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    check-cast v0, Laadl;

    .line 266
    .line 267
    invoke-virtual {v0}, Laadl;->d()L_378;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lblwh;->ae:Lblwh;

    .line 272
    .line 273
    invoke-interface {v0, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 278
    .line 279
    invoke-virtual {v0, v7, v4, v1}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8}, Laags;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v8}, Laags;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    iput-wide v3, v0, Lomi;->f:J

    .line 294
    .line 295
    invoke-virtual {v0}, Lomi;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {v0}, Lomi;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    check-cast v0, Laadl;

    .line 304
    .line 305
    invoke-virtual {v0}, Laadl;->d()L_378;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lblwh;->ae:Lblwh;

    .line 310
    .line 311
    invoke-interface {v0, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8}, Laags;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v8}, Laags;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iput-wide v3, v0, Lomi;->f:J

    .line 330
    .line 331
    invoke-virtual {v0}, Lomi;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-virtual {v0}, Lomi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v2, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :catchall_1
    move-exception v1

    .line 345
    invoke-static {v2, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method
