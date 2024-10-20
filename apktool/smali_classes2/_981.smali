.class public final L_981;
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

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_981;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Luml;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_981;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Luml;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_981;->c:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Luml;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_981;->d:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Luml;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_981;->e:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Luml;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbkby;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, L_981;->f:Lbkbr;

    .line 78
    .line 79
    return-void
.end method

.method private final f()L_982;
    .locals 1

    .line 1
    iget-object v0, p0, L_981;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_982;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, L_981;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->vx:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnwf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(L_981;ILbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_best_by_default_reconsent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lumo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lumo;

    .line 7
    .line 8
    iget v1, v0, Lumo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lumo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lumo;-><init>(L_981;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lumo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lumo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lumo;->e:Lbflx;

    .line 40
    .line 41
    iget-object v0, v0, Lumo;->d:L_981;

    .line 42
    .line 43
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lumo;->d:L_981;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, L_981;->f()L_982;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, L_982;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, L_981;->c:Lbkbr;

    .line 75
    .line 76
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_979;

    .line 81
    .line 82
    iput-object p0, v0, Lumo;->d:L_981;

    .line 83
    .line 84
    iput v4, v0, Lumo;->c:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, L_979;->d(Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_8

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p1, Lbflx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    iget-boolean v5, p1, Lbflx;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v5, p1, Lbflx;->b:I

    .line 100
    .line 101
    and-int/2addr v4, v5

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v4, v2, L_981;->b:Lbkbr;

    .line 105
    .line 106
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, L_579;

    .line 111
    .line 112
    iput-object v2, v0, Lumo;->d:L_981;

    .line 113
    .line 114
    iput-object p1, v0, Lumo;->e:Lbflx;

    .line 115
    .line 116
    iput v3, v0, Lumo;->c:I

    .line 117
    .line 118
    invoke-virtual {v4, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    check-cast p1, Lpwy;

    .line 128
    .line 129
    invoke-interface {p1}, Lpwy;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, v1, Lbflx;->c:Lbfku;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lbfku;->a:Lbfku;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0}, L_981;->f()L_982;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, L_982;->i:Lyer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v0, L_981;->f:Lbkbr;

    .line 165
    .line 166
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_3142;

    .line 171
    .line 172
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance p1, Laiyp;

    .line 183
    .line 184
    new-instance v0, Lavlw;

    .line 185
    .line 186
    const-string v1, "Reconsent not needed yet."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    sget-object p1, Laiyo;->a:Laiyo;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    new-instance p1, Laiyp;

    .line 199
    .line 200
    new-instance v0, Lavlw;

    .line 201
    .line 202
    const-string v1, "Backup is not enabled."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    new-instance p1, Laiyp;

    .line 212
    .line 213
    new-instance v0, Lavlw;

    .line 214
    .line 215
    const-string v1, "Reconsent not required."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    return-object v1

    .line 225
    :catch_0
    new-instance p1, Laiyp;

    .line 226
    .line 227
    new-instance v0, Lavlw;

    .line 228
    .line 229
    const-string v1, "Failed to read data."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    new-instance p1, Laiyp;

    .line 239
    .line 240
    new-instance v0, Lavlw;

    .line 241
    .line 242
    const-string v1, "Reconsent flag disabled."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method
