.class public final synthetic Lapaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lapaq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalrx;

    .line 7
    .line 8
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapga;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapga;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lugg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lapga;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lapga;->t(Lugf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lanle;

    .line 31
    .line 32
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lapga;

    .line 35
    .line 36
    iget-object v0, v0, Lapga;->an:Lusc;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lanle;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lanlc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanlc;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lusc;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lozl;

    .line 53
    .line 54
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lapga;

    .line 57
    .line 58
    iget-object v0, v0, Lapga;->am:Lusc;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget p1, p1, Lozl;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lusc;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_3
    check-cast p1, L_3187;

    .line 69
    .line 70
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lapga;

    .line 73
    .line 74
    invoke-virtual {p1}, Lapga;->r()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Lajnu;

    .line 79
    .line 80
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lapga;

    .line 83
    .line 84
    invoke-virtual {p1}, Lapga;->r()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Lanle;

    .line 89
    .line 90
    iget-object p1, p1, Lanle;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lapfq;

    .line 95
    .line 96
    check-cast p1, Lanlc;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lapfq;->e(Lanlc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, L_2603;

    .line 103
    .line 104
    new-instance p1, Lanlc;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v0, v0}, Lanlc;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lapfq;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lapfq;->e(Lanlc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast p1, Lozl;

    .line 119
    .line 120
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lapfk;

    .line 123
    .line 124
    iget-object v0, p1, Lapfk;->e:Lusc;

    .line 125
    .line 126
    iget-object v1, p1, Lapfk;->c:Lozl;

    .line 127
    .line 128
    iget v1, v1, Lozl;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lusc;->a(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lapfk;->d:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p1, Lapfc;

    .line 140
    .line 141
    invoke-virtual {p1}, Lapfc;->d()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lapfc;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lapfc;->b()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    check-cast v0, Lapex;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lapex;->d(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lapek;

    .line 169
    .line 170
    iget-object v1, v0, Lapek;->a:Ljava/util/Map;

    .line 171
    .line 172
    check-cast p1, Lapeo;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lapeo;->b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    iget-object v4, v0, Lapek;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/google/android/apps/photos/surveys/Options;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lapek;->i(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lapek;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lapek;->a:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object v2, p1, Lapeo;->d:Laxjf;

    .line 229
    .line 230
    iget-object v3, v0, Lapek;->c:Laxjh;

    .line 231
    .line 232
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    return-void

    .line 237
    :pswitch_a
    check-cast p1, Lycg;

    .line 238
    .line 239
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lapeb;

    .line 246
    .line 247
    iget-object v0, v0, Lapeb;->a:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    check-cast p1, Ladhl;

    .line 265
    .line 266
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lapas;

    .line 269
    .line 270
    invoke-virtual {p1}, Lapas;->h()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Ladgz;

    .line 275
    .line 276
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lapas;

    .line 279
    .line 280
    invoke-virtual {p1}, Lapas;->h()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, L_2911;

    .line 285
    .line 286
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lapas;

    .line 289
    .line 290
    iget-boolean v1, v0, Lapas;->k:Z

    .line 291
    .line 292
    invoke-virtual {p1}, L_2911;->l()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v1, v2, :cond_5

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-virtual {p1}, L_2911;->l()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, v0, Lapas;->k:Z

    .line 304
    .line 305
    invoke-virtual {v0}, Lapas;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    check-cast p1, Lygx;

    .line 310
    .line 311
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lapas;

    .line 314
    .line 315
    invoke-virtual {p1}, Lapas;->f()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    check-cast p1, Ladfq;

    .line 320
    .line 321
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lapas;

    .line 324
    .line 325
    invoke-virtual {p1}, Lapas;->f()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    check-cast p1, Lznb;

    .line 330
    .line 331
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lapas;

    .line 334
    .line 335
    invoke-virtual {p1}, Lapas;->f()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_11
    check-cast p1, Label;

    .line 340
    .line 341
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lapas;

    .line 344
    .line 345
    invoke-virtual {p1}, Lapas;->f()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_12
    check-cast p1, Laopu;

    .line 350
    .line 351
    iget-object v0, p0, Lapaq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laoqv;

    .line 354
    .line 355
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 356
    .line 357
    invoke-virtual {p1}, Laopu;->b()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-interface {v0, p1}, Laqyp;->A(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    check-cast p1, L_3187;

    .line 366
    .line 367
    iget-object p1, p0, Lapaq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lapas;

    .line 370
    .line 371
    invoke-virtual {p1}, Lapas;->f()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
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
