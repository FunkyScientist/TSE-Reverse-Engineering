.class public final L_2521;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private e:Lbklh;

.field private f:Ljava/lang/String;


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
    iput-object p1, p0, L_2521;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2521;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamjx;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2521;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamjx;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_2521;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILbfho;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamkc;

    .line 7
    .line 8
    iget v1, v0, Lamkc;->e:I

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
    iput v1, v0, Lamkc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamkc;-><init>(L_2521;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamkc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamkc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lamkc;->b:I

    .line 38
    .line 39
    iget-object p2, v0, Lamkc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lamkc;->f:L_2521;

    .line 42
    .line 43
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, L_2521;->e:Lbklh;

    .line 59
    .line 60
    if-eqz p3, :cond_9

    .line 61
    .line 62
    invoke-interface {p3}, Lbklh;->y()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p3, v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, L_2521;->e:Lbklh;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Lamkc;->f:L_2521;

    .line 75
    .line 76
    iput-object p2, v0, Lamkc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput p1, v0, Lamkc;->b:I

    .line 79
    .line 80
    iput v4, v0, Lamkc;->e:I

    .line 81
    .line 82
    invoke-interface {p3, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_1
    check-cast p3, Lasmg;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, p0

    .line 94
    move-object p3, v3

    .line 95
    :goto_2
    if-eqz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3}, Lasmg;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Lasmg;->close()V

    .line 104
    .line 105
    .line 106
    iget-object p3, v0, L_2521;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, v0, L_2521;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3, v1}, L_2986;->b(Landroid/content/Context;Ljava/lang/String;)Lasmg;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_6
    :try_start_0
    new-instance v1, Lbkdv;

    .line 115
    .line 116
    invoke-direct {v1}, Lbkdv;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, L_2521;->c:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_3015;

    .line 126
    .line 127
    invoke-interface {v2, p1}, L_3015;->e(I)Lawuq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "gaia_id"

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string v2, "gaiaID"

    .line 140
    .line 141
    sget v4, Lbbiz;->a:I

    .line 142
    .line 143
    sget-object v4, Lbbiy;->a:Lbbiw;

    .line 144
    .line 145
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-interface {v4, p1, v5}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbbiv;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "requestData"

    .line 159
    .line 160
    sget-object v2, Lbbiy;->a:Lbbiw;

    .line 161
    .line 162
    check-cast p2, Lbfho;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbfho;->m()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    check-cast v2, Lbbiq;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lbbiq;->b(I)Lbbix;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, p2}, Lbbix;->f(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lbbix;->o()Lbbiv;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lbbiv;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbkdv;->d()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Lasmg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance p1, Lawus;

    .line 202
    .line 203
    const-string p2, "Couldn\'t find account Gaia ID"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lawus;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {v0}, L_2521;->b()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :catch_0
    :goto_3
    invoke-virtual {v0}, L_2521;->b()V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "Required value was null."

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbklh;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbklh;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lasmg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lasmg;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, L_2521;->e:Lbklh;

    .line 37
    .line 38
    iput-object v0, p0, L_2521;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lbklh;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L_2521;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbklh;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, L_2521;->e:Lbklh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lbklh;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lasmg;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lasmg;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, L_2521;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, L_2521;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, L_2521;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, L_2521;->d:Lbkbr;

    .line 64
    .line 65
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_2141;

    .line 70
    .line 71
    sget-object v1, Laius;->xI:Laius;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lamkb;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v2, v3}, Lamkb;-><init>(L_2521;Ljava/lang/String;Lbkeg;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, v2, v3, v1, p1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L_2521;->e:Lbklh;

    .line 90
    .line 91
    return-void
.end method
