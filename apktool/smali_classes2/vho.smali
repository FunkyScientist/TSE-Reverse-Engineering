.class public final Lvho;
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
    iput p2, p0, Lvho;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvho;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lvho;->b:I

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_1311;

    .line 11
    .line 12
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laylw;

    .line 19
    .line 20
    const-class v1, Lwwa;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0708cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbul;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbul;->o()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lhcy;

    .line 89
    .line 90
    check-cast v0, Lvxt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvxt;->V()Lhcx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lhcy;-><init>(Lhcx;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_5
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvho;

    .line 121
    .line 122
    iget-object v0, v0, Lvho;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lrdi;->c(Ldsu;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lvxr;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvxr;->a()Lvye;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lvye;->b()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, L_1095;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, L_1095;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    sget-object v0, L_1072;->a:Lbbfl;

    .line 168
    .line 169
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, L_1072;

    .line 172
    .line 173
    iget-object v0, v0, L_1072;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, L_2279;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_2279;

    .line 187
    .line 188
    invoke-static {}, Lajao;->a()Lajlh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lvpj;->a:Lvpj;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "location_sharing_settings.pb"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lyfh;

    .line 229
    .line 230
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 231
    .line 232
    check-cast v0, Lby;

    .line 233
    .line 234
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v2, 0x7f060903

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lby;

    .line 257
    .line 258
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f140856

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Lscm;

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Lby;

    .line 276
    .line 277
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v0, Lvhq;

    .line 282
    .line 283
    invoke-virtual {v0}, Lvhq;->f()Lawuo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lawuo;->d()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v3, Lsbx;->d:Lsbx;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0, v3}, Lscm;-><init>(Landroid/content/Context;ILsbx;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_11
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lyfh;

    .line 301
    .line 302
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 303
    .line 304
    check-cast v0, Lby;

    .line 305
    .line 306
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v2, 0x7f060909

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_12
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lyfh;

    .line 329
    .line 330
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_13
    iget-object v0, p0, Lvho;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lby;

    .line 345
    .line 346
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f08090a

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
