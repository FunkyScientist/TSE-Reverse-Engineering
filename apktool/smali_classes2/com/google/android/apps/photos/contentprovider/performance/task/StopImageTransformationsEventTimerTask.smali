.class public final Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lavtw;

.field private final c:Lsfm;

.field private final d:Lses;

.field private final e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:L_788;

.field private h:L_787;

.field private i:L_3007;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopImgTransEventTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavtw;Lsfm;Lses;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "StopImgTransformEventTimerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->b:Lavtw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->c:Lsfm;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->d:Lses;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->e:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_788;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_788;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->g:L_788;

    .line 17
    .line 18
    const-class v0, L_787;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_787;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_787;

    .line 27
    .line 28
    const-class v0, L_3007;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3007;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->i:L_3007;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->d:Lses;

    .line 39
    .line 40
    new-instance v0, Lser;

    .line 41
    .line 42
    invoke-direct {v0}, Lser;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lses;->b:I

    .line 46
    .line 47
    iput v2, v0, Lser;->a:I

    .line 48
    .line 49
    iget-object v2, p1, Lses;->c:Ltes;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lser;->b(Ltes;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lses;->d:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lser;->e(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lses;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lser;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lser;->a()Lses;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->g:L_788;

    .line 69
    .line 70
    invoke-interface {v0, p1}, L_788;->b(Lses;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_787;

    .line 75
    .line 76
    invoke-interface {v0, p1}, L_787;->b(Lses;)Lansv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Larso;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, p1}, Larso;-><init>(JLansv;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_787;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->e:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, L_787;->a(Landroid/net/Uri;)Lansv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->e:Ljava/io/File;

    .line 106
    .line 107
    new-instance v3, Larso;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-direct {v3, v4, v5, p1}, Larso;-><init>(JLansv;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->c:Lsfm;

    .line 123
    .line 124
    sget-object v1, Lbkvq;->a:Lbkvq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lsfm;->a:Lsfm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsfm;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    if-ne p1, v4, :cond_3

    .line 141
    .line 142
    move p1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string v0, "Unknown or undefined transformation source"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    move p1, v4

    .line 153
    :goto_2
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v5, Lbkvq;

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    iput p1, v5, Lbkvq;->d:I

    .line 171
    .line 172
    iget p1, v5, Lbkvq;->b:I

    .line 173
    .line 174
    or-int/2addr p1, v4

    .line 175
    iput p1, v5, Lbkvq;->b:I

    .line 176
    .line 177
    invoke-static {v0}, L_850;->aE(Larso;)Lbkvp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lbfil;->cy(Lbkvp;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, L_850;->aE(Larso;)Lbkvp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lbfil;->cy(Lbkvp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbkvq;

    .line 196
    .line 197
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbfin;

    .line 204
    .line 205
    sget-object v1, Lbkvl;->j:L_3144;

    .line 206
    .line 207
    sget-object v3, Lbkvl;->a:Lbkvl;

    .line 208
    .line 209
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Lbkvr;->a:Lbkvr;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v6, Lbkvr;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v7, v6, Lbkvr;->d:Lbfjb;

    .line 238
    .line 239
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v6, Lbkvr;->d:Lbfjb;

    .line 250
    .line 251
    :cond_7
    iget-object v6, v6, Lbkvr;->d:Lbfjb;

    .line 252
    .line 253
    invoke-interface {v6, p1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast p1, Lbkvl;

    .line 270
    .line 271
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lbkvr;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v5, p1, Lbkvl;->c:Lbkvr;

    .line 281
    .line 282
    iget v5, p1, Lbkvl;->b:I

    .line 283
    .line 284
    or-int/2addr v2, v5

    .line 285
    iput v2, p1, Lbkvl;->b:I

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbkvl;

    .line 292
    .line 293
    invoke-virtual {v0, v1, p1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbkvi;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->c:Lsfm;

    .line 303
    .line 304
    iget-object v0, v0, Lsfm;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->i:L_3007;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->b:Lavtw;

    .line 309
    .line 310
    iget-object v1, v1, L_3007;->c:Lavly;

    .line 311
    .line 312
    sget-object v3, Lavmg;->a:Lavmg;

    .line 313
    .line 314
    invoke-interface {v1, v3, v2, v0, p1}, Lavly;->n(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lawyp;

    .line 318
    .line 319
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->a:Lbbfl;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbbfh;

    .line 330
    .line 331
    const/16 v2, 0x63a

    .line 332
    .line 333
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbbfh;

    .line 338
    .line 339
    const-string v2, "Not log prime event on null or undetermined image metadata, originalImgMetadata: %s, transformedImgMetadata: %s"

    .line 340
    .line 341
    invoke-interface {p1, v2, v0, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lawyp;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1
.end method
