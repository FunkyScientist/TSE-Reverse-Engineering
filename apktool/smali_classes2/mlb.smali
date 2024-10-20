.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeio;Lbato;I)V
    .locals 0

    .line 10
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmlb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;I)V
    .locals 0

    .line 6
    iput p3, p0, Lmlb;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    iput p3, p0, Lmlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lmlb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lmlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgrw;->bg:Lbcda;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbgrw;->bh:Lbcda;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbcrq;->b:Lbcda;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbgrw;->bf:Lbcda;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbgeg;->i:Lbcda;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lbgeg;->e:Lbcda;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, Lbgwe;->e:Lbcda;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    sget-object v0, Lbgwe;->b:Lbcda;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, Lbgyv;->b:Lbcda;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lbgyv;->d:Lbcda;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    sget-object v0, Lbgbh;->c:Lbcda;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    sget-object v0, Lbgrw;->aM:Lbcda;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_b
    sget-object v0, Lbgrw;->aw:Lbcda;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    sget-object v0, Lbgrw;->bd:Lbcda;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Lbfjw;
    .locals 9

    .line 1
    iget v0, p0, Lmlb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgif;->a:Lbgif;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbeio;->a:Lbeio;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_30

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    sget-object v0, Lbgrg;->a:Lbgrg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbgrg;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbeio;

    .line 65
    .line 66
    iput-object v2, v3, Lbgrg;->c:Lbeio;

    .line 67
    .line 68
    iget v2, v3, Lbgrg;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, v3, Lbgrg;->b:I

    .line 72
    .line 73
    sget-object v1, Lbeis;->a:Lbeis;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v3, Lbeis;

    .line 95
    .line 96
    iget-object v4, v3, Lbeis;->b:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lbeis;->b:Lbfjb;

    .line 109
    .line 110
    :cond_2
    iget-object v3, v3, Lbeis;->b:Lbfjb;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbeis;

    .line 120
    .line 121
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v2, Lbgrg;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lbgrg;->d:Lbeis;

    .line 140
    .line 141
    iget v1, v2, Lbgrg;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    iput v1, v2, Lbgrg;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbgrg;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    sget-object v0, Lbcre;->a:Lbcre;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lbcrg;->a:Lbcrg;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lbcrg;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v4, Lbcrg;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v3, Lbcrg;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v3, Lbcrg;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v2, Lbcre;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbcrg;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lbcre;->b:Lbfjb;

    .line 238
    .line 239
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v2, Lbcre;->b:Lbfjb;

    .line 250
    .line 251
    :cond_7
    iget-object v2, v2, Lbcre;->b:Lbfjb;

    .line 252
    .line 253
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbcre;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2
    sget-object v0, Lbgrc;->a:Lbgrc;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lbebw;->a:Lbebw;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Lbfil;->x()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v4, Lbebw;

    .line 291
    .line 292
    iget v5, v4, Lbebw;->b:I

    .line 293
    .line 294
    or-int/2addr v5, v1

    .line 295
    iput v5, v4, Lbebw;->b:I

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v4, Lbebw;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lbebw;

    .line 306
    .line 307
    sget-object v3, Lbeeq;->a:Lbeeq;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Lbeeq;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v2, v5, Lbeeq;->c:Lbebw;

    .line 333
    .line 334
    iget v2, v5, Lbeeq;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v1

    .line 337
    iput v2, v5, Lbeeq;->b:I

    .line 338
    .line 339
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v3}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v2, Lbeeq;

    .line 351
    .line 352
    iput v1, v2, Lbeeq;->d:I

    .line 353
    .line 354
    iget v4, v2, Lbeeq;->b:I

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x2

    .line 357
    .line 358
    iput v4, v2, Lbeeq;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbeeq;

    .line 365
    .line 366
    iget-object v3, p0, Lmlb;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 383
    .line 384
    sget-object v5, Lbgrb;->a:Lbgrb;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Lbehy;->a:Lbehy;

    .line 391
    .line 392
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_b

    .line 407
    .line 408
    invoke-virtual {v6}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    check-cast v7, Lbehy;

    .line 414
    .line 415
    iget v8, v7, Lbehy;->b:I

    .line 416
    .line 417
    or-int/lit8 v8, v8, 0x2

    .line 418
    .line 419
    iput v8, v7, Lbehy;->b:I

    .line 420
    .line 421
    iput-object v4, v7, Lbehy;->d:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_c

    .line 430
    .line 431
    invoke-virtual {v5}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v4, Lbgrb;

    .line 437
    .line 438
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lbehy;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v6, v4, Lbgrb;->c:Lbehy;

    .line 448
    .line 449
    iget v6, v4, Lbgrb;->b:I

    .line 450
    .line 451
    or-int/2addr v6, v1

    .line 452
    iput v6, v4, Lbgrb;->b:I

    .line 453
    .line 454
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    invoke-virtual {v5}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    check-cast v4, Lbgrb;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v2, v4, Lbgrb;->d:Lbeeq;

    .line 473
    .line 474
    iget v6, v4, Lbgrb;->b:I

    .line 475
    .line 476
    or-int/lit8 v6, v6, 0x2

    .line 477
    .line 478
    iput v6, v4, Lbgrb;->b:I

    .line 479
    .line 480
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, Lbfil;->x()V

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    check-cast v4, Lbgrc;

    .line 494
    .line 495
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lbgrb;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Lbgrc;->b:Lbfjb;

    .line 505
    .line 506
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_f

    .line 511
    .line 512
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v4, Lbgrc;->b:Lbfjb;

    .line 517
    .line 518
    :cond_f
    iget-object v4, v4, Lbgrc;->b:Lbfjb;

    .line 519
    .line 520
    invoke-interface {v4, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_10
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbgrc;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_3
    sget-object v0, Lbgdi;->a:Lbgdi;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lbecf;->a:Lbecf;

    .line 550
    .line 551
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_11

    .line 562
    .line 563
    invoke-virtual {v3}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v4, Lbecf;

    .line 569
    .line 570
    iget v5, v4, Lbecf;->b:I

    .line 571
    .line 572
    or-int/2addr v5, v1

    .line 573
    iput v5, v4, Lbecf;->b:I

    .line 574
    .line 575
    iput-object v2, v4, Lbecf;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    check-cast v2, Lbecf;

    .line 585
    .line 586
    sget-object v3, Lbgdh;->a:Lbgdh;

    .line 587
    .line 588
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_12

    .line 599
    .line 600
    invoke-virtual {v3}, Lbfil;->x()V

    .line 601
    .line 602
    .line 603
    :cond_12
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 604
    .line 605
    check-cast v4, Lbgdh;

    .line 606
    .line 607
    iput-object v2, v4, Lbgdh;->c:Lbecf;

    .line 608
    .line 609
    iget v2, v4, Lbgdh;->b:I

    .line 610
    .line 611
    or-int/2addr v2, v1

    .line 612
    iput v2, v4, Lbgdh;->b:I

    .line 613
    .line 614
    iget-object v2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_14

    .line 621
    .line 622
    iget-object v2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3}, Lbfil;->x()V

    .line 633
    .line 634
    .line 635
    :cond_13
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 636
    .line 637
    check-cast v4, Lbgdh;

    .line 638
    .line 639
    iget v5, v4, Lbgdh;->b:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x2

    .line 642
    .line 643
    iput v5, v4, Lbgdh;->b:I

    .line 644
    .line 645
    check-cast v2, Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v4, Lbgdh;->d:Ljava/lang/String;

    .line 648
    .line 649
    :cond_14
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lbgdh;

    .line 654
    .line 655
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 656
    .line 657
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0}, Lbfil;->x()V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 667
    .line 668
    check-cast v3, Lbgdi;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v2, v3, Lbgdi;->c:Lbgdh;

    .line 674
    .line 675
    iget v2, v3, Lbgdi;->b:I

    .line 676
    .line 677
    or-int/2addr v1, v2

    .line 678
    iput v1, v3, Lbgdi;->b:I

    .line 679
    .line 680
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v0, Lbgdi;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_4
    sget-object v0, Lbgdo;->a:Lbgdo;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v2, Lbecf;->a:Lbecf;

    .line 697
    .line 698
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 711
    .line 712
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_16

    .line 717
    .line 718
    invoke-virtual {v2}, Lbfil;->x()V

    .line 719
    .line 720
    .line 721
    :cond_16
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    check-cast v4, Lbecf;

    .line 724
    .line 725
    iget v5, v4, Lbecf;->b:I

    .line 726
    .line 727
    or-int/2addr v5, v1

    .line 728
    iput v5, v4, Lbecf;->b:I

    .line 729
    .line 730
    iput-object v3, v4, Lbecf;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lbecf;

    .line 737
    .line 738
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_17

    .line 745
    .line 746
    invoke-virtual {v0}, Lbfil;->x()V

    .line 747
    .line 748
    .line 749
    :cond_17
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    move-object v4, v3

    .line 752
    check-cast v4, Lbgdo;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v2, v4, Lbgdo;->c:Lbecf;

    .line 758
    .line 759
    iget v2, v4, Lbgdo;->b:I

    .line 760
    .line 761
    or-int/2addr v1, v2

    .line 762
    iput v1, v4, Lbgdo;->b:I

    .line 763
    .line 764
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_18

    .line 771
    .line 772
    invoke-virtual {v0}, Lbfil;->x()V

    .line 773
    .line 774
    .line 775
    :cond_18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 776
    .line 777
    check-cast v2, Lbgdo;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v3, v2, Lbgdo;->b:I

    .line 783
    .line 784
    or-int/lit8 v3, v3, 0x2

    .line 785
    .line 786
    iput v3, v2, Lbgdo;->b:I

    .line 787
    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v1, v2, Lbgdo;->d:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbgdo;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_5
    sget-object v0, Lbgwc;->a:Lbgwc;

    .line 800
    .line 801
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v2, Lbeck;->a:Lbeck;

    .line 809
    .line 810
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v2}, Lbdff;->an(Ljava/lang/String;Lbfil;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, Lbdff;->am(Lbfil;)Lbeck;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 833
    .line 834
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_19

    .line 839
    .line 840
    invoke-virtual {v0}, Lbfil;->x()V

    .line 841
    .line 842
    .line 843
    :cond_19
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    check-cast v4, Lbgwc;

    .line 847
    .line 848
    iput-object v2, v4, Lbgwc;->c:Lbeck;

    .line 849
    .line 850
    iget v2, v4, Lbgwc;->b:I

    .line 851
    .line 852
    or-int/2addr v1, v2

    .line 853
    iput v1, v4, Lbgwc;->b:I

    .line 854
    .line 855
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v0}, Lbfil;->x()V

    .line 864
    .line 865
    .line 866
    :cond_1a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 867
    .line 868
    check-cast v2, Lbgwc;

    .line 869
    .line 870
    check-cast v1, Lbehq;

    .line 871
    .line 872
    iget v1, v1, Lbehq;->d:I

    .line 873
    .line 874
    iput v1, v2, Lbgwc;->d:I

    .line 875
    .line 876
    iget v1, v2, Lbgwc;->b:I

    .line 877
    .line 878
    or-int/lit8 v1, v1, 0x2

    .line 879
    .line 880
    iput v1, v2, Lbgwc;->b:I

    .line 881
    .line 882
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v0, Lbgwc;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_6
    iget-object v0, p0, Lmlb;->b:Ljava/lang/Object;

    .line 893
    .line 894
    if-nez v0, :cond_1b

    .line 895
    .line 896
    sget-object v0, Lbgvu;->a:Lbgvu;

    .line 897
    .line 898
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v1, Lbeck;->a:Lbeck;

    .line 906
    .line 907
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2, v1}, Lbdff;->an(Ljava/lang/String;Lbfil;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lbdff;->am(Lbfil;)Lbeck;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1, v0}, Lbgwq;->b(Lbeck;Lbfil;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Lbgwq;->a(Lbfil;)Lbgvu;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_1

    .line 937
    :cond_1b
    sget-object v0, Lbgvu;->a:Lbgvu;

    .line 938
    .line 939
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v1, Lbeck;->a:Lbeck;

    .line 947
    .line 948
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2, v1}, Lbdff;->an(Ljava/lang/String;Lbfil;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lbdff;->am(Lbfil;)Lbeck;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1, v0}, Lbgwq;->b(Lbeck;Lbfil;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 979
    .line 980
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v0}, Lbfil;->x()V

    .line 987
    .line 988
    .line 989
    :cond_1c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 990
    .line 991
    check-cast v2, Lbgvu;

    .line 992
    .line 993
    iget v3, v2, Lbgvu;->b:I

    .line 994
    .line 995
    or-int/lit8 v3, v3, 0x2

    .line 996
    .line 997
    iput v3, v2, Lbgvu;->b:I

    .line 998
    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    iput-object v1, v2, Lbgvu;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v0}, Lbgwq;->a(Lbfil;)Lbgvu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_1
    return-object v0

    .line 1008
    :pswitch_7
    sget-object v0, Lbgyo;->a:Lbgyo;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1034
    .line 1035
    move-object v4, v3

    .line 1036
    check-cast v4, Lbgyo;

    .line 1037
    .line 1038
    iget v5, v4, Lbgyo;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v5, v5, 0x2

    .line 1041
    .line 1042
    iput v5, v4, Lbgyo;->b:I

    .line 1043
    .line 1044
    iput-object v2, v4, Lbgyo;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v2, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_1e

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1058
    .line 1059
    check-cast v3, Lbgyo;

    .line 1060
    .line 1061
    iget v4, v3, Lbgyo;->b:I

    .line 1062
    .line 1063
    or-int/2addr v1, v4

    .line 1064
    iput v1, v3, Lbgyo;->b:I

    .line 1065
    .line 1066
    check-cast v2, Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v2, v3, Lbgyo;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    check-cast v0, Lbgyo;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_8
    sget-object v0, Lbgym;->a:Lbgym;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_1f

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1103
    .line 1104
    check-cast v3, Lbgym;

    .line 1105
    .line 1106
    iget v4, v3, Lbgym;->b:I

    .line 1107
    .line 1108
    or-int/2addr v1, v4

    .line 1109
    iput v1, v3, Lbgym;->b:I

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v2, v3, Lbgym;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v1, v3, Lbgym;->d:Lbfjb;

    .line 1116
    .line 1117
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    const/16 v3, 0xa

    .line 1129
    .line 1130
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_20

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_2

    .line 1161
    :cond_20
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_21

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1170
    .line 1171
    .line 1172
    :cond_21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1173
    .line 1174
    check-cast v1, Lbgym;

    .line 1175
    .line 1176
    iget-object v3, v1, Lbgym;->d:Lbfjb;

    .line 1177
    .line 1178
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_22

    .line 1183
    .line 1184
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iput-object v3, v1, Lbgym;->d:Lbfjb;

    .line 1189
    .line 1190
    :cond_22
    iget-object v1, v1, Lbgym;->d:Lbfjb;

    .line 1191
    .line 1192
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    check-cast v0, Lbgym;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_9
    sget-object v0, Lbgbd;->a:Lbgbd;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, Lbecc;->a:Lbecc;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3, v2}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_23

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1247
    .line 1248
    .line 1249
    :cond_23
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1250
    .line 1251
    check-cast v3, Lbgbd;

    .line 1252
    .line 1253
    iput-object v2, v3, Lbgbd;->c:Lbecc;

    .line 1254
    .line 1255
    iget v2, v3, Lbgbd;->b:I

    .line 1256
    .line 1257
    or-int/2addr v1, v2

    .line 1258
    iput v1, v3, Lbgbd;->b:I

    .line 1259
    .line 1260
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_26

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1279
    .line 1280
    check-cast v3, Lbgbd;

    .line 1281
    .line 1282
    iget-object v3, v3, Lbgbd;->d:Lbfjb;

    .line 1283
    .line 1284
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v3, Lbebz;->a:Lbebz;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v3}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_24

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1319
    .line 1320
    check-cast v3, Lbgbd;

    .line 1321
    .line 1322
    iget-object v4, v3, Lbgbd;->d:Lbfjb;

    .line 1323
    .line 1324
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_25

    .line 1329
    .line 1330
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    iput-object v4, v3, Lbgbd;->d:Lbfjb;

    .line 1335
    .line 1336
    :cond_25
    iget-object v3, v3, Lbgbd;->d:Lbfjb;

    .line 1337
    .line 1338
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_3

    .line 1342
    :cond_26
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    check-cast v0, Lbgbd;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_a
    sget-object v0, Lbgok;->a:Lbgok;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v2, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_27

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1375
    .line 1376
    .line 1377
    :cond_27
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1378
    .line 1379
    check-cast v3, Lbgok;

    .line 1380
    .line 1381
    iget v4, v3, Lbgok;->b:I

    .line 1382
    .line 1383
    or-int/2addr v4, v1

    .line 1384
    iput v4, v3, Lbgok;->b:I

    .line 1385
    .line 1386
    iput-object v2, v3, Lbgok;->c:Ljava/lang/String;

    .line 1387
    .line 1388
    sget-object v2, Lbgoj;->a:Lbgoj;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    sget-object v3, Lbecj;->a:Lbecj;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iget-object v4, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-nez v5, :cond_28

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1417
    .line 1418
    .line 1419
    :cond_28
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1420
    .line 1421
    check-cast v5, Lbecj;

    .line 1422
    .line 1423
    iget v6, v5, Lbecj;->b:I

    .line 1424
    .line 1425
    or-int/2addr v6, v1

    .line 1426
    iput v6, v5, Lbecj;->b:I

    .line 1427
    .line 1428
    iput-object v4, v5, Lbecj;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v4, :cond_29

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1439
    .line 1440
    .line 1441
    :cond_29
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1442
    .line 1443
    check-cast v4, Lbgoj;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lbecj;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iput-object v3, v4, Lbgoj;->c:Lbecj;

    .line 1455
    .line 1456
    iget v3, v4, Lbgoj;->b:I

    .line 1457
    .line 1458
    or-int/2addr v1, v3

    .line 1459
    iput v1, v4, Lbgoj;->b:I

    .line 1460
    .line 1461
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_2a

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1470
    .line 1471
    .line 1472
    :cond_2a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1473
    .line 1474
    check-cast v1, Lbgok;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lbgoj;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iput-object v2, v1, Lbgok;->d:Lbgoj;

    .line 1486
    .line 1487
    iget v2, v1, Lbgok;->b:I

    .line 1488
    .line 1489
    or-int/lit8 v2, v2, 0x4

    .line 1490
    .line 1491
    iput v2, v1, Lbgok;->b:I

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lbgok;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_b
    sget-object v0, Lbgms;->a:Lbgms;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    sget-object v2, Lbecf;->a:Lbecf;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-static {v3, v2}, Lbcvu;->V(Ljava/lang/String;Lbfil;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, Lbcvu;->U(Lbfil;)Lbecf;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-nez v3, :cond_2b

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1542
    .line 1543
    .line 1544
    :cond_2b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1545
    .line 1546
    check-cast v3, Lbgms;

    .line 1547
    .line 1548
    iput-object v2, v3, Lbgms;->d:Lbecf;

    .line 1549
    .line 1550
    iget v2, v3, Lbgms;->b:I

    .line 1551
    .line 1552
    or-int/lit8 v2, v2, 0x2

    .line 1553
    .line 1554
    iput v2, v3, Lbgms;->b:I

    .line 1555
    .line 1556
    sget-object v2, Lbecc;->a:Lbecc;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3, v2}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-nez v3, :cond_2c

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1589
    .line 1590
    .line 1591
    :cond_2c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1592
    .line 1593
    check-cast v3, Lbgms;

    .line 1594
    .line 1595
    iput-object v2, v3, Lbgms;->c:Lbecc;

    .line 1596
    .line 1597
    iget v2, v3, Lbgms;->b:I

    .line 1598
    .line 1599
    or-int/2addr v1, v2

    .line 1600
    iput v1, v3, Lbgms;->b:I

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    check-cast v0, Lbgms;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_c
    sget-object v0, Lbgqv;->a:Lbgqv;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    sget-object v2, Lbecc;->a:Lbecc;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1633
    .line 1634
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-nez v4, :cond_2d

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1641
    .line 1642
    .line 1643
    :cond_2d
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1644
    .line 1645
    check-cast v4, Lbecc;

    .line 1646
    .line 1647
    iget v5, v4, Lbecc;->b:I

    .line 1648
    .line 1649
    or-int/2addr v5, v1

    .line 1650
    iput v5, v4, Lbecc;->b:I

    .line 1651
    .line 1652
    iput-object v3, v4, Lbecc;->c:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-nez v3, :cond_2e

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1663
    .line 1664
    .line 1665
    :cond_2e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1666
    .line 1667
    check-cast v3, Lbgqv;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Lbecc;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    iput-object v2, v3, Lbgqv;->c:Lbecc;

    .line 1679
    .line 1680
    iget v2, v3, Lbgqv;->b:I

    .line 1681
    .line 1682
    or-int/2addr v1, v2

    .line 1683
    iput v1, v3, Lbgqv;->b:I

    .line 1684
    .line 1685
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-nez v2, :cond_2f

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1696
    .line 1697
    .line 1698
    :cond_2f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1699
    .line 1700
    check-cast v2, Lbgqv;

    .line 1701
    .line 1702
    iget v3, v2, Lbgqv;->b:I

    .line 1703
    .line 1704
    or-int/lit8 v3, v3, 0x2

    .line 1705
    .line 1706
    iput v3, v2, Lbgqv;->b:I

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/String;

    .line 1709
    .line 1710
    iput-object v1, v2, Lbgqv;->d:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lbgqv;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :cond_30
    :goto_4
    iget-object v3, p0, Lmlb;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1722
    .line 1723
    move-object v5, v4

    .line 1724
    check-cast v5, Lbeio;

    .line 1725
    .line 1726
    iget v6, v5, Lbeio;->b:I

    .line 1727
    .line 1728
    or-int/2addr v6, v1

    .line 1729
    iput v6, v5, Lbeio;->b:I

    .line 1730
    .line 1731
    check-cast v3, Ljava/lang/String;

    .line 1732
    .line 1733
    iput-object v3, v5, Lbeio;->c:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-object v3, p0, Lmlb;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-nez v4, :cond_31

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1744
    .line 1745
    .line 1746
    :cond_31
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1747
    .line 1748
    check-cast v4, Lbeio;

    .line 1749
    .line 1750
    check-cast v3, Lbeiq;

    .line 1751
    .line 1752
    iget v3, v3, Lbeiq;->i:I

    .line 1753
    .line 1754
    iput v3, v4, Lbeio;->d:I

    .line 1755
    .line 1756
    iget v3, v4, Lbeio;->b:I

    .line 1757
    .line 1758
    or-int/lit8 v3, v3, 0x2

    .line 1759
    .line 1760
    iput v3, v4, Lbeio;->b:I

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    check-cast v2, Lbeio;

    .line 1770
    .line 1771
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_32

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1780
    .line 1781
    .line 1782
    :cond_32
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1783
    .line 1784
    check-cast v3, Lbgif;

    .line 1785
    .line 1786
    iput-object v2, v3, Lbgif;->c:Lbeio;

    .line 1787
    .line 1788
    iget v2, v3, Lbgif;->b:I

    .line 1789
    .line 1790
    or-int/2addr v1, v2

    .line 1791
    iput v1, v3, Lbgif;->b:I

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    check-cast v0, Lbgif;

    .line 1801
    .line 1802
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lmlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lmlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget v0, Lbatz;->d:I

    .line 37
    .line 38
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v0, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    sget v0, Lbatz;->d:I

    .line 47
    .line 48
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    sget v0, Lbatz;->d:I

    .line 52
    .line 53
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    sget v0, Lbatz;->d:I

    .line 57
    .line 58
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    sget v0, Lbatz;->d:I

    .line 62
    .line 63
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget v0, Lbatz;->d:I

    .line 67
    .line 68
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    sget v0, Lbatz;->d:I

    .line 72
    .line 73
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lmlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbgig;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lbgrh;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lbcrf;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lbgrd;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lbgdj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Lbgdp;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Lbgwd;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Lbgvv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    check-cast p1, Lbgyp;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_8
    check-cast p1, Lbgyn;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    check-cast p1, Lbgbe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    check-cast p1, Lbgol;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_b
    check-cast p1, Lbgmt;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_c
    check-cast p1, Lbgqw;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
