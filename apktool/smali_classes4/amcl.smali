.class public final synthetic Lamcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lamcm;


# direct methods
.method public synthetic constructor <init>(Lamcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcl;->a:Lamcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamcl;->a:Lamcm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lamcm;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x1e2f

    .line 12
    .line 13
    const-string v2, "Null result from HasSensitiveActionsPendingTask"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lamcm;->d(Lbbvi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lamcm;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x1e2e

    .line 37
    .line 38
    const-string v3, "Error in HasSensitiveActionsPendingTask"

    .line 39
    .line 40
    invoke-static {v1, p1, v3, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lamcm;->d(Lbbvi;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "extra_has_sensitive_actions_pending"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, v0, Lamcm;->d:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2713;

    .line 66
    .line 67
    iget-object v1, v1, L_2713;->bL:Lbalz;

    .line 68
    .line 69
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layuq;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v2, v4, v5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lamcm;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v1, 0x1e2d

    .line 97
    .line 98
    const-string v2, "Unable to share link because of pending sensitive actions"

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lamcm;->d(Lbbvi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lamcm;->b:Lby;

    .line 109
    .line 110
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f141bd9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcb;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f141cc5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcb;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f1402ca

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcb;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v2, v3}, Laykt;->bc(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Laykt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "ShareByLinkAllowedCheckerMixin"

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lamcm;->c:Lawyc;

    .line 149
    .line 150
    invoke-virtual {v0}, Lamcm;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Llwy;->c(I)Lawya;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-object p1, v0, Lamcm;->e:Ladqk;

    .line 163
    .line 164
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lameb;

    .line 168
    .line 169
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 170
    .line 171
    invoke-virtual {v1}, Lamds;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 178
    .line 179
    iget-object v1, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Lameb;->c:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbbfh;

    .line 190
    .line 191
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x1e3c

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbbfh;

    .line 203
    .line 204
    iget-object v2, v0, Lameb;->ai:Lamds;

    .line 205
    .line 206
    iget-object v4, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 207
    .line 208
    new-instance v6, Lbcgs;

    .line 209
    .line 210
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 211
    .line 212
    invoke-direct {v6, v7, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lamds;->b:Lamur;

    .line 216
    .line 217
    new-instance v4, Lbcgs;

    .line 218
    .line 219
    invoke-direct {v4, v7, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Attempted to share link but no Intent found. envelopeShareDetails: %s, shareMethod: %s."

    .line 223
    .line 224
    invoke-interface {v1, v2, v6, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 228
    .line 229
    iget-object v1, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 235
    .line 236
    iget-object v1, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v0, Lameb;->bc:Layly;

    .line 241
    .line 242
    invoke-virtual {v2}, Layly;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object p1, v0, Lameb;->aD:Lawuo;

    .line 253
    .line 254
    invoke-interface {p1}, Lawuo;->d()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, L_2546;->a(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, v0, Lameb;->al:Lameq;

    .line 263
    .line 264
    iget-object v2, v0, Lameb;->ai:Lamds;

    .line 265
    .line 266
    iget-object v4, v2, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 267
    .line 268
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 269
    .line 270
    invoke-virtual {v1, p1, v4, v2, v5}, Lameq;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_4

    .line 275
    .line 276
    move v3, v5

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    iget-object v1, v0, Lameb;->aM:Lamwe;

    .line 279
    .line 280
    check-cast v1, Lamxf;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, p1, v2}, Lamxf;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lameb;->al:Lameq;

    .line 287
    .line 288
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 289
    .line 290
    iget-object v1, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lameq;->e(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    iget-object v4, v0, Lameb;->al:Lameq;

    .line 297
    .line 298
    iget-object v1, v0, Lameb;->ai:Lamds;

    .line 299
    .line 300
    iget-object v5, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 301
    .line 302
    iget-object v6, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 303
    .line 304
    check-cast p1, Lby;

    .line 305
    .line 306
    invoke-virtual {p1}, Lby;->D()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual/range {v4 .. v9}, Lameq;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLblph;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_0
    const/4 p1, 0x2

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    iget-object v1, v0, Lameb;->bo:Laeyn;

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Laeyn;->h(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Lameb;->bj:Lamvu;

    .line 329
    .line 330
    invoke-virtual {p1}, Lamvu;->f()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lameb;->br()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    iget-object v1, v0, Lameb;->bo:Laeyn;

    .line 338
    .line 339
    sget-object v2, Lbbvi;->m:Lbbvi;

    .line 340
    .line 341
    const-string v3, "Could not start link share"

    .line 342
    .line 343
    invoke-virtual {v1, p1, v2, v3}, Laeyn;->f(ILbbvi;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lameb;->bj:Lamvu;

    .line 347
    .line 348
    sget-object v1, Lbbvi;->m:Lbbvi;

    .line 349
    .line 350
    const-string v2, "Failed to start 3p link share"

    .line 351
    .line 352
    invoke-virtual {p1, v1, v2}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v0}, Lameb;->bm()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    invoke-virtual {v0}, Lameb;->bu()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
