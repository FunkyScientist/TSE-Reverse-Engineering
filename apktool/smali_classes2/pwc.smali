.class public final synthetic Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpwe;

.field public final synthetic b:Z

.field public final synthetic c:Laydy;


# direct methods
.method public synthetic constructor <init>(Lpwe;ZLaydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwc;->a:Lpwe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpwc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpwc;->c:Laydy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    sget-object p1, Lbcpn;->a:Lbcpn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lpwc;->a:Lpwe;

    .line 8
    .line 9
    iput-object p1, p2, Lpwe;->aq:Lbfil;

    .line 10
    .line 11
    iget-object p1, p2, Lpwe;->aq:Lbfil;

    .line 12
    .line 13
    sget-object v0, Lbcov;->a:Lbcov;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbcou;->a:Lbcou;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lpwc;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1405f4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f1405f5

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lpwc;->c:Laydy;

    .line 48
    .line 49
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v5, Lbcou;

    .line 52
    .line 53
    iget v6, v5, Lbcou;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v5, Lbcou;->b:I

    .line 58
    .line 59
    iput v3, v5, Lbcou;->c:I

    .line 60
    .line 61
    iget-object v3, v4, Laydj;->E:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v5, Lbcou;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v6, v5, Lbcou;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lbcou;->b:I

    .line 90
    .line 91
    iput-object v3, v5, Lbcou;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbcou;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbfil;->an(Lbcou;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v1, Lbcpn;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbcov;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lbcpn;->c:Lbcov;

    .line 127
    .line 128
    iget v0, v1, Lbcpn;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v1, Lbcpn;->b:I

    .line 133
    .line 134
    const v0, 0x7f1405f3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v1, Lbcpn;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lbcpn;->d:Lbcow;

    .line 160
    .line 161
    iget v0, v1, Lbcpn;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, v1, Lbcpn;->b:I

    .line 166
    .line 167
    const v0, 0x7f1405f2

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v1, Lbcpn;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lbcpn;->e:Lbcow;

    .line 193
    .line 194
    iget v0, v1, Lbcpn;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    iput v0, v1, Lbcpn;->b:I

    .line 199
    .line 200
    const v0, 0x7f1405f1

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast p1, Lbcpn;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lbcpn;->f:Lbcow;

    .line 226
    .line 227
    iget v0, p1, Lbcpn;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    iput v0, p1, Lbcpn;->b:I

    .line 232
    .line 233
    iget-object p1, p2, Lpwe;->ao:Lyer;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_540;

    .line 240
    .line 241
    invoke-virtual {p1}, L_540;->b()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object p1, p2, Lpwe;->b:Laydf;

    .line 250
    .line 251
    const-string v0, "all_folder_switch"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laydy;

    .line 258
    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p2, Lpwe;->a:Lbbfl;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "could not find Backup All Folders switch"

    .line 268
    .line 269
    const/16 v0, 0x429

    .line 270
    .line 271
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-boolean v0, p1, Laydz;->a:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, v0}, Laydz;->l(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p2, Lpwe;->aj:Lpwm;

    .line 284
    .line 285
    invoke-virtual {p1}, Lpwm;->h()L_2141;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Laius;->P:Laius;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, L_2141;->a(Laius;)Lbklb;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Ljiu;

    .line 296
    .line 297
    const/16 v5, 0xd

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct {v3, p1, v6, v5}, Ljiu;-><init>(Lpwm;Lbkeg;I)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x3

    .line 304
    invoke-static {v1, v6, v0, v3, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 305
    .line 306
    .line 307
    :cond_8
    xor-int/lit8 p1, v2, 0x1

    .line 308
    .line 309
    invoke-virtual {v4, p1}, Laydz;->l(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Laydj;->B:Laydh;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, v4, p1}, Laydh;->a(Laydj;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p1, Lbcub;->aq:Lawxs;

    .line 322
    .line 323
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v0}, Lpwe;->e(Lawxs;Lawxs;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
