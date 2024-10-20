.class public final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamqi;)V
    .locals 6

    .line 1
    iget v0, p0, Lmtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lby;

    .line 20
    .line 21
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcb;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lmtq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ladda;

    .line 34
    .line 35
    iget-object v0, v0, Ladda;->at:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_378;

    .line 42
    .line 43
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ladda;

    .line 46
    .line 47
    iget-object v1, v1, Ladda;->ap:Lawuo;

    .line 48
    .line 49
    invoke-interface {v1}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lblwh;->eU:Lblwh;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lamqi;->b()Lbbvi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Lamqi;->a()Lavlw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lamqi;->c()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lomi;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {p1}, Lamqi;->b()Lbbvi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Lamqi;->a()Lavlw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Lamqi;->c()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lamvt;->c:Lbatz;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lmtq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lblwh;

    .line 115
    .line 116
    check-cast v3, Lwze;

    .line 117
    .line 118
    invoke-virtual {v3}, Lwze;->a()L_378;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lwze;->e()Lawuo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v5, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object p1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v3}, Lomi;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lmtq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lqko;

    .line 148
    .line 149
    invoke-virtual {v0}, Lqko;->e()L_378;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lqko;->f()Lawuo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v2, Lblwh;->aO:Lblwh;

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Lamqi;->b()Lbbvi;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1}, Lamqi;->a()Lavlw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1}, Lamqi;->c()Ljava/lang/Exception;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {v0}, Lomi;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-interface {p1}, Lamqi;->b()Lbbvi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1}, Lamqi;->a()Lavlw;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1}, Lamqi;->c()Ljava/lang/Exception;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v2, Lamvt;->a:Lbatz;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, p0, Lmtq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lblwh;

    .line 223
    .line 224
    check-cast v3, L_3174;

    .line 225
    .line 226
    invoke-virtual {v3}, L_3174;->a()L_378;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3}, L_3174;->b()Lawuo;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Lawuo;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v5, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object p1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v3}, Lomi;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    return-void

    .line 253
    :cond_7
    invoke-interface {p1}, Lamqi;->b()Lbbvi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1}, Lamqi;->a()Lavlw;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p1}, Lamqi;->c()Ljava/lang/Exception;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v2, Lamvt;->a:Lbatz;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v3, p0, Lmtq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lblwh;

    .line 287
    .line 288
    check-cast v3, Lmts;

    .line 289
    .line 290
    invoke-virtual {v3}, Lmts;->g()L_378;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3}, Lmts;->j()Lawuo;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Lawuo;->d()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v5, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object p1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v3}, Lomi;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmtq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcb;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lmtq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ladda;

    .line 34
    .line 35
    iget-object v0, v0, Ladda;->at:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_378;

    .line 42
    .line 43
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ladda;

    .line 46
    .line 47
    iget-object v1, v1, Ladda;->ap:Lawuo;

    .line 48
    .line 49
    invoke-interface {v1}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lblwh;->eU:Lblwh;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lomi;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lamvt;->c:Lbatz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lblwh;

    .line 89
    .line 90
    check-cast v1, Lwze;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwze;->a()L_378;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lwze;->e()Lawuo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lawuo;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v3, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lomi;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lmtq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqko;

    .line 120
    .line 121
    invoke-virtual {v0}, Lqko;->e()L_378;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lqko;->f()Lawuo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v2, Lblwh;->aO:Lblwh;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lomi;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    sget-object v0, Lamvt;->a:Lbatz;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lblwh;

    .line 169
    .line 170
    check-cast v1, L_3174;

    .line 171
    .line 172
    invoke-virtual {v1}, L_3174;->a()L_378;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, L_3174;->b()Lawuo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lawuo;->d()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v3, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lomi;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    sget-object v0, Lamvt;->a:Lbatz;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lmtq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lblwh;

    .line 219
    .line 220
    check-cast v1, Lmts;

    .line 221
    .line 222
    invoke-virtual {v1}, Lmts;->g()L_378;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1}, Lmts;->j()Lawuo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lawuo;->d()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v3, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lomi;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    return-void
.end method
