.class public final L_3220;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenv;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public j:Lcom/google/android/material/button/MaterialButton;

.field public k:Laqjd;

.field private final l:Lby;

.field private final m:Ljava/lang/String;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Laqja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StabilizeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3220;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Stabilize"

    .line 5
    .line 6
    invoke-static {v0}, L_1862;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3220;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, L_3220;->l:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3220;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, L_3220;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->u:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3220;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laqqt;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L_3220;->r:Laqja;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laqja;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, L_3220;->r:Laqja;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, L_3220;->l:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3220;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laent;

    .line 8
    .line 9
    invoke-virtual {v0}, Laent;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_3220;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laent;

    .line 22
    .line 23
    invoke-virtual {v0}, Laent;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, L_3220;->m()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, L_3220;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3196;

    .line 39
    .line 40
    sget-object v1, Laqir;->d:Laqir;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, L_3220;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, L_3220;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_378;

    .line 23
    .line 24
    iget-object v2, p0, L_3220;->g:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawuo;

    .line 31
    .line 32
    invoke-interface {v2}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lblwh;->u:Lblwh;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 43
    .line 44
    new-instance v3, Lavlw;

    .line 45
    .line 46
    const-string v4, "Missing moments file info."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lomi;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v0, L_3220;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x17c3

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(ZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v2, p0, L_3220;->f:Lyer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_378;

    .line 86
    .line 87
    iget-object v3, p0, L_3220;->g:Lyer;

    .line 88
    .line 89
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lawuo;

    .line 94
    .line 95
    invoke-interface {v3}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Lblwh;->u:Lblwh;

    .line 100
    .line 101
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 106
    .line 107
    new-instance v4, Lavlw;

    .line 108
    .line 109
    const-string v5, "Video stabilize failure: wrong metadata"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v0, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v2}, Lomi;->a()V

    .line 121
    .line 122
    .line 123
    sget-object v2, L_3220;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x17c2

    .line 130
    .line 131
    invoke-static {v2, v5, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, L_3220;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x17be

    .line 145
    .line 146
    const-string v2, "Video stabilize failure: null metadata"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, L_3220;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_378;

    .line 158
    .line 159
    iget-object v1, p0, L_3220;->g:Lyer;

    .line 160
    .line 161
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lawuo;

    .line 166
    .line 167
    invoke-interface {v1}, Lawuo;->d()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v3, Lblwh;->u:Lblwh;

    .line 172
    .line 173
    invoke-interface {v0, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 178
    .line 179
    new-instance v3, Lavlw;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lomi;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, L_3220;->c:Lyer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laeoe;

    .line 199
    .line 200
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laedf;

    .line 205
    .line 206
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    sget-object v0, L_3220;->a:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "RendererDataManager should never be null when stabilizing."

    .line 217
    .line 218
    const/16 v2, 0x17bd

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    sget-object v0, L_3220;->a:Lbbfl;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "VideoDataManager should never be null when stabilizing."

    .line 237
    .line 238
    const/16 v2, 0x17bc

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    iget-object v2, p0, L_3220;->p:Lyer;

    .line 245
    .line 246
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Laelj;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Laelj;->c(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, L_3220;->o:Lyer;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laqqt;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-virtual {v1, v2}, Laqqt;->d(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, L_3220;->h:Lyer;

    .line 268
    .line 269
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, L_1866;

    .line 274
    .line 275
    invoke-virtual {v1}, L_1866;->ag()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    new-instance v1, Laqje;

    .line 282
    .line 283
    iget-object v2, p0, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Laqje;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, L_3220;->k:Laqjd;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    new-instance v1, Laqjc;

    .line 292
    .line 293
    iget-object v2, p0, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 294
    .line 295
    invoke-direct {v1, p0, v2}, Laqjc;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, L_3220;->k:Laqjd;

    .line 299
    .line 300
    :goto_1
    iget-object v1, p0, L_3220;->b:Lyer;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laent;

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Laent;->b(Laenv;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    sget-object v0, L_3220;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "Tried to stabilize with missing frame extractor"

    .line 324
    .line 325
    const/16 v2, 0x17bb

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, L_3196;

    .line 337
    .line 338
    sget-object v1, Laqir;->e:Laqir;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    iget-object v1, p0, L_3220;->q:Lyer;

    .line 345
    .line 346
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lawyc;

    .line 351
    .line 352
    iget-object v2, p0, L_3220;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    iget-object v1, p0, L_3220;->q:Lyer;

    .line 361
    .line 362
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lawyc;

    .line 367
    .line 368
    iget-object v2, p0, L_3220;->m:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2, v0}, L_1862;->d(Ljava/lang/String;Laecl;)Lawya;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, L_3220;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3220;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3196;

    .line 14
    .line 15
    sget-object v1, Laqir;->d:Laqir;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-direct {p0}, L_3220;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3220;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_378;

    .line 11
    .line 12
    iget-object v1, p0, L_3220;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lblwh;->u:Lblwh;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 31
    .line 32
    new-instance v2, Lavlw;

    .line 33
    .line 34
    const-string v3, "Stabilization estimation failed."

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lomi;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, L_3220;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3196;

    .line 55
    .line 56
    sget-object v0, Laqir;->e:Laqir;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_3196;->c(Laqir;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3220;->r:Laqja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqja;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, L_3220;->j(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3196;

    .line 8
    .line 9
    iget-object v1, p0, L_3220;->k:Laqjd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, L_3220;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Estimation results available with a null stabilize graph."

    .line 20
    .line 21
    const/16 v3, 0x17c0

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laqir;->e:Laqir;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1}, Laqjd;->e()Laqiu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, L_3196;->e:Laqiu;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, L_3196;->e:Laqiu;

    .line 45
    .line 46
    iget-object v2, v0, L_3196;->b:Laxjf;

    .line 47
    .line 48
    invoke-interface {v2}, Laxjf;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, L_3196;->c:Lawyc;

    .line 52
    .line 53
    const-string v3, "SaveCacheTask"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, L_3196;->c:Lawyc;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, L_3196;->c:Lawyc;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;-><init>(Laqiu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, L_3196;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, L_3220;->m()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, L_3220;->f:Lyer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_378;

    .line 90
    .line 91
    iget-object v2, p0, L_3220;->g:Lyer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lawuo;

    .line 98
    .line 99
    invoke-interface {v2}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lblwh;->u:Lblwh;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lomi;->a()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Laqir;->c:Laqir;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laent;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3220;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3220;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_3196;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_3220;->d:Lyer;

    .line 25
    .line 26
    const-class p1, L_378;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L_3220;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, L_3220;->g:Lyer;

    .line 41
    .line 42
    const-class p1, Laqqt;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, L_3220;->o:Lyer;

    .line 49
    .line 50
    const-class p1, Laelj;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_3220;->p:Lyer;

    .line 57
    .line 58
    const-class p1, Lawyc;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, L_3220;->q:Lyer;

    .line 65
    .line 66
    const-class p1, Lablz;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, L_3220;->n:Lyer;

    .line 73
    .line 74
    const-class p1, L_1866;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, L_3220;->h:Lyer;

    .line 81
    .line 82
    const-class p1, L_3230;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, L_3220;->e:Lyer;

    .line 89
    .line 90
    iget-object p1, p0, L_3220;->q:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lawyc;

    .line 97
    .line 98
    new-instance p2, Laeoy;

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, L_3220;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3196;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3196;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L_3220;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3196;

    .line 26
    .line 27
    iget-boolean v1, v0, L_3196;->f:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, L_3196;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, L_3196;->b:Laxjf;

    .line 34
    .line 35
    invoke-interface {v0}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, L_3220;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(ZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 20
    .line 21
    new-instance v3, Laqja;

    .line 22
    .line 23
    new-instance v4, Laqii;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2}, Laqii;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v4}, Laqja;-><init>(JLaqiz;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, L_3220;->r:Laqja;

    .line 32
    .line 33
    iget-object v0, p0, L_3220;->l:Lby;

    .line 34
    .line 35
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3196;

    .line 58
    .line 59
    sget-object v1, Laqir;->b:Laqir;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, L_3196;->c(Laqir;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final j(D)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3220;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3196;

    .line 8
    .line 9
    iget-object v1, v0, L_3196;->g:L_3166;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laqir;->b:Laqir;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, L_3196;->h:L_3166;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, L_3196;->h:L_3166;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmpl-double v1, v1, p1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, L_3196;->h:L_3166;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3220;->j:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_3220;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Did not update null stabilize button."

    .line 12
    .line 13
    const/16 v2, 0x17c9

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L_3220;->j:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, L_3220;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laeoe;

    .line 36
    .line 37
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laedf;

    .line 42
    .line 43
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, L_3220;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Did not update stabilize api, null options."

    .line 54
    .line 55
    const/16 v1, 0x17c8

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, L_3220;->d:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_3196;

    .line 70
    .line 71
    iget-object v1, v1, L_3196;->e:Laqiu;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Laqiu;->c:Laqiu;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Laedx;->S:Laqiu;

    .line 80
    .line 81
    iget-object v0, p0, L_3220;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1866;

    .line 88
    .line 89
    invoke-virtual {v0}, L_1866;->af()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, L_3220;->c:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laeoe;

    .line 102
    .line 103
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Laefy;->a:Laeey;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Laedf;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Laecd;->z()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, L_3220;->c:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laeoe;

    .line 130
    .line 131
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Laegd;->d:Laeey;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Laedf;

    .line 143
    .line 144
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Laecd;->z()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
