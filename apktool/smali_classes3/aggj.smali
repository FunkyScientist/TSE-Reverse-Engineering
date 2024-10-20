.class public final Laggj;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laggn;Lagef;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Laggj;->e:I

    iput-object p1, p0, Laggj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggj;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Laggn;Lagiq;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Laggj;->e:I

    iput-object p1, p0, Laggj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggj;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;Lbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Laggj;->e:I

    iput-object p1, p0, Laggj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggj;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laggj;->e:I

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
    check-cast p1, Lbkjd;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Laggj;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laggj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbkjd;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Laggj;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laggj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbkjd;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Laggj;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laggj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laggj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v2, p0, Laggj;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laggj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbkjd;

    .line 30
    .line 31
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Laggj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbkjd;

    .line 38
    .line 39
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laggj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbkjd;

    .line 49
    .line 50
    iget-object v2, p0, Laggj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laggn;

    .line 53
    .line 54
    invoke-virtual {v2}, Laggn;->be()Lagef;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Laggn;->bh(Lagef;)Lbkjb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Laggj;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Laggj;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_0
    iget-object p1, p0, Laggj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p1, Lagiq;

    .line 80
    .line 81
    iget-object p1, p1, Lagiq;->a:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_1
    invoke-static {p1}, Laggn;->bk(Ljava/util/List;)Lbkjb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Laggj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Laggj;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laggj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laggn;

    .line 107
    .line 108
    invoke-virtual {v2}, Laggn;->be()Lagef;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Lagef;->L()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p1, v2}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Laggj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Laggn;

    .line 124
    .line 125
    invoke-virtual {v2}, Laggn;->bf()L_1978;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, L_1978;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Laggj;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Laggn;

    .line 138
    .line 139
    invoke-virtual {v2}, Laggn;->be()Lagef;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Lagef;->K()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v2}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    :goto_3
    invoke-static {p1}, Laggn;->bk(Ljava/util/List;)Lbkjb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v3, p0, Laggj;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    iput v2, p0, Laggj;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_5
    return-object v0

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    sget-object v0, Lbken;->a:Lbken;

    .line 192
    .line 193
    iget v2, p0, Laggj;->a:I

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, p0, Laggj;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbkjd;

    .line 200
    .line 201
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laggj;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lbkjd;

    .line 212
    .line 213
    :cond_c
    :goto_6
    iget-object p1, p0, Laggj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Laggj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, p0, Laggj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p1, v3}, Ltlw;->a(Landroid/content/Context;Landroid/database/Cursor;)Ltlw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v2, p0, Laggj;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v1, p0, Laggj;->a:I

    .line 234
    .line 235
    invoke-virtual {v2, p1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 243
    .line 244
    :goto_7
    return-object v0

    .line 245
    :cond_e
    sget-object v0, Lbken;->a:Lbken;

    .line 246
    .line 247
    iget v2, p0, Laggj;->a:I

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Laggj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lbkjd;

    .line 261
    .line 262
    iget-object v2, p0, Laggj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Laggn;

    .line 266
    .line 267
    iget-boolean v4, v3, Laggn;->aq:Z

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    iput-boolean v1, v3, Laggn;->aq:Z

    .line 272
    .line 273
    check-cast v2, Lqfb;

    .line 274
    .line 275
    iget-object v2, v2, Lqfb;->ah:Layly;

    .line 276
    .line 277
    iget-object v3, p0, Laggj;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Lagef;->C()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput v1, p0, Laggj;->a:I

    .line 288
    .line 289
    invoke-virtual {p1, v2, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_10

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_10
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 297
    .line 298
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Laggj;->e:I

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
    iget-object v0, p0, Laggj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laggj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Laggj;

    .line 13
    .line 14
    check-cast v1, Lagiq;

    .line 15
    .line 16
    check-cast v0, Laggn;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Laggj;-><init>(Laggn;Lagiq;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Laggj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Laggj;

    .line 26
    .line 27
    iget-object v2, p0, Laggj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laggj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, p2, v1}, Laggj;-><init>(Landroid/database/Cursor;Landroid/content/Context;Lbkeg;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Laggj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Laggj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laggj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Laggj;

    .line 44
    .line 45
    check-cast v0, Laggn;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v1, p2, v3}, Laggj;-><init>(Laggn;Lagef;Lbkeg;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Laggj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2
.end method
