.class public final Ljmg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbkoz;Lbjjx;Lbkfw;Lbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbkoz;Ljava/lang/Object;Lbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbkqh;Ljava/lang/Object;Lbkeg;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;Ljava/lang/Object;Lbkeg;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->d:Ljava/lang/Object;

    const-string p1, "request"

    iput-object p1, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laomh;Ljava/util/concurrent/Executor;Lbkeg;I)V
    .locals 0

    .line 5
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljlr;Lbkkj;Lbkga;Lbkeg;I)V
    .locals 0

    .line 6
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljmm;[I[Ljava/lang/String;Lbkeg;I)V
    .locals 0

    .line 7
    iput p5, p0, Ljmg;->f:I

    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljmg;->f:I

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
    check-cast p1, Lbkqq;

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
    check-cast p1, Ljmg;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbkpa;

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
    check-cast p1, Ljmg;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbkpa;

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
    check-cast p1, Ljmg;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljmg;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbkom;

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
    check-cast p1, Ljmg;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljmg;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbkpa;

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
    check-cast p1, Ljmg;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljmg;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    if-eq v0, v7, :cond_12

    .line 14
    .line 15
    if-eq v0, v4, :cond_f

    .line 16
    .line 17
    if-eq v0, v3, :cond_c

    .line 18
    .line 19
    if-eq v0, v2, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    sget-object v0, Lbken;->a:Lbken;

    .line 25
    .line 26
    iget v2, v1, Ljmg;->a:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbkqq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbkqq;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Ljmg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lbkqo;->a:Lbkto;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Ljmg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lbkqh;->kt()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v1, Ljmg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lbkqh;->d(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lbkbs;

    .line 67
    .line 68
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v2, v1, Ljmg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v1, Ljmg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v7, v1, Ljmg;->a:I

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 89
    .line 90
    iget v2, v1, Ljmg;->a:I

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lbkpa;

    .line 104
    .line 105
    iget-object v3, v1, Ljmg;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, Ljmg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v1, Ljmg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lbjwl;->c(Lbkoz;Ljava/lang/Object;)Lbkoz;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lrdo;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    invoke-direct {v4, v5, v2, v6}, Lrdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput v7, v1, Ljmg;->a:I

    .line 123
    .line 124
    invoke-interface {v3, v4, v1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    sget-object v0, Lbken;->a:Lbken;

    .line 135
    .line 136
    iget v2, v1, Ljmg;->a:I

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v0, v1, Ljmg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbkhb;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lbkpa;

    .line 154
    .line 155
    new-instance v3, Lbkhb;

    .line 156
    .line 157
    invoke-direct {v3}, Lbkhb;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Ljmg;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, v1, Ljmg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v9, Lbjxh;

    .line 165
    .line 166
    invoke-direct {v9, v3, v2, v8, v6}, Lbjxh;-><init>(Lbkhb;Lbkpa;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v1, Ljmg;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v1, Ljmg;->a:I

    .line 172
    .line 173
    invoke-interface {v4, v9, v1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object v0, v3

    .line 181
    :goto_2
    iget-boolean v0, v0, Lbkhb;->a:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_b
    iget-object v0, v1, Ljmg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v1, Ljmg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lbjld;

    .line 193
    .line 194
    sget-object v4, Lbjlc;->n:Lbjlc;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v7, "Expected one "

    .line 199
    .line 200
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " for "

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " but received none"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v0, v5}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 234
    .line 235
    iget v2, v1, Ljmg;->a:I

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lbklb;

    .line 251
    .line 252
    iget-object v3, v1, Ljmg;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbkcw;->bN(Ljava/lang/Iterable;)Lbkjb;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Laomf;->a:Laomf;

    .line 262
    .line 263
    new-instance v5, Lbkjm;

    .line 264
    .line 265
    invoke-direct {v5, v3, v4, v6}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Laqfp;->h:Laqfp;

    .line 269
    .line 270
    new-instance v4, Lbkix;

    .line 271
    .line 272
    invoke-direct {v4, v5, v6, v3}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Laomf;->c:Laomf;

    .line 276
    .line 277
    new-instance v8, Lbkjm;

    .line 278
    .line 279
    invoke-direct {v8, v4, v5, v6}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lbkix;

    .line 283
    .line 284
    invoke-direct {v4, v8, v6, v3}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Ljmg;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v5, v1, Ljmg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v8, Laqnk;

    .line 292
    .line 293
    invoke-direct {v8, v2, v3, v5, v7}, Laqnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lbkjm;

    .line 297
    .line 298
    invoke-direct {v2, v4, v8, v6}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput v7, v1, Ljmg;->a:I

    .line 306
    .line 307
    invoke-static {v2, v1}, Lbkgs;->s(Ljava/util/Collection;Lbkeg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v0, :cond_e

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    :goto_4
    return-object v2

    .line 315
    :cond_f
    sget-object v0, Lbken;->a:Lbken;

    .line 316
    .line 317
    iget v2, v1, Ljmg;->a:I

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lbkom;

    .line 331
    .line 332
    iget-object v4, v1, Ljmg;->d:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v8, Lrdn;

    .line 335
    .line 336
    invoke-direct {v8, v4, v2, v5, v6}, Lrdn;-><init>(Lbkoz;Lbkom;Lbkeg;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v5, v6, v8, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Ljmg;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v4, v1, Ljmg;->b:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v5, Lrdo;

    .line 347
    .line 348
    invoke-direct {v5, v4, v2, v6}, Lrdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput v7, v1, Ljmg;->a:I

    .line 352
    .line 353
    invoke-interface {v3, v5, v1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v0, :cond_11

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_11
    :goto_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_12
    sget-object v0, Lbken;->a:Lbken;

    .line 364
    .line 365
    iget v2, v1, Ljmg;->a:I

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    iget-object v0, v1, Ljmg;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbkeg;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lbklb;

    .line 385
    .line 386
    invoke-interface {v2}, Lbklb;->b()Lbkek;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lbkeh;->k:Lbjxf;

    .line 391
    .line 392
    invoke-interface {v2, v3}, Lbkek;->get(Lbkej;)Lbkei;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Ljmg;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lbkeh;

    .line 402
    .line 403
    new-instance v4, Ljmb;

    .line 404
    .line 405
    invoke-direct {v4, v2}, Ljmb;-><init>(Lbkeh;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Lbkts;

    .line 417
    .line 418
    check-cast v3, Ljlr;

    .line 419
    .line 420
    iget-object v3, v3, Ljlr;->h:Ljava/lang/ThreadLocal;

    .line 421
    .line 422
    invoke-direct {v6, v5, v3}, Lbkts;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v4}, Lbkeh;->plus(Lbkek;)Lbkek;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v6}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v1, Ljmg;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, v1, Ljmg;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v1, Ljmg;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iput v7, v1, Ljmg;->a:I

    .line 440
    .line 441
    invoke-static {v2, v4, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eq v2, v0, :cond_14

    .line 446
    .line 447
    move-object v0, v3

    .line 448
    :goto_6
    invoke-interface {v0, v2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 452
    .line 453
    :cond_14
    return-object v0

    .line 454
    :cond_15
    sget-object v0, Lbken;->a:Lbken;

    .line 455
    .line 456
    iget v8, v1, Ljmg;->a:I

    .line 457
    .line 458
    const-wide/16 v9, 0x1

    .line 459
    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    if-eq v8, v7, :cond_17

    .line 463
    .line 464
    if-ne v8, v4, :cond_16

    .line 465
    .line 466
    iget-object v2, v1, Ljmg;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lbkpa;

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_17
    iget-object v8, v1, Ljmg;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, Lbkpa;

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, p1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_18
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v1, Ljmg;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Lbkpa;

    .line 499
    .line 500
    iget-object v11, v1, Ljmg;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v12, v1, Ljmg;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v11, Ljmm;

    .line 508
    .line 509
    iget-object v11, v11, Ljmm;->e:Largq;

    .line 510
    .line 511
    iget-object v13, v11, Largq;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Ljava/util/concurrent/locks/ReentrantLock;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 516
    .line 517
    .line 518
    :try_start_1
    move-object v14, v12

    .line 519
    check-cast v14, [I

    .line 520
    .line 521
    array-length v14, v14

    .line 522
    move v15, v6

    .line 523
    move/from16 v16, v15

    .line 524
    .line 525
    :goto_7
    if-ge v15, v14, :cond_1a

    .line 526
    .line 527
    move-object/from16 v17, v12

    .line 528
    .line 529
    check-cast v17, [I

    .line 530
    .line 531
    aget v17, v17, v15

    .line 532
    .line 533
    iget-object v3, v11, Largq;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v18, v3

    .line 536
    .line 537
    check-cast v18, [J

    .line 538
    .line 539
    aget-wide v19, v18, v17

    .line 540
    .line 541
    add-long v21, v19, v9

    .line 542
    .line 543
    check-cast v3, [J

    .line 544
    .line 545
    aput-wide v21, v3, v17

    .line 546
    .line 547
    const-wide/16 v21, 0x0

    .line 548
    .line 549
    cmp-long v3, v19, v21

    .line 550
    .line 551
    if-nez v3, :cond_19

    .line 552
    .line 553
    iput-boolean v7, v11, Largq;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 554
    .line 555
    move/from16 v16, v7

    .line 556
    .line 557
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    goto :goto_7

    .line 561
    :cond_1a
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 562
    .line 563
    .line 564
    if-eqz v16, :cond_1b

    .line 565
    .line 566
    iget-object v3, v1, Ljmg;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v8, v1, Ljmg;->e:Ljava/lang/Object;

    .line 569
    .line 570
    iput v7, v1, Ljmg;->a:I

    .line 571
    .line 572
    check-cast v3, Ljmm;

    .line 573
    .line 574
    iget-object v3, v3, Ljmm;->a:Ljlr;

    .line 575
    .line 576
    invoke-static {v3, v6, v1}, Ljtj;->M(Ljlr;ZLbkeg;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eq v3, v0, :cond_1c

    .line 581
    .line 582
    :goto_8
    iget-object v11, v1, Ljmg;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lbkek;

    .line 585
    .line 586
    new-instance v12, Ljjy;

    .line 587
    .line 588
    check-cast v11, Ljmm;

    .line 589
    .line 590
    invoke-direct {v12, v11, v5, v2}, Ljjy;-><init>(Ljmm;Lbkeg;I)V

    .line 591
    .line 592
    .line 593
    iput-object v8, v1, Ljmg;->e:Ljava/lang/Object;

    .line 594
    .line 595
    iput v4, v1, Ljmg;->a:I

    .line 596
    .line 597
    invoke-static {v3, v12, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eq v2, v0, :cond_1c

    .line 602
    .line 603
    :cond_1b
    move-object v2, v8

    .line 604
    :goto_9
    :try_start_2
    new-instance v3, Lbkhf;

    .line 605
    .line 606
    invoke-direct {v3}, Lbkhf;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Ljmg;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljmm;

    .line 612
    .line 613
    iget-object v4, v4, Ljmm;->f:Lkni;

    .line 614
    .line 615
    new-instance v8, Ljmf;

    .line 616
    .line 617
    iget-object v11, v1, Ljmg;->d:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v12, v1, Ljmg;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v12, [I

    .line 622
    .line 623
    check-cast v11, [Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v8, v3, v2, v11, v12}, Ljmf;-><init>(Lbkhf;Lbkpa;[Ljava/lang/String;[I)V

    .line 626
    .line 627
    .line 628
    iput-object v5, v1, Ljmg;->e:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v2, 0x3

    .line 631
    iput v2, v1, Ljmg;->a:I

    .line 632
    .line 633
    invoke-virtual {v4, v8, v1}, Lkni;->w(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-ne v2, v0, :cond_1d

    .line 638
    .line 639
    :cond_1c
    return-object v0

    .line 640
    :cond_1d
    :goto_a
    new-instance v0, Lbkbq;

    .line 641
    .line 642
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    :goto_b
    iget-object v2, v1, Ljmg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v3, v1, Ljmg;->c:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v2, Ljmm;

    .line 654
    .line 655
    iget-object v2, v2, Ljmm;->e:Largq;

    .line 656
    .line 657
    iget-object v4, v2, Largq;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 662
    .line 663
    .line 664
    :try_start_3
    move-object v5, v3

    .line 665
    check-cast v5, [I

    .line 666
    .line 667
    array-length v5, v5

    .line 668
    :goto_c
    if-ge v6, v5, :cond_1f

    .line 669
    .line 670
    move-object v8, v3

    .line 671
    check-cast v8, [I

    .line 672
    .line 673
    aget v8, v8, v6

    .line 674
    .line 675
    iget-object v11, v2, Largq;->b:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v12, v11

    .line 678
    check-cast v12, [J

    .line 679
    .line 680
    aget-wide v13, v12, v8

    .line 681
    .line 682
    const-wide/16 v15, -0x1

    .line 683
    .line 684
    add-long/2addr v15, v13

    .line 685
    check-cast v11, [J

    .line 686
    .line 687
    aput-wide v15, v11, v8

    .line 688
    .line 689
    cmp-long v8, v13, v9

    .line 690
    .line 691
    if-nez v8, :cond_1e

    .line 692
    .line 693
    iput-boolean v7, v2, Largq;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 694
    .line 695
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljmg;->f:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljmg;

    .line 25
    .line 26
    iget-object v5, v0, Ljmg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Ljmg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Ljmg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x6

    .line 33
    move-object v4, v2

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Ljmg;-><init>(Lbkoz;Lbkqh;Ljava/lang/Object;Lbkeg;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Ljmg;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v2, Ljmg;

    .line 43
    .line 44
    iget-object v11, v0, Ljmg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v0, Ljmg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Ljmg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Lbjjx;

    .line 52
    .line 53
    const/4 v15, 0x5

    .line 54
    move-object v10, v2

    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    invoke-direct/range {v10 .. v15}, Ljmg;-><init>(Lbkoz;Lbjjx;Lbkfw;Lbkeg;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Ljmg;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v2, Ljmg;

    .line 64
    .line 65
    iget-object v4, v0, Ljmg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v0, Ljmg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v10, v3}, Ljmg;-><init>(Lbkoz;Ljava/lang/Object;Lbkeg;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Ljmg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object/from16 v10, p2

    .line 78
    .line 79
    new-instance v2, Ljmg;

    .line 80
    .line 81
    iget-object v7, v0, Ljmg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v0, Ljmg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v9, v0, Ljmg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Laomh;

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Ljmg;-><init>(Ljava/util/List;Laomh;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Ljmg;->e:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    move-object/from16 v10, p2

    .line 99
    .line 100
    new-instance v2, Ljmg;

    .line 101
    .line 102
    iget-object v7, v0, Ljmg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v0, Ljmg;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v9, v0, Ljmg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v6 .. v11}, Ljmg;-><init>(Lbkoz;Lbkoz;Ljava/lang/Object;Lbkeg;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Ljmg;->e:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    move-object/from16 v10, p2

    .line 117
    .line 118
    iget-object v2, v0, Ljmg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v8, v0, Ljmg;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v0, Ljmg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Ljmg;

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ljlr;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    move-object v6, v3

    .line 131
    invoke-direct/range {v6 .. v11}, Ljmg;-><init>(Ljlr;Lbkkj;Lbkga;Lbkeg;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v3, Ljmg;->e:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    move-object/from16 v10, p2

    .line 138
    .line 139
    iget-object v2, v0, Ljmg;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v0, Ljmg;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, v0, Ljmg;->d:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v5, Ljmg;

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    check-cast v9, [Ljava/lang/String;

    .line 149
    .line 150
    move-object v8, v3

    .line 151
    check-cast v8, [I

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Ljmm;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v6, v5

    .line 158
    invoke-direct/range {v6 .. v11}, Ljmg;-><init>(Ljmm;[I[Ljava/lang/String;Lbkeg;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v5, Ljmg;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v5
.end method
