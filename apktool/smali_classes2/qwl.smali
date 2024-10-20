.class public final Lqwl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqwl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, L_685;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_685;

    .line 11
    .line 12
    iget-object v0, v0, L_685;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_2279;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqwq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqwq;->E()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0883

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqwq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqwq;->E()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b0880

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b0881

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0b0349

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0b028d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b0288

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b0287

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0b06b7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x7f0b06b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    const v1, 0x7f0b034b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/Button;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f0b0285

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/Button;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, L_618;

    .line 181
    .line 182
    iget-object v0, v0, L_618;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x30

    .line 195
    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    if-ne v0, v1, :cond_0

    .line 199
    .line 200
    const-string v0, "_dark"

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    const-string v0, "_light"

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, L_618;

    .line 209
    .line 210
    iget-object v0, v0, L_618;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 221
    .line 222
    const/16 v1, 0x280

    .line 223
    .line 224
    if-lt v0, v1, :cond_1

    .line 225
    .line 226
    const-string v0, "_xxxhdpi.webp"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const/16 v1, 0x1e0

    .line 230
    .line 231
    if-lt v0, v1, :cond_2

    .line 232
    .line 233
    const-string v0, "_xxhdpi.webp"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const/16 v1, 0x140

    .line 237
    .line 238
    if-lt v0, v1, :cond_3

    .line 239
    .line 240
    const-string v0, "_xhdpi.webp"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const/16 v1, 0xf0

    .line 244
    .line 245
    if-lt v0, v1, :cond_4

    .line 246
    .line 247
    const-string v0, "_hdpi.webp"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    const-string v0, "_mdpi.webp"

    .line 251
    .line 252
    :goto_0
    return-object v0

    .line 253
    :pswitch_d
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    const v1, 0x7f0b0353

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_e
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/view/View;

    .line 270
    .line 271
    const v1, 0x7f0b0352

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_f
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    const v1, 0x7f0b0351

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_10
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    const v1, 0x7f0b034e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_1
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, L_2279;

    .line 315
    .line 316
    invoke-static {}, Lajao;->a()Lajlh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lqxb;->a:Lqxb;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "guided_broken_state_experience.pb"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
