.class public Lahjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Lawyc;

.field public b:Lahjq;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Z

.field public g:Lbeyf;

.field public h:Ljava/util/List;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahjr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjr;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahjr;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahjr;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lahjr;->g:Lbeyf;

    .line 6
    .line 7
    iput-object v1, p0, Lahjr;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lahjr;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lawuo;

    .line 16
    .line 17
    invoke-interface {v2}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lahjr;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_378;

    .line 28
    .line 29
    iget-object v3, p0, Lahjr;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lahhw;

    .line 36
    .line 37
    invoke-interface {v3}, Lahhw;->o()Lblwh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v4, v3}, L_378;->e(ILblwh;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lahjr;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahhw;

    .line 51
    .line 52
    invoke-interface {v2}, Lahhw;->b()Lahia;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, p0, Lahjr;->j:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_2062;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, L_2062;->c(Lahia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :goto_0
    move-object v11, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, Lbfae;->a:Lbfae;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v3, Lbfae;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v6, v3, Lbfae;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v12

    .line 104
    iput v6, v3, Lbfae;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Lbfae;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbfae;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v1, p0, Lahjr;->e:Lyer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lahhw;

    .line 122
    .line 123
    invoke-interface {v1}, Lahhw;->a()Lahhv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lahjr;->i:Lyer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lj$/util/Optional;

    .line 134
    .line 135
    new-instance v3, Lagvd;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-direct {v3, v6}, Lagvd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v13, p0, Lahjr;->a:Lawyc;

    .line 147
    .line 148
    new-instance v3, Ladoo;

    .line 149
    .line 150
    const/16 v6, 0x14

    .line 151
    .line 152
    invoke-direct {v3, p0, v6}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v6, v1, Lahhv;->d:Lbezz;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v6, v3

    .line 166
    check-cast v6, Lbezz;

    .line 167
    .line 168
    new-instance v3, Lagvd;

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v3, v7}, Lagvd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v1, Lahhv;->e:Lbezz;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Lbezz;

    .line 187
    .line 188
    iget-object v1, p0, Lahjr;->e:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lahhw;

    .line 195
    .line 196
    invoke-interface {v1}, Lahhw;->g()Lbeyf;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v1, p0, Lahjr;->e:Lyer;

    .line 201
    .line 202
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lahhw;

    .line 207
    .line 208
    invoke-interface {v1}, Lahhw;->f()Lbecq;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v1, p0, Lahjr;->e:Lyer;

    .line 213
    .line 214
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lahhw;

    .line 219
    .line 220
    invoke-interface {v1}, Lahhw;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v1, Laius;->kx:Laius;

    .line 225
    .line 226
    new-instance v2, Lahny;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    invoke-direct/range {v3 .. v11}, Lahny;-><init>(ILahia;Lbezz;Lbezz;Lbeyf;Lbecq;Ljava/lang/String;Lbfae;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 233
    .line 234
    invoke-static {v3, v1, v2}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x3

    .line 239
    new-array v2, v2, [Ljava/lang/Class;

    .line 240
    .line 241
    const-class v3, Lbjld;

    .line 242
    .line 243
    aput-object v3, v2, v0

    .line 244
    .line 245
    const-class v0, Lahjj;

    .line 246
    .line 247
    aput-object v0, v2, v12

    .line 248
    .line 249
    const-class v0, Lsih;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    aput-object v0, v2, v3

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ladtw;

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v0}, Lawyc;->i(Lawya;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahjr;->g:Lbeyf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawyc;

    .line 13
    .line 14
    iput-object p1, p0, Lahjr;->a:Lawyc;

    .line 15
    .line 16
    new-instance v0, Lafwo;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    const-class p1, L_378;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahjr;->c:Lyer;

    .line 35
    .line 36
    const-class p1, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahjr;->d:Lyer;

    .line 43
    .line 44
    const-class p1, Lahtf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahjr;->i:Lyer;

    .line 51
    .line 52
    const-class p1, Lahhw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lahjr;->e:Lyer;

    .line 59
    .line 60
    const-class p1, L_2062;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lahjr;->j:Lyer;

    .line 67
    .line 68
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "taskFinished"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lahjr;->f:Z

    .line 11
    .line 12
    const-string v0, "extra_temporary_order"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfkd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbeyf;

    .line 39
    .line 40
    iput-object v0, p0, Lahjr;->g:Lbeyf;

    .line 41
    .line 42
    :cond_1
    const-string v0, "extra_checkout_details"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbexh;->a:Lbexh;

    .line 51
    .line 52
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lahjr;->h:Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "taskFinished"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahjr;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahjr;->g:Lbeyf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "extra_temporary_order"

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lahjr;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "extra_checkout_details"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
