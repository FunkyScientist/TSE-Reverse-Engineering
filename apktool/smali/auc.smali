.class final Lauc;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laud;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laud;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauc;->d:Laud;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lauc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lauc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lauc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbklb;

    .line 26
    .line 27
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lauc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbklb;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, p0, Lauc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lbklb;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lauc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Lauc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lbklb;

    .line 55
    .line 56
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lauc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, p0, Lauc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, p0, Lauc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lbklb;

    .line 68
    .line 69
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lauc;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lbklb;

    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-static {v1}, Lbkhh;->B(Lbklb;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    new-instance p1, Lbkhf;

    .line 88
    .line 89
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Lauc;->d:Laud;

    .line 93
    .line 94
    iget-object v8, v8, Laud;->i:Lbkoc;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iput-object v1, p0, Lauc;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lauc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lauc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lauc;->c:I

    .line 105
    .line 106
    invoke-interface {v8, p0}, Lbkoc;->i(Lbkeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eq v8, v0, :cond_6

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v8

    .line 115
    move-object v8, v1

    .line 116
    :goto_1
    check-cast p1, Late;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return-object v0

    .line 123
    :cond_7
    move-object v8, p1

    .line 124
    move-object v9, v1

    .line 125
    move-object v1, v7

    .line 126
    :goto_2
    check-cast p1, Lbkhf;

    .line 127
    .line 128
    iput-object v1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p1, v8

    .line 131
    check-cast p1, Lbkhf;

    .line 132
    .line 133
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v1, p1, Latc;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget-object v1, p0, Lauc;->d:Laud;

    .line 140
    .line 141
    check-cast p1, Latc;

    .line 142
    .line 143
    iput-object v9, p0, Lauc;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, p0, Lauc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, p0, Lauc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lauc;->c:I

    .line 150
    .line 151
    invoke-virtual {v1, p1, p0}, Laud;->x(Latc;Lbkeg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v0, :cond_d

    .line 156
    .line 157
    move-object v1, v8

    .line 158
    move-object v8, v9

    .line 159
    :goto_3
    :try_start_2
    iget-object p1, p0, Lauc;->d:Laud;

    .line 160
    .line 161
    new-instance v9, Laub;

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lbkhf;

    .line 165
    .line 166
    invoke-direct {v9, v10, p1, v7}, Laub;-><init>(Lbkhf;Laud;Lbkeg;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Lauc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lauc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lauc;->c:I

    .line 174
    .line 175
    invoke-virtual {p1, v9, p0}, Laud;->b(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v0, :cond_c

    .line 180
    .line 181
    :goto_4
    check-cast v1, Lbkhf;

    .line 182
    .line 183
    iget-object p1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v1, p1, Latd;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lauc;->d:Laud;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Latd;

    .line 195
    .line 196
    iput-object v8, p0, Lauc;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lauc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lauc;->c:I

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Laud;->z(Latd;Lbkeg;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eq p1, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    return-object v0

    .line 210
    :cond_9
    instance-of p1, p1, Lata;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lauc;->d:Laud;

    .line 215
    .line 216
    iput-object v8, p0, Lauc;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lauc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lauc;->c:I

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Laud;->s(Lbkeg;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    if-eq p1, v0, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    return-object v0

    .line 230
    :cond_b
    :goto_5
    move-object v1, v8

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :catch_0
    move-object v1, v8

    .line 235
    :catch_1
    iput-object v1, p0, Lauc;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, p0, Lauc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 p1, 0x6

    .line 240
    iput p1, p0, Lauc;->c:I

    .line 241
    .line 242
    iget-object p1, p0, Lauc;->d:Laud;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Laud;->s(Lbkeg;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_5

    .line 249
    .line 250
    :cond_d
    return-object v0

    .line 251
    :cond_e
    move-object v1, v9

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 255
    .line 256
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lauc;

    .line 2
    .line 3
    iget-object v1, p0, Lauc;->d:Laud;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lauc;-><init>(Laud;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lauc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
