.class public final synthetic Labob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget v0, p0, Labob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    if-eq v0, v5, :cond_a

    .line 11
    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Labob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Laydw;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Labob;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ladtn;

    .line 57
    .line 58
    iget-object v0, p2, Ladtn;->ao:Laydw;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v0, Ladtn;->c:I

    .line 64
    .line 65
    iget-object v1, p2, Ladtn;->bc:Layly;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p2, Ladtn;->bc:Layly;

    .line 78
    .line 79
    sget v1, Ladtn;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p2, Ladtn;->bc:Layly;

    .line 93
    .line 94
    sget v1, Ladtn;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lbctt;->z:Lawxs;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ladtn;->u(Lawxs;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Ladtn;->ai:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p2}, Ladtn;->v()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    :goto_0
    sget-object p1, Lbctt;->A:Lawxs;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ladtn;->u(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ladtn;->t()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Labob;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const v0, 0x7f0b11e5

    .line 133
    .line 134
    .line 135
    if-ne p2, v0, :cond_5

    .line 136
    .line 137
    sget-object p2, Lbctt;->L:Lawxs;

    .line 138
    .line 139
    check-cast p1, Ladtf;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ladtf;->bc(Lawxs;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ladtf;->ah:Ladte;

    .line 145
    .line 146
    invoke-interface {p1}, Ladte;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const v0, 0x7f0b11e9

    .line 151
    .line 152
    .line 153
    if-ne p2, v0, :cond_6

    .line 154
    .line 155
    sget-object p2, Lbctt;->M:Lawxs;

    .line 156
    .line 157
    check-cast p1, Ladtf;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ladtf;->bc(Lawxs;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Ladtf;->ah:Ladte;

    .line 163
    .line 164
    invoke-interface {p1}, Ladte;->a()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/RadioButton;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Labob;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ladtd;

    .line 185
    .line 186
    iget-object v0, p2, Ladtd;->ah:Laydw;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget v0, Ladtd;->b:I

    .line 192
    .line 193
    iget-object v1, p2, Ladtd;->bc:Layly;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object p1, Lbctt;->l:Lawxs;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ladtd;->q(Lawxs;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ladtd;->f()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-object v0, p2, Ladtd;->bc:Layly;

    .line 215
    .line 216
    sget v1, Ladtd;->c:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    sget-object p1, Lbctt;->i:Lawxs;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ladtd;->q(Lawxs;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ladtd;->r()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    sget-object p1, Lbctt;->k:Lawxs;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ladtd;->q(Lawxs;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ladtd;->s()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget-object p1, p0, Labob;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Labda;

    .line 249
    .line 250
    iget-boolean v0, p1, Labda;->ak:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const v0, 0x7f0b06be

    .line 255
    .line 256
    .line 257
    if-ne p2, v0, :cond_b

    .line 258
    .line 259
    move p2, v0

    .line 260
    move v0, v5

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    move v0, v4

    .line 263
    :goto_1
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v1, p1, Labda;->ai:Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    :cond_c
    const v1, 0x7f0b0c1c

    .line 271
    .line 272
    .line 273
    if-eq p2, v1, :cond_e

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iget-object p2, p1, Labda;->ai:Landroid/widget/CheckBox;

    .line 279
    .line 280
    invoke-virtual {p2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Labda;->ai:Landroid/widget/CheckBox;

    .line 284
    .line 285
    const/high16 p2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :goto_2
    iget-object p2, p1, Labda;->ai:Landroid/widget/CheckBox;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Labda;->ai:Landroid/widget/CheckBox;

    .line 297
    .line 298
    const p2, 0x3ec28f5c    # 0.38f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    iget-object p1, p0, Labob;->a:Ljava/lang/Object;

    .line 306
    .line 307
    const v0, 0x7f0b1bae

    .line 308
    .line 309
    .line 310
    if-ne p2, v0, :cond_10

    .line 311
    .line 312
    check-cast p1, Labod;

    .line 313
    .line 314
    iget-object p1, p1, Labod;->ai:Laboc;

    .line 315
    .line 316
    invoke-interface {p1, v3}, Laboc;->a(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    const v0, 0x7f0b1bb0

    .line 321
    .line 322
    .line 323
    if-ne p2, v0, :cond_11

    .line 324
    .line 325
    check-cast p1, Labod;

    .line 326
    .line 327
    iget-object p1, p1, Labod;->ai:Laboc;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Laboc;->a(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    const v0, 0x7f0b1baf

    .line 334
    .line 335
    .line 336
    if-ne p2, v0, :cond_12

    .line 337
    .line 338
    move v4, v5

    .line 339
    :cond_12
    invoke-static {v4}, Lut;->h(Z)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Labod;

    .line 343
    .line 344
    iget-object p1, p1, Labod;->ai:Laboc;

    .line 345
    .line 346
    invoke-interface {p1, v2}, Laboc;->a(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
