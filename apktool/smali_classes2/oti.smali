.class public final synthetic Loti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->a:Ljava/lang/Object;

    iput-object p2, p0, Loti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Loti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->b:Ljava/lang/Object;

    iput-object p2, p0, Loti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujw;Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;I)V
    .locals 0

    .line 3
    iput p3, p0, Loti;->c:I

    iput-object p2, p0, Loti;->b:Ljava/lang/Object;

    iput-object p1, p0, Loti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Loti;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Losy;

    .line 10
    .line 11
    iget-object p1, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqgh;

    .line 20
    .line 21
    iget-object v2, v0, Laqgh;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Laqgh;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lujw;

    .line 36
    .line 37
    iget-object v0, v0, Lujw;->b:L_3087;

    .line 38
    .line 39
    invoke-interface {v0}, L_3087;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Loti;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lujw;

    .line 50
    .line 51
    iget-object v0, v0, Lujw;->d:L_378;

    .line 52
    .line 53
    sget-object v2, Lblwh;->bS:Lblwh;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Loti;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lujw;

    .line 67
    .line 68
    iget-object v0, v0, Lujw;->c:L_965;

    .line 69
    .line 70
    sget-object v2, Lugt;->a:Lugt;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 75
    .line 76
    invoke-interface {v0, p1, v1, v2}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Loti;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lujw;

    .line 87
    .line 88
    iget-object p1, p1, Lujw;->a:Lby;

    .line 89
    .line 90
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lacgh;

    .line 95
    .line 96
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lacgg;->H:Lacgg;

    .line 100
    .line 101
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lpar;

    .line 110
    .line 111
    iget-object v0, v0, Lpar;->c:Lyer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_417;

    .line 118
    .line 119
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lovf;

    .line 122
    .line 123
    iget-object v0, v0, Lovf;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0}, L_417;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Loyn;

    .line 132
    .line 133
    iget-object p1, p1, Loyn;->a:Lalto;

    .line 134
    .line 135
    iget-object v0, p1, Lalto;->e:Lalxd;

    .line 136
    .line 137
    invoke-virtual {v0}, Lalxd;->i()Lavyn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Loti;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lalwd;

    .line 144
    .line 145
    iget-boolean v4, v3, Lalwd;->e:Z

    .line 146
    .line 147
    iget-boolean v3, v3, Lalwd;->d:Z

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3, v1}, Lavyn;->o(ZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lalxd;->k(Lavyn;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f141bc7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lalto;->b(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object p1, p0, Loti;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lowv;

    .line 165
    .line 166
    iget-object p1, p1, Lowv;->a:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lovi;

    .line 173
    .line 174
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lovf;

    .line 177
    .line 178
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lovi;->b(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lahfs;

    .line 187
    .line 188
    iget-object p1, p1, Lahfs;->c:Lyer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lovi;

    .line 195
    .line 196
    iget-object v0, p0, Loti;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lovi;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object p1, p0, Loti;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lovy;

    .line 205
    .line 206
    iget-object p1, p1, Lovy;->e:Lyer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lovi;

    .line 213
    .line 214
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lovf;

    .line 217
    .line 218
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lovi;->b(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lovf;

    .line 227
    .line 228
    iget-object v0, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    instance-of v1, v0, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 231
    .line 232
    iget-object v2, p0, Loti;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    iget p1, p1, Lovf;->a:I

    .line 237
    .line 238
    check-cast v2, Lovt;

    .line 239
    .line 240
    iget-object v1, v2, Lovt;->c:Lyer;

    .line 241
    .line 242
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lawyc;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 249
    .line 250
    const-string v3, "PrepareAssistantMediaCollectionToShareTask"

    .line 251
    .line 252
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    check-cast v2, Lovt;

    .line 260
    .line 261
    iget-object p1, v2, Lovt;->e:Lyer;

    .line 262
    .line 263
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lovu;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lovu;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lovf;

    .line 276
    .line 277
    iget v0, p1, Lovf;->a:I

    .line 278
    .line 279
    iget-object p1, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 280
    .line 281
    iget-object v1, p0, Loti;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lovp;

    .line 284
    .line 285
    iget-object v1, v1, Lovp;->c:Lovs;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Lovs;->c(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    iget-object p1, p0, Loti;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lors;

    .line 294
    .line 295
    iget-object p1, p1, Lors;->a:Lalto;

    .line 296
    .line 297
    iget-object v0, p1, Lalto;->e:Lalxd;

    .line 298
    .line 299
    invoke-virtual {v0}, Lalxd;->i()Lavyn;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, p0, Loti;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lalwc;

    .line 306
    .line 307
    iget-boolean v4, v3, Lalwc;->e:Z

    .line 308
    .line 309
    iget-boolean v3, v3, Lalwc;->d:Z

    .line 310
    .line 311
    invoke-virtual {v2, v4, v3, v1}, Lavyn;->n(ZZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lalxd;->k(Lavyn;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lalto;->d:L_401;

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const v0, 0x7f1404b3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lalto;->b(I)V

    .line 325
    .line 326
    .line 327
    :cond_2
    return-void

    .line 328
    :pswitch_9
    const-class v0, Louz;

    .line 329
    .line 330
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Louz;

    .line 335
    .line 336
    iget-object v1, p0, Loti;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lotj;

    .line 339
    .line 340
    iget-object v1, v1, Lotj;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Louz;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Loti;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Loth;->a(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
