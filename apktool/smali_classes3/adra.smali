.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILadrc;L_1823;I)V
    .locals 0

    .line 5
    iput p4, p0, Ladra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ladra;->a:Ljava/util/List;

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-static {p4}, Lut;->h(Z)V

    iput p1, p0, Ladra;->b:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladra;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladra;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILvlp;L_1068;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ladra;->a:Ljava/util/List;

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-static {p4}, Lut;->h(Z)V

    iput p1, p0, Ladra;->b:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladra;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladra;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 13

    .line 1
    iget p1, p0, Ladra;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Ladra;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    check-cast p1, Lvlp;

    .line 13
    .line 14
    iget-object p1, p1, Lvlp;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ladra;->b:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 43
    .line 44
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ladra;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Ladra;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, L_1068;

    .line 63
    .line 64
    iget-object v4, v11, L_1068;->c:L_2622;

    .line 65
    .line 66
    invoke-interface {v4, p1}, L_2622;->a(I)Laxho;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v0, Lvlp;

    .line 71
    .line 72
    iget-object v8, v0, Lvlp;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lvlp;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    iget-object v5, v11, L_1068;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v12, Lvlj;

    .line 79
    .line 80
    move-object v4, v12

    .line 81
    move v6, p1

    .line 82
    move-object v7, v0

    .line 83
    invoke-direct/range {v4 .. v10}, Lvlj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Collection;Laxho;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v11, L_1068;->b:L_3151;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5, v12}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v12, Lvlj;->d:Lbjld;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-boolean v4, v12, Lvlj;->b:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v11, L_1068;->e:L_2316;

    .line 109
    .line 110
    invoke-virtual {v4, p1, v12, v3}, L_2316;->b(ILajmv;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v11, L_1068;->e:L_2316;

    .line 114
    .line 115
    invoke-virtual {v4, p1, v12, v3}, L_2316;->d(ILajmv;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v11, L_1068;->d:L_880;

    .line 119
    .line 120
    sget-object v4, Ltbp;->X:Ltbp;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, p1, v4, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, L_1068;->e:L_2316;

    .line 130
    .line 131
    iget-object v3, v11, L_1068;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v4, v12, Lvlj;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v3, p1, v4}, L_2316;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 139
    .line 140
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Ladra;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance p2, Lajmw;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lajmw;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "AddReceivedItemsToLibraryOperation has no error and no responses."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    iget-object p1, p0, Ladra;->d:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    check-cast p1, Ladrc;

    .line 174
    .line 175
    iget-object p1, p1, Ladrc;->a:Ljava/util/Map;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget p1, p0, Ladra;->b:I

    .line 188
    .line 189
    if-eq p1, v0, :cond_6

    .line 190
    .line 191
    move v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v0, v2

    .line 194
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 204
    .line 205
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v0, p0, Ladra;->e:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Ladrb;

    .line 221
    .line 222
    check-cast v0, L_1823;

    .line 223
    .line 224
    iget-object v6, v0, L_1823;->e:L_2622;

    .line 225
    .line 226
    invoke-interface {v6, p1}, L_2622;->a(I)Laxho;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v0, L_1823;->c:Lyer;

    .line 231
    .line 232
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, L_2819;

    .line 237
    .line 238
    invoke-interface {v7}, L_2819;->a()Lbdxv;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v5, v4, v6, v7}, Ladrb;-><init>(Ljava/util/List;Laxho;Lbdxv;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, L_1823;->d:L_3151;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v4, v6, v5}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v5, Ladrb;->b:Lbjlc;

    .line 255
    .line 256
    invoke-virtual {v4}, Lbjlc;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    sget-object p1, L_1823;->a:Lbbfl;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v5, Ladrb;->b:Lbjlc;

    .line 269
    .line 270
    new-instance v1, Lbjld;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "AddPartnerItems to lib RPC failed."

    .line 277
    .line 278
    const/16 v3, 0x1549

    .line 279
    .line 280
    invoke-static {p1, v0, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v5, Ladrb;->b:Lbjlc;

    .line 284
    .line 285
    new-instance v0, Lbjld;

    .line 286
    .line 287
    invoke-direct {v0, p1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iget-object v4, v0, L_1823;->g:L_2316;

    .line 296
    .line 297
    invoke-virtual {v4, p1, v5, v3}, L_2316;->b(ILajmv;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, L_1823;->g:L_2316;

    .line 301
    .line 302
    invoke-virtual {v4, p1, v5, v3}, L_2316;->d(ILajmv;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, L_1823;->f:L_880;

    .line 306
    .line 307
    sget-object v4, Ltbp;->aa:Ltbp;

    .line 308
    .line 309
    const-string v6, "photos_from_partner_album_media_key"

    .line 310
    .line 311
    invoke-virtual {v3, p1, v4, v6}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, L_1823;->g:L_2316;

    .line 315
    .line 316
    iget-object v0, v0, L_1823;->b:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v4, v5, Ladrb;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v3, v0, p1, v4}, L_2316;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 324
    .line 325
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Ladra;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    new-instance p2, Lajmw;

    .line 341
    .line 342
    invoke-direct {p2, p1}, Lajmw;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 343
    .line 344
    .line 345
    throw p2
.end method
