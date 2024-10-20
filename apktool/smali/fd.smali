.class public Lfd;
.super Lcb;
.source "PG"

# interfaces
.implements Lfe;


# instance fields
.field private zO:Lfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    invoke-direct {p0}, Lfd;->jl()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcb;-><init>([B)V

    .line 4
    invoke-direct {p0}, Lfd;->jl()V

    return-void
.end method

.method private final jl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj;->W()Ljnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lch;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lch;-><init>(Lfd;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx:appcompat"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljnt;->b(Ljava/lang/String;Ljns;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lfc;-><init>(Lfd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqj;->jN(Lrg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final jm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lgtd;->j(Landroid/view/View;Lhcs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lnj;->u(Landroid/view/View;Lqx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd;->jm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfg;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfv;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v0, Lfv;->F:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lfv;->s(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p1}, Lfv;->o(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Lfg;->o(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    sget-boolean v1, Lfg;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Lfg;->a:Lff;

    .line 44
    .line 45
    new-instance v2, Lbj;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Lbj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lff;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lfg;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v2, Lfg;->c:Lgoz;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lfg;->d:Lgoz;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lgoz;->c(Ljava/lang/String;)Lgoz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lfg;->d:Lgoz;

    .line 77
    .line 78
    :cond_2
    sget-object v2, Lfg;->d:Lgoz;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgoz;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    sget-object v2, Lfg;->d:Lgoz;

    .line 90
    .line 91
    sput-object v2, Lfg;->c:Lgoz;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v3, Lfg;->d:Lgoz;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lgoz;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object v2, Lfg;->c:Lgoz;

    .line 103
    .line 104
    sput-object v2, Lfg;->d:Lgoz;

    .line 105
    .line 106
    invoke-virtual {v2}, Lgoz;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Laz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    const-string v4, ""

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v2, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :try_start_2
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 130
    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-interface {v5, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "UTF-8"

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v5, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "locales"

    .line 152
    .line 153
    invoke-interface {v5, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    .line 155
    .line 156
    const-string v6, "application_locales"

    .line 157
    .line 158
    invoke-interface {v5, v9, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    .line 160
    .line 161
    const-string v2, "locales"

    .line 162
    .line 163
    invoke-interface {v5, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_6
    :try_start_7
    throw p1

    .line 182
    :catch_1
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_2
    :cond_7
    :goto_1
    monitor-exit v3

    .line 186
    goto :goto_2

    .line 187
    :catch_3
    const-string v2, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 188
    .line 189
    new-array v5, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 192
    .line 193
    aput-object v6, v5, v4

    .line 194
    .line 195
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    monitor-exit v3

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    :try_start_8
    throw p1

    .line 203
    :cond_8
    :goto_2
    monitor-exit v1

    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    throw p1

    .line 208
    :cond_9
    :goto_3
    invoke-virtual {v0, p1}, Lfv;->x(Landroid/content/Context;)Lgoz;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object v2, p1

    .line 220
    move v3, v8

    .line 221
    move-object v4, v10

    .line 222
    invoke-virtual/range {v1 .. v6}, Lfv;->u(Landroid/content/Context;ILgoz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_9
    move-object v2, p1

    .line 227
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :catch_4
    :cond_a
    instance-of v1, p1, Lrt;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v1, v0

    .line 241
    move-object v2, p1

    .line 242
    move v3, v8

    .line 243
    move-object v4, v10

    .line 244
    invoke-virtual/range {v1 .. v6}, Lfv;->u(Landroid/content/Context;ILgoz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_a
    move-object v2, p1

    .line 249
    check-cast v2, Lrt;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lrt;->a(Landroid/content/res/Configuration;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :catch_5
    :cond_b
    sget-boolean v1, Lfv;->i:Z

    .line 257
    .line 258
    if-eqz v1, :cond_29

    .line 259
    .line 260
    new-instance v1, Landroid/content/res/Configuration;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_24

    .line 300
    .line 301
    new-instance v4, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 304
    .line 305
    .line 306
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 307
    .line 308
    if-eqz v3, :cond_23

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_c
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 319
    .line 320
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 321
    .line 322
    cmpl-float v2, v2, v5

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget v2, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 327
    .line 328
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 329
    .line 330
    :cond_d
    iget v2, v1, Landroid/content/res/Configuration;->mcc:I

    .line 331
    .line 332
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 333
    .line 334
    if-eq v2, v5, :cond_e

    .line 335
    .line 336
    iget v2, v3, Landroid/content/res/Configuration;->mcc:I

    .line 337
    .line 338
    iput v2, v4, Landroid/content/res/Configuration;->mcc:I

    .line 339
    .line 340
    :cond_e
    iget v2, v1, Landroid/content/res/Configuration;->mnc:I

    .line 341
    .line 342
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    .line 343
    .line 344
    if-eq v2, v5, :cond_f

    .line 345
    .line 346
    iget v2, v3, Landroid/content/res/Configuration;->mnc:I

    .line 347
    .line 348
    iput v2, v4, Landroid/content/res/Configuration;->mnc:I

    .line 349
    .line 350
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v5, 0x18

    .line 353
    .line 354
    if-lt v2, v5, :cond_10

    .line 355
    .line 356
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v2, v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_11

    .line 369
    .line 370
    invoke-static {v4, v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 374
    .line 375
    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 379
    .line 380
    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 389
    .line 390
    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 391
    .line 392
    :cond_11
    :goto_4
    iget v2, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 393
    .line 394
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 395
    .line 396
    if-eq v2, v5, :cond_12

    .line 397
    .line 398
    iget v2, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 399
    .line 400
    iput v2, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 401
    .line 402
    :cond_12
    iget v2, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 403
    .line 404
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 405
    .line 406
    if-eq v2, v5, :cond_13

    .line 407
    .line 408
    iget v2, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 409
    .line 410
    iput v2, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 411
    .line 412
    :cond_13
    iget v2, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 413
    .line 414
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 415
    .line 416
    if-eq v2, v5, :cond_14

    .line 417
    .line 418
    iget v2, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 419
    .line 420
    iput v2, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 421
    .line 422
    :cond_14
    iget v2, v1, Landroid/content/res/Configuration;->navigation:I

    .line 423
    .line 424
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 425
    .line 426
    if-eq v2, v5, :cond_15

    .line 427
    .line 428
    iget v2, v3, Landroid/content/res/Configuration;->navigation:I

    .line 429
    .line 430
    iput v2, v4, Landroid/content/res/Configuration;->navigation:I

    .line 431
    .line 432
    :cond_15
    iget v2, v1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 433
    .line 434
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 435
    .line 436
    if-eq v2, v5, :cond_16

    .line 437
    .line 438
    iget v2, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 439
    .line 440
    iput v2, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 441
    .line 442
    :cond_16
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 443
    .line 444
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 445
    .line 446
    if-eq v2, v5, :cond_17

    .line 447
    .line 448
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 449
    .line 450
    iput v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 451
    .line 452
    :cond_17
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0xf

    .line 455
    .line 456
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 457
    .line 458
    and-int/lit8 v5, v5, 0xf

    .line 459
    .line 460
    if-eq v2, v5, :cond_18

    .line 461
    .line 462
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    and-int/lit8 v5, v5, 0xf

    .line 467
    .line 468
    or-int/2addr v2, v5

    .line 469
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 470
    .line 471
    :cond_18
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 472
    .line 473
    and-int/lit16 v2, v2, 0xc0

    .line 474
    .line 475
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 476
    .line 477
    and-int/lit16 v5, v5, 0xc0

    .line 478
    .line 479
    if-eq v2, v5, :cond_19

    .line 480
    .line 481
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    and-int/lit16 v5, v5, 0xc0

    .line 486
    .line 487
    or-int/2addr v2, v5

    .line 488
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 489
    .line 490
    :cond_19
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 491
    .line 492
    and-int/lit8 v2, v2, 0x30

    .line 493
    .line 494
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 495
    .line 496
    and-int/lit8 v5, v5, 0x30

    .line 497
    .line 498
    if-eq v2, v5, :cond_1a

    .line 499
    .line 500
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    and-int/lit8 v5, v5, 0x30

    .line 505
    .line 506
    or-int/2addr v2, v5

    .line 507
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 508
    .line 509
    :cond_1a
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0x300

    .line 512
    .line 513
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x300

    .line 516
    .line 517
    if-eq v2, v5, :cond_1b

    .line 518
    .line 519
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 520
    .line 521
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 522
    .line 523
    and-int/lit16 v5, v5, 0x300

    .line 524
    .line 525
    or-int/2addr v2, v5

    .line 526
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 527
    .line 528
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v5, 0x1a

    .line 531
    .line 532
    if-lt v2, v5, :cond_1d

    .line 533
    .line 534
    invoke-static {v1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v2, v2, 0x3

    .line 539
    .line 540
    invoke-static {v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    and-int/lit8 v5, v5, 0x3

    .line 545
    .line 546
    if-eq v2, v5, :cond_1c

    .line 547
    .line 548
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    and-int/lit8 v5, v5, 0x3

    .line 557
    .line 558
    or-int/2addr v2, v5

    .line 559
    invoke-static {v4, v2}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-static {v1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-int/lit8 v2, v2, 0xc

    .line 567
    .line 568
    invoke-static {v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    and-int/lit8 v5, v5, 0xc

    .line 573
    .line 574
    if-eq v2, v5, :cond_1d

    .line 575
    .line 576
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    and-int/lit8 v5, v5, 0xc

    .line 585
    .line 586
    or-int/2addr v2, v5

    .line 587
    invoke-static {v4, v2}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0xf

    .line 593
    .line 594
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 595
    .line 596
    and-int/lit8 v5, v5, 0xf

    .line 597
    .line 598
    if-eq v2, v5, :cond_1e

    .line 599
    .line 600
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 601
    .line 602
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 603
    .line 604
    and-int/lit8 v5, v5, 0xf

    .line 605
    .line 606
    or-int/2addr v2, v5

    .line 607
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 608
    .line 609
    :cond_1e
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 610
    .line 611
    and-int/lit8 v2, v2, 0x30

    .line 612
    .line 613
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 614
    .line 615
    and-int/lit8 v5, v5, 0x30

    .line 616
    .line 617
    if-eq v2, v5, :cond_1f

    .line 618
    .line 619
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 620
    .line 621
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 622
    .line 623
    and-int/lit8 v5, v5, 0x30

    .line 624
    .line 625
    or-int/2addr v2, v5

    .line 626
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 627
    .line 628
    :cond_1f
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 629
    .line 630
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 631
    .line 632
    if-eq v2, v5, :cond_20

    .line 633
    .line 634
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 635
    .line 636
    iput v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 637
    .line 638
    :cond_20
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 639
    .line 640
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 641
    .line 642
    if-eq v2, v5, :cond_21

    .line 643
    .line 644
    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 645
    .line 646
    iput v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 647
    .line 648
    :cond_21
    iget v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 649
    .line 650
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 651
    .line 652
    if-eq v2, v5, :cond_22

    .line 653
    .line 654
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 655
    .line 656
    iput v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 657
    .line 658
    :cond_22
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 659
    .line 660
    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 661
    .line 662
    if-eq v1, v2, :cond_23

    .line 663
    .line 664
    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 665
    .line 666
    iput v1, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 667
    .line 668
    :cond_23
    :goto_5
    move-object v5, v4

    .line 669
    goto :goto_6

    .line 670
    :cond_24
    move-object v5, v9

    .line 671
    :goto_6
    const/4 v6, 0x1

    .line 672
    move-object v1, v0

    .line 673
    move-object v2, p1

    .line 674
    move v3, v8

    .line 675
    move-object v4, v10

    .line 676
    invoke-virtual/range {v1 .. v6}, Lfv;->u(Landroid/content/Context;ILgoz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, Lrt;

    .line 681
    .line 682
    const v2, 0x7f150740

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, p1, v2}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lrt;->a(Landroid/content/res/Configuration;)V

    .line 689
    .line 690
    .line 691
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 692
    .line 693
    .line 694
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8

    .line 695
    if-eqz p1, :cond_28

    .line 696
    .line 697
    invoke-virtual {v1}, Lrt;->getTheme()Landroid/content/res/Resources$Theme;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v2, 0x1d

    .line 704
    .line 705
    if-lt v0, v2, :cond_25

    .line 706
    .line 707
    invoke-static {p1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_25
    sget-object v0, Lgoc;->a:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v0

    .line 714
    :try_start_c
    sget-boolean v2, Lgoc;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 715
    .line 716
    if-nez v2, :cond_26

    .line 717
    .line 718
    :try_start_d
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 719
    .line 720
    const-string v3, "rebase"

    .line 721
    .line 722
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sput-object v2, Lgoc;->b:Ljava/lang/reflect/Method;

    .line 727
    .line 728
    sget-object v2, Lgoc;->b:Ljava/lang/reflect/Method;

    .line 729
    .line 730
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 731
    .line 732
    .line 733
    :catch_6
    :try_start_e
    sput-boolean v7, Lgoc;->c:Z

    .line 734
    .line 735
    :cond_26
    sget-object v2, Lgoc;->b:Ljava/lang/reflect/Method;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 736
    .line 737
    if-eqz v2, :cond_27

    .line 738
    .line 739
    :try_start_f
    invoke-virtual {v2, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :catch_7
    :try_start_10
    sput-object v9, Lgoc;->b:Ljava/lang/reflect/Method;

    .line 744
    .line 745
    :cond_27
    :goto_7
    monitor-exit v0

    .line 746
    goto :goto_8

    .line 747
    :catchall_3
    move-exception p1

    .line 748
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 749
    throw p1

    .line 750
    :catch_8
    :cond_28
    :goto_8
    move-object p1, v1

    .line 751
    :cond_29
    :goto_9
    invoke-super {p0, p1}, Lcb;->attachBaseContext(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lep;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcb;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lep;->G(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfg;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public gc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfv;

    .line 6
    .line 7
    iget-object v1, v0, Lfv;->p:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lfv;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhv;

    .line 15
    .line 16
    iget-object v2, v0, Lfv;->o:Lep;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lep;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lfv;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lhv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lfv;->p:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lfv;->p:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfg;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->j()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgnn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgnn;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgnn;->h()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Lfd;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final k()Lep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfg;->b()Lep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->zO:Lfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lfg;->b:I

    .line 6
    .line 7
    new-instance v0, Lfv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lfv;-><init>(Landroid/content/Context;Landroid/view/Window;Lfe;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfd;->zO:Lfg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfd;->zO:Lfg;

    .line 16
    .line 17
    return-object v0
.end method

.method public m(Lhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfv;

    .line 6
    .line 7
    iget-object v1, v0, Lfv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lfv;->b()Lep;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lgi;

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lfv;->p:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lep;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, Lfv;->o:Lep;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lgc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfv;->y()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lfv;->m:Lfn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2, v3}, Lgc;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lfv;->o:Lep;

    .line 46
    .line 47
    iget-object v2, v0, Lfv;->m:Lfn;

    .line 48
    .line 49
    iget-object v1, v1, Lgc;->d:Lusl;

    .line 50
    .line 51
    iput-object v1, v2, Lfn;->d:Lusl;

    .line 52
    .line 53
    iget-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, v0, Lfv;->m:Lfn;

    .line 65
    .line 66
    iput-object v2, p1, Lfn;->d:Lusl;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lfv;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfg;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfv;

    .line 9
    .line 10
    iget-boolean v0, p1, Lfv;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lfv;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfv;->b()Lep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lep;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lfv;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lka;->d()Lka;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lka;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lfv;->k:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lfv;->H:Landroid/content/res/Configuration;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0}, Lfv;->T(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfg;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lcb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lep;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfd;->jJ()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcb;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfv;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcb;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfv;->b()Lep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lep;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcb;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfv;->T(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcb;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfg;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcb;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lfg;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lep;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcb;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd;->jm()V

    .line 2
    invoke-virtual {p0}, Lfd;->l()Lfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfg;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfd;->jm()V

    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfg;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lfd;->jm()V

    .line 6
    invoke-virtual {p0}, Lfd;->l()Lfg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfg;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcb;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->l()Lfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfv;

    .line 9
    .line 10
    iput p1, v0, Lfv;->J:I

    .line 11
    .line 12
    return-void
.end method
