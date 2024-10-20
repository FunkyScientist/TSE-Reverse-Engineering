.class public final synthetic Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguv;->a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laguv;->a:Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbfh;

    .line 13
    .line 14
    const-string v2, "Empty result from get photo frames task."

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbbfh;

    .line 33
    .line 34
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbfh;

    .line 41
    .line 42
    const-string v2, "Error occurred getting PhotoFrames"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "photo_frames"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbgju;->a:Lbgju;

    .line 66
    .line 67
    array-length v4, p1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, p1, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lbgju;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object p1, p1, Lbgju;->b:Lbfjb;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbgjt;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v2, Lbgjt;->b:Lbeio;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lbeio;->a:Lbeio;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v4, Lbeio;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lbkjr;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Empty parsing PhotosGetPhotoFramesResponse"

    .line 122
    .line 123
    invoke-static {v2, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    if-eqz v1, :cond_13

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lawxf;

    .line 133
    .line 134
    invoke-virtual {v2}, Lawxf;->c()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->A()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-class v4, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "account_id"

    .line 149
    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lbgjt;->b:Lbeio;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lbeio;->a:Lbeio;

    .line 158
    .line 159
    :cond_5
    const-string v3, "device_id"

    .line 160
    .line 161
    iget-object p1, p1, Lbeio;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lbgjt;->c:Lbeip;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lbeip;->a:Lbeip;

    .line 171
    .line 172
    :cond_6
    const-string v3, "title_text"

    .line 173
    .line 174
    iget-object p1, p1, Lbeip;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lbgjt;->b:Lbeio;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    sget-object p1, Lbeio;->a:Lbeio;

    .line 184
    .line 185
    :cond_7
    iget p1, p1, Lbeio;->d:I

    .line 186
    .line 187
    invoke-static {p1}, Lbeiq;->b(I)Lbeiq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    sget-object p1, Lbeiq;->a:Lbeiq;

    .line 194
    .line 195
    :cond_8
    const-string v3, "device_type"

    .line 196
    .line 197
    iget p1, p1, Lbeiq;->i:I

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lbgjt;->d:Lbein;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    sget-object p1, Lbein;->a:Lbein;

    .line 207
    .line 208
    :cond_9
    iget-object p1, p1, Lbein;->b:Lbfjb;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lbbdn;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Lbbdn;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbeim;

    .line 240
    .line 241
    iget-object v4, v3, Lbeim;->c:Lbeil;

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    sget-object v4, Lbeil;->a:Lbeil;

    .line 246
    .line 247
    :cond_b
    iget v4, v4, Lbeil;->b:I

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    if-ne v4, v5, :cond_e

    .line 251
    .line 252
    iget-object v3, v3, Lbeim;->c:Lbeil;

    .line 253
    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    sget-object v3, Lbeil;->a:Lbeil;

    .line 257
    .line 258
    :cond_c
    iget v4, v3, Lbeil;->b:I

    .line 259
    .line 260
    if-ne v4, v5, :cond_d

    .line 261
    .line 262
    iget-object v3, v3, Lbeil;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lbecc;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    sget-object v3, Lbecc;->a:Lbecc;

    .line 268
    .line 269
    :goto_2
    iget-object v3, v3, Lbecc;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    iget-object v3, v3, Lbeim;->c:Lbeil;

    .line 276
    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    sget-object v3, Lbeil;->a:Lbeil;

    .line 280
    .line 281
    :cond_f
    iget v4, v3, Lbeil;->b:I

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    if-ne v4, v5, :cond_10

    .line 285
    .line 286
    iget-object v3, v3, Lbeil;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lbeik;->b(I)Lbeik;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    sget-object v3, Lbeik;->a:Lbeik;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    sget-object v3, Lbeik;->a:Lbeik;

    .line 304
    .line 305
    :cond_11
    :goto_3
    invoke-static {v3}, Laguj;->f(Lbeik;)Laguj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v3, Laguj;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_12
    const-string p1, "initial_collection_ids"

    .line 318
    .line 319
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const p1, 0x8000

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/high16 v1, 0x10000000

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Layqe;->finish()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->C()V

    .line 342
    .line 343
    .line 344
    return-void
.end method
