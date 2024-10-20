.class public final Lbfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfdh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbgqc;->b(I)Lbgqc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_20

    .line 14
    .line 15
    sget-object p1, Lbgqc;->a:Lbgqc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lbgml;->b(I)Lbgml;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbgml;->a:Lbgml;

    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lbfup;->c:Lbfup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Lbfup;->b:Lbfup;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v3, Lbfup;->a:Lbfup;

    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object p1, Lbfup;->d:Lbfup;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v3

    .line 48
    :pswitch_2
    if-eqz p1, :cond_7

    .line 49
    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object v3, Lbfum;->c:Lbfum;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    sget-object v3, Lbfum;->b:Lbfum;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    sget-object v3, Lbfum;->a:Lbfum;

    .line 62
    .line 63
    :goto_1
    if-nez v3, :cond_8

    .line 64
    .line 65
    sget-object p1, Lbfum;->d:Lbfum;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_8
    return-object v3

    .line 69
    :pswitch_3
    invoke-static {p1}, Lbfqp;->b(I)Lbfqp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    sget-object p1, Lbfqp;->a:Lbfqp;

    .line 76
    .line 77
    :cond_9
    return-object p1

    .line 78
    :pswitch_4
    packed-switch p1, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    sget-object v3, Lbfdk;->g:Lbfdk;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_6
    sget-object v3, Lbfdk;->f:Lbfdk;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    sget-object v3, Lbfdk;->e:Lbfdk;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_8
    sget-object v3, Lbfdk;->d:Lbfdk;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_9
    sget-object v3, Lbfdk;->c:Lbfdk;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_a
    sget-object v3, Lbfdk;->b:Lbfdk;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_b
    sget-object v3, Lbfdk;->a:Lbfdk;

    .line 101
    .line 102
    :goto_2
    if-nez v3, :cond_a

    .line 103
    .line 104
    sget-object p1, Lbfdk;->h:Lbfdk;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_a
    return-object v3

    .line 108
    :pswitch_c
    invoke-static {p1}, Lbffb;->b(I)Lbffb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    sget-object p1, Lbffb;->a:Lbffb;

    .line 115
    .line 116
    :cond_b
    return-object p1

    .line 117
    :pswitch_d
    invoke-static {p1}, Lbffe;->b(I)Lbffe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    sget-object p1, Lbffe;->a:Lbffe;

    .line 124
    .line 125
    :cond_c
    return-object p1

    .line 126
    :pswitch_e
    invoke-static {p1}, Lbfej;->b(I)Lbfej;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    sget-object p1, Lbfej;->a:Lbfej;

    .line 133
    .line 134
    :cond_d
    return-object p1

    .line 135
    :pswitch_f
    invoke-static {p1}, Lbffn;->b(I)Lbffn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    sget-object p1, Lbffn;->a:Lbffn;

    .line 142
    .line 143
    :cond_e
    return-object p1

    .line 144
    :pswitch_10
    invoke-static {p1}, Lbfev;->b(I)Lbfev;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    sget-object p1, Lbfev;->a:Lbfev;

    .line 151
    .line 152
    :cond_f
    return-object p1

    .line 153
    :pswitch_11
    invoke-static {p1}, Lbfdn;->b(I)Lbfdn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    sget-object p1, Lbfdn;->a:Lbfdn;

    .line 160
    .line 161
    :cond_10
    return-object p1

    .line 162
    :pswitch_12
    invoke-static {p1}, Lbffi;->b(I)Lbffi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_11

    .line 167
    .line 168
    sget-object p1, Lbffi;->a:Lbffi;

    .line 169
    .line 170
    :cond_11
    return-object p1

    .line 171
    :pswitch_13
    invoke-static {p1}, Lbfey;->b(I)Lbfey;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    sget-object p1, Lbfey;->a:Lbfey;

    .line 178
    .line 179
    :cond_12
    return-object p1

    .line 180
    :pswitch_14
    invoke-static {p1}, Lbfda;->b(I)Lbfda;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_13

    .line 185
    .line 186
    sget-object p1, Lbfda;->d:Lbfda;

    .line 187
    .line 188
    :cond_13
    return-object p1

    .line 189
    :pswitch_15
    invoke-static {p1}, Lbfdb;->b(I)Lbfdb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_14

    .line 194
    .line 195
    sget-object p1, Lbfdb;->e:Lbfdb;

    .line 196
    .line 197
    :cond_14
    return-object p1

    .line 198
    :pswitch_16
    if-eqz p1, :cond_19

    .line 199
    .line 200
    if-eq p1, v2, :cond_18

    .line 201
    .line 202
    if-eq p1, v1, :cond_17

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq p1, v0, :cond_16

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq p1, v0, :cond_15

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_15
    sget-object v3, Lbfcu;->e:Lbfcu;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_16
    sget-object v3, Lbfcu;->d:Lbfcu;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_17
    sget-object v3, Lbfcu;->c:Lbfcu;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_18
    sget-object v3, Lbfcu;->b:Lbfcu;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_19
    sget-object v3, Lbfcu;->a:Lbfcu;

    .line 224
    .line 225
    :goto_3
    if-nez v3, :cond_1a

    .line 226
    .line 227
    sget-object p1, Lbfcu;->f:Lbfcu;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_1a
    return-object v3

    .line 231
    :pswitch_17
    if-eqz p1, :cond_1c

    .line 232
    .line 233
    if-eq p1, v2, :cond_1b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_1b
    sget-object v3, Lbfem;->b:Lbfem;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_1c
    sget-object v3, Lbfem;->a:Lbfem;

    .line 240
    .line 241
    :goto_4
    if-nez v3, :cond_1d

    .line 242
    .line 243
    sget-object p1, Lbfem;->c:Lbfem;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_1d
    return-object v3

    .line 247
    :pswitch_18
    invoke-static {p1}, Lbffk;->b(I)Lbffk;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_1e

    .line 252
    .line 253
    sget-object p1, Lbffk;->d:Lbffk;

    .line 254
    .line 255
    :cond_1e
    return-object p1

    .line 256
    :pswitch_19
    invoke-static {p1}, Lbffl;->b(I)Lbffl;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_1f

    .line 261
    .line 262
    sget-object p1, Lbffl;->g:Lbffl;

    .line 263
    .line 264
    :cond_1f
    return-object p1

    .line 265
    :pswitch_1a
    invoke-static {p1}, Lbffj;->b(I)Lbffj;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_20

    .line 270
    .line 271
    sget-object p1, Lbffj;->e:Lbffj;

    .line 272
    .line 273
    :cond_20
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
