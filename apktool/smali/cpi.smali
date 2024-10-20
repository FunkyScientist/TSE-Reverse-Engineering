.class final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lcpk;

.field final synthetic b:Lbklb;


# direct methods
.method public constructor <init>(Lcpk;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpi;->a:Lcpk;

    .line 2
    .line 3
    iput-object p2, p0, Lcpi;->b:Lbklb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lazr;

    .line 2
    .line 3
    instance-of p2, p1, Lazy;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcpi;->a:Lcpk;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcpk;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lazy;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcpk;->k(Lazy;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Lcpk;->i:Lws;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lws;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcpi;->a:Lcpk;

    .line 28
    .line 29
    iget-object v0, p0, Lcpi;->b:Lbklb;

    .line 30
    .line 31
    iget-object v1, p2, Lcpk;->e:Lcpq;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p2, Lcpk;->c:Z

    .line 36
    .line 37
    iget-object v2, p2, Lcpk;->d:Lbkfl;

    .line 38
    .line 39
    new-instance v3, Lcpq;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lcpq;-><init>(ZLbkfl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lfah;->a(Lfag;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p2, Lcpk;->e:Lcpq;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    instance-of p2, p1, Lazp;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v2, p1, Lazq;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lazq;

    .line 68
    .line 69
    iget-object v3, v3, Lazq;->a:Lazp;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v2, p1, Lazk;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v2, p1, Lazl;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lazl;

    .line 93
    .line 94
    iget-object v3, v3, Lazl;->a:Lazk;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, p1, Lazi;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v2, p1, Lazj;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lazj;

    .line 118
    .line 119
    iget-object v3, v3, Lazj;->a:Lazi;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, p1, Lazh;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lazh;

    .line 133
    .line 134
    iget-object v3, v3, Lazh;->a:Lazi;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v2, v1, Lcpq;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lazr;

    .line 146
    .line 147
    iget-object v3, v1, Lcpq;->e:Lazr;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_13

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    iget-object v7, v1, Lcpq;->b:Lbkfl;

    .line 162
    .line 163
    invoke-interface {v7}, Lbkfl;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    const p1, 0x3da3d70a    # 0.08f

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    instance-of p2, p1, Lazk;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    const p1, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    instance-of p1, p1, Lazi;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    const p1, 0x3e23d70a    # 0.16f

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/4 p1, 0x0

    .line 189
    :goto_1
    instance-of p2, v2, Lazp;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    :cond_c
    sget-object p2, Lcph;->a:Lagi;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    instance-of p2, v2, Lazk;

    .line 197
    .line 198
    const/16 v7, 0x2d

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    new-instance p2, Lagi;

    .line 203
    .line 204
    sget-object v8, Ladj;->d:Ladh;

    .line 205
    .line 206
    invoke-direct {p2, v7, v8, v5}, Lagi;-><init>(ILadh;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    instance-of p2, v2, Lazi;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    new-instance p2, Lagi;

    .line 215
    .line 216
    sget-object v8, Ladj;->d:Ladh;

    .line 217
    .line 218
    invoke-direct {p2, v7, v8, v5}, Lagi;-><init>(ILadh;I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    new-instance v5, Lcpo;

    .line 222
    .line 223
    invoke-direct {v5, v1, p1, p2, v6}, Lcpo;-><init>(Lcpq;FLacn;Lbkeg;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v6, v4, v5, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    iget-object p1, v1, Lcpq;->e:Lazr;

    .line 231
    .line 232
    instance-of p2, p1, Lazp;

    .line 233
    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    :cond_10
    :goto_3
    sget-object p1, Lcph;->a:Lagi;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_11
    instance-of p2, p1, Lazk;

    .line 240
    .line 241
    if-eqz p2, :cond_12

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_12
    instance-of p1, p1, Lazi;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    new-instance p1, Lagi;

    .line 249
    .line 250
    const/16 p2, 0x96

    .line 251
    .line 252
    sget-object v7, Ladj;->d:Ladh;

    .line 253
    .line 254
    invoke-direct {p1, p2, v7, v5}, Lagi;-><init>(ILadh;I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    new-instance p2, Lcpp;

    .line 258
    .line 259
    invoke-direct {p2, v1, p1, v6}, Lcpp;-><init>(Lcpq;Lacn;Lbkeg;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6, v4, p2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 263
    .line 264
    .line 265
    :goto_5
    iput-object v2, v1, Lcpq;->e:Lazr;

    .line 266
    .line 267
    :cond_13
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 268
    .line 269
    return-object p1
.end method
