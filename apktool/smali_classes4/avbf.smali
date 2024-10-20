.class public final Lavbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavbr;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final c:Lauyy;

.field public final d:Lavol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lavbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavbe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavbe;-><init>(Lavbf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavbf;->d:Lavol;

    .line 10
    .line 11
    new-instance v0, Lavgr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lavgr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavbf;->c:Lauyy;

    .line 18
    .line 19
    iput-object p2, p0, Lavbf;->a:Lavbr;

    .line 20
    .line 21
    iput-object p1, p0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 22
    .line 23
    new-instance v0, Lavbk;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lavbk;-><init>(Lavbr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbatu;

    .line 29
    .line 30
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lavbr;->d:Lavfp;

    .line 37
    .line 38
    iget-object p2, p2, Lavfp;->b:Lbalb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lgqp;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lbfpf;->a:Lbfpf;

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
    check-cast v2, Lbfpf;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lbfpf;->d:I

    .line 26
    .line 27
    iget v4, v2, Lbfpf;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v2, Lbfpf;->b:I

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
    move-object v2, v1

    .line 45
    check-cast v2, Lbfpf;

    .line 46
    .line 47
    iput v3, v2, Lbfpf;->f:I

    .line 48
    .line 49
    iget v4, v2, Lbfpf;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    iput v4, v2, Lbfpf;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lbfpf;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    iput v4, v2, Lbfpf;->e:I

    .line 71
    .line 72
    iget v4, v2, Lbfpf;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbfpf;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lavbf;->a:Lavbr;

    .line 87
    .line 88
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbfpf;

    .line 91
    .line 92
    const/16 v3, 0x24

    .line 93
    .line 94
    iput v3, v2, Lbfpf;->c:I

    .line 95
    .line 96
    iget v3, v2, Lbfpf;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v2, Lbfpf;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbfpf;

    .line 107
    .line 108
    iget-object v1, v1, Lavbr;->f:Lavim;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lavbf;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavbs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 13
    .line 14
    iget-object v2, p0, Lavbf;->a:Lavbr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v2, Lavbr;->h:Lbalb;

    .line 21
    .line 22
    iget-object v2, v2, Lavbr;->b:Lavbs;

    .line 23
    .line 24
    invoke-virtual {v2}, Lavbs;->e()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f140283

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lavbf;->a:Lavbr;

    .line 45
    .line 46
    iget-object v2, v2, Lavbr;->b:Lavbs;

    .line 47
    .line 48
    invoke-virtual {v2}, Lavbs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f14027e

    .line 53
    .line 54
    .line 55
    const-string v5, "\n"

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f14029c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v7, 0x1

    .line 101
    const-string v8, ""

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const-string v2, " Disc account null"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v2, v8

    .line 111
    :goto_0
    new-array v6, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v6, v1

    .line 114
    .line 115
    const-string v2, "Disc account not the same as selected account.%s"

    .line 116
    .line 117
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 121
    .line 122
    iget-object v6, p0, Lavbf;->a:Lavbr;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 125
    .line 126
    iget-object v6, v6, Lavbr;->o:L_1682;

    .line 127
    .line 128
    new-instance v6, Lauyu;

    .line 129
    .line 130
    invoke-direct {v6}, Lauyu;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    invoke-static {v9, v6}, Lavol;->ac(Ljava/lang/Object;Lauyt;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v9, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lawbb;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-object v9, v9, Lawbb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    check-cast v9, Lauzh;

    .line 153
    .line 154
    iget-object v9, v9, Lauzh;->a:Lbalb;

    .line 155
    .line 156
    invoke-virtual {v9}, Lbalb;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lauzg;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    move-object v9, v3

    .line 164
    :goto_2
    if-nez v9, :cond_7

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v9, v9, Lauzg;->b:Ljava/lang/String;

    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_8

    .line 171
    .line 172
    :goto_4
    move-object v9, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v10, "."

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    const-string v8, " "

    .line 210
    .line 211
    invoke-static {v9, v2, v8}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-nez v9, :cond_c

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move-object v8, v9

    .line 223
    :cond_d
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    invoke-static {v8, v6, v5}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-object v8, v6

    .line 235
    :goto_7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    new-array v4, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v8, v4, v1

    .line 250
    .line 251
    const v1, 0x7f1402b8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_8
    new-instance v1, Latio;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {v1, p0, v0, v2, v3}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    new-instance v0, Lavbd;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavbf;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavbs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Latio;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
