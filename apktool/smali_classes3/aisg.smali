.class public final synthetic Laisg;
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
    iput p1, p0, Laisg;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Laisg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbjld;

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lakcb;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Lajur;

    .line 20
    .line 21
    iget-object p1, p1, Lajur;->a:Lbatz;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lajud;

    .line 25
    .line 26
    sget-object v0, Lajud;->a:Lajud;

    .line 27
    .line 28
    iget-object p1, p1, Lajud;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, L_2337;

    .line 32
    .line 33
    invoke-interface {p1}, L_2337;->a()Lajsk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lbjld;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lajsf;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Error fetching auto-complete"

    .line 53
    .line 54
    const/16 v2, 0x1c0b

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget p1, Lbatz;->d:I

    .line 60
    .line 61
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    new-instance p1, Ljzg;

    .line 65
    .line 66
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lbjld;

    .line 80
    .line 81
    new-instance v0, Lawyp;

    .line 82
    .line 83
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    check-cast p1, Lajlb;

    .line 88
    .line 89
    sget p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->a:I

    .line 90
    .line 91
    new-instance p1, Lawyp;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbecj;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lajks;

    .line 107
    .line 108
    new-instance v0, Lawyp;

    .line 109
    .line 110
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    check-cast p1, Lsih;

    .line 115
    .line 116
    new-instance v0, Lawyp;

    .line 117
    .line 118
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    sget v0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->a:I

    .line 125
    .line 126
    new-instance v0, Lawyp;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Laivl;

    .line 140
    .line 141
    const/16 v3, 0x13

    .line 142
    .line 143
    invoke-direct {v2, v3}, Laivl;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lajcc;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3}, Lajcc;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const-string v2, "remote_media_key_list"

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    check-cast p1, Lajkq;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget p1, p1, Lajkq;->c:I

    .line 178
    .line 179
    if-ne p1, v3, :cond_1

    .line 180
    .line 181
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 182
    .line 183
    invoke-direct {p1, v3, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    if-ne p1, v1, :cond_2

    .line 188
    .line 189
    sget-object p1, Lbjlc;->o:Lbjlc;

    .line 190
    .line 191
    new-instance v0, Lbjld;

    .line 192
    .line 193
    invoke-direct {v0, p1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 202
    .line 203
    invoke-direct {p1, v2, v1, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object p1

    .line 207
    :pswitch_d
    check-cast p1, Lawus;

    .line 208
    .line 209
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput v2, p1, Lajkp;->a:I

    .line 214
    .line 215
    sget-object v0, Lajkh;->c:Lajkh;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lajkp;->b(Lajkh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Lbjld;

    .line 226
    .line 227
    sget v0, L_2304;->c:I

    .line 228
    .line 229
    sget-object v0, Lbjkz;->o:Lbjkz;

    .line 230
    .line 231
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput v1, p1, Lajkp;->a:I

    .line 248
    .line 249
    sget-object v0, Lajkh;->c:Lajkh;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lajkp;->b(Lajkh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput v2, p1, Lajkp;->a:I

    .line 264
    .line 265
    sget-object v0, Lajkh;->c:Lajkh;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lajkp;->b(Lajkh;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_1
    return-object p1

    .line 275
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-static {p1}, Lajhe;->i(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_10
    check-cast p1, Lawur;

    .line 282
    .line 283
    invoke-static {p1}, Lajhe;->i(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_11
    check-cast p1, Lbjld;

    .line 288
    .line 289
    new-instance v0, Lawyp;

    .line 290
    .line 291
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_12
    check-cast p1, Lbjld;

    .line 296
    .line 297
    sget-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbbfl;

    .line 298
    .line 299
    invoke-static {p1}, Lahnf;->a(Lbjld;)Ljava/lang/Exception;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lawyp;

    .line 304
    .line 305
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_13
    check-cast p1, Laisf;

    .line 310
    .line 311
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->b:I

    .line 312
    .line 313
    new-instance v0, Lawyp;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object p1, p1, Laisf;->a:Lbeye;

    .line 323
    .line 324
    iget-object p1, p1, Lbeye;->c:Lbeyf;

    .line 325
    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 329
    .line 330
    :cond_4
    const-string v2, "draft_ref"

    .line 331
    .line 332
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
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
