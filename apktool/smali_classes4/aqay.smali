.class public final Laqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqat;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laqay;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqay;->a:L_1311;

    new-instance p2, Laqau;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Laqau;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laqay;->b:Lbkbr;

    new-instance p2, Laqau;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Laqau;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laqay;->c:Lbkbr;

    new-instance p2, Laqau;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqay;->d:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqay;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqay;->a:L_1311;

    new-instance p2, Lapws;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lapws;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqay;->b:Lbkbr;

    new-instance p2, Lapws;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lapws;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqay;->c:Lbkbr;

    new-instance p2, Laqau;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqay;->d:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqda;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Laqay;->e:I

    .line 2
    .line 3
    const-string v0, "Check failed."

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    instance-of p1, p4, Laqas;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p4

    .line 17
    check-cast p1, Laqas;

    .line 18
    .line 19
    iget p2, p1, Laqas;->b:I

    .line 20
    .line 21
    and-int v4, p2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr p2, v3

    .line 26
    iput p2, p1, Laqas;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Laqas;

    .line 30
    .line 31
    invoke-direct {p1, p0, p4}, Laqas;-><init>(Laqay;Lbkeg;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p1, Laqas;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p4, Lbken;->a:Lbken;

    .line 37
    .line 38
    iget v3, p1, Laqas;->b:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p3, Laqda;->b:I

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    if-ne p2, p3, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Laqay;->c:Lbkbr;

    .line 63
    .line 64
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_536;

    .line 69
    .line 70
    invoke-virtual {p2}, L_536;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Laqay;->d:Lbkbr;

    .line 77
    .line 78
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_579;

    .line 83
    .line 84
    sget-object p3, Laius;->zs:Laius;

    .line 85
    .line 86
    iput v2, p1, Laqas;->b:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, p4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lpwy;

    .line 96
    .line 97
    invoke-interface {p2}, Lpwy;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Laqay;->b:Lbkbr;

    .line 105
    .line 106
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_473;

    .line 111
    .line 112
    invoke-interface {p1}, L_473;->o()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :goto_2
    new-instance p4, Laiyp;

    .line 119
    .line 120
    new-instance p1, Lavlw;

    .line 121
    .line 122
    const-string p2, "Backup is enabled"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p4, p1}, Laiyp;-><init>(Lavlw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p4, Laiyo;->a:Laiyo;

    .line 132
    .line 133
    :goto_3
    return-object p4

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    instance-of p2, p4, Laqax;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    move-object p2, p4

    .line 145
    check-cast p2, Laqax;

    .line 146
    .line 147
    iget v4, p2, Laqax;->d:I

    .line 148
    .line 149
    and-int v5, v4, v3

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    sub-int/2addr v4, v3

    .line 154
    iput v4, p2, Laqax;->d:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p2, Laqax;

    .line 158
    .line 159
    invoke-direct {p2, p0, p4}, Laqax;-><init>(Laqay;Lbkeg;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p4, p2, Laqax;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v3, Lbken;->a:Lbken;

    .line 165
    .line 166
    iget v4, p2, Laqax;->d:I

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-ne v4, v2, :cond_9

    .line 171
    .line 172
    iget p1, p2, Laqax;->a:I

    .line 173
    .line 174
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget p3, p3, Laqda;->b:I

    .line 188
    .line 189
    const/4 p4, 0x5

    .line 190
    if-ne p3, p4, :cond_e

    .line 191
    .line 192
    iget-object p3, p0, Laqay;->c:Lbkbr;

    .line 193
    .line 194
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, L_536;

    .line 199
    .line 200
    invoke-virtual {p3}, L_536;->n()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_c

    .line 205
    .line 206
    const/4 p3, -0x1

    .line 207
    if-eq p1, p3, :cond_d

    .line 208
    .line 209
    iget-object p3, p0, Laqay;->d:Lbkbr;

    .line 210
    .line 211
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, L_579;

    .line 216
    .line 217
    sget-object p4, Laius;->zr:Laius;

    .line 218
    .line 219
    iput p1, p2, Laqax;->a:I

    .line 220
    .line 221
    iput v2, p2, Laqax;->d:I

    .line 222
    .line 223
    invoke-virtual {p3, p4, p2}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-ne p4, v3, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_5
    check-cast p4, Lpwy;

    .line 231
    .line 232
    invoke-interface {p4}, Lpwy;->a()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p1, p2, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget-object p2, p0, Laqay;->b:Lbkbr;

    .line 240
    .line 241
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, L_473;

    .line 246
    .line 247
    invoke-interface {p2}, L_473;->e()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ne p1, p2, :cond_d

    .line 252
    .line 253
    :goto_6
    sget-object v3, Laiyo;->a:Laiyo;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    new-instance v3, Laiyp;

    .line 257
    .line 258
    new-instance p1, Lavlw;

    .line 259
    .line 260
    const-string p2, "Viewing account is not the AB account"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, p1}, Laiyp;-><init>(Lavlw;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    return-object v3

    .line 269
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
