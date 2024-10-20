.class public final synthetic Lppr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lppr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lppr;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lppr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lppr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamkh;

    .line 9
    .line 10
    sget-object v0, Lamcs;->a:Lbbfl;

    .line 11
    .line 12
    iget-boolean v0, p0, Lppr;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lamkh;->e:Z

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lakwh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lppr;->a:Z

    .line 46
    .line 47
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v1, Lakwh;

    .line 50
    .line 51
    iget v2, v1, Lakwh;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lakwh;->b:I

    .line 56
    .line 57
    iput-boolean p1, v1, Lakwh;->c:Z

    .line 58
    .line 59
    invoke-static {v0}, L_2347;->ax(Lbfil;)Lakwh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lakns;

    .line 65
    .line 66
    sget v0, L_2386;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfil;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lppr;->a:Z

    .line 84
    .line 85
    invoke-static {p1, v0}, L_2347;->M(ZLbfil;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, L_2347;->L(Lbfil;)Lakns;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lafgz;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbfil;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean p1, p0, Lppr;->a:Z

    .line 122
    .line 123
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v1, Lafgz;

    .line 126
    .line 127
    iget v2, v1, Lafgz;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v1, Lafgz;->b:I

    .line 132
    .line 133
    iput-boolean p1, v1, Lafgz;->c:Z

    .line 134
    .line 135
    invoke-static {v0}, L_1862;->X(Lbfil;)Lafgz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Laaux;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbfil;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-boolean p1, p0, Lppr;->a:Z

    .line 166
    .line 167
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v1, Laaux;

    .line 170
    .line 171
    iget v2, v1, Laaux;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iput v2, v1, Laaux;->b:I

    .line 176
    .line 177
    iput-boolean p1, v1, Laaux;->c:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laaux;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Lxpj;

    .line 187
    .line 188
    sget-object v0, L_1258;->d:Lbbfl;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbfil;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-boolean p1, p0, Lppr;->a:Z

    .line 211
    .line 212
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v1, Lxpj;

    .line 215
    .line 216
    sget-object v2, Lxpj;->a:Lxpj;

    .line 217
    .line 218
    iget v2, v1, Lxpj;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    iput v2, v1, Lxpj;->b:I

    .line 223
    .line 224
    iput-boolean p1, v1, Lxpj;->c:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lxpj;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Lppq;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbfil;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-boolean p1, p0, Lppr;->a:Z

    .line 262
    .line 263
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v1, Lppq;

    .line 266
    .line 267
    iget v2, v1, Lppq;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x8

    .line 270
    .line 271
    iput v2, v1, Lppq;->b:I

    .line 272
    .line 273
    iput-boolean p1, v1, Lppq;->e:Z

    .line 274
    .line 275
    invoke-static {v0}, L_534;->a(Lbfil;)Lppq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_6
    check-cast p1, Lppq;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbfil;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    invoke-virtual {v0}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-boolean p1, p0, Lppr;->a:Z

    .line 309
    .line 310
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v1, Lppq;

    .line 313
    .line 314
    iget v2, v1, Lppq;->b:I

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    iput v2, v1, Lppq;->b:I

    .line 319
    .line 320
    iput-boolean p1, v1, Lppq;->c:Z

    .line 321
    .line 322
    invoke-static {v0}, L_534;->a(Lbfil;)Lppq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lppr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
