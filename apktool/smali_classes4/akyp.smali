.class public final Lakyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakyp;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lakyp;->c:I

    .line 20
    .line 21
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lakyp;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 1

    .line 1
    new-instance p1, Llzk;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 10

    .line 1
    iget-object p1, p0, Lakyp;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p0, Lakyp;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lakyp;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_2362;->a(Laxao;Ljava/lang/String;)Lbaug;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lbaug;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 24
    .line 25
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lbatu;

    .line 30
    .line 31
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    sget-object v5, Lbhia;->a:Lbhia;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lbecq;->a:Lbecq;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v8, Lbecq;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v9, v8, Lbecq;->b:I

    .line 92
    .line 93
    or-int/2addr v9, v2

    .line 94
    iput v9, v8, Lbecq;->b:I

    .line 95
    .line 96
    iput-object v7, v8, Lbecq;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v7, Lbhia;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lbecq;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v6, v7, Lbhia;->c:Lbecq;

    .line 123
    .line 124
    iget v6, v7, Lbhia;->b:I

    .line 125
    .line 126
    or-int/2addr v6, v2

    .line 127
    iput v6, v7, Lbhia;->b:I

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lakyc;

    .line 134
    .line 135
    invoke-virtual {v3}, Lakyc;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v6, v8, :cond_4

    .line 142
    .line 143
    if-eq v6, v4, :cond_5

    .line 144
    .line 145
    if-ne v6, v7, :cond_3

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "Unexpected value: "

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    move v4, v7

    .line 170
    :cond_5
    :goto_1
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v3, Lbhia;

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    iput v4, v3, Lbhia;->d:I

    .line 188
    .line 189
    iget v4, v3, Lbhia;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v8

    .line 192
    iput v4, v3, Lbhia;->b:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbhia;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v0, p0, Lakyp;->b:Landroid/content/Context;

    .line 210
    .line 211
    const-class v3, L_3151;

    .line 212
    .line 213
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, L_3151;

    .line 218
    .line 219
    new-instance v3, Lalbt;

    .line 220
    .line 221
    invoke-direct {v3, p2, v1}, Lalbt;-><init>(Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    iget v5, p0, Lakyp;->c:I

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v0, v5, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lalbt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbjlc;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 244
    .line 245
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lakyp;->b:Landroid/content/Context;

    .line 249
    .line 250
    const-class v2, L_2398;

    .line 251
    .line 252
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2398;

    .line 257
    .line 258
    check-cast p2, Lbbbl;

    .line 259
    .line 260
    iget p2, p2, Lbbbl;->c:I

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_0
    iget v2, v1, L_2398;->a:I

    .line 264
    .line 265
    add-int/2addr v2, p2

    .line 266
    iput v2, v1, L_2398;->a:I

    .line 267
    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object p2, v1, L_2398;->b:Laxjb;

    .line 270
    .line 271
    invoke-virtual {p2}, Laxjb;->b()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p1

    .line 278
    :cond_8
    iget-object p2, v3, Lalbt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v0, Lbjld;

    .line 281
    .line 282
    check-cast p2, Lbjlc;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v0, p2, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object p2, v0

    .line 293
    check-cast p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 294
    .line 295
    iget p2, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 296
    .line 297
    if-eq p2, v4, :cond_9

    .line 298
    .line 299
    iget-object p2, p0, Lakyp;->b:Landroid/content/Context;

    .line 300
    .line 301
    const-class v1, L_2399;

    .line 302
    .line 303
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, L_2399;

    .line 308
    .line 309
    invoke-virtual {p2}, L_2399;->a()V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    move-object p2, v0

    .line 313
    check-cast p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 314
    .line 315
    iget p2, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 316
    .line 317
    if-eq p2, v4, :cond_a

    .line 318
    .line 319
    iget-object p2, p0, Lakyp;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1, p2}, L_2362;->b(Laxao;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lakyp;->b:Landroid/content/Context;

    .line 325
    .line 326
    const-class p2, L_2361;

    .line 327
    .line 328
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, L_2361;

    .line 333
    .line 334
    iget p2, p0, Lakyp;->c:I

    .line 335
    .line 336
    iget-object v1, p0, Lakyp;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v1}, L_2361;->d(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-object v0
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aD:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
