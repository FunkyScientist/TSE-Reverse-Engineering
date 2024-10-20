.class public final Lpya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:L_473;

.field public b:Ljava/util/List;

.field public c:Lbfil;

.field public d:Lbfil;

.field public e:Lbjhn;

.field private final f:Lby;

.field private g:Landroid/content/Context;

.field private h:L_443;

.field private i:L_977;

.field private j:Lpxz;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpya;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILbcpe;Lbcpp;)V
    .locals 6

    .line 1
    sget-object v0, Lbcpd;->a:Lbcpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbcpd;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    iput v3, v2, Lbcpd;->c:I

    .line 26
    .line 27
    iget v3, v2, Lbcpd;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbcpd;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbcpd;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, Lbcpd;->d:Lbcpe;

    .line 50
    .line 51
    iget p2, v1, Lbcpd;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, v1, Lbcpd;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lbcpd;

    .line 63
    .line 64
    iget-object p2, p0, Lpya;->e:Lbjhn;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lbjhn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbfil;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lbfil;->A(Lbfir;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lpya;->e:Lbjhn;

    .line 84
    .line 85
    iget-object p3, p3, Lbjhn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v3, Lbcpp;

    .line 101
    .line 102
    sget-object v4, Lbcpp;->a:Lbcpp;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p3, Lbcos;

    .line 108
    .line 109
    iput-object p3, v3, Lbcpp;->t:Lbcos;

    .line 110
    .line 111
    iget p3, v3, Lbcpp;->b:I

    .line 112
    .line 113
    const/high16 v4, 0x800000

    .line 114
    .line 115
    or-int/2addr p3, v4

    .line 116
    iput p3, v3, Lbcpp;->b:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Lbcpp;

    .line 124
    .line 125
    iput-object v1, p0, Lpya;->e:Lbjhn;

    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lpya;->f:Lby;

    .line 128
    .line 129
    invoke-virtual {p2}, Lby;->gv()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbfil;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lpya;->j:Lpxz;

    .line 147
    .line 148
    iget-object p2, p2, Lpxz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v1, Lbcqq;

    .line 164
    .line 165
    sget-object v3, Lbcqq;->a:Lbcqq;

    .line 166
    .line 167
    check-cast p2, Lbcnm;

    .line 168
    .line 169
    iget p2, p2, Lbcnm;->sm:I

    .line 170
    .line 171
    iput p2, v1, Lbcqq;->c:I

    .line 172
    .line 173
    iget p2, v1, Lbcqq;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    iput p2, v1, Lbcqq;->b:I

    .line 178
    .line 179
    sget-object p2, Lbcqo;->a:Lbcqo;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v1, Lbcqo;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p3, v1, Lbcqo;->e:Lbcpp;

    .line 204
    .line 205
    iget p3, v1, Lbcqo;->b:I

    .line 206
    .line 207
    const v3, 0x8000

    .line 208
    .line 209
    .line 210
    or-int/2addr p3, v3

    .line 211
    iput p3, v1, Lbcqo;->b:I

    .line 212
    .line 213
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast p3, Lbcqq;

    .line 227
    .line 228
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lbcqo;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, p3, Lbcqq;->e:Lbcqo;

    .line 238
    .line 239
    iget p2, p3, Lbcqq;->b:I

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x8

    .line 242
    .line 243
    iput p2, p3, Lbcqq;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v3, p2

    .line 250
    check-cast v3, Lbcqq;

    .line 251
    .line 252
    iget-object v0, p0, Lpya;->h:L_443;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v5, 0x3

    .line 256
    move v1, p1

    .line 257
    invoke-interface/range {v0 .. v5}, L_443;->b(ILbcpd;Lbcqq;II)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final c(Lbcpp;Lbcqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpya;->a:L_473;

    .line 2
    .line 3
    invoke-interface {v0}, L_473;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1}, Lpya;->e(Lbcqd;I)Lbcpe;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lpya;->b(ILbcpe;Lbcpp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpya;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcqd;I)Lbcpe;
    .locals 10

    .line 1
    sget-object v0, Lbcqe;->a:Lbcqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbcqe;

    .line 22
    .line 23
    iget p1, p1, Lbcqd;->h:I

    .line 24
    .line 25
    iput p1, v2, Lbcqe;->e:I

    .line 26
    .line 27
    iget p1, v2, Lbcqe;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v2, Lbcqe;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast p1, Lbcqe;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p1, Lbcqe;->f:I

    .line 51
    .line 52
    iget p2, p1, Lbcqe;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x10

    .line 55
    .line 56
    iput p2, p1, Lbcqe;->b:I

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lpya;->a:L_473;

    .line 59
    .line 60
    invoke-interface {p1}, L_473;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object p2, Lbcqp;->a:Lbcqp;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v1

    .line 77
    :goto_0
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v4, Lbcqp;

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Lbcqp;->c:I

    .line 95
    .line 96
    iget v3, v4, Lbcqp;->b:I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    or-int/2addr v3, v5

    .line 100
    iput v3, v4, Lbcqp;->b:I

    .line 101
    .line 102
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbcqe;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbcqp;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, v3, Lbcqe;->c:Lbcqp;

    .line 127
    .line 128
    iget p2, v3, Lbcqe;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v5

    .line 131
    iput p2, v3, Lbcqe;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_24

    .line 134
    .line 135
    sget-object p1, Lbcqc;->a:Lbcqc;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lpkl;->a:Lpkl;

    .line 142
    .line 143
    iget-object p2, p0, Lpya;->a:L_473;

    .line 144
    .line 145
    invoke-interface {p2}, L_473;->k()Lpkl;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lpkl;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    if-eq p2, v5, :cond_8

    .line 156
    .line 157
    if-ne p2, v2, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast p2, Lbcqc;

    .line 173
    .line 174
    iput v1, p2, Lbcqc;->c:I

    .line 175
    .line 176
    iget v3, p2, Lbcqc;->b:I

    .line 177
    .line 178
    or-int/2addr v3, v5

    .line 179
    iput v3, p2, Lbcqc;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    iget-object p2, p0, Lpya;->a:L_473;

    .line 185
    .line 186
    invoke-interface {p2}, L_473;->k()Lpkl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Unknown uploadQuality: "

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast p2, Lbcqc;

    .line 222
    .line 223
    iput v5, p2, Lbcqc;->c:I

    .line 224
    .line 225
    iget v3, p2, Lbcqc;->b:I

    .line 226
    .line 227
    or-int/2addr v3, v5

    .line 228
    iput v3, p2, Lbcqc;->b:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast p2, Lbcqc;

    .line 245
    .line 246
    iput v2, p2, Lbcqc;->c:I

    .line 247
    .line 248
    iget v3, p2, Lbcqc;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v5

    .line 251
    iput v3, p2, Lbcqc;->b:I

    .line 252
    .line 253
    :goto_1
    iget-object p2, p0, Lpya;->b:Ljava/util/List;

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v3, Lbcqc;

    .line 271
    .line 272
    iget-object v4, v3, Lbcqc;->d:Lbfjb;

    .line 273
    .line 274
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v3, Lbcqc;->d:Lbfjb;

    .line 285
    .line 286
    :cond_d
    iget-object v3, v3, Lbcqc;->d:Lbfjb;

    .line 287
    .line 288
    invoke-static {p2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object p2, p0, Lpya;->c:Lbfil;

    .line 292
    .line 293
    if-eqz p2, :cond_10

    .line 294
    .line 295
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v3, Lbcqc;

    .line 309
    .line 310
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lbcqa;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p2, v3, Lbcqc;->l:Lbcqa;

    .line 320
    .line 321
    iget p2, v3, Lbcqc;->b:I

    .line 322
    .line 323
    or-int/lit16 p2, p2, 0x100

    .line 324
    .line 325
    iput p2, v3, Lbcqc;->b:I

    .line 326
    .line 327
    :cond_10
    iget-object p2, p0, Lpya;->d:Lbfil;

    .line 328
    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v3, Lbcqc;

    .line 345
    .line 346
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lbcqb;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p2, v3, Lbcqc;->m:Lbcqb;

    .line 356
    .line 357
    iget p2, v3, Lbcqc;->b:I

    .line 358
    .line 359
    or-int/lit16 p2, p2, 0x200

    .line 360
    .line 361
    iput p2, v3, Lbcqc;->b:I

    .line 362
    .line 363
    :cond_12
    iget-object p2, p0, Lpya;->i:L_977;

    .line 364
    .line 365
    invoke-interface {p2}, L_977;->c()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    const/4 v3, 0x4

    .line 370
    const/4 v4, 0x0

    .line 371
    if-eqz p2, :cond_18

    .line 372
    .line 373
    iget-object p2, p0, Lpya;->g:Landroid/content/Context;

    .line 374
    .line 375
    const-string v6, "connectivity"

    .line 376
    .line 377
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 382
    .line 383
    invoke-virtual {p2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-nez p2, :cond_13

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    iget-object p2, p0, Lpya;->a:L_473;

    .line 391
    .line 392
    invoke-interface {p2}, L_473;->g()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    iget-object p2, p0, Lpya;->a:L_473;

    .line 397
    .line 398
    invoke-interface {p2}, L_473;->u()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_14

    .line 403
    .line 404
    move p2, v2

    .line 405
    goto :goto_2

    .line 406
    :cond_14
    const-wide v8, 0x7fffffffffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long p2, v6, v8

    .line 412
    .line 413
    if-nez p2, :cond_15

    .line 414
    .line 415
    move p2, v3

    .line 416
    goto :goto_2

    .line 417
    :cond_15
    iget-object p2, p0, Lpya;->i:L_977;

    .line 418
    .line 419
    invoke-interface {p2}, L_977;->h()Lusl;

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7}, Lusl;->c(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_16

    .line 433
    .line 434
    invoke-virtual {p1}, Lbfil;->x()V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    check-cast p2, Lbcqc;

    .line 440
    .line 441
    iget v8, p2, Lbcqc;->b:I

    .line 442
    .line 443
    or-int/lit8 v8, v8, 0x20

    .line 444
    .line 445
    iput v8, p2, Lbcqc;->b:I

    .line 446
    .line 447
    iput-wide v6, p2, Lbcqc;->i:J

    .line 448
    .line 449
    move p2, v1

    .line 450
    :goto_2
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_17
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v6, Lbcqc;

    .line 464
    .line 465
    add-int/lit8 p2, p2, -0x1

    .line 466
    .line 467
    iput p2, v6, Lbcqc;->h:I

    .line 468
    .line 469
    iget p2, v6, Lbcqc;->b:I

    .line 470
    .line 471
    or-int/lit8 p2, p2, 0x10

    .line 472
    .line 473
    iput p2, v6, Lbcqc;->b:I

    .line 474
    .line 475
    :cond_18
    :goto_3
    iget-object p2, p0, Lpya;->e:Lbjhn;

    .line 476
    .line 477
    if-eqz p2, :cond_1c

    .line 478
    .line 479
    sget-object p2, Lbcqp;->a:Lbcqp;

    .line 480
    .line 481
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iget-object v6, p0, Lpya;->e:Lbjhn;

    .line 486
    .line 487
    iget-boolean v6, v6, Lbjhn;->a:Z

    .line 488
    .line 489
    if-eq v5, v6, :cond_19

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_19
    move v1, v2

    .line 493
    :goto_4
    iget-object v6, p2, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_1a

    .line 500
    .line 501
    invoke-virtual {p2}, Lbfil;->x()V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget-object v6, p2, Lbfil;->b:Lbfir;

    .line 505
    .line 506
    check-cast v6, Lbcqp;

    .line 507
    .line 508
    add-int/lit8 v1, v1, -0x1

    .line 509
    .line 510
    iput v1, v6, Lbcqp;->c:I

    .line 511
    .line 512
    iget v1, v6, Lbcqp;->b:I

    .line 513
    .line 514
    or-int/2addr v1, v5

    .line 515
    iput v1, v6, Lbcqp;->b:I

    .line 516
    .line 517
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1b

    .line 524
    .line 525
    invoke-virtual {p1}, Lbfil;->x()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    check-cast v1, Lbcqc;

    .line 531
    .line 532
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lbcqp;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object p2, v1, Lbcqc;->j:Lbcqp;

    .line 542
    .line 543
    iget p2, v1, Lbcqc;->b:I

    .line 544
    .line 545
    or-int/lit8 p2, p2, 0x40

    .line 546
    .line 547
    iput p2, v1, Lbcqc;->b:I

    .line 548
    .line 549
    :cond_1c
    iget-object p2, p0, Lpya;->a:L_473;

    .line 550
    .line 551
    invoke-interface {p2}, L_473;->u()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_1d

    .line 562
    .line 563
    invoke-virtual {p1}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_1d
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v1, Lbcqc;

    .line 569
    .line 570
    iget v6, v1, Lbcqc;->b:I

    .line 571
    .line 572
    or-int/2addr v6, v2

    .line 573
    iput v6, v1, Lbcqc;->b:I

    .line 574
    .line 575
    iput-boolean p2, v1, Lbcqc;->e:Z

    .line 576
    .line 577
    iget-object p2, p0, Lpya;->a:L_473;

    .line 578
    .line 579
    invoke-interface {p2}, L_473;->u()Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_1e

    .line 584
    .line 585
    iget-object p2, p0, Lpya;->a:L_473;

    .line 586
    .line 587
    invoke-interface {p2}, L_473;->v()Z

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-eqz p2, :cond_1e

    .line 592
    .line 593
    move p2, v5

    .line 594
    goto :goto_5

    .line 595
    :cond_1e
    move p2, v4

    .line 596
    :goto_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1f

    .line 603
    .line 604
    invoke-virtual {p1}, Lbfil;->x()V

    .line 605
    .line 606
    .line 607
    :cond_1f
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v1, Lbcqc;

    .line 610
    .line 611
    iget v6, v1, Lbcqc;->b:I

    .line 612
    .line 613
    or-int/2addr v3, v6

    .line 614
    iput v3, v1, Lbcqc;->b:I

    .line 615
    .line 616
    iput-boolean p2, v1, Lbcqc;->f:Z

    .line 617
    .line 618
    iget-object p2, p0, Lpya;->a:L_473;

    .line 619
    .line 620
    invoke-interface {p2}, L_473;->u()Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-eqz p2, :cond_20

    .line 625
    .line 626
    iget-object p2, p0, Lpya;->a:L_473;

    .line 627
    .line 628
    invoke-interface {p2}, L_473;->s()Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-eqz p2, :cond_20

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_20
    move v5, v4

    .line 636
    :goto_6
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-nez p2, :cond_21

    .line 643
    .line 644
    invoke-virtual {p1}, Lbfil;->x()V

    .line 645
    .line 646
    .line 647
    :cond_21
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 648
    .line 649
    check-cast p2, Lbcqc;

    .line 650
    .line 651
    iget v1, p2, Lbcqc;->b:I

    .line 652
    .line 653
    or-int/lit8 v1, v1, 0x8

    .line 654
    .line 655
    iput v1, p2, Lbcqc;->b:I

    .line 656
    .line 657
    iput-boolean v5, p2, Lbcqc;->g:Z

    .line 658
    .line 659
    iget-object p2, p0, Lpya;->a:L_473;

    .line 660
    .line 661
    invoke-interface {p2}, L_473;->p()Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 666
    .line 667
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_22

    .line 672
    .line 673
    invoke-virtual {p1}, Lbfil;->x()V

    .line 674
    .line 675
    .line 676
    :cond_22
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 677
    .line 678
    check-cast v1, Lbcqc;

    .line 679
    .line 680
    iget v3, v1, Lbcqc;->b:I

    .line 681
    .line 682
    or-int/lit16 v3, v3, 0x80

    .line 683
    .line 684
    iput v3, v1, Lbcqc;->b:I

    .line 685
    .line 686
    iput-boolean p2, v1, Lbcqc;->k:Z

    .line 687
    .line 688
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lbcqc;

    .line 693
    .line 694
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-nez p2, :cond_23

    .line 701
    .line 702
    invoke-virtual {v0}, Lbfil;->x()V

    .line 703
    .line 704
    .line 705
    :cond_23
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 706
    .line 707
    check-cast p2, Lbcqe;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object p1, p2, Lbcqe;->d:Lbcqc;

    .line 713
    .line 714
    iget p1, p2, Lbcqe;->b:I

    .line 715
    .line 716
    or-int/2addr p1, v2

    .line 717
    iput p1, p2, Lbcqe;->b:I

    .line 718
    .line 719
    :cond_24
    sget-object p1, Lbcpe;->a:Lbcpe;

    .line 720
    .line 721
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-nez p2, :cond_25

    .line 732
    .line 733
    invoke-virtual {p1}, Lbfil;->x()V

    .line 734
    .line 735
    .line 736
    :cond_25
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 737
    .line 738
    check-cast p2, Lbcpe;

    .line 739
    .line 740
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lbcqe;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v0, p2, Lbcpe;->e:Lbcqe;

    .line 750
    .line 751
    iget v0, p2, Lbcpe;->b:I

    .line 752
    .line 753
    const/high16 v1, 0x20000

    .line 754
    .line 755
    or-int/2addr v0, v1

    .line 756
    iput v0, p2, Lbcpe;->b:I

    .line 757
    .line 758
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Lbcpe;

    .line 763
    .line 764
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpya;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_443;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_443;

    .line 11
    .line 12
    iput-object p1, p0, Lpya;->h:L_443;

    .line 13
    .line 14
    const-class p1, L_473;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_473;

    .line 21
    .line 22
    iput-object p1, p0, Lpya;->a:L_473;

    .line 23
    .line 24
    const-class p1, L_977;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_977;

    .line 31
    .line 32
    iput-object p1, p0, Lpya;->i:L_977;

    .line 33
    .line 34
    const-class p1, Lpxz;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpxz;

    .line 41
    .line 42
    iput-object p1, p0, Lpya;->j:Lpxz;

    .line 43
    .line 44
    return-void
.end method
