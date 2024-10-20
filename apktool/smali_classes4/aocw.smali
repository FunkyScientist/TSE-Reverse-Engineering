.class final synthetic Laocw;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laocy;

    .line 2
    .line 3
    const-string v5, "onPlaybackStateChanged(Lcom/google/android/apps/photos/stories/music/model/MusicPlaybackStateModel;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onPlaybackStateChanged"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laodi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laocw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laocy;

    .line 9
    .line 10
    sget-object v1, Laocy;->a:Lbbfl;

    .line 11
    .line 12
    iget-object p1, p1, Laodi;->a:Laodh;

    .line 13
    .line 14
    sget-object v1, Laodf;->e:Laodf;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "accountHandler"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Laocy;->d:L_2706;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Laocy;->h:Lbkbr;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lawuo;

    .line 43
    .line 44
    invoke-interface {v1}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, L_2706;->m(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Laocy;->m:Z

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    sget-object v1, Laodf;->f:Laodf;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v4, "memoriesFlags"

    .line 63
    .line 64
    const-string v5, "musicModel"

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object p1, v0, Laocy;->k:Laocv;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, v0, Laocy;->o:Lj$/time/Instant;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Laocy;->i:Lbkbr;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "timeSource"

    .line 83
    .line 84
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_4
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_3142;

    .line 93
    .line 94
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Laocy;->g:Lbkbr;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laodk;

    .line 118
    .line 119
    iget-boolean v1, v1, Laodk;->h:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Laocy;->b:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, Laocy;->d:L_2706;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v6, v0, Laocy;->h:Lbkbr;

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v3

    .line 143
    :cond_6
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lawuo;

    .line 148
    .line 149
    invoke-interface {v2}, Lawuo;->d()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v6, Laodc;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "Music loaded too slowly, it took "

    .line 162
    .line 163
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, " ms"

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v6, p1}, Laodc;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v6}, L_2706;->l(ILjava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, v0, Laocy;->n:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object p1, v0, Laocy;->k:Laocv;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Laocy;->i(Laocv;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-object v3, v0, Laocy;->o:Lj$/time/Instant;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_2
    sget-object p1, Laocy;->a:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbbfh;

    .line 206
    .line 207
    const-string v1, "Music playback state became ready yet player or seek start time was null"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object p1, v0, Laocy;->j:Lbkbr;

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v3

    .line 220
    :cond_a
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, L_1576;

    .line 225
    .line 226
    invoke-virtual {p1}, L_1576;->au()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-object p1, v0, Laocy;->g:Lbkbr;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    move-object v3, p1

    .line 241
    :goto_4
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Laodk;

    .line 246
    .line 247
    invoke-virtual {p1}, Laodk;->c()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    instance-of v1, p1, Laodg;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    iget-object v1, v0, Laocy;->d:L_2706;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-object v6, v0, Laocy;->h:Lbkbr;

    .line 260
    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v3

    .line 267
    :cond_d
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lawuo;

    .line 272
    .line 273
    invoke-interface {v2}, Lawuo;->d()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    check-cast p1, Laodg;

    .line 278
    .line 279
    iget-object p1, p1, Laodg;->a:Lhfv;

    .line 280
    .line 281
    invoke-interface {v1, v2, p1}, L_2706;->l(ILjava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object p1, v0, Laocy;->j:Lbkbr;

    .line 285
    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v3

    .line 292
    :cond_f
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, L_1576;

    .line 297
    .line 298
    invoke-virtual {p1}, L_1576;->au()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget-object p1, v0, Laocy;->g:Lbkbr;

    .line 305
    .line 306
    if-nez p1, :cond_10

    .line 307
    .line 308
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    move-object v3, p1

    .line 313
    :goto_5
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Laodk;

    .line 318
    .line 319
    invoke-virtual {p1}, Laodk;->c()V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object p1
.end method
