.class public final synthetic Lagpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laded;


# instance fields
.field public final synthetic a:Lagpo;

.field public final synthetic b:Laylw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagpo;Laylw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagpj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagpj;->a:Lagpo;

    .line 7
    .line 8
    iput-object p2, p0, Lagpj;->b:Laylw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ladec;)V
    .locals 7

    .line 1
    iget p1, p0, Lagpj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagpj;->b:Laylw;

    .line 10
    .line 11
    const-class v1, Lyvi;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lagpj;->a:Lagpo;

    .line 18
    .line 19
    check-cast p1, Lyvi;

    .line 20
    .line 21
    iget-object v0, v0, Lagpo;->ah:Ladhl;

    .line 22
    .line 23
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lyvi;->b(Lbatz;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lagpj;->a:Lagpo;

    .line 37
    .line 38
    iget-object v1, p1, Lagpo;->ah:Ladhl;

    .line 39
    .line 40
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lagpj;->b:Laylw;

    .line 46
    .line 47
    const-class v3, L_378;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_378;

    .line 54
    .line 55
    invoke-interface {v1}, L_1846;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lagpo;->at:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lblwh;->bP:Lblwh;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v2, p1, Lagpo;->at:Lyer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lawuo;

    .line 86
    .line 87
    invoke-interface {v2}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p1, Lagpo;->aE:Lyer;

    .line 92
    .line 93
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, L_1675;

    .line 98
    .line 99
    invoke-virtual {v3}, L_1675;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Lblwh;->dV:Lblwh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v3, Lblwh;->ej:Lblwh;

    .line 109
    .line 110
    :goto_0
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 111
    .line 112
    .line 113
    const-class v2, L_254;

    .line 114
    .line 115
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_254;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, L_254;->C()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lolx;->e(Lj$/time/Duration;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v1, v2

    .line 138
    :goto_1
    iget-object v3, p1, Lagpo;->at:Lyer;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lawuo;

    .line 145
    .line 146
    invoke-interface {v3}, Lawuo;->d()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget-object v4, Lblwh;->cp:Lblwh;

    .line 151
    .line 152
    sget-object v5, Lblwe;->a:Lblwe;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v6, Lblwe;

    .line 172
    .line 173
    invoke-static {v1}, Lbldq;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v6, Lblwe;->d:I

    .line 178
    .line 179
    iget v1, v6, Lblwe;->b:I

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, v6, Lblwe;->b:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lblwe;

    .line 189
    .line 190
    invoke-interface {v0, v3, v4, v1}, L_378;->h(ILblwh;Lblwe;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v0, p1, Lagpo;->e:Lagrh;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lagrh;

    .line 198
    .line 199
    invoke-direct {v0}, Lagrh;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lagpo;->e:Lagrh;

    .line 203
    .line 204
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lba;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lagpo;->e:Lagrh;

    .line 214
    .line 215
    const-string v2, "photo_editing"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lda;->e()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lagpo;->e:Lagrh;

    .line 224
    .line 225
    invoke-virtual {p1}, Lagrh;->u()V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    iget-object p1, p0, Lagpj;->b:Laylw;

    .line 230
    .line 231
    const-class v1, Lyuy;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lagpj;->a:Lagpo;

    .line 238
    .line 239
    check-cast p1, Lyuy;

    .line 240
    .line 241
    iget-object v0, v0, Lagpo;->ah:Ladhl;

    .line 242
    .line 243
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Lyuy;->b(Lbatz;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
