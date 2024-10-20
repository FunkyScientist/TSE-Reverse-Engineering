.class final Lahrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxw;


# instance fields
.field final synthetic a:Lahrp;


# direct methods
.method public constructor <init>(Lahrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrn;->a:Lahrp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahrn;->a:Lahrp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahrp;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahrn;->a:Lahrp;

    .line 7
    .line 8
    iget-object p1, p1, Lahrp;->d:Ljava/util/List;

    .line 9
    .line 10
    const-string p2, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahrn;->a:Lahrp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lahrp;->e()Lblwh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lahrn;->a:Lahrp;

    .line 28
    .line 29
    iget-object p3, p2, Lahrp;->j:L_378;

    .line 30
    .line 31
    iget-object p2, p2, Lahrp;->e:Lawuo;

    .line 32
    .line 33
    invoke-interface {p2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p3, p2, p1}, L_378;->j(ILblwh;)Lomj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lomi;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lahrn;->a:Lahrp;

    .line 49
    .line 50
    iget-boolean p2, p1, Lahrp;->l:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lahrp;->h()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lahrp;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error uploading media in printing flow"

    .line 8
    .line 9
    const/16 v2, 0x19d4

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahrn;->a:Lahrp;

    .line 15
    .line 16
    iget-boolean v1, v0, Lahrp;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lahrp;->e()Lblwh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lahrp;->j:L_378;

    .line 30
    .line 31
    iget-object v3, v0, Lahrp;->e:Lawuo;

    .line 32
    .line 33
    invoke-interface {v3}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, p1, Lsih;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Laxgf;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v2, Lbjld;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v2, Lbjld;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lahng;->d(Lomj;Lbjld;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lahrp;->d()Lavlw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lomi;->f(Lavlw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lomi;->a()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    instance-of v0, v2, Laxgt;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v2, Lbjld;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v2, Lbjld;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-static {v1, v2}, Lahng;->d(Lomj;Lbjld;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lahrp;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Printing Upload failed with RestartException"

    .line 117
    .line 118
    const/16 v2, 0x19d6

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    sget-object v0, Lbbvi;->n:Lbbvi;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "GoogleAccountStorageFullException"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_8
    instance-of v1, v2, Laxgl;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    check-cast v2, Laxgl;

    .line 155
    .line 156
    iget-boolean v1, v2, Laxgl;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    new-instance v1, Lavlw;

    .line 161
    .line 162
    const-string v2, "true"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance v1, Lavlw;

    .line 169
    .line 170
    const-string v2, "false"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v2, Lavlw;

    .line 176
    .line 177
    const-string v3, "InvalidContentTypeException, isPermanentFailure="

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    new-array v3, v3, [Lavlw;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    aput-object v1, v3, v4

    .line 187
    .line 188
    invoke-static {v2, v3}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lomi;->f(Lavlw;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    instance-of v1, v2, Laxgh;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const-string v1, "CreateMediaItemException"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    instance-of v1, v2, Laxgm;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const-string v1, "InvalidContentUriException"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    instance-of v1, v2, Laxgo;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const-string v1, "LocalIoException"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    instance-of v1, v2, Laxgp;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    const-string v1, "MediaBytesUploadException"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    instance-of v1, v2, Laxgn;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    const-string v1, "InvalidServerResponseException"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    instance-of v1, v2, Laxgv;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    const-string v1, "UnauthorizedException"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_10
    instance-of v1, v2, Laxgx;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "Unexpected failure - MediaUploadException$"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lomi;->f(Lavlw;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    if-nez v2, :cond_12

    .line 276
    .line 277
    new-instance v1, Lavlw;

    .line 278
    .line 279
    const-string v2, "Unexpected failure - missing cause"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_12
    const-string v1, "Unexpected failure - "

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-virtual {v0, v1}, Lomi;->f(Lavlw;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v0}, Lomi;->a()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lahrp;->a:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Printing fast upload - Unexpected failure."

    .line 308
    .line 309
    const/16 v2, 0x19d5

    .line 310
    .line 311
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v0, p0, Lahrn;->a:Lahrp;

    .line 315
    .line 316
    invoke-virtual {v0}, Lahrp;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lahrn;->a:Lahrp;

    .line 320
    .line 321
    invoke-virtual {v0}, Lahrp;->f()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lahrn;->a:Lahrp;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lahrp;->m(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
