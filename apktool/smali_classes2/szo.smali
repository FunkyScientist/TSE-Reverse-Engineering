.class public final Lszo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_876;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lszo;->d:I

    iput-object p1, p0, Lszo;->c:Ljava/lang/Object;

    iput p2, p0, Lszo;->a:I

    iput-object p3, p0, Lszo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lszo;->d:I

    iput p2, p0, Lszo;->a:I

    iput-object p3, p0, Lszo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lszo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget v0, p0, Lszo;->d:I

    .line 2
    .line 3
    const-string v1, "content_uri"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsyz;

    .line 9
    .line 10
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltzm;->c:Ltzm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsyz;->n(Ltzm;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lszo;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laplj;

    .line 33
    .line 34
    iget-object v1, v1, Laplj;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltxn;

    .line 45
    .line 46
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, L_876;->a:L_3138;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lszo;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, L_876;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, L_876;->b(I)Laxao;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltxn;

    .line 79
    .line 80
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, L_876;->a:L_3138;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ltxn;->p(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lszo;->a:I

    .line 92
    .line 93
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, L_876;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, L_876;->b(I)Laxao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltxn;

    .line 113
    .line 114
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, L_876;->a:L_3138;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ltxn;->f(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lszo;->a:I

    .line 130
    .line 131
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, L_876;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, L_876;->b(I)Laxao;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ltxn;

    .line 151
    .line 152
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ltqt;->b()L_3138;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ltxn;->j(L_3138;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ltxn;->f(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lszo;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, L_876;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, L_876;->b(I)Laxao;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    new-instance v0, Lsyz;

    .line 188
    .line 189
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v1, L_868;->j:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lszo;->a:I

    .line 201
    .line 202
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, L_868;

    .line 205
    .line 206
    iget-object v1, v1, L_868;->n:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_5
    iget v0, p0, Lszo;->a:I

    .line 214
    .line 215
    iget-object v2, p0, Lszo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, L_868;

    .line 218
    .line 219
    iget-object v2, v2, L_868;->n:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Laxaf;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "slomo_transition_edits_table JOIN local_media USING (dedup_key)"

    .line 231
    .line 232
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, L_868;->k:Lbatz;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Luue;->f:Luue;

    .line 263
    .line 264
    iget v1, v1, Luue;->j:I

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lszo;->a:I

    .line 274
    .line 275
    iget-object v2, p0, Lszo;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, L_868;

    .line 278
    .line 279
    iget-object v2, v2, L_868;->n:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Laxaf;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "edits"

    .line 291
    .line 292
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v1, L_868;->m:Lbatz;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "original_uri"

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {v1, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v1, "status = ?"

    .line 310
    .line 311
    invoke-static {p1, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_7
    iget v0, p0, Lszo;->a:I

    .line 326
    .line 327
    iget-object v1, p0, Lszo;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, L_868;

    .line 330
    .line 331
    iget-object v1, v1, L_868;->n:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lsyz;

    .line 338
    .line 339
    invoke-direct {v1}, Lsyz;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v2, "encoded_frame_rate >= ? "

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lsyz;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lsyz;->a:Lbatu;

    .line 348
    .line 349
    const/high16 v3, 0x42e60000    # 115.0f

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    iget v0, p0, Lszo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "content_uri"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lszo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_876;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_876;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lszo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lszo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, L_876;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_876;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lszo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lszo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_876;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, L_876;->o(Landroid/database/Cursor;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lszo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lszo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, L_876;

    .line 56
    .line 57
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ltqt;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lszo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "dedup_key"

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lszo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lszo;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, L_868;

    .line 114
    .line 115
    iget-object v0, v0, L_868;->r:Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_2749;

    .line 122
    .line 123
    iget v1, p0, Lszo;->a:I

    .line 124
    .line 125
    iget-object v3, p0, Lszo;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, L_868;

    .line 128
    .line 129
    iget-object v3, v3, L_868;->n:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {v0, v1, v3, v2}, L_2749;->c(ILandroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v2, "transition_data"

    .line 144
    .line 145
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "duration"

    .line 150
    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Laral;->a:Laral;

    .line 174
    .line 175
    array-length v9, v4

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v8, v4, v10, v9, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Laral;

    .line 185
    .line 186
    sget-object v7, Lbfql;->a:Lbfql;

    .line 187
    .line 188
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget v8, v4, Laral;->c:I

    .line 193
    .line 194
    int-to-float v8, v8

    .line 195
    long-to-float v5, v5

    .line 196
    div-float/2addr v8, v5

    .line 197
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_1

    .line 204
    .line 205
    invoke-virtual {v7}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    check-cast v9, Lbfql;

    .line 212
    .line 213
    iget v10, v9, Lbfql;->b:I

    .line 214
    .line 215
    or-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    iput v10, v9, Lbfql;->b:I

    .line 218
    .line 219
    iput v8, v9, Lbfql;->c:F

    .line 220
    .line 221
    iget v4, v4, Laral;->d:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v4, v5

    .line 225
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_2

    .line 230
    .line 231
    invoke-virtual {v7}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v5, Lbfql;

    .line 237
    .line 238
    iget v6, v5, Lbfql;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    iput v6, v5, Lbfql;->b:I

    .line 243
    .line 244
    iput v4, v5, Lbfql;->d:F

    .line 245
    .line 246
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbfql;

    .line 251
    .line 252
    iget-object v5, p0, Lszo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lbfqm;->a:Lbfqm;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_3

    .line 275
    .line 276
    invoke-virtual {v7}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    check-cast v8, Lbfqm;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v4, v8, Lbfqm;->f:Lbfql;

    .line 287
    .line 288
    iget v4, v8, Lbfqm;->b:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x10

    .line 291
    .line 292
    iput v4, v8, Lbfqm;->b:I

    .line 293
    .line 294
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lbfqm;

    .line 299
    .line 300
    new-instance v7, Laxxc;

    .line 301
    .line 302
    invoke-direct {v7, v4, v1}, Laxxc;-><init>(Lbfqm;Laxfa;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :catch_0
    move-exception v4

    .line 311
    sget-object v5, L_868;->a:Lbbfl;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "Error reading transition points"

    .line 318
    .line 319
    const/16 v7, 0x761

    .line 320
    .line 321
    invoke-static {v5, v6, v7, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_4
    return-void

    .line 327
    :pswitch_6
    const-string v0, "original_uri"

    .line 328
    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-string v2, "edit_data"

    .line 334
    .line 335
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, "media_store_fingerprint"

    .line 340
    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Luyu;->o([B)Lbfqm;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    iget-object v5, p0, Lszo;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, L_868;

    .line 364
    .line 365
    iget-object v5, v5, L_868;->z:Lyer;

    .line 366
    .line 367
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, L_1866;

    .line 372
    .line 373
    invoke-virtual {v5}, L_1866;->bj()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_3

    .line 384
    :cond_6
    move-object v5, v1

    .line 385
    :goto_3
    if-eqz v5, :cond_7

    .line 386
    .line 387
    invoke-static {v5}, Laxfa;->e(Ljava/lang/String;)Laxfa;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_4

    .line 392
    :cond_7
    move-object v5, v1

    .line 393
    :goto_4
    iget-object v6, p0, Lszo;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Laxxc;

    .line 404
    .line 405
    invoke-direct {v8, v4, v5}, Laxxc;-><init>(Lbfqm;Laxfa;)V

    .line 406
    .line 407
    .line 408
    check-cast v6, Lbauc;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_8
    return-void

    .line 415
    :pswitch_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 426
    .line 427
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lbfql;->a:Lbfql;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    invoke-virtual {v3}, Lbfil;->x()V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    check-cast v5, Lbfql;

    .line 452
    .line 453
    iget v6, v5, Lbfql;->b:I

    .line 454
    .line 455
    or-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    iput v6, v5, Lbfql;->b:I

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iput v6, v5, Lbfql;->c:F

    .line 461
    .line 462
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    check-cast v4, Lbfql;

    .line 474
    .line 475
    iget v5, v4, Lbfql;->b:I

    .line 476
    .line 477
    or-int/lit8 v5, v5, 0x2

    .line 478
    .line 479
    iput v5, v4, Lbfql;->b:I

    .line 480
    .line 481
    iput v6, v4, Lbfql;->d:F

    .line 482
    .line 483
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_b

    .line 490
    .line 491
    invoke-virtual {v2}, Lbfil;->x()V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    check-cast v4, Lbfqm;

    .line 497
    .line 498
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lbfql;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v3, v4, Lbfqm;->f:Lbfql;

    .line 508
    .line 509
    iget v3, v4, Lbfqm;->b:I

    .line 510
    .line 511
    or-int/lit8 v3, v3, 0x10

    .line 512
    .line 513
    iput v3, v4, Lbfqm;->b:I

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lbfqm;

    .line 520
    .line 521
    new-instance v3, Laxxc;

    .line 522
    .line 523
    invoke-direct {v3, v2, v1}, Laxxc;-><init>(Lbfqm;Laxfa;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lszo;->b:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_c
    return-void

    .line 541
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, p0, Lszo;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
