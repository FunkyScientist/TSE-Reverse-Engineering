.class public final synthetic Llun;
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
    iput p1, p0, Llun;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llun;->a:I

    .line 2
    .line 3
    const-string v1, "Move operation cancelled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkyc;

    .line 10
    .line 11
    new-instance v0, Lacqk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lsih;

    .line 22
    .line 23
    new-instance v0, Lacqk;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    new-instance v0, Lyva;

    .line 36
    .line 37
    sget-object v1, Lyvd;->n:Lyvd;

    .line 38
    .line 39
    const-string v2, "Network connectivity lost"

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    new-instance v0, Lyva;

    .line 48
    .line 49
    sget-object v2, Lyvd;->r:Lyvd;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Lyva;

    .line 62
    .line 63
    sget-object v1, Lyvd;->f:Lyvd;

    .line 64
    .line 65
    const-string v2, "Failed to move"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    new-instance v0, Lyva;

    .line 78
    .line 79
    sget-object v2, Lyvd;->r:Lyvd;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, v2}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lbjld;

    .line 90
    .line 91
    new-instance v0, Lyva;

    .line 92
    .line 93
    sget-object v1, Lyvd;->j:Lyvd;

    .line 94
    .line 95
    const-string v2, "Failed to delete remote copy"

    .line 96
    .line 97
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v0, Lyvf;

    .line 104
    .line 105
    const-string v1, "Could not copy file"

    .line 106
    .line 107
    sget-object v2, Lyvh;->g:Lyvh;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, p1}, Lyvf;-><init>(Ljava/lang/String;Lyvh;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    new-instance v0, Lyvf;

    .line 120
    .line 121
    const-string v1, "Could not copy file due to the file not being found"

    .line 122
    .line 123
    sget-object v2, Lyvh;->e:Lyvh;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, p1}, Lyvf;-><init>(Ljava/lang/String;Lyvh;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_9
    check-cast p1, Lxga;

    .line 142
    .line 143
    sget p1, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->a:I

    .line 144
    .line 145
    new-instance p1, Lawyp;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_0
    new-instance p1, Lsih;

    .line 165
    .line 166
    const-string v0, "Null download url"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    sget-object v0, Lspb;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbbfh;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    const/16 v0, 0x6e3

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbbfh;

    .line 195
    .line 196
    const-string v0, "Attempting to delete unlocked file"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/InterruptedException;

    .line 207
    .line 208
    const-string v0, "Cancelled while creating cinematic photo"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d
    check-cast p1, Lsou;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->f(Ljava/lang/Exception;)Lbbuj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/InterruptedException;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->f(Ljava/lang/Exception;)Lbbuj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 233
    .line 234
    new-instance p1, Lrlp;

    .line 235
    .line 236
    const-string v0, "template load timeout"

    .line 237
    .line 238
    invoke-direct {p1, v2, v0}, Lrlp;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_10
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 243
    .line 244
    sget-object v0, L_760;->a:Lbbfl;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x5d0

    .line 251
    .line 252
    const-string v2, "Failed to save collage - out of memory"

    .line 253
    .line 254
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lrlf;

    .line 258
    .line 259
    invoke-direct {v0, v2, p1}, Lrlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_11
    check-cast p1, Lbjld;

    .line 268
    .line 269
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 270
    .line 271
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 272
    .line 273
    sget v1, Lnfb;->e:I

    .line 274
    .line 275
    sget-object v1, Lbjkz;->e:Lbjkz;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    sget-object v1, Lbjkz;->i:Lbjkz;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Lupx;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v0, p1, v1}, Lupx;-><init>(Ljava/lang/Exception;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_1

    .line 303
    :cond_2
    :goto_0
    new-instance v0, Lupx;

    .line 304
    .line 305
    invoke-direct {v0, p1, v2}, Lupx;-><init>(Ljava/lang/Exception;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_1
    return-object p1

    .line 313
    :pswitch_12
    const/4 p1, 0x0

    .line 314
    return-object p1

    .line 315
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 316
    .line 317
    new-instance v0, Llur;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Llur;-><init>(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
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
