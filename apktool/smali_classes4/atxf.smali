.class public final synthetic Latxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latxf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Latxf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbalb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, L_3006;

    .line 16
    .line 17
    invoke-interface {p1}, L_3006;->b()Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, L_3006;

    .line 23
    .line 24
    invoke-interface {p1}, L_3006;->a()Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lavaj;

    .line 30
    .line 31
    iget-object p1, p1, Lavaj;->b:Lasqk;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lbcrb;

    .line 35
    .line 36
    iget-object p1, p1, Lbcrb;->c:Lbcra;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbcra;->a:Lbcra;

    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lasqg;

    .line 44
    .line 45
    iget-object p1, p1, Lasqg;->b:Lbcrb;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lbcrb;->a:Lbcrb;

    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Laveo;

    .line 53
    .line 54
    iget-boolean p1, p1, Laveo;->c:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, L_2548;

    .line 62
    .line 63
    iget-object p1, p1, L_2548;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Lauih;

    .line 102
    .line 103
    invoke-interface {p1}, Lauih;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbkcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_b
    check-cast p1, Lbcri;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_c
    check-cast p1, Lbalb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Latzf;

    .line 134
    .line 135
    iget-object p1, p1, Latzf;->b:Lbcri;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lbcri;->a:Lbcri;

    .line 140
    .line 141
    :cond_5
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 143
    .line 144
    new-instance p1, Ljzg;

    .line 145
    .line 146
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_f
    check-cast p1, Latsp;

    .line 151
    .line 152
    iget-object p1, p1, Latsp;->f:Latsr;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Latsr;->a:Latsr;

    .line 157
    .line 158
    :cond_6
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lbbpu;

    .line 160
    .line 161
    new-array v0, v2, [Lbbpl;

    .line 162
    .line 163
    sget-object v2, Lbbpl;->a:Lbbpl;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v3, Lbbpl;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, v3, Lbbpl;->l:Lbbpu;

    .line 188
    .line 189
    iget p1, v3, Lbbpl;->c:I

    .line 190
    .line 191
    const/high16 v4, 0x10000

    .line 192
    .line 193
    or-int/2addr p1, v4

    .line 194
    iput p1, v3, Lbbpl;->c:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbbpl;

    .line 201
    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Latwy;

    .line 231
    .line 232
    sget-object v2, Lbbpl;->a:Lbbpl;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v1, Latwy;->a:Lbbpq;

    .line 239
    .line 240
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lbbpl;

    .line 255
    .line 256
    iput-object v3, v5, Lbbpl;->h:Lbbpq;

    .line 257
    .line 258
    iget v3, v5, Lbbpl;->b:I

    .line 259
    .line 260
    const/high16 v6, -0x80000000

    .line 261
    .line 262
    or-int/2addr v3, v6

    .line 263
    iput v3, v5, Lbbpl;->b:I

    .line 264
    .line 265
    iget-object v1, v1, Latwy;->b:Lbbpj;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v3, Lbbpl;

    .line 279
    .line 280
    iput-object v1, v3, Lbbpl;->e:Lbbpj;

    .line 281
    .line 282
    iget v1, v3, Lbbpl;->b:I

    .line 283
    .line 284
    or-int/lit16 v1, v1, 0x100

    .line 285
    .line 286
    iput v1, v3, Lbbpl;->b:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbbpl;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    return-object v0

    .line 299
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_13
    check-cast p1, Lbbpx;

    .line 307
    .line 308
    new-array v0, v2, [Lbbpl;

    .line 309
    .line 310
    sget-object v2, Lbbpl;->a:Lbbpl;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v3, Lbbpl;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, v3, Lbbpl;->j:Lbbpx;

    .line 335
    .line 336
    iget p1, v3, Lbbpl;->c:I

    .line 337
    .line 338
    or-int/lit16 p1, p1, 0x2000

    .line 339
    .line 340
    iput p1, v3, Lbbpl;->c:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbbpl;

    .line 347
    .line 348
    aput-object p1, v0, v1

    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
