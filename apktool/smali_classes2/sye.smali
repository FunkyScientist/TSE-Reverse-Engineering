.class public final synthetic Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_853;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsye;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsye;->c:Ljava/lang/Object;

    iput p3, p0, Lsye;->a:I

    iput-object p4, p0, Lsye;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalls;Lblie;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p5, p0, Lsye;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsye;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsye;->b:Ljava/lang/Object;

    iput p4, p0, Lsye;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsbc;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsye;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->b:Ljava/lang/Object;

    iput p2, p0, Lsye;->a:I

    iput-object p3, p0, Lsye;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsye;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lsye;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lblip;

    .line 10
    .line 11
    new-instance p1, Lawxq;

    .line 12
    .line 13
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v9, Layjy;

    .line 19
    .line 20
    sget-object v3, Lbcsz;->e:Lawxs;

    .line 21
    .line 22
    check-cast v0, Lalls;

    .line 23
    .line 24
    iget-object v2, v0, Lalls;->a:Lajyh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajyh;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v4, v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbliq;->d:Lbliq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Layej;

    .line 41
    .line 42
    const-string v0, "Unhandled placement"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Layej;-><init>(Lavlw;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v1, Lbliq;->c:Lbliq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lbliq;->b:Lbliq;

    .line 56
    .line 57
    :goto_0
    move-object v4, v1

    .line 58
    iget v1, p0, Lsye;->a:I

    .line 59
    .line 60
    iget-object v10, p0, Lsye;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lsye;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget v6, v0, Lalls;->b:I

    .line 65
    .line 66
    iget v7, v0, Lalls;->c:I

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lblie;

    .line 70
    .line 71
    move-object v2, v9

    .line 72
    invoke-direct/range {v2 .. v8}, Layjy;-><init>(Lawxs;Lbliq;Lblip;IILblie;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Lawxq;->d(Lawxp;)V

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v10}, Lawxq;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    iget-object v0, p0, Lsye;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lsbc;

    .line 96
    .line 97
    iget-object v1, v0, Lsbc;->e:Lsak;

    .line 98
    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lsye;->a:I

    .line 105
    .line 106
    const-string v4, "account_id"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v5, "comment_load_type"

    .line 112
    .line 113
    const-string v6, "PHOTO"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 119
    .line 120
    iget-object v7, p0, Lsye;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "item_local_id"

    .line 126
    .line 127
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lsak;->f(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "mode"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lsye;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v3, "envelope_media_key"

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lsbc;->c:Lxqn;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lxqn;->f(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 165
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lsye;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 175
    .line 176
    const-string v4, "media_key"

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Ltfr;->a:Ltfr;

    .line 186
    .line 187
    iget v4, v4, Ltfr;->e:I

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "create_state"

    .line 194
    .line 195
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lsye;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Laxao;

    .line 218
    .line 219
    const-string v8, "media_key = ?"

    .line 220
    .line 221
    const-string v9, "envelopes"

    .line 222
    .line 223
    invoke-virtual {v7, v9, v0, v8, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lsye;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, L_853;

    .line 229
    .line 230
    iget-object v5, v0, L_853;->g:L_881;

    .line 231
    .line 232
    iget v8, p0, Lsye;->a:I

    .line 233
    .line 234
    invoke-virtual {v5, v8, p1}, L_881;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, v0, L_853;->o:L_908;

    .line 243
    .line 244
    move-object v10, v6

    .line 245
    check-cast v10, Ltzd;

    .line 246
    .line 247
    invoke-interface {v9, v10, v8}, L_908;->h(Ltzd;Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, L_853;->n:L_909;

    .line 251
    .line 252
    invoke-interface {v8, v10, v5}, L_909;->r(Ltzd;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "shared_media"

    .line 256
    .line 257
    const-string v8, "collection_id = ?"

    .line 258
    .line 259
    invoke-virtual {v7, v5, v8, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, L_853;->p:Lyer;

    .line 263
    .line 264
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, L_2506;

    .line 269
    .line 270
    invoke-virtual {v5}, L_2506;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, L_853;->s:Lyer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2519;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-array v0, v1, [Lbkbu;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lbkbu;

    .line 300
    .line 301
    const-string v3, "collection_id"

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    aput-object v2, v0, v1

    .line 308
    .line 309
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    filled-new-array {p1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v1, "shared_media_rollback_store"

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0, v8, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_5
    const-string p1, "envelope_members"

    .line 327
    .line 328
    const-string v0, "envelope_media_key = ?"

    .line 329
    .line 330
    invoke-virtual {v7, p1, v0, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const-string p1, "comments"

    .line 334
    .line 335
    invoke-virtual {v7, p1, v0, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lsye;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
