.class public final synthetic Lygm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lygo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lygo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lygm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygm;->a:Lygo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 10

    .line 1
    iget v0, p0, Lygm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lygm;->a:Lygo;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lygo;->b:Lby;

    .line 19
    .line 20
    check-cast p1, Lyfh;

    .line 21
    .line 22
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->b(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    new-instance p1, Locz;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Locz;-><init>(IIJI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lygo;->p:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Loge;->p(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lygo;->r:Ladqk;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ladqk;->y(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v1, Lygo;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Launching OneLens failed because OneLens availability status != LENS_READY"

    .line 57
    .line 58
    const/16 v4, 0xbc4

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lygo;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v2, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lygo;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lygo;->i(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lygm;->a:Lygo;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-eq p1, v3, :cond_3

    .line 83
    .line 84
    if-eq p1, v4, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-eq p1, v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-ne p1, v5, :cond_4

    .line 92
    .line 93
    move p1, v5

    .line 94
    :cond_3
    iget-object v5, v0, Lygo;->e:Lyer;

    .line 95
    .line 96
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_1319;

    .line 101
    .line 102
    invoke-virtual {v5}, L_1319;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lygo;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lygo;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_0
    iget-object p1, v0, Lygo;->c:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_3153;

    .line 128
    .line 129
    invoke-virtual {p1}, L_3153;->a()Llpf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, Llpf;->b:I

    .line 134
    .line 135
    and-int/2addr p1, v4

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move p1, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move p1, v1

    .line 141
    :goto_1
    iput-boolean p1, v0, Lygo;->k:Z

    .line 142
    .line 143
    iget-object p1, v0, Lygo;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_3153;

    .line 150
    .line 151
    invoke-virtual {p1}, L_3153;->a()Llpf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Llpf;->b:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move p1, v1

    .line 164
    :goto_2
    iput-boolean p1, v0, Lygo;->l:Z

    .line 165
    .line 166
    iget-object p1, v0, Lygo;->c:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_3153;

    .line 173
    .line 174
    invoke-virtual {p1}, L_3153;->a()Llpf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Llpf;->b:I

    .line 179
    .line 180
    and-int/lit8 p1, p1, 0x10

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    move p1, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move p1, v1

    .line 187
    :goto_3
    iput-boolean p1, v0, Lygo;->m:Z

    .line 188
    .line 189
    iget-object p1, v0, Lygo;->c:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_3153;

    .line 196
    .line 197
    invoke-virtual {p1}, L_3153;->c()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput-boolean p1, v0, Lygo;->n:Z

    .line 202
    .line 203
    iput-boolean v3, v0, Lygo;->j:Z

    .line 204
    .line 205
    iget-object p1, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Lygo;->n()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    iput-object v2, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object p1, v0, Lygo;->i:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v2, 0x6

    .line 226
    if-ne p1, v2, :cond_a

    .line 227
    .line 228
    iget-object p1, v0, Lygo;->e:Lyer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, L_1319;

    .line 235
    .line 236
    invoke-virtual {p1}, L_1319;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object p1, v0, Lygo;->b:Lby;

    .line 244
    .line 245
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Ladqk;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v2, v0, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 256
    .line 257
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const v6, 0x7f140c63

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f140c62

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Lmnx;

    .line 275
    .line 276
    invoke-direct {v6, p1, v2, v3}, Lmnx;-><init>(Landroid/app/Activity;Ladqk;I)V

    .line 277
    .line 278
    .line 279
    const p1, 0x7f140c64

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v5, Llpm;

    .line 287
    .line 288
    invoke-direct {v5, v2, v1}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x1040000

    .line 292
    .line 293
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Lvcp;

    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v4}, Lvcp;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v0, Lygo;->o:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lygo;->m()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lygo;->f()V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lygo;->m()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v0, p1}, Lygo;->j(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    invoke-virtual {v0}, Lygo;->l()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lygo;->d()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_5
    return-void
.end method
