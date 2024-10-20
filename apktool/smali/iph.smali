.class public final synthetic Liph;
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
    iput p1, p0, Liph;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Liph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbjld;

    .line 14
    .line 15
    sget-object v0, Lmek;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Set album title operation failed"

    .line 22
    .line 23
    const/16 v2, 0x82

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lmla;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 36
    .line 37
    invoke-direct {p1, v4, v4, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lacdx;

    .line 42
    .line 43
    sget-object v0, Lmdw;->a:Lbbfl;

    .line 44
    .line 45
    sget-object v0, Lacdx;->a:Lacdx;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lmdw;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Unable to dismiss LIFE_ITEM_AVAILABLE notifications while creating album"

    .line 56
    .line 57
    const/16 v2, 0x6e

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Lmct;->d:I

    .line 66
    .line 67
    sget-object v0, Lbgne;->a:Lbgne;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbecj;->a:Lbecj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v2, Lbecj;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lbecj;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v2, Lbecj;->b:I

    .line 101
    .line 102
    iput-object p1, v2, Lbecj;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast p1, Lbgne;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbecj;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, p1, Lbgne;->c:Lbecj;

    .line 129
    .line 130
    iget v1, p1, Lbgne;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    iput v1, p1, Lbgne;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbgne;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Lbgge;

    .line 143
    .line 144
    iget p1, p1, Lbgge;->b:I

    .line 145
    .line 146
    invoke-static {p1}, Lbggd;->b(I)Lbggd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lbggd;->a:Lbggd;

    .line 153
    .line 154
    :cond_3
    return-object p1

    .line 155
    :pswitch_4
    check-cast p1, Lbgfs;

    .line 156
    .line 157
    iget p1, p1, Lbgfs;->b:I

    .line 158
    .line 159
    invoke-static {p1}, Lbgfr;->b(I)Lbgfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Lbgfr;->a:Lbgfr;

    .line 166
    .line 167
    :cond_4
    return-object p1

    .line 168
    :pswitch_5
    new-instance p1, Ljzg;

    .line 169
    .line 170
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Lbjld;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_7
    check-cast p1, Lbjlf;

    .line 182
    .line 183
    iget-object p1, p1, Lbjlf;->a:Lbjlc;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e(Lbjlc;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast p1, Lpwy;

    .line 191
    .line 192
    invoke-interface {p1}, Lpwy;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 202
    .line 203
    sget-object v0, L_28;->a:Lbbfl;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbbfh;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbbfh;

    .line 216
    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbbfh;

    .line 224
    .line 225
    const-string v0, "Timeout while fetching owners."

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_a
    check-cast p1, Llur;

    .line 232
    .line 233
    sget-object v0, L_28;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbbfh;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbbfh;

    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbbfh;

    .line 254
    .line 255
    const-string v0, "Error while fetching owners"

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_b
    check-cast p1, Lbatz;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object p1, Lluu;->a:L_3138;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    sget-object p1, Lluu;->a:L_3138;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-static {p1}, Lhfo;->c(Landroid/os/Bundle;)Lhfo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Liuk;

    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_10
    check-cast p1, Liqa;

    .line 289
    .line 290
    iget-wide v0, p1, Liqa;->b:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Liqb;->d(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Lhip;

    .line 302
    .line 303
    invoke-virtual {p1}, Lhip;->a()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p1, Lhip;->w:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lhip;->w:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 319
    .line 320
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lhip;->f:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 334
    .line 335
    .line 336
    :cond_5
    return-object v0

    .line 337
    :pswitch_12
    check-cast p1, Lipl;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_13
    check-cast p1, Lipl;

    .line 341
    .line 342
    return-object p1

    .line 343
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
