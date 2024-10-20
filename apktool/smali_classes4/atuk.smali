.class public final synthetic Latuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latuk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Latuk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lasgp;

    .line 17
    .line 18
    new-instance v0, Lavxg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lasgp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lasgp;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lavxg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v0, Lbfie;->a:Lbfie;

    .line 35
    .line 36
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 37
    .line 38
    sget-object v0, Lbfie;->a:Lbfie;

    .line 39
    .line 40
    sget-object v1, Lbcri;->a:Lbcri;

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    invoke-static {v1, p1, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbcri;

    .line 51
    .line 52
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lbalb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v0, Latxc;->a:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbbuj;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lbbuj;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Latvz;

    .line 98
    .line 99
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Latss;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    sget p1, Latxc;->a:I

    .line 107
    .line 108
    invoke-static {}, Latrt;->a()Latrs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x132

    .line 113
    .line 114
    iput v0, p1, Latrs;->d:I

    .line 115
    .line 116
    invoke-virtual {p1}, Latrs;->a()Latrt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget p1, Latxc;->a:I

    .line 139
    .line 140
    invoke-static {}, Latrt;->a()Latrs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x13d

    .line 145
    .line 146
    iput v0, p1, Latrs;->d:I

    .line 147
    .line 148
    invoke-virtual {p1}, Latrs;->a()Latrt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 158
    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    sget p1, Latxc;->a:I

    .line 169
    .line 170
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v0, Latvz;

    .line 183
    .line 184
    invoke-direct {v0}, Latvz;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "failed to save sharedFilesMetadata"

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    throw v0

    .line 202
    :pswitch_a
    check-cast p1, Latss;

    .line 203
    .line 204
    iget p1, p1, Latss;->d:I

    .line 205
    .line 206
    invoke-static {p1}, Latsm;->b(I)Latsm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    sget-object p1, Latsm;->a:Latsm;

    .line 213
    .line 214
    :cond_5
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    sget p1, Latxc;->a:I

    .line 233
    .line 234
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Latsd;

    .line 245
    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    sget-object p1, Latsd;->a:Latsd;

    .line 249
    .line 250
    :cond_7
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_e
    check-cast p1, Latss;

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    sget p1, Latxc;->a:I

    .line 260
    .line 261
    new-instance p1, Latvz;

    .line 262
    .line 263
    invoke-direct {p1}, Latvz;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_4
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lupr;

    .line 283
    .line 284
    const/16 v1, 0xe

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lbbte;->a:Lbbte;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-static {}, Latrt;->a()Latrs;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x13e

    .line 308
    .line 309
    iput v1, v0, Latrs;->d:I

    .line 310
    .line 311
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 333
    .line 334
    return-object p1

    .line 335
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
