.class public final synthetic Lanyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanyj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lanyj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanzr;

    .line 13
    .line 14
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lanzr;

    .line 22
    .line 23
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lanzs;->z:Lanzs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lanzr;

    .line 37
    .line 38
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, Lanzs;->e:Lanzs;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lanzr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanzr;->x()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lanzs;->s:Lanzs;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lanzs;->p:Lanzs;

    .line 65
    .line 66
    check-cast v0, Lanzr;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lanzs;->q:Lanzs;

    .line 75
    .line 76
    check-cast v0, Lanzr;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lanzs;->A:Lanzs;

    .line 85
    .line 86
    check-cast v0, Lanzr;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lanzr;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Lanzr;->F(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lanzr;

    .line 104
    .line 105
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Lanzr;->f()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lanzs;->c:Lanzs;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lanzr;->g:L_2706;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget v3, v0, Lanzr;->m:I

    .line 123
    .line 124
    invoke-interface {v1, v3}, L_2706;->s(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-boolean v2, v0, Lanzr;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lanzr;

    .line 133
    .line 134
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v1, v0, Lanzr;->s:Laocn;

    .line 140
    .line 141
    invoke-virtual {v1}, Laocn;->g()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, Lanzr;->h:Lbatz;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbatz;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v1, v2, :cond_5

    .line 154
    .line 155
    sget-object v1, Lanzs;->n:Lanzs;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void

    .line 161
    :pswitch_9
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lanzr;

    .line 164
    .line 165
    iget-object v2, v0, Lanzr;->s:Laocn;

    .line 166
    .line 167
    invoke-virtual {v2}, Laocn;->g()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ltz v2, :cond_6

    .line 172
    .line 173
    iget-object v3, v0, Lanzr;->h:Lbatz;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbatz;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v2, v3, :cond_6

    .line 180
    .line 181
    sget-object v2, Lanzs;->x:Lanzs;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lanzr;->B(Lanzs;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-boolean v1, v0, Lanzr;->l:Z

    .line 187
    .line 188
    iget-object v1, v0, Lanzr;->g:L_2706;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget v2, v0, Lanzr;->m:I

    .line 193
    .line 194
    invoke-interface {v1, v2}, L_2706;->r(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v1, v0, Lanzr;->c:Lby;

    .line 198
    .line 199
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, Lanzr;->c:Lby;

    .line 206
    .line 207
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcb;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :pswitch_a
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lanzr;

    .line 218
    .line 219
    invoke-virtual {v0}, Lanzr;->x()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lanzr;

    .line 226
    .line 227
    iget-object v1, v0, Lanzr;->s:Laocn;

    .line 228
    .line 229
    const-class v2, Laoch;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lancp;

    .line 236
    .line 237
    const/16 v3, 0x13

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lancp;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Laoch;

    .line 247
    .line 248
    iput-object v1, v0, Lanzr;->r:Laoch;

    .line 249
    .line 250
    sget-object v1, Lanzs;->d:Lanzs;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v1, Lanzs;->p:Lanzs;

    .line 259
    .line 260
    check-cast v0, Lanzr;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lanzr;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lanzr;->F(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lanzr;

    .line 277
    .line 278
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    sget-object v1, Lanzs;->m:Lanzs;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lanzr;->t:L_1576;

    .line 289
    .line 290
    invoke-virtual {v1}, L_1576;->U()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lanzr;->x()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    return-void

    .line 300
    :pswitch_f
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lanzp;

    .line 303
    .line 304
    invoke-virtual {v0}, Lanzp;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_10
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v0, Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v0, Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    iget-object v0, p0, Lanyj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lanyk;

    .line 341
    .line 342
    invoke-virtual {v0}, Lanyk;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    sget-object v1, Lanzs;->y:Lanzs;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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
