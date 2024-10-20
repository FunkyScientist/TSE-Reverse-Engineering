.class public final synthetic Laeqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:L_3010;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:L_1778;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:L_1918;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_3010;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Ljava/util/concurrent/Executor;L_1778;Landroid/content/Context;L_1918;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqr;->a:L_3010;

    .line 5
    .line 6
    iput-object p2, p0, Laeqr;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laeqr;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laeqr;->d:L_1778;

    .line 11
    .line 12
    iput-object p5, p0, Laeqr;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laeqr;->f:L_1918;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Laeqr;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 14

    .line 1
    sget-object v0, Laeqv;->a:Lavlw;

    .line 2
    .line 3
    iget-object v0, p0, Laeqr;->f:L_1918;

    .line 4
    .line 5
    iget-object v1, p0, Laeqr;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Laeqr;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v3, p0, Laeqr;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    iget-object v4, p0, Laeqr;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Laeqr;->d:L_1778;

    .line 14
    .line 15
    iget-object v6, p0, Laeqr;->a:L_3010;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lafnb;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Laftm;

    .line 30
    .line 31
    invoke-direct {v10, v11}, Lafnb;-><init>(Laftm;)V

    .line 32
    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Laftm;

    .line 36
    .line 37
    iget-object v11, v11, Laftm;->w:Laxza;

    .line 38
    .line 39
    invoke-virtual {v11, v9, v10}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isMagicEraserAutoModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    invoke-static {v3, v10, v2}, Laeqv;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, L_1778;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v9, v5, L_1778;->d:Z

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    sget-object v9, Lafjk;->a:L_1730;

    .line 89
    .line 90
    iget-object v9, v9, L_1730;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v9}, Lacse;->a([BLjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput-boolean v10, v5, L_1778;->d:Z

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    sget-object v9, L_1778;->a:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lbbfh;

    .line 109
    .line 110
    const/16 v11, 0x1403

    .line 111
    .line 112
    invoke-interface {v9, v11}, Lbbfh;->P(I)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lbbfh;

    .line 117
    .line 118
    const-string v11, "Failed to md5 checksum verification %s."

    .line 119
    .line 120
    sget-object v12, Lafjk;->a:L_1730;

    .line 121
    .line 122
    iget-object v12, v12, L_1730;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v9, v11, v12}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;

    .line 128
    .line 129
    iget-object v11, v5, L_1778;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v9, v11}, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v5, L_1778;->c:Lyer;

    .line 135
    .line 136
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, L_778;

    .line 141
    .line 142
    sget-object v12, L_778;->a:Lvyw;

    .line 143
    .line 144
    iget-object v13, v11, L_778;->g:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lvyw;->a(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    iget-object v11, v11, L_778;->h:Lyer;

    .line 153
    .line 154
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    move v11, v10

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move v11, v8

    .line 169
    :goto_0
    iget-object v5, v5, L_1778;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5}, L_1866;->f(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    iput-object v2, v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->b:[B

    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    iget-object v2, v9, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    const-class v5, L_1866;

    .line 192
    .line 193
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, L_1866;

    .line 198
    .line 199
    invoke-virtual {v5}, L_1866;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    new-array v2, v8, [B

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->b:[B

    .line 221
    .line 222
    :goto_2
    invoke-interface {v0, v1}, L_1918;->b(Landroid/content/Context;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eq v10, v1, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object v4, v5

    .line 245
    :goto_3
    new-instance v1, Lafmk;

    .line 246
    .line 247
    check-cast v0, Lafjt;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    check-cast v8, Laftm;

    .line 251
    .line 252
    invoke-direct {v1, v8, v0, v2, v4}, Lafmk;-><init>(Laftm;Lafjt;[BLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v3

    .line 256
    check-cast v0, Laftm;

    .line 257
    .line 258
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEnableMagicEraserAutoMode(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Laeqv;->a:Lavlw;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {v6, v7, v0, v5, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    new-instance v0, Laeok;

    .line 276
    .line 277
    const-string v1, "Model unavailable."

    .line 278
    .line 279
    sget-object v2, Laedr;->p:Laedr;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    new-instance v0, Laeok;

    .line 286
    .line 287
    const-string v1, "Portrait segmentation model unavailable."

    .line 288
    .line 289
    sget-object v2, Laedr;->p:Laedr;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :goto_4
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    return-object v0
.end method
