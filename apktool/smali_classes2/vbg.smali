.class final Lvbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 11

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lamfn;->a:Lamfn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, p3

    .line 12
    invoke-static {v1, p3, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Lamfn;

    .line 20
    .line 21
    iget-object v4, p3, Lamfn;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-class v0, L_2580;

    .line 24
    .line 25
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2580;

    .line 30
    .line 31
    invoke-interface {v0, p2, v4}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p3, Lamfn;->d:Lbfjb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbfjb;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lamfn;->d:Lbfjb;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lamfo;

    .line 63
    .line 64
    new-instance v3, L_1001;

    .line 65
    .line 66
    iget-object v5, v1, Lamfo;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lamvq;

    .line 69
    .line 70
    iget-object v7, v1, Lamfo;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lamvr;->a(Ljava/lang/String;)Lamvr;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Lamvq;-><init>(Lamvr;)V

    .line 77
    .line 78
    .line 79
    iget v7, v1, Lamfo;->b:I

    .line 80
    .line 81
    and-int/lit8 v9, v7, 0x8

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v9, v1, Lamfo;->f:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v9, v10

    .line 90
    :goto_1
    iput-object v9, v6, Lamvq;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v1, Lamfo;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v6, Lamvq;->b:Ljava/lang/String;

    .line 95
    .line 96
    and-int/lit8 v9, v7, 0x20

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    iget-object v9, v1, Lamfo;->h:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v9, v10

    .line 104
    :goto_2
    iput-object v9, v6, Lamvq;->f:Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x40

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v10, v1, Lamfo;->i:Laycs;

    .line 111
    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    sget-object v10, Laycs;->a:Laycs;

    .line 115
    .line 116
    :cond_2
    iput-object v10, v6, Lamvq;->j:Laycs;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 119
    .line 120
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Lamvq;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v5, v1}, L_1001;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v9, Lvbh;

    .line 131
    .line 132
    iget-object v5, p3, Lamfn;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget v6, p3, Lamfn;->f:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v0, v9

    .line 138
    move-object v1, p1

    .line 139
    move v3, p2

    .line 140
    invoke-direct/range {v0 .. v8}, Lvbh;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v9
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->B:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 7

    .line 1
    check-cast p1, Lvbh;

    .line 2
    .line 3
    sget v0, Lvbh;->e:I

    .line 4
    .line 5
    iget-object v0, p1, Lvbh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lvbh;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lamfn;->a:Lamfn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lvbh;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lamfn;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lamfn;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lamfn;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lamfn;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, Lvbh;->d:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v2, Lamfn;

    .line 64
    .line 65
    iget v3, v2, Lamfn;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lamfn;->b:I

    .line 70
    .line 71
    iput v1, v2, Lamfn;->f:I

    .line 72
    .line 73
    iget-object v1, p1, Lvbh;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lvbh;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lamfn;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lamfn;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lamfn;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lamfn;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object p1, p1, Lvbh;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, L_1001;

    .line 126
    .line 127
    sget-object v2, Lamfo;->a:Lamfo;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, L_1001;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v4, Lamfo;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v5, v4, Lamfo;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    iput v5, v4, Lamfo;->b:I

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v4, Lamfo;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 168
    .line 169
    invoke-virtual {v3}, Lamvr;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lamfo;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v6, v5, Lamfo;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x2

    .line 195
    .line 196
    iput v6, v5, Lamfo;->b:I

    .line 197
    .line 198
    iput-object v3, v5, Lamfo;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v4, Lamfo;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v5, v4, Lamfo;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x4

    .line 225
    .line 226
    iput v5, v4, Lamfo;->b:I

    .line 227
    .line 228
    iput-object v3, v4, Lamfo;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v4, Lamfo;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v5, v4, Lamfo;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x8

    .line 269
    .line 270
    iput v5, v4, Lamfo;->b:I

    .line 271
    .line 272
    iput-object v3, v4, Lamfo;->f:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v4, Lamfo;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v5, v4, Lamfo;->b:I

    .line 311
    .line 312
    or-int/lit8 v5, v5, 0x10

    .line 313
    .line 314
    iput v5, v4, Lamfo;->b:I

    .line 315
    .line 316
    iput-object v3, v4, Lamfo;->g:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_c

    .line 329
    .line 330
    iget-object v3, v1, L_1001;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v4, Lamfo;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v5, v4, Lamfo;->b:I

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x20

    .line 357
    .line 358
    iput v5, v4, Lamfo;->b:I

    .line 359
    .line 360
    iput-object v3, v4, Lamfo;->h:Ljava/lang/String;

    .line 361
    .line 362
    :cond_c
    iget-object v1, v1, L_1001;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v3, Lamfo;

    .line 384
    .line 385
    iput-object v1, v3, Lamfo;->i:Laycs;

    .line 386
    .line 387
    iget v1, v3, Lamfo;->b:I

    .line 388
    .line 389
    or-int/lit8 v1, v1, 0x40

    .line 390
    .line 391
    iput v1, v3, Lamfo;->b:I

    .line 392
    .line 393
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lbfil;->x()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    check-cast v1, Lamfn;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lamfo;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lamfn;->d:Lbfjb;

    .line 418
    .line 419
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_10

    .line 424
    .line 425
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v1, Lamfn;->d:Lbfjb;

    .line 430
    .line 431
    :cond_10
    iget-object v1, v1, Lamfn;->d:Lbfjb;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lamfn;

    .line 443
    .line 444
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_recipient_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method
