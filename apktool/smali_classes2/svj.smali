.class public final Lsvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lsvj;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lsvj;->a:L_1311;

    new-instance p2, Lstt;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lstt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lsvj;->b:Lbkbr;

    new-instance p2, Lsvi;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lsvj;->c:Lbkbr;

    new-instance p2, Lsvi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lsvj;->d:Lbkbr;

    new-instance p2, Lsvi;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lsvi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lsvj;->e:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsvj;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lsvj;->a:L_1311;

    new-instance p2, Lstt;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lstt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->b:Lbkbr;

    new-instance p2, Lstt;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lstt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->c:Lbkbr;

    new-instance p2, Lstt;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lstt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->d:Lbkbr;

    new-instance p2, Lstt;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lstt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lsvj;->e:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lsvj;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lsvj;->a:L_1311;

    new-instance p2, Lsvi;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->b:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->c:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->d:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lsvj;->e:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 9
    iput p2, p0, Lsvj;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lsvj;->a:L_1311;

    new-instance p2, Lxwr;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lxwr;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->e:Lbkbr;

    new-instance p2, Lxwr;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lxwr;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->b:Lbkbr;

    new-instance p2, Lxwr;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lxwr;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->c:Lbkbr;

    new-instance p2, Lxwr;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lxwr;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lsvj;->d:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lsvj;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lsvj;->a:L_1311;

    new-instance p2, Lsvi;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->b:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->c:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lsvj;->d:Lbkbr;

    new-instance p2, Lsvi;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lsvi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lsvj;->e:Lbkbr;

    return-void
.end method

.method private final e()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvj;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvj;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 14

    .line 1
    iget v0, p0, Lsvj;->f:I

    .line 2
    .line 3
    const-string v1, "General Purpose Donation promo is under cooldown"

    .line 4
    .line 5
    const-string v2, "Feature flag not enabled"

    .line 6
    .line 7
    const-string v3, "Invalid account or not logged in"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "Lookbook promo under cooldown"

    .line 17
    .line 18
    const-wide/16 v5, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsvj;->b:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_32;

    .line 32
    .line 33
    invoke-virtual {v0}, L_32;->j()L_104;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lsvj;->c:Lbkbr;

    .line 52
    .line 53
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1216;

    .line 58
    .line 59
    invoke-virtual {p1}, L_1216;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lsvj;->d:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1281;

    .line 72
    .line 73
    invoke-virtual {p1}, L_1281;->a()Lbfmv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lbfmv;->b:Lbfmv;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lsvj;->e:Lbkbr;

    .line 82
    .line 83
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_1227;

    .line 88
    .line 89
    invoke-virtual {p1}, L_1227;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Laiyo;->a:Laiyo;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Laiyp;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_1
    if-eq p1, v4, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lsvj;->b:Lbkbr;

    .line 108
    .line 109
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_3015;

    .line 114
    .line 115
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lsvj;->e:Lbkbr;

    .line 123
    .line 124
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2839;

    .line 129
    .line 130
    invoke-virtual {v0}, L_2839;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object p1, Laiyo;->a:Laiyo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lsvj;->d:Lbkbr;

    .line 140
    .line 141
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, L_857;

    .line 147
    .line 148
    iget-object v0, p0, Lsvj;->c:Lbkbr;

    .line 149
    .line 150
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_2998;

    .line 155
    .line 156
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const-string v9, "lookbook_crowdsource_promo_card"

    .line 171
    .line 172
    move v8, p1

    .line 173
    invoke-virtual/range {v7 .. v13}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    new-instance p1, Laiyp;

    .line 180
    .line 181
    new-instance v0, Lavlw;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p1, Laiyo;->a:Laiyo;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    :goto_1
    new-instance p1, Laiyp;

    .line 194
    .line 195
    new-instance v0, Lavlw;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object p1

    .line 204
    :cond_6
    if-eq p1, v4, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lsvj;->b:Lbkbr;

    .line 207
    .line 208
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_3015;

    .line 213
    .line 214
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, p0, Lsvj;->e:Lbkbr;

    .line 222
    .line 223
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_2839;

    .line 228
    .line 229
    invoke-virtual {v0}, L_2839;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget-object p1, Laiyo;->a:Laiyo;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    iget-object v0, p0, Lsvj;->d:Lbkbr;

    .line 239
    .line 240
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v7, v0

    .line 245
    check-cast v7, L_857;

    .line 246
    .line 247
    iget-object v0, p0, Lsvj;->c:Lbkbr;

    .line 248
    .line 249
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, L_2998;

    .line 254
    .line 255
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const-string v9, "lookbook_crowdsource_volunteer"

    .line 270
    .line 271
    move v8, p1

    .line 272
    invoke-virtual/range {v7 .. v13}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Laiyp;

    .line 279
    .line 280
    new-instance v0, Lavlw;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    sget-object p1, Laiyo;->a:Laiyo;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    :goto_3
    new-instance p1, Laiyp;

    .line 293
    .line 294
    new-instance v0, Lavlw;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-object p1

    .line 303
    :cond_b
    if-eq p1, v4, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, Lsvj;->b:Lbkbr;

    .line 306
    .line 307
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, L_3015;

    .line 312
    .line 313
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-direct {p0}, Lsvj;->f()L_2839;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, L_2839;->o()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    sget-object p1, Laiyo;->a:Laiyo;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-direct {p0}, Lsvj;->f()L_2839;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, L_2839;->s()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    new-instance p1, Laiyp;

    .line 344
    .line 345
    new-instance v0, Lavlw;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    iget-object v0, p0, Lsvj;->d:Lbkbr;

    .line 355
    .line 356
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, L_857;

    .line 362
    .line 363
    iget-object v0, p0, Lsvj;->c:Lbkbr;

    .line 364
    .line 365
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, L_2998;

    .line 370
    .line 371
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    const-wide/16 v3, 0x3c

    .line 382
    .line 383
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    const-string v4, "general_donation_crowdsource_promo_card"

    .line 388
    .line 389
    move v3, p1

    .line 390
    invoke-virtual/range {v2 .. v8}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_f

    .line 395
    .line 396
    new-instance p1, Laiyp;

    .line 397
    .line 398
    new-instance v0, Lavlw;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    sget-object p1, Laiyo;->a:Laiyo;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    :goto_5
    new-instance p1, Laiyp;

    .line 411
    .line 412
    new-instance v0, Lavlw;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object p1

    .line 421
    :cond_11
    if-eq p1, v4, :cond_16

    .line 422
    .line 423
    iget-object v0, p0, Lsvj;->b:Lbkbr;

    .line 424
    .line 425
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, L_3015;

    .line 430
    .line 431
    invoke-interface {v0, p1}, L_3015;->o(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    invoke-direct {p0}, Lsvj;->e()L_2839;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, L_2839;->o()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    sget-object p1, Laiyo;->a:Laiyo;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    invoke-direct {p0}, Lsvj;->e()L_2839;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, L_2839;->r()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    new-instance p1, Laiyp;

    .line 462
    .line 463
    new-instance v0, Lavlw;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    iget-object v0, p0, Lsvj;->d:Lbkbr;

    .line 473
    .line 474
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, L_857;

    .line 480
    .line 481
    iget-object v0, p0, Lsvj;->c:Lbkbr;

    .line 482
    .line 483
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, L_2998;

    .line 488
    .line 489
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    const-wide/16 v3, 0x5a

    .line 500
    .line 501
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    const-string v4, "general_donation_crowdsource_promo_card"

    .line 506
    .line 507
    move v3, p1

    .line 508
    invoke-virtual/range {v2 .. v8}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_15

    .line 513
    .line 514
    new-instance p1, Laiyp;

    .line 515
    .line 516
    new-instance v0, Lavlw;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_15
    sget-object p1, Laiyo;->a:Laiyo;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_16
    :goto_7
    new-instance p1, Laiyp;

    .line 529
    .line 530
    new-instance v0, Lavlw;

    .line 531
    .line 532
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 536
    .line 537
    .line 538
    :goto_8
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lsvj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsvj;->f:I

    .line 2
    .line 3
    const-string v1, "general_donation_crowdsource_promo_card"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "flying_sky_user_intro"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "lookbook_crowdsource_promo_card"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "lookbook_crowdsource_volunteer"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lsvj;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2266;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, L_2266;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {}, L_2266;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {}, L_2266;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
