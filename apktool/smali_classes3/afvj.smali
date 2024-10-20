.class public final synthetic Lafvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Z

.field public final synthetic d:L_197;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafvj;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafvj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafvj;->d:L_197;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 14

    .line 1
    iget-object v0, p0, Lafvj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_3010;

    .line 8
    .line 9
    iget-object v2, p0, Lafvj;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_3010;

    .line 17
    .line 18
    const-class v4, L_2713;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2713;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lafnt;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Laftm;

    .line 35
    .line 36
    invoke-direct {v7, v8}, Lafnt;-><init>(Laftm;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Laftm;

    .line 41
    .line 42
    iget-object v8, v8, Laftm;->w:Laxza;

    .line 43
    .line 44
    invoke-virtual {v8, v6, v7}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    iget-boolean v6, p0, Lafvj;->c:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    iget-object v7, p0, Lafvj;->d:L_197;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v7}, L_197;->B()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v7}, L_197;->A()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v7, v8

    .line 81
    move v9, v7

    .line 82
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-class v11, L_1866;
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v0, v11, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    check-cast v11, L_1866;

    .line 93
    .line 94
    invoke-virtual {v11}, L_1866;->ax()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x2

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    const-class v10, L_1934;
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    check-cast v0, L_1934;

    .line 108
    .line 109
    invoke-interface {v0}, L_1934;->a()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    sget-object v0, Lafvk;->a:Lavlw;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v0, v3, v12}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lafjz;

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    invoke-virtual {v0, v10, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lbfil;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Lbfil;->A(Lbfir;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lafjz;

    .line 159
    .line 160
    iget v13, v11, Lafjz;->b:I

    .line 161
    .line 162
    or-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    iput v13, v11, Lafjz;->b:I

    .line 165
    .line 166
    iput v9, v11, Lafjz;->f:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v0, Lafjz;

    .line 180
    .line 181
    iget v11, v0, Lafjz;->b:I

    .line 182
    .line 183
    or-int/lit8 v11, v11, 0x10

    .line 184
    .line 185
    iput v11, v0, Lafjz;->b:I

    .line 186
    .line 187
    iput v7, v0, Lafjz;->g:I

    .line 188
    .line 189
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lafjz;

    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    throw v0

    .line 202
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbfgw;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move-object v0, v3

    .line 220
    :goto_2
    new-instance v10, Lafth;

    .line 221
    .line 222
    move-object v11, v2

    .line 223
    check-cast v11, Laftm;

    .line 224
    .line 225
    invoke-direct {v10, v11, v9, v7, v0}, Lafth;-><init>(Laftm;II[B)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    check-cast v0, Laftm;

    .line 230
    .line 231
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lafvk;->a:Lavlw;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v0, v3, v12}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lafsf;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Laftm;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lafsf;-><init>(Laftm;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Laftm;

    .line 255
    .line 256
    iget-object v3, v3, Laftm;->w:Laxza;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-double v0, v0

    .line 269
    iget-object v3, v4, L_2713;->bV:Lbalz;

    .line 270
    .line 271
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Layun;

    .line 276
    .line 277
    new-array v6, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lafow;

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Laftm;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Lafow;-><init>(Laftm;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Laftm;

    .line 295
    .line 296
    iget-object v2, v2, Laftm;->w:Laxza;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-double v0, v0

    .line 309
    iget-object v2, v4, L_2713;->bW:Lbalz;

    .line 310
    .line 311
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Layun;

    .line 316
    .line 317
    new-array v3, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1, v3}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 320
    .line 321
    .line 322
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_7
    throw v0

    .line 327
    :cond_7
    :goto_3
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_7
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_7 .. :try_end_7} :catch_0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    return-object v0
.end method
