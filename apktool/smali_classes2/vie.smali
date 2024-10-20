.class public final Lvie;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lammr;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvie;->e:I

    iput-object p1, p0, Lvie;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;Ljie;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvie;->e:I

    iput-object p2, p0, Lvie;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lvif;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvie;->e:I

    iput-object p1, p0, Lvie;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvie;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbkpa;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Lbkeg;

    .line 13
    .line 14
    iget-object v0, p0, Lvie;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lvie;

    .line 17
    .line 18
    check-cast v0, Lammr;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, p3, v2}, Lvie;-><init>(Lammr;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lvie;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v1, Lvie;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lvie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lbkpa;

    .line 36
    .line 37
    check-cast p3, Lbkeg;

    .line 38
    .line 39
    iget-object v0, p0, Lvie;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lvie;

    .line 42
    .line 43
    check-cast v0, Ljie;

    .line 44
    .line 45
    invoke-direct {v2, p3, v0, v1}, Lvie;-><init>(Lbkeg;Ljie;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lvie;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v2, Lvie;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lvie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Lbkpa;

    .line 60
    .line 61
    check-cast p2, Lvhu;

    .line 62
    .line 63
    check-cast p3, Lbkeg;

    .line 64
    .line 65
    iget-object v0, p0, Lvie;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lvie;

    .line 68
    .line 69
    check-cast v0, Lvif;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, p3, v2}, Lvie;-><init>(Lvif;Lbkeg;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lvie;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v1, Lvie;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lvie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvie;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    sget-object v0, Lbken;->a:Lbken;

    .line 11
    .line 12
    iget v1, p0, Lvie;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lvie;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lammg;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lammg;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v4}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lammi;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lammi;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lammc;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lammc;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lvie;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 87
    .line 88
    iget v4, p0, Lvie;->a:I

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvie;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Lvie;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lizd;

    .line 104
    .line 105
    iget-object v5, v4, Lizd;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, v4, Lizd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljit;

    .line 110
    .line 111
    iget-object v5, v5, Ljit;->e:Lbkoz;

    .line 112
    .line 113
    new-instance v6, Ljic;

    .line 114
    .line 115
    invoke-direct {v6, v3, v1}, Ljic;-><init>(Lbkeg;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Laiyi;

    .line 119
    .line 120
    const/16 v7, 0xe

    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v7}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lvie;->c:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v6, Ljwi;

    .line 128
    .line 129
    new-instance v7, Lusl;

    .line 130
    .line 131
    invoke-direct {v7, v5, v3}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lizd;->d:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v4, Lkni;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lqz;->i:Lqz;

    .line 142
    .line 143
    invoke-direct {v6, v1, v7, v4, v3}, Ljwi;-><init>(Lbkoz;Lusl;Lkni;Lbkfl;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lvie;->a:I

    .line 147
    .line 148
    invoke-interface {p1, v6, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    sget-object v0, Lbken;->a:Lbken;

    .line 159
    .line 160
    iget v4, p0, Lvie;->a:I

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v8, 0x2

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lvie;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, p0, Lvie;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lvhu;

    .line 181
    .line 182
    iget-object v9, v4, Lvhu;->a:Lvhr;

    .line 183
    .line 184
    iget-boolean v10, v4, Lvhu;->b:Z

    .line 185
    .line 186
    iget-boolean v4, v4, Lvhu;->c:Z

    .line 187
    .line 188
    iget-boolean v11, v9, Lvhr;->a:Z

    .line 189
    .line 190
    iget-object v12, v9, Lvhr;->b:Ljava/util/List;

    .line 191
    .line 192
    iget v9, v9, Lvhr;->c:I

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    sget-object v1, Lvhw;->a:Lvhw;

    .line 197
    .line 198
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lvie;->a:I

    .line 201
    .line 202
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_11

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_a
    iget-object v4, p0, Lvie;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lvif;

    .line 213
    .line 214
    iget-object v4, v4, Lvif;->f:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, L_2522;

    .line 221
    .line 222
    invoke-virtual {v4}, L_2522;->U()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    if-lez v9, :cond_c

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    new-instance v2, Lvhz;

    .line 233
    .line 234
    invoke-direct {v2, v1, v9}, Lvhz;-><init>(ZI)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, p0, Lvie;->a:I

    .line 240
    .line 241
    invoke-interface {p1, v2, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_11

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    iget-object v1, p0, Lvie;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, p0, Lvie;->a:I

    .line 253
    .line 254
    check-cast v1, Lvif;

    .line 255
    .line 256
    invoke-virtual {v1, p1, v9, v12, p0}, Lvif;->c(Lbkpa;ILjava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_11

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    if-eqz v11, :cond_d

    .line 264
    .line 265
    new-instance v1, Lvhv;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lvhv;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v6, p0, Lvie;->a:I

    .line 273
    .line 274
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_11

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    sget-object v1, Lvhw;->a:Lvhw;

    .line 282
    .line 283
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p0, Lvie;->a:I

    .line 286
    .line 287
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_11

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    if-eqz v11, :cond_10

    .line 295
    .line 296
    if-lez v9, :cond_f

    .line 297
    .line 298
    move v1, v2

    .line 299
    :cond_f
    new-instance v2, Lvhv;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lvhv;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    sget-object v2, Lvhw;->a:Lvhw;

    .line 306
    .line 307
    :goto_4
    iput-object v3, p0, Lvie;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    iput v1, p0, Lvie;->a:I

    .line 311
    .line 312
    invoke-interface {p1, v2, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_11

    .line 317
    .line 318
    :goto_5
    return-object v0

    .line 319
    :cond_11
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 320
    .line 321
    return-object p1
.end method
