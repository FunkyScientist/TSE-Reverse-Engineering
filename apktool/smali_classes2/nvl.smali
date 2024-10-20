.class public final Lnvl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Lhaf;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laglc;ZLbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laglc;ZLbkeg;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laglc;ZLbkeg;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laglc;ZLbkeg;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laglc;ZLbkeg;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lnvn;ZLbkeg;I)V
    .locals 0

    .line 6
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lnvn;ZLbkeg;I[B)V
    .locals 0

    .line 7
    iput p4, p0, Lnvl;->e:I

    iput-object p1, p0, Lnvl;->d:Lhaf;

    iput-boolean p2, p0, Lnvl;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnvl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbklb;

    .line 21
    .line 22
    check-cast p2, Lbkeg;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    check-cast p1, Lnvl;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbklb;

    .line 38
    .line 39
    check-cast p2, Lbkeg;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    check-cast p1, Lnvl;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbklb;

    .line 55
    .line 56
    check-cast p2, Lbkeg;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    check-cast p1, Lnvl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbklb;

    .line 72
    .line 73
    check-cast p2, Lbkeg;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    check-cast p1, Lnvl;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbklb;

    .line 89
    .line 90
    check-cast p2, Lbkeg;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    check-cast p1, Lnvl;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbklb;

    .line 106
    .line 107
    check-cast p2, Lbkeg;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    check-cast p1, Lnvl;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbklb;

    .line 123
    .line 124
    check-cast p2, Lbkeg;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    check-cast p1, Lnvl;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lnvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnvl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbken;->a:Lbken;

    .line 21
    .line 22
    iget v1, p0, Lnvl;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 36
    .line 37
    check-cast p1, Laglc;

    .line 38
    .line 39
    invoke-virtual {p1}, Laglc;->F()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 43
    .line 44
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 45
    .line 46
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lnvl;->b:I

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Laglc;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0}, Laglc;->m(ZLbkeg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Lagir;

    .line 62
    .line 63
    check-cast v0, Laglc;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 73
    .line 74
    iget v1, p0, Lnvl;->b:I

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 88
    .line 89
    check-cast p1, Laglc;

    .line 90
    .line 91
    invoke-virtual {p1}, Laglc;->F()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 95
    .line 96
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 97
    .line 98
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lnvl;->b:I

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Laglc;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p0}, Laglc;->l(ZLbkeg;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_1
    check-cast p1, Lagir;

    .line 114
    .line 115
    check-cast v0, Laglc;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    return-object v0

    .line 124
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 125
    .line 126
    iget v1, p0, Lnvl;->b:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 140
    .line 141
    check-cast p1, Laglc;

    .line 142
    .line 143
    invoke-virtual {p1}, Laglc;->F()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 147
    .line 148
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 149
    .line 150
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lnvl;->b:I

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Laglc;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, p0}, Laglc;->k(ZZLbkeg;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v1

    .line 165
    :goto_2
    check-cast p1, Lagir;

    .line 166
    .line 167
    check-cast v0, Laglc;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    return-object v0

    .line 176
    :cond_8
    sget-object v0, Lbken;->a:Lbken;

    .line 177
    .line 178
    iget v1, p0, Lnvl;->b:I

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 192
    .line 193
    check-cast p1, Laglc;

    .line 194
    .line 195
    invoke-virtual {p1}, Laglc;->F()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 199
    .line 200
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 201
    .line 202
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lnvl;->b:I

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Laglc;

    .line 208
    .line 209
    invoke-virtual {v2, v1, p0}, Laglc;->i(ZLbkeg;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eq v1, v0, :cond_a

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    move-object p1, v1

    .line 217
    :goto_3
    check-cast p1, Lagir;

    .line 218
    .line 219
    check-cast v0, Laglc;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    return-object v0

    .line 228
    :cond_b
    sget-object v0, Lbken;->a:Lbken;

    .line 229
    .line 230
    iget v1, p0, Lnvl;->b:I

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 244
    .line 245
    check-cast p1, Laglc;

    .line 246
    .line 247
    invoke-virtual {p1}, Laglc;->F()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 251
    .line 252
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 253
    .line 254
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, p0, Lnvl;->b:I

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, Laglc;

    .line 260
    .line 261
    invoke-virtual {v2, v1, p0}, Laglc;->j(ZLbkeg;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eq v1, v0, :cond_d

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    move-object p1, v1

    .line 269
    :goto_4
    check-cast p1, Lagir;

    .line 270
    .line 271
    check-cast v0, Laglc;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_d
    return-object v0

    .line 280
    :cond_e
    sget-object v0, Lbken;->a:Lbken;

    .line 281
    .line 282
    iget v1, p0, Lnvl;->b:I

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 296
    .line 297
    check-cast p1, Lnvn;

    .line 298
    .line 299
    iget-object v1, p1, Lnvn;->c:Lbkbr;

    .line 300
    .line 301
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, L_369;

    .line 306
    .line 307
    iget-object v3, p0, Lnvl;->d:Lhaf;

    .line 308
    .line 309
    iget-object v3, v3, Lhaf;->a:Landroid/app/Application;

    .line 310
    .line 311
    sget-object v4, Laius;->uA:Laius;

    .line 312
    .line 313
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p0, Lnvl;->d:Lhaf;

    .line 318
    .line 319
    iget-boolean v5, p0, Lnvl;->c:Z

    .line 320
    .line 321
    check-cast v4, Lnvn;

    .line 322
    .line 323
    iget v4, v4, Lnvn;->b:I

    .line 324
    .line 325
    new-instance v6, Lnzf;

    .line 326
    .line 327
    invoke-direct {v6, v4, v5}, Lnzf;-><init>(IZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v6}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object p1, p1, Lnvn;->g:L_3166;

    .line 335
    .line 336
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput v2, p0, Lnvl;->b:I

    .line 339
    .line 340
    invoke-static {v1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eq v1, v0, :cond_10

    .line 345
    .line 346
    move-object v0, p1

    .line 347
    move-object p1, v1

    .line 348
    :goto_5
    check-cast p1, Lnzg;

    .line 349
    .line 350
    iget-boolean p1, p1, Lnzg;->a:Z

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast v0, L_3166;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_10
    return-object v0

    .line 365
    :cond_11
    sget-object v0, Lbken;->a:Lbken;

    .line 366
    .line 367
    iget v3, p0, Lnvl;->b:I

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v0, p0, Lnvl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 381
    .line 382
    check-cast p1, Lnvn;

    .line 383
    .line 384
    invoke-virtual {p1}, Lnvn;->g()L_2141;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Laius;->zu:Laius;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, p0, Lnvl;->d:Lhaf;

    .line 395
    .line 396
    iget-boolean v5, p0, Lnvl;->c:Z

    .line 397
    .line 398
    new-instance v6, Lakiw;

    .line 399
    .line 400
    check-cast v4, Lnvn;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-direct {v6, v4, v5, v7, v2}, Lakiw;-><init>(Lnvn;ZLbkeg;I)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v3, v7, v4, v6, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object p1, p1, Lnvn;->k:L_3166;

    .line 412
    .line 413
    iput-object p1, p0, Lnvl;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput v2, p0, Lnvl;->b:I

    .line 416
    .line 417
    invoke-interface {v1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eq v1, v0, :cond_13

    .line 422
    .line 423
    move-object v0, p1

    .line 424
    move-object p1, v1

    .line 425
    :goto_6
    check-cast v0, L_3166;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    iget p1, p0, Lnvl;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 21
    .line 22
    iget-boolean v2, p0, Lnvl;->c:Z

    .line 23
    .line 24
    new-instance v6, Lnvl;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Laglc;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lnvl;-><init>(Laglc;ZLbkeg;I[I)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 38
    .line 39
    iget-boolean v2, p0, Lnvl;->c:Z

    .line 40
    .line 41
    new-instance v6, Lnvl;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Laglc;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v6

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lnvl;-><init>(Laglc;ZLbkeg;I[S)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 55
    .line 56
    iget-boolean v2, p0, Lnvl;->c:Z

    .line 57
    .line 58
    new-instance v6, Lnvl;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Laglc;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v6

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lnvl;-><init>(Laglc;ZLbkeg;I[C)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 72
    .line 73
    iget-boolean v2, p0, Lnvl;->c:Z

    .line 74
    .line 75
    new-instance v6, Lnvl;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Laglc;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v6

    .line 83
    move-object v3, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Lnvl;-><init>(Laglc;ZLbkeg;I[B)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_3
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 89
    .line 90
    iget-boolean v1, p0, Lnvl;->c:Z

    .line 91
    .line 92
    new-instance v2, Lnvl;

    .line 93
    .line 94
    check-cast p1, Laglc;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1, p2, v0}, Lnvl;-><init>(Laglc;ZLbkeg;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 101
    .line 102
    iget-boolean v2, p0, Lnvl;->c:Z

    .line 103
    .line 104
    new-instance v6, Lnvl;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lnvn;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v6

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lnvl;-><init>(Lnvn;ZLbkeg;I[B)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    iget-object p1, p0, Lnvl;->d:Lhaf;

    .line 118
    .line 119
    iget-boolean v0, p0, Lnvl;->c:Z

    .line 120
    .line 121
    new-instance v1, Lnvl;

    .line 122
    .line 123
    check-cast p1, Lnvn;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p1, v0, p2, v2}, Lnvl;-><init>(Lnvn;ZLbkeg;I)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
