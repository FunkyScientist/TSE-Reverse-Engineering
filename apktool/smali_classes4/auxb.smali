.class public final Lauxb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapam;Lbjgp;Lbkke;Lbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Latwj;Laujj;Lbczy;Lbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Latwj;Laujj;Lbdaa;Lbkeg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lauxn;Laujj;Ljava/util/List;Lbkeg;I)V
    .locals 0

    .line 4
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lauxn;Lausm;Ljava/util/List;Lbkeg;I)V
    .locals 0

    .line 5
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkmi;Ljava/lang/Exception;Lbjgp;Lbkeg;I)V
    .locals 0

    .line 6
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkrr;Lbkpa;Ljava/lang/Object;Lbkeg;I)V
    .locals 0

    .line 7
    iput p5, p0, Lauxb;->e:I

    iput-object p1, p0, Lauxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauxb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauxb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lauxb;->e:I

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
    check-cast p1, Lauxb;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauxb;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lauxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lauxb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbken;->a:Lbken;

    .line 21
    .line 22
    iget v2, p0, Lauxb;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lauxb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lauxb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lauxb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lauxb;->a:I

    .line 37
    .line 38
    check-cast p1, Lbkrr;

    .line 39
    .line 40
    iget-object p1, p1, Lbkrr;->e:Lbkgb;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 53
    .line 54
    iget v2, p0, Lauxb;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lauxb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lauxb;->a:I

    .line 72
    .line 73
    check-cast p1, Lapam;

    .line 74
    .line 75
    iget-object p1, p1, Lapam;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbjgp;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lauxb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbjgp;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbjgp;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :goto_3
    iget-object v0, p0, Lauxb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbjgp;

    .line 100
    .line 101
    const-string v1, "Collection of requests completed exceptionally"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 108
    .line 109
    iget v2, p0, Lauxb;->a:I

    .line 110
    .line 111
    const-string v3, "Collection of responses completed exceptionally"

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lauxb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lauxb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Lauxb;->a:I

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static {p1, v3, v2}, Lbkle;->n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lbken;->a:Lbken;

    .line 138
    .line 139
    if-eq p1, v1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    :cond_7
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Lauxb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, Lauxb;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    check-cast p1, Lbjgp;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 161
    .line 162
    iget v2, p0, Lauxb;->a:I

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, p0, Lauxb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, p0, Lauxb;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Lauxb;->a:I

    .line 180
    .line 181
    new-instance v1, Lauxd;

    .line 182
    .line 183
    check-cast p1, Lauxp;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v2 .. v7}, Lauxd;-><init>(Lauxp;Lausm;Ljava/util/List;Lbkeg;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lauxp;->f:Lbkek;

    .line 194
    .line 195
    invoke-static {p1, v1, p0}, Lavol;->aS(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lbken;->a:Lbken;

    .line 200
    .line 201
    if-eq p1, v1, :cond_b

    .line 202
    .line 203
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 204
    .line 205
    :cond_b
    if-ne p1, v0, :cond_c

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_d
    sget-object v0, Lbken;->a:Lbken;

    .line 212
    .line 213
    iget v2, p0, Lauxb;->a:I

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Lauxb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lauxb;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, p0, Lauxb;->a:I

    .line 231
    .line 232
    new-instance v1, Lauxd;

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, Laujj;

    .line 236
    .line 237
    check-cast p1, Lauxp;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x7

    .line 241
    move-object v3, v1

    .line 242
    move-object v5, p1

    .line 243
    invoke-direct/range {v3 .. v8}, Lauxd;-><init>(Ljava/util/List;Lauxp;Laujj;Lbkeg;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lauxp;->f:Lbkek;

    .line 247
    .line 248
    invoke-static {p1, v1, p0}, Lavol;->aS(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Lbken;->a:Lbken;

    .line 253
    .line 254
    if-eq p1, v1, :cond_f

    .line 255
    .line 256
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 257
    .line 258
    :cond_f
    if-ne p1, v0, :cond_10

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_10
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_11
    sget-object v0, Lbken;->a:Lbken;

    .line 265
    .line 266
    iget v2, p0, Lauxb;->a:I

    .line 267
    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, p0, Lauxb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, p0, Lauxb;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Lauxb;->a:I

    .line 284
    .line 285
    new-instance v1, Lauxd;

    .line 286
    .line 287
    move-object v7, v3

    .line 288
    check-cast v7, Lbczy;

    .line 289
    .line 290
    move-object v6, v2

    .line 291
    check-cast v6, Laujj;

    .line 292
    .line 293
    check-cast p1, Latwj;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x5

    .line 297
    move-object v4, v1

    .line 298
    move-object v5, p1

    .line 299
    invoke-direct/range {v4 .. v9}, Lauxd;-><init>(Latwj;Laujj;Lbczy;Lbkeg;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Latwj;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, v1, p0}, Lavol;->aS(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_13

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_13
    :goto_7
    return-object p1

    .line 312
    :cond_14
    sget-object v0, Lbken;->a:Lbken;

    .line 313
    .line 314
    iget v2, p0, Lauxb;->a:I

    .line 315
    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lauxb;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, p0, Lauxb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, p0, Lauxb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput v1, p0, Lauxb;->a:I

    .line 332
    .line 333
    new-instance v1, Lauxd;

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    check-cast v7, Lbdaa;

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    check-cast v6, Laujj;

    .line 340
    .line 341
    check-cast p1, Latwj;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x6

    .line 345
    move-object v4, v1

    .line 346
    move-object v5, p1

    .line 347
    invoke-direct/range {v4 .. v9}, Lauxd;-><init>(Latwj;Laujj;Lbdaa;Lbkeg;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Latwj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1, v1, p0}, Lavol;->aS(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_16

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_16
    :goto_8
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lauxb;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lauxb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lauxb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lauxb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v8, Lauxb;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lbkrr;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    move-object v2, v8

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lauxb;-><init>(Lbkrr;Lbkpa;Ljava/lang/Object;Lbkeg;I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-object v1, v0, Lauxb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lauxb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Lauxb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v10, Lauxb;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lbkke;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lbjgp;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lapam;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    move-object v4, v10

    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lauxb;-><init>(Lapam;Lbjgp;Lbkke;Lbkeg;I)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_1
    new-instance v1, Lauxb;

    .line 67
    .line 68
    iget-object v12, v0, Lauxb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lauxb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v0, Lauxb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Lbjgp;

    .line 76
    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Ljava/lang/Exception;

    .line 79
    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lauxb;-><init>(Lbkmi;Ljava/lang/Exception;Lbjgp;Lbkeg;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, Lauxb;

    .line 90
    .line 91
    iget-object v3, v0, Lauxb;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v0, Lauxb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v0, Lauxb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lauxb;-><init>(Lauxn;Lausm;Ljava/util/List;Lbkeg;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance v1, Lauxb;

    .line 106
    .line 107
    iget-object v9, v0, Lauxb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Lauxb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, v0, Lauxb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Laujj;

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    move-object v8, v1

    .line 118
    move-object/from16 v12, p2

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lauxb;-><init>(Lauxn;Laujj;Ljava/util/List;Lbkeg;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    iget-object v1, v0, Lauxb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v0, Lauxb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v0, Lauxb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v10, Lauxb;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Lbczy;

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Laujj;

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Latwj;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-object v4, v10

    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lauxb;-><init>(Latwj;Laujj;Lbczy;Lbkeg;I)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_5
    iget-object v1, v0, Lauxb;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Lauxb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, Lauxb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v10, Lauxb;

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Lbdaa;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, Laujj;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Latwj;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v4, v10

    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    invoke-direct/range {v4 .. v9}, Lauxb;-><init>(Latwj;Laujj;Lbdaa;Lbkeg;I)V

    .line 171
    .line 172
    .line 173
    return-object v10
.end method
