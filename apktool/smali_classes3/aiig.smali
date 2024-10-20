.class public final synthetic Laiig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laiig;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laiig;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Laiig;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laiig;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lapfk;

    .line 20
    .line 21
    iget-object v0, p1, Lapfk;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    iget-object v1, p1, Lapfk;->g:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawuo;

    .line 36
    .line 37
    invoke-interface {v1}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lblwh;->aU:Lblwh;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lapfk;->i:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1195;

    .line 53
    .line 54
    iget-object v1, p1, Lapfk;->a:Lapfv;

    .line 55
    .line 56
    iget-object v1, v1, Lapfv;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lapfk;->a:Lapfv;

    .line 62
    .line 63
    iget-object v0, v0, Lapfv;->g:Lugf;

    .line 64
    .line 65
    iget-object v1, p1, Lapfk;->b:Lapft;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lapft;->c(Lugf;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Laiig;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lapfk;->e:Lusc;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lusc;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Laiig;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lalho;

    .line 86
    .line 87
    iget-object v2, v0, Lalho;->b:Lalrx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lalrx;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-boolean v2, p0, Laiig;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lbctz;->aJ:Lawxs;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v2, Lbctz;->b:Lawxs;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lawxq;

    .line 110
    .line 111
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lawxp;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Lawxp;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lalho;->a:Lalhl;

    .line 129
    .line 130
    invoke-interface {p1}, Lalhl;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-boolean p1, p0, Laiig;->a:Z

    .line 135
    .line 136
    iget-object v0, p0, Laiig;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    check-cast v0, Laijc;

    .line 141
    .line 142
    iget-object p1, v0, Laijc;->b:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laijj;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Laijj;->f(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    check-cast v0, Laijc;

    .line 155
    .line 156
    iget-object p1, v0, Laijc;->e:Lawyc;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 159
    .line 160
    iget-object v2, v0, Laijc;->d:Lyer;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lawuo;

    .line 167
    .line 168
    invoke-interface {v2}, Lawuo;->d()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v0, Laijc;->c:Lyer;

    .line 173
    .line 174
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Laihp;

    .line 179
    .line 180
    iget-object v3, v3, Laihp;->i:Lbfbr;

    .line 181
    .line 182
    iget-object v0, v0, Laijc;->c:Lyer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laihp;

    .line 189
    .line 190
    invoke-virtual {v0}, Laihp;->c()Lbfbp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbfbr;Lbfbp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-boolean p1, p0, Laiig;->a:Z

    .line 202
    .line 203
    iget-object v0, p0, Laiig;->b:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    check-cast v0, Laija;

    .line 208
    .line 209
    iget-object p1, v0, Laija;->b:Lyer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laijj;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Laijj;->f(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    check-cast v0, Laija;

    .line 222
    .line 223
    iget-object p1, v0, Laija;->e:Lawyc;

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 226
    .line 227
    iget-object v2, v0, Laija;->d:Lyer;

    .line 228
    .line 229
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lawuo;

    .line 234
    .line 235
    invoke-interface {v2}, Lawuo;->d()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v3, v0, Laija;->c:Lyer;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Laihp;

    .line 246
    .line 247
    iget-object v3, v3, Laihp;->i:Lbfbr;

    .line 248
    .line 249
    iget-object v0, v0, Laija;->c:Lyer;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laihp;

    .line 256
    .line 257
    invoke-virtual {v0}, Laihp;->c()Lbfbp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbfbr;Lbfbp;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p1, p0, Laiig;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lqfs;

    .line 272
    .line 273
    iget-object v0, v0, Lqfs;->am:Lyer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lqjd;

    .line 280
    .line 281
    iget-boolean v2, p0, Laiig;->a:Z

    .line 282
    .line 283
    xor-int/2addr v1, v2

    .line 284
    invoke-virtual {v0, v1}, Lqjd;->c(Z)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lbq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbq;->gL()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-boolean p1, p0, Laiig;->a:Z

    .line 294
    .line 295
    iget-object v0, p0, Laiig;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    sget-object p1, Laiim;->b:Laiim;

    .line 300
    .line 301
    check-cast v0, Laiii;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Laiii;->k(Laiim;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    new-instance p1, Lazol;

    .line 308
    .line 309
    check-cast v0, Laiii;

    .line 310
    .line 311
    iget-object v0, v0, Laiii;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f141644

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f141614

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x104000a

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 336
    .line 337
    .line 338
    return-void
.end method
