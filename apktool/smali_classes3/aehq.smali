.class public final synthetic Laehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laehr;

.field public final synthetic b:L_1846;


# direct methods
.method public synthetic constructor <init>(Laehr;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehq;->a:Laehr;

    .line 5
    .line 6
    iput-object p2, p0, Laehq;->b:L_1846;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Laehq;->a:Laehr;

    .line 2
    .line 3
    iget-object v1, v0, Laehr;->w:Laxbk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laxbk;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Laehr;->w:Laxbk;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Laehr;->d:Lawyc;

    .line 14
    .line 15
    iget-object v1, v1, Lawyc;->b:Lawyi;

    .line 16
    .line 17
    const-string v3, "AbleToSaveSpinner"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lawyi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laehr;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laeoi;

    .line 29
    .line 30
    invoke-interface {v1}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v0, Laehr;->h:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laeoi;

    .line 41
    .line 42
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->O()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->O()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laehr;->h:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laeoi;

    .line 59
    .line 60
    invoke-interface {v1}, Laeoi;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Laehr;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, L_1866;->P(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v0, Laehr;->l:Lyer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_1866;

    .line 79
    .line 80
    iget-object v3, v3, L_1866;->dh:Lyer;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :try_start_0
    new-instance v4, Lafnj;

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, Laftm;

    .line 96
    .line 97
    invoke-direct {v4, v5, v7, v1, v3}, Lafnj;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    check-cast v1, Laftm;

    .line 102
    .line 103
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Laxza;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    sget-object v3, Laehr;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lbcgs;

    .line 117
    .line 118
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v4, v5, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "Failed to transfer ownership of processors: %s"

    .line 126
    .line 127
    const/16 v8, 0x160d

    .line 128
    .line 129
    invoke-static {v3, v5, v4, v8, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    sget-object v1, Laees;->a:Laeey;

    .line 139
    .line 140
    iget-object v3, v0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v3, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, v0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 151
    .line 152
    iget-object v3, v0, Laehr;->f:Lyer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laecd;

    .line 159
    .line 160
    sget-object v4, Laeei;->e:Laeey;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v3}, Laecd;->d()Laedx;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-boolean v3, v3, Laedx;->J:Z

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    sget-object v3, Laeei;->f:Laeey;

    .line 187
    .line 188
    sget-object v4, Lbdht;->c:Lbdht;

    .line 189
    .line 190
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object v3, Laeei;->f:Laeey;

    .line 195
    .line 196
    sget-object v4, Lbdht;->b:Lbdht;

    .line 197
    .line 198
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v3, Laeei;->f:Laeey;

    .line 203
    .line 204
    sget-object v4, Lbdht;->a:Lbdht;

    .line 205
    .line 206
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, v0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 210
    .line 211
    iget-object v3, v0, Laehr;->f:Lyer;

    .line 212
    .line 213
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laecd;

    .line 218
    .line 219
    sget-object v4, Laeei;->a:Laeey;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v3}, Laecd;->d()Laedx;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    invoke-static {v3}, Lafdg;->t(Laedx;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    sget-object v3, Laeei;->g:Laeey;

    .line 251
    .line 252
    sget-object v4, Lbdie;->b:Lbdie;

    .line 253
    .line 254
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-boolean v3, v3, Laedx;->K:Z

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    sget-object v3, Laeei;->g:Laeey;

    .line 263
    .line 264
    sget-object v4, Lbdie;->c:Lbdie;

    .line 265
    .line 266
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object v3, Laeei;->g:Laeey;

    .line 271
    .line 272
    sget-object v4, Lbdie;->d:Lbdie;

    .line 273
    .line 274
    invoke-interface {v3, v1, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    iget-object v1, v0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 278
    .line 279
    invoke-interface {v6, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Laehr;->g:Lyer;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lj$/util/Optional;

    .line 289
    .line 290
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v1, v0, Laehr;->g:Lyer;

    .line 297
    .line 298
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lj$/util/Optional;

    .line 303
    .line 304
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Laesz;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v1, Laesz;->i:Z

    .line 312
    .line 313
    :cond_7
    iget-object v1, v0, Laehr;->n:Lyer;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, L_3142;

    .line 320
    .line 321
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Laehr;->u:Lj$/time/Instant;

    .line 326
    .line 327
    iget-object v1, v0, Laehr;->l:Lyer;

    .line 328
    .line 329
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, L_1866;

    .line 334
    .line 335
    invoke-virtual {v1}, L_1866;->N()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    iput-boolean v3, v0, Laehr;->q:Z

    .line 343
    .line 344
    :cond_8
    iget-object v11, v0, Laehr;->d:Lawyc;

    .line 345
    .line 346
    new-instance v12, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;

    .line 347
    .line 348
    iget-object v4, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 349
    .line 350
    iget-object v3, v0, Laehr;->f:Lyer;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Laecd;

    .line 357
    .line 358
    invoke-interface {v3}, Laecd;->d()Laedx;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v3, v0, Laehr;->f:Lyer;

    .line 363
    .line 364
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Laecd;

    .line 369
    .line 370
    invoke-interface {v3}, Laecd;->w()Laeck;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iget-object v2, v0, Laehr;->x:Ladqk;

    .line 377
    .line 378
    :cond_9
    move-object v10, v2

    .line 379
    iget-object v8, p0, Laehq;->b:L_1846;

    .line 380
    .line 381
    move-object v3, v12

    .line 382
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_1846;Laeck;Ladqk;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v12}, Lawyc;->m(Lawya;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
