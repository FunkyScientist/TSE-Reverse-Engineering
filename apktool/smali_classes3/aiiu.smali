.class public final synthetic Laiiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laiix;


# direct methods
.method public synthetic constructor <init>(Laiix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiu;->a:Laiix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laiiu;->a:Laiix;

    .line 2
    .line 3
    iget-object v1, v0, Laiix;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Laiix;->m:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_378;

    .line 33
    .line 34
    sget-object v4, Lblwh;->co:Lblwh;

    .line 35
    .line 36
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lomi;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lbfch;->a:Lbfch;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbfkd;

    .line 59
    .line 60
    const-string v3, "photo_info_list"

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x5

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbfch;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Laiix;->i(Lbfch;)Lbfco;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v0, Laiix;->k:Lyer;

    .line 98
    .line 99
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lahmc;

    .line 104
    .line 105
    invoke-virtual {v0}, Laiix;->g()Lbfcm;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v8, v8, Lbfcm;->d:I

    .line 110
    .line 111
    invoke-static {v8}, Lbfci;->b(I)Lbfci;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    sget-object v8, Lbfci;->a:Lbfci;

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v7, v6, v8}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v8, v7, Lbext;->e:F

    .line 124
    .line 125
    iget v9, v3, Lbfch;->f:F

    .line 126
    .line 127
    iget-object v10, v3, Lbfch;->g:Lbfcn;

    .line 128
    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Lbfcn;->a:Lbfcn;

    .line 132
    .line 133
    :cond_2
    invoke-static {v10}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v0, Laiix;->l:Lyer;

    .line 138
    .line 139
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Laihp;

    .line 144
    .line 145
    iget-boolean v11, v11, Laihp;->f:Z

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    iget-object v7, v7, Lbext;->d:Lbfcn;

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    sget-object v7, Lbfcn;->a:Lbfcn;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v7, v7, Lbext;->f:Lbfcn;

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    sget-object v7, Lbfcn;->a:Lbfcn;

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-static {v7}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8, v9, v10, v7}, L_2071;->f(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v5, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbfil;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lbfil;->A(Lbfir;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-virtual {v0, v3, v6, v7}, Laiix;->l(Lbfch;ILcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcm;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v4, v3}, Lbfil;->bt(ILbfcm;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbfco;

    .line 192
    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v0}, Laiix;->d()Lbfcl;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v5, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbfil;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Laiix;->o:Laiiw;

    .line 211
    .line 212
    invoke-virtual {p1}, Laiiw;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-eq p1, v3, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p1, v0, Laiix;->p:L_1846;

    .line 223
    .line 224
    const-class v3, L_2108;

    .line 225
    .line 226
    invoke-interface {p1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_2108;

    .line 231
    .line 232
    iget p1, p1, L_2108;->a:I

    .line 233
    .line 234
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbfco;

    .line 239
    .line 240
    invoke-virtual {v2, p1, v1}, Lbfil;->br(ILbfco;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v2, v1}, Lbfil;->bp(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object p1, v0, Laiix;->g:Lyer;

    .line 248
    .line 249
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lawyc;

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;

    .line 256
    .line 257
    iget-object v3, v0, Laiix;->l:Lyer;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Laihp;

    .line 264
    .line 265
    iget-object v3, v3, Laihp;->j:Lbeyf;

    .line 266
    .line 267
    iget-object v0, v0, Laiix;->e:Lyer;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lawuo;

    .line 274
    .line 275
    invoke-interface {v0}, Lawuo;->d()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbfcl;

    .line 284
    .line 285
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;-><init>(Lbeyf;ILbfcl;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 293
    .line 294
    new-instance p1, Lozp;

    .line 295
    .line 296
    invoke-direct {p1}, Lozp;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 301
    .line 302
    :goto_4
    iget-object v3, v0, Laiix;->m:Lyer;

    .line 303
    .line 304
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, L_378;

    .line 309
    .line 310
    sget-object v4, Lblwh;->co:Lblwh;

    .line 311
    .line 312
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Laiix;->a:Lbbfl;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "Failed to get printing photo data"

    .line 326
    .line 327
    const/16 v4, 0x1a58

    .line 328
    .line 329
    invoke-static {v1, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Laiix;->c:Lcb;

    .line 333
    .line 334
    const-string v1, "PreviewActionMixin"

    .line 335
    .line 336
    const v3, 0x7f14149b

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1, v3}, L_2135;->k(Ljava/lang/Exception;Ljava/lang/String;I)Lahpx;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
