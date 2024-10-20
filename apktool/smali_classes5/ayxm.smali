.class public Layxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbbee;


# instance fields
.field public a:I

.field public final b:I

.field public final c:L_1285;

.field private final e:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayxm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layxm;->d:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;L_1285;ILbhkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxm;->e:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Layxm;->c:L_1285;

    .line 7
    .line 8
    iput p3, p0, Layxm;->a:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4}, Laszx;->d(Lbhkd;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iput p1, p0, Layxm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Layxm;->c:L_1285;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Layxm;->a:I

    .line 6
    .line 7
    sget-object v2, Lbhqe;->e:Lbhqe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkpv;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Layxq;->a(Lkpv;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Layxm;->e:Lby;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f142086

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, p2, v0}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lazuy;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lkpv;)V
    .locals 3

    .line 1
    iget p1, p1, Lkpv;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layxm;->e:Lby;

    .line 9
    .line 10
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f142086

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lazuy;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Layxm;->c:L_1285;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Laszx;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Layxm;->a:I

    .line 34
    .line 35
    sget-object v2, Lbhqe;->d:Lbhqe;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, L_1285;->f(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Layxm;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lkpv;)V
    .locals 3

    .line 1
    iget v0, p1, Lkpv;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Layxm;->d:Lbbee;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbeb;

    .line 12
    .line 13
    const/16 v2, 0x28c6

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbeb;

    .line 20
    .line 21
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Pbl purchase error - result OK but purchases null - %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0xc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, Layxq;->a:Lbbee;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbbeb;

    .line 44
    .line 45
    const/16 v2, 0x28d4

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbbeb;

    .line 52
    .line 53
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Pbl purchase error - unknown failure - %s"

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    sget-object v1, Layxq;->a:Lbbee;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbbeb;

    .line 69
    .line 70
    const/16 v2, 0x28de

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbbeb;

    .line 77
    .line 78
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Pbl purchase error - item not owned - %s"

    .line 81
    .line 82
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    sget-object v1, Layxq;->a:Lbbee;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbbeb;

    .line 94
    .line 95
    const/16 v2, 0x28dd

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbbeb;

    .line 102
    .line 103
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Pbl purchase error - item already owned - %s"

    .line 106
    .line 107
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_2
    sget-object v1, Layxq;->a:Lbbee;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbbeb;

    .line 119
    .line 120
    const/16 v2, 0x28dc

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbbeb;

    .line 127
    .line 128
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "Pbl purchase error - fatal error - %s"

    .line 131
    .line 132
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_3
    sget-object v1, Layxq;->a:Lbbee;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbeb;

    .line 144
    .line 145
    const/16 v2, 0x28db

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbbeb;

    .line 152
    .line 153
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "Pbl purchase error - developer error - %s"

    .line 156
    .line 157
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    sget-object v1, Layxq;->a:Lbbee;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbbeb;

    .line 169
    .line 170
    const/16 v2, 0x28da

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbbeb;

    .line 177
    .line 178
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "Pbl purchase error - item unavailable - %s"

    .line 181
    .line 182
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    sget-object v1, Layxq;->a:Lbbee;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbbeb;

    .line 194
    .line 195
    const/16 v2, 0x28d9

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbbeb;

    .line 202
    .line 203
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "Pbl purchase error - billing unavailable - %s"

    .line 206
    .line 207
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    sget-object v1, Layxq;->a:Lbbee;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbbeb;

    .line 219
    .line 220
    const/16 v2, 0x28d8

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbbeb;

    .line 227
    .line 228
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "Pbl purchase error - service unavailable - %s"

    .line 231
    .line 232
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    sget-object v1, Layxq;->a:Lbbee;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbbeb;

    .line 243
    .line 244
    const/16 v2, 0x28d7

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbbeb;

    .line 251
    .line 252
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "Pbl purchase error - service disconnected - %s"

    .line 255
    .line 256
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_8
    sget-object v1, Layxq;->a:Lbbee;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbbeb;

    .line 267
    .line 268
    const/16 v2, 0x28d6

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbbeb;

    .line 275
    .line 276
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "Pbl purchase error - feature not supported - %s"

    .line 279
    .line 280
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_9
    sget-object v1, Layxq;->a:Lbbee;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbbeb;

    .line 291
    .line 292
    const/16 v2, 0x28d5

    .line 293
    .line 294
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbbeb;

    .line 299
    .line 300
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "Pbl purchase error - service timeout - %s"

    .line 303
    .line 304
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    sget-object v1, Layxq;->a:Lbbee;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbbeb;

    .line 315
    .line 316
    const/16 v2, 0x28df

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbbeb;

    .line 323
    .line 324
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "Pbl purchase error - network error  - %s"

    .line 327
    .line 328
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    :pswitch_a
    invoke-static {v0}, Laszx;->c(I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-direct {p0, p1}, Layxm;->g(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Layxm;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lkpv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Layxq;->a(Lkpv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
