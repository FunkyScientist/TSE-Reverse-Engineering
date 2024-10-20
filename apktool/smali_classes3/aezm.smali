.class public final synthetic Laezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laepn;Laxbk;Laedv;I)V
    .locals 0

    .line 1
    iput p4, p0, Laezm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laezm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laezm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagdb;Lagej;Lagda;I)V
    .locals 0

    .line 2
    iput p4, p0, Laezm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laezm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laglc;Lagin;Lbcie;I)V
    .locals 0

    .line 3
    iput p4, p0, Laezm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laezm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laecd;I)V
    .locals 0

    .line 4
    iput p3, p0, Laezm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laezm;->b:Ljava/lang/Object;

    const-string p1, "blur"

    iput-object p1, p0, Laezm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laezm;->d:I

    .line 2
    .line 3
    const-string v1, "Depth processing manager is not available."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_7

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laezm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lhck;

    .line 21
    .line 22
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Laglc;

    .line 28
    .line 29
    invoke-virtual {v5}, Laglc;->g()L_2140;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Laius;->ql:Laius;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, L_2140;->a(Laius;)Lbkek;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Laezm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Laezm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v10, Lrrz;

    .line 44
    .line 45
    check-cast v6, Lagin;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lbcie;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Lrrz;-><init>(Laglc;Lagin;Lbcie;Lbkeg;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2, v10, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Laezm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lagdb;

    .line 64
    .line 65
    iget-boolean v1, v0, Lagdb;->h:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lagdb;->c:Laecd;

    .line 70
    .line 71
    check-cast v1, Laedf;

    .line 72
    .line 73
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 74
    .line 75
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v2, L_197;

    .line 81
    .line 82
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_197;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lagdb;->f:Lyer;

    .line 91
    .line 92
    invoke-interface {v1}, L_197;->B()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1}, L_197;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_1248;

    .line 105
    .line 106
    invoke-virtual {v2}, L_1248;->c()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    iget-object v7, v0, Lagdb;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    div-float v8, v6, v5

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    mul-float/2addr v5, v2

    .line 127
    mul-float/2addr v8, v5

    .line 128
    if-le v3, v1, :cond_1

    .line 129
    .line 130
    move v2, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v2, v5

    .line 133
    :goto_0
    float-to-int v2, v2

    .line 134
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lagdb;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    if-le v3, v1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v5, v8

    .line 143
    :goto_1
    float-to-int v1, v5

    .line 144
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-boolean v4, v0, Lagdb;->h:Z

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Laezm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Laezm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, Lagdb;->e:Lyer;

    .line 154
    .line 155
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, L_1246;

    .line 160
    .line 161
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, Lagdb;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v0, Lagdb;->c:Laecd;

    .line 172
    .line 173
    check-cast v4, Laedf;

    .line 174
    .line 175
    iget-object v4, v4, Laedf;->q:Laejv;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Lafgt;

    .line 181
    .line 182
    check-cast v2, Lagej;

    .line 183
    .line 184
    iget-object v2, v2, Lagej;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Laegv;

    .line 187
    .line 188
    invoke-direct {v5, v4, v2}, Lafgt;-><init>(Laejv;Laegv;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v1, Lagda;

    .line 196
    .line 197
    iget-object v3, v1, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v0, Lagdb;->m:Llgb;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lxjx;->an(Llgb;)Lxjx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v1, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v0, p0, Laezm;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-class v3, Laenh;

    .line 226
    .line 227
    invoke-static {v0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laenh;

    .line 232
    .line 233
    iget-object v3, p0, Laezm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v1, Laeip;

    .line 238
    .line 239
    invoke-direct {v1, v3, v5}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Laenh;->a(Laeng;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object v0, p0, Laezm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v2, Lafca;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v4, 0x17b4

    .line 255
    .line 256
    invoke-static {v2, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Lafca;

    .line 260
    .line 261
    iget-object v1, v3, Lafca;->b:Lyer;

    .line 262
    .line 263
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Laews;

    .line 268
    .line 269
    iget v2, v3, Lafca;->h:I

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v0, v2, v3}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    iget-object v0, p0, Laezm;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laxbk;

    .line 281
    .line 282
    invoke-virtual {v0}, Laxbk;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Laezm;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Laezm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Laepn;

    .line 290
    .line 291
    check-cast v0, Laedv;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Laepn;->c(Laedv;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    iget-object v0, p0, Laezm;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-class v4, Laenh;

    .line 304
    .line 305
    invoke-static {v0, v4}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laenh;

    .line 310
    .line 311
    iget-object v4, p0, Laezm;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    new-instance v1, Laeip;

    .line 316
    .line 317
    invoke-direct {v1, v4, v3}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Laenh;->a(Laeng;Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    iget-object v0, p0, Laezm;->c:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v2, Laezq;->a:Lbbfl;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v3, 0x17a8

    .line 333
    .line 334
    invoke-static {v2, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Laezq;

    .line 338
    .line 339
    iget-object v1, v4, Laezq;->f:Lyer;

    .line 340
    .line 341
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Laews;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Laews;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
