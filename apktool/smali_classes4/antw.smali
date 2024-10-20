.class public final Lantw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Lantv;


# instance fields
.field private final a:Lblwh;

.field private final b:Z

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Z


# direct methods
.method public constructor <init>(Laypb;Lblwh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lantw;->a:Lblwh;

    .line 5
    .line 6
    iput-boolean p3, p0, Lantw;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(Lantu;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lantw;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p2, "EMPTY_STORY"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p2, "INVALID_DISPLAY_SURFACE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p2, "MEDIA_NOT_FOUND"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p2, "START_COLLECTION_MISSING"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p2, "NO_COLLECTIONS_WAI"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p2, "NO_COLLECTIONS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p2, "LOAD_FAILED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p2, "NULL_RESULT"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lantu;->c:Laobj;

    .line 36
    .line 37
    iget-object v1, v1, Laobj;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lantu;->d:Z

    .line 40
    .line 41
    iget p1, p1, Lantu;->e:I

    .line 42
    .line 43
    iget-object v0, v0, L_2713;->ab:Lbalz;

    .line 44
    .line 45
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Layuq;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p2, v3, v4

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    aput-object v1, v3, p2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    aput-object v2, v3, p2

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    aput-object p1, v3, p2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_378;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lantw;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lantw;->e:Lyer;

    .line 17
    .line 18
    const-class p1, L_1195;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lantw;->f:Lyer;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "finished_logging"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lantw;->h:Z

    .line 35
    .line 36
    :cond_0
    const-class p1, L_1576;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lantw;->c:Lyer;

    .line 43
    .line 44
    const-class p1, L_2713;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lantw;->g:Lyer;

    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lantu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lantw;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lantw;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lantu;->f:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lantu;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lantw;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_1576;

    .line 49
    .line 50
    iget-object v1, v1, L_1576;->bw:Lbalz;

    .line 51
    .line 52
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x6

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lantu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-ne v1, v5, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lantw;->a:Lblwh;

    .line 74
    .line 75
    sget-object v6, Lblwh;->aV:Lblwh;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lblwh;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    throw v2

    .line 86
    :cond_3
    iget-object v1, p0, Lantw;->d:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_378;

    .line 93
    .line 94
    iget-object v6, p0, Lantw;->a:Lblwh;

    .line 95
    .line 96
    invoke-interface {v1, v0, v6}, L_378;->j(ILblwh;)Lomj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lantu;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v6, v1, -0x1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "No collections found when loading"

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_0
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {p0, p1, v1}, Lantw;->b(Lantu;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 121
    .line 122
    const-string v1, "Empty story was loaded"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lomi;->a()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    const/4 v1, 0x7

    .line 134
    invoke-direct {p0, p1, v1}, Lantw;->b(Lantu;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 138
    .line 139
    const-string v1, "Invalid collection DisplaySurface for displaying in Story Player"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lomi;->a()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_2
    invoke-direct {p0, p1, v5}, Lantw;->b(Lantu;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 154
    .line 155
    const-string v1, "Start media not found for story"

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lomi;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    const/4 v1, 0x5

    .line 166
    invoke-direct {p0, p1, v1}, Lantw;->b(Lantu;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 170
    .line 171
    const-string v1, "Start collection not found in list of collections"

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lomi;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    sget-object p1, Lbbvi;->h:Lbbvi;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lomi;->a()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    const/4 v2, 0x3

    .line 192
    invoke-direct {p0, p1, v2}, Lantw;->b(Lantu;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lomi;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    invoke-direct {p0, p1, v4}, Lantw;->b(Lantu;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 209
    .line 210
    const-string v1, "Failed to load requested collections for stories"

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lomi;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lantw;->b(Lantu;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 224
    .line 225
    const-string v1, "Null result loading requested collections for stories"

    .line 226
    .line 227
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lomi;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    throw v2

    .line 236
    :cond_5
    :goto_0
    iget-object p1, p0, Lantw;->d:Lyer;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_378;

    .line 243
    .line 244
    iget-object v1, p0, Lantw;->a:Lblwh;

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lomi;->a()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lantw;->f:Lyer;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, L_1195;

    .line 264
    .line 265
    const-string v0, "view_memory"

    .line 266
    .line 267
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iput-boolean v3, p0, Lantw;->h:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-boolean v1, p0, Lantw;->b:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-wide v1, p1, Lantu;->b:J

    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    cmp-long v1, v1, v4

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const/4 v3, 0x0

    .line 287
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 288
    .line 289
    .line 290
    iget-wide v1, p1, Lantu;->b:J

    .line 291
    .line 292
    const-wide/16 v3, -0x1

    .line 293
    .line 294
    cmp-long p1, v1, v3

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v1, p0, Lantw;->d:Lyer;

    .line 318
    .line 319
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, L_378;

    .line 324
    .line 325
    iget-object v2, p0, Lantw;->a:Lblwh;

    .line 326
    .line 327
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v1, v0, v2, v3, v4}, L_378;->f(ILblwh;J)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    iget-object p1, p0, Lantw;->d:Lyer;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, L_378;

    .line 348
    .line 349
    iget-object v1, p0, Lantw;->a:Lblwh;

    .line 350
    .line 351
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_4
    return-void

    .line 355
    :cond_b
    throw v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "finished_logging"

    .line 2
    .line 3
    iget-boolean v1, p0, Lantw;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
