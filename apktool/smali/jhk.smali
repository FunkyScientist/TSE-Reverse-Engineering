.class public final Ljhk;
.super Lbkey;
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
.method public constructor <init>(Lbkmi;Lbkga;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoc;Lbkga;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbkgb;Lbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbkgb;Lbkeg;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkpa;Lbkrn;Lbkeg;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkrr;Lbkpa;Lbkeg;I)V
    .locals 0

    .line 6
    iput p4, p0, Ljhk;->e:I

    iput-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljhk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbklb;

    .line 18
    .line 19
    check-cast p2, Lbkeg;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    check-cast p1, Ljhk;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbklb;

    .line 35
    .line 36
    check-cast p2, Lbkeg;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    check-cast p1, Ljhk;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbklb;

    .line 52
    .line 53
    check-cast p2, Lbkeg;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    check-cast p1, Ljhk;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Ljjm;

    .line 69
    .line 70
    check-cast p2, Lbkeg;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    check-cast p1, Ljhk;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Ljjm;

    .line 86
    .line 87
    check-cast p2, Lbkeg;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    check-cast p1, Ljhk;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbkpa;

    .line 103
    .line 104
    check-cast p2, Lbkeg;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    check-cast p1, Ljhk;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljhk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbken;->a:Lbken;

    .line 18
    .line 19
    iget v2, p0, Ljhk;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lbklb;

    .line 31
    .line 32
    new-instance v3, Lbkhf;

    .line 33
    .line 34
    invoke-direct {v3}, Lbkhf;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljhk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Ljhk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v8, Lbjxh;

    .line 42
    .line 43
    check-cast p1, Lbkrr;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    move-object v2, v8

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lbjxh;-><init>(Lbkhf;Lbklb;Lbkrr;Lbkpa;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ljhk;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Lbkrr;->d:Lbkoz;

    .line 54
    .line 55
    invoke-interface {p1, v8, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 66
    .line 67
    iget v2, p0, Ljhk;->a:I

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbklb;

    .line 81
    .line 82
    iget-object v2, p0, Ljhk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Ljhk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbkrn;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lbkrn;->e(Lbklb;)Lbkoo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v1, p0, Ljhk;->a:I

    .line 93
    .line 94
    invoke-static {v2, p1, v1, p0}, Lbkgs;->M(Lbkpa;Lbkoo;ZLbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lbken;->a:Lbken;

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    :cond_4
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    sget-object v0, Lbken;->a:Lbken;

    .line 111
    .line 112
    iget v2, p0, Ljhk;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbklb;

    .line 126
    .line 127
    iget-object v2, p0, Ljhk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Ljjn;

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, Ljjn;-><init>(Lbklb;Lbkop;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ljhk;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Ljhk;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v3, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 149
    .line 150
    iget v2, p0, Ljhk;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljjm;

    .line 164
    .line 165
    iget-object v2, p0, Ljhk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Ljhc;

    .line 168
    .line 169
    invoke-direct {v3, p1}, Ljhc;-><init>(Lbkop;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ljhk;->c:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v4, Ljiq;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v4, p1, v3, v5, v1}, Ljiq;-><init>(Lbkgb;Ljhc;Lbkeg;I)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Ljhk;->a:I

    .line 181
    .line 182
    invoke-static {v2, v4, p0}, Lbkgs;->K(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_b

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_b
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 193
    .line 194
    iget v2, p0, Ljhk;->a:I

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljjm;

    .line 208
    .line 209
    iget-object v2, p0, Ljhk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v3, Lqq;

    .line 212
    .line 213
    const/16 v4, 0xf

    .line 214
    .line 215
    invoke-direct {v3, p1, v4}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Ljhk;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Ljhk;->a:I

    .line 224
    .line 225
    invoke-interface {v2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_e

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_f
    sget-object v0, Lbken;->a:Lbken;

    .line 236
    .line 237
    iget v2, p0, Ljhk;->a:I

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ljhk;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbkpa;

    .line 251
    .line 252
    new-instance v2, Lbkhf;

    .line 253
    .line 254
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ljhn;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p0, Ljhk;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v4, p0, Ljhk;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v5, Ljhm;

    .line 266
    .line 267
    invoke-direct {v5, v2, v4, p1, v1}, Ljhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbkpa;I)V

    .line 268
    .line 269
    .line 270
    iput v1, p0, Ljhk;->a:I

    .line 271
    .line 272
    invoke-interface {v3, v5, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_11

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_11
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 280
    .line 281
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 10

    .line 1
    iget v0, p0, Ljhk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljhk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ljhk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljhk;

    .line 22
    .line 23
    check-cast v0, Lbkrr;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v0, v1, p2, v3}, Ljhk;-><init>(Lbkrr;Lbkpa;Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Ljhk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljhk;

    .line 33
    .line 34
    iget-object v2, p0, Ljhk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Ljhk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbkrn;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, p2, v1}, Ljhk;-><init>(Lbkpa;Lbkrn;Lbkeg;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ljhk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljhk;

    .line 47
    .line 48
    iget-object v2, p0, Ljhk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Ljhk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p2, v1}, Ljhk;-><init>(Lbkoc;Lbkga;Lbkeg;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ljhk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljhk;

    .line 59
    .line 60
    iget-object v5, p0, Ljhk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, Ljhk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Ljhk;-><init>(Lbkoz;Lbkgb;Lbkeg;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ljhk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljhk;

    .line 75
    .line 76
    iget-object v2, p0, Ljhk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Ljhk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p2, v1}, Ljhk;-><init>(Lbkmi;Lbkga;Lbkeg;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Ljhk;->d:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Ljhk;

    .line 87
    .line 88
    iget-object v1, p0, Ljhk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Ljhk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v1, v2, p2, v3}, Ljhk;-><init>(Lbkoz;Lbkgb;Lbkeg;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Ljhk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0
.end method
