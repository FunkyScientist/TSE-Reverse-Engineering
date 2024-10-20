.class public final Lalut;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laluo;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalut;->a:Lbkbr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0e072a

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lalut;->a:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lawuo;

    .line 26
    .line 27
    invoke-interface {p2}, Lawuo;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const p2, 0x7f0b04b2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v2, Laluh;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laluh;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lalut;->a:Lbkbr;

    .line 56
    .line 57
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lawuo;

    .line 62
    .line 63
    invoke-interface {v2}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Laluh;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "args_show_override_pref"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "args_show_apiary_pref"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "args_show_datamixer_pref"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lalty;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, p2, v1, v3, p3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const p2, 0x7f0b0802

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v3, Lbkhf;

    .line 107
    .line 108
    invoke-direct {v3}, Lbkhf;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v2, Lalub;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lakrw;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, v7

    .line 136
    move-object v2, p2

    .line 137
    move-object v4, p0

    .line 138
    invoke-direct/range {v1 .. v6}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const p2, 0x7f0b17bd

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v1, Lbkhf;

    .line 152
    .line 153
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v3, Lalvn;

    .line 162
    .line 163
    invoke-virtual {v2, v3, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lalty;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, p2, v1, v3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const p2, 0x7f0b062b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v1, Lbkhf;

    .line 193
    .line 194
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-class v3, Lvyv;

    .line 203
    .line 204
    invoke-virtual {v2, v3, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lalty;

    .line 218
    .line 219
    const/4 v3, 0x7

    .line 220
    invoke-direct {v2, p2, v1, v3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const p2, 0x7f0b1abf

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v1, Lbkhf;

    .line 234
    .line 235
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v3, Lalwp;

    .line 244
    .line 245
    invoke-virtual {v2, v3, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lalty;

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    invoke-direct {v2, p2, v1, v3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    const p2, 0x7f0b18bd

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v1, Lbkhf;

    .line 276
    .line 277
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-class v3, Lalwo;

    .line 286
    .line 287
    invoke-virtual {v2, v3, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lalty;

    .line 301
    .line 302
    const/16 v3, 0x9

    .line 303
    .line 304
    invoke-direct {v2, p2, v1, v3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const p2, 0x7f0b1987

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Laloo;

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    const p2, 0x7f0b1984

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-class v2, Lalvt;

    .line 343
    .line 344
    invoke-virtual {v1, v2, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    if-eqz p3, :cond_6

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    new-instance p3, Laloo;

    .line 354
    .line 355
    const/16 v0, 0x14

    .line 356
    .line 357
    invoke-direct {p3, p0, v0}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lawyc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawyc;

    .line 17
    .line 18
    new-instance v0, Lalrk;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SendLogFilesTask"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
