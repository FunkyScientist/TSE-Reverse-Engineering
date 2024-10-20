.class public final synthetic Lzjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 3

    .line 1
    iget v0, p0, Lzjo;->a:I

    .line 2
    .line 3
    const-string v1, "download_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Laisx;->a:Lbbfl;

    .line 10
    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Laiid;->a:Lbbfl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Laiid;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 45
    .line 46
    :goto_1
    const-string p1, "Failed to download pdf"

    .line 47
    .line 48
    const/16 v1, 0x1a46

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object v0, Laggh;->a:Lbbfl;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laggh;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    const-string v0, "Exception occurred while recording that preset hint tooltip was shown"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :pswitch_2
    sget-object v0, Lagfy;->a:Lbbfl;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lagfy;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbfh;

    .line 105
    .line 106
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbbfh;

    .line 113
    .line 114
    const-string v0, "Exception occurred while recording that user accepted udon disclaimer dialog"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void

    .line 120
    :pswitch_3
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbbfh;

    .line 138
    .line 139
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbbfh;

    .line 146
    .line 147
    const-string v0, "Exception occurred while recording that entry point tooltip was shown"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void

    .line 153
    :pswitch_4
    sget-object v0, Laenj;->a:Lbbfl;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-void

    .line 165
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 166
    .line 167
    sget-object p1, Laenj;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Depth refinement failed because task result was dropped."

    .line 174
    .line 175
    const/16 v1, 0x1699

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    sget-object v0, Laenj;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Depth refinement failed"

    .line 188
    .line 189
    const/16 v2, 0x1698

    .line 190
    .line 191
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    sget-object v0, Laeai;->a:Lbbfl;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    :goto_6
    sget-object v0, Laeai;->a:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbbfh;

    .line 214
    .line 215
    const/16 v1, 0x158a

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbbfh;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget p1, p1, Lawyp;->c:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_e
    const-string p1, "Error loading auth headers, error code: %s"

    .line 232
    .line 233
    invoke-interface {v0, p1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    sget-object v0, Lztl;->ah:Lbbfl;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    sget-object v0, Lztl;->ah:Lbbfl;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "Error while dismissing the media management dialog"

    .line 254
    .line 255
    const/16 v2, 0xe0b

    .line 256
    .line 257
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :pswitch_7
    sget-object v0, Lrbz;->a:Lbbfl;

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    return-void

    .line 273
    :cond_11
    :goto_7
    sget-object p1, Lrbz;->a:Lbbfl;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "Problem to update the latest storage quota"

    .line 280
    .line 281
    const/16 v1, 0x570

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    sget-object v0, Lzjp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 293
    .line 294
    :goto_8
    if-eqz v2, :cond_13

    .line 295
    .line 296
    sget-object p1, Lzjp;->b:Lbbfl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "EditDateTimeTask failed"

    .line 303
    .line 304
    const/16 v1, 0xda8

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    return-void

    .line 310
    :cond_14
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    sget-object v0, Laisx;->a:Lbbfl;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Error in wall art PDF download."

    .line 323
    .line 324
    const/16 v2, 0x1a9f

    .line 325
    .line 326
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_15
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
