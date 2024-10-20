.class public final Laeyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeji;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laccc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laeyd;->b:I

    iput-object p1, p0, Laeyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Laeyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafiq;

    .line 14
    .line 15
    iget-object v1, v0, Lafiq;->d:Laejh;

    .line 16
    .line 17
    iput-object v1, v0, Lafiq;->e:Laejh;

    .line 18
    .line 19
    iget-object v1, v0, Lafiq;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laejj;

    .line 26
    .line 27
    invoke-interface {v1}, Laejj;->c()Laejh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lafiq;->d:Laejh;

    .line 32
    .line 33
    iget-object v1, v0, Lafiq;->d:Laejh;

    .line 34
    .line 35
    sget-object v2, Laejh;->d:Laejh;

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lafiq;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkup()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lafiq;->e:Laejh;

    .line 51
    .line 52
    iget-object v2, v0, Lafiq;->d:Laejh;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lafiq;->c:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laejl;

    .line 63
    .line 64
    invoke-interface {v1}, Laejl;->f()Laejk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Laejk;->d:Laejk;

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lafiq;->a:Lbcnz;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lafiq;->d(Lbcnz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, v0, Lafiq;->d:Laejh;

    .line 79
    .line 80
    iput-object v1, v0, Lafiq;->e:Laejh;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lafcd;

    .line 86
    .line 87
    iget-object v0, v0, Lafcd;->c:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laeya;

    .line 94
    .line 95
    iget-object v1, p0, Laeyd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lafcd;

    .line 98
    .line 99
    iget-object v1, v1, Lafcd;->d:Laejj;

    .line 100
    .line 101
    invoke-interface {v1}, Laejj;->c()Laejh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Laeya;->a(Laejh;)Laeyg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Laeya;->j(Laeyg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laccc;

    .line 116
    .line 117
    iget-object v1, v0, Laccc;->f:Laejh;

    .line 118
    .line 119
    iput-object v1, v0, Laccc;->g:Laejh;

    .line 120
    .line 121
    iget-object v1, v0, Laccc;->c:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laejj;

    .line 128
    .line 129
    invoke-interface {v1}, Laejj;->c()Laejh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Laccc;->f:Laejh;

    .line 134
    .line 135
    iget-object v1, v0, Laccc;->f:Laejh;

    .line 136
    .line 137
    sget-object v2, Laejh;->d:Laejh;

    .line 138
    .line 139
    if-eq v1, v2, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v0}, Laccc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkup()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v0, Laccc;->g:Laejh;

    .line 153
    .line 154
    iget-object v2, v0, Laccc;->f:Laejh;

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    :cond_6
    iget-object v1, v0, Laccc;->d:Lyer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Laejl;

    .line 165
    .line 166
    invoke-interface {v1}, Laejl;->f()Laejk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Laejk;->d:Laejk;

    .line 171
    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    sget-object v1, Laccc;->a:Lbcnz;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laccc;->d(Lbcnz;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object v1, v0, Laccc;->f:Laejh;

    .line 181
    .line 182
    iput-object v1, v0, Laccc;->g:Laejh;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laeye;

    .line 188
    .line 189
    iget-object v2, v0, Laeye;->p:Laejj;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v2, v0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iget-object v0, v0, Laeye;->f:Laewm;

    .line 200
    .line 201
    invoke-interface {v0}, Laewm;->c()Laewl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Laewl;->k:Laewl;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laeye;

    .line 216
    .line 217
    iget-object v0, v0, Laeye;->n:Lyer;

    .line 218
    .line 219
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laeya;

    .line 224
    .line 225
    iget-object v0, v0, Laeya;->e:Laeyg;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Laeye;

    .line 233
    .line 234
    iget-object v3, v2, Laeye;->g:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Laeye;->j:Lyer;

    .line 242
    .line 243
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lafie;

    .line 248
    .line 249
    iget-object v4, v2, Laeye;->e:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lafie;->f(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Laeye;->m:Lyer;

    .line 255
    .line 256
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Laewq;

    .line 261
    .line 262
    iget-object v4, v2, Laeye;->h:Landroid/view/View;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v3, v1, v4, v5}, Laewq;->a(ZLandroid/view/View;Loob;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Laeye;->k:Lyer;

    .line 269
    .line 270
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laglg;

    .line 275
    .line 276
    new-instance v4, Laeyb;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v4, v0, v5}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Laglg;->a(Lagln;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Laeye;->l:Lyer;

    .line 286
    .line 287
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Laeyf;

    .line 292
    .line 293
    new-instance v3, Laewh;

    .line 294
    .line 295
    const/4 v4, 0x6

    .line 296
    invoke-direct {v3, v0, v4}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v1}, Laeyf;->b(Landroid/view/View$OnClickListener;Z)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laeye;

    .line 305
    .line 306
    iget-object v0, v0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Lni;->d()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, p0, Laeyd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laeye;

    .line 318
    .line 319
    iget-object v0, v0, Laeye;->n:Lyer;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laeya;

    .line 326
    .line 327
    iget-object v1, p0, Laeyd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Laeye;

    .line 330
    .line 331
    iget-object v1, v1, Laeye;->p:Laejj;

    .line 332
    .line 333
    invoke-interface {v1}, Laejj;->c()Laejh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Laeya;->a(Laejh;)Laeyg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Laeya;->j(Laeyg;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_0
    return-void
.end method
