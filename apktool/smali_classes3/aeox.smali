.class public final Laeox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbbfl;

.field private static final y:Lavlw;

.field private static final z:Lavlw;


# instance fields
.field private final A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final B:Lbbum;

.field private final C:Lyer;

.field private final D:Lyer;

.field private final E:Lyer;

.field private final F:Lyer;

.field private final G:Lyer;

.field private final H:Lyer;

.field private final I:Lyer;

.field private final J:Lyer;

.field private final K:Lyer;

.field private final L:Lyer;

.field private final M:Lyer;

.field private final N:Lyer;

.field private final O:Lyer;

.field private final P:Lyer;

.field private final Q:Lyer;

.field private final R:Lyer;

.field private final S:Lyer;

.field private final T:Lyer;

.field private final U:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final V:Lyer;

.field private final W:Lyer;

.field private final X:Lyer;

.field private Y:Lj$/util/Optional;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Laedv;

.field public final f:Laedx;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Laecl;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field public final q:Lyer;

.field public final r:Lyer;

.field public final s:Lyer;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public final w:Lyer;

.field public final x:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "InitializeRendererTask.GpuRender"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeox;->y:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "InitializeRendererTask.GpuRender.PortraitSegmentationMaskCreated"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laeox;->z:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "TfliteInGmscore.Editor.Init"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laeox;->a:Lavlw;

    .line 27
    .line 28
    const-string v0, "RendererInitLdr"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laeox;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laedv;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeox;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p7, p0, Laeox;->d:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laeox;->e:Laedv;

    .line 15
    .line 16
    iput-object p3, p0, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 17
    .line 18
    iput-object p4, p0, Laeox;->f:Laedx;

    .line 19
    .line 20
    iput-object p5, p0, Laeox;->m:Laecl;

    .line 21
    .line 22
    iput-object p6, p0, Laeox;->U:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class p3, L_1905;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Laeox;->E:Lyer;

    .line 36
    .line 37
    const-class p3, L_1954;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Laeox;->h:Lyer;

    .line 44
    .line 45
    new-instance p3, Lyer;

    .line 46
    .line 47
    new-instance p6, Lyzn;

    .line 48
    .line 49
    const/16 p7, 0x11

    .line 50
    .line 51
    invoke-direct {p6, p0, p4, p7}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p6}, Lyer;-><init>(Lyes;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Laeox;->g:Lyer;

    .line 58
    .line 59
    const-class p3, L_1923;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Laeox;->i:Lyer;

    .line 66
    .line 67
    const-class p3, L_1925;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Laeox;->j:Lyer;

    .line 74
    .line 75
    const-class p3, L_1929;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Laeox;->k:Lyer;

    .line 82
    .line 83
    const-class p3, L_1940;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Laeox;->D:Lyer;

    .line 90
    .line 91
    const-class p3, L_777;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Laeox;->C:Lyer;

    .line 98
    .line 99
    const-class p3, L_778;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Laeox;->n:Lyer;

    .line 106
    .line 107
    const-class p3, L_1956;

    .line 108
    .line 109
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Laeox;->F:Lyer;

    .line 114
    .line 115
    const-class p3, L_1921;

    .line 116
    .line 117
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Laeox;->G:Lyer;

    .line 122
    .line 123
    const-class p3, L_1860;

    .line 124
    .line 125
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Laeox;->l:Lyer;

    .line 130
    .line 131
    const-class p3, L_1918;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Laeox;->I:Lyer;

    .line 138
    .line 139
    const-class p3, L_1934;

    .line 140
    .line 141
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Laeox;->p:Lyer;

    .line 146
    .line 147
    const-class p3, L_1937;

    .line 148
    .line 149
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Laeox;->o:Lyer;

    .line 154
    .line 155
    const-class p3, L_1933;

    .line 156
    .line 157
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Laeox;->J:Lyer;

    .line 162
    .line 163
    const-class p3, L_1866;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Laeox;->q:Lyer;

    .line 170
    .line 171
    const-class p4, L_1865;

    .line 172
    .line 173
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iput-object p4, p0, Laeox;->K:Lyer;

    .line 178
    .line 179
    const-class p4, L_1756;

    .line 180
    .line 181
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    iput-object p4, p0, Laeox;->H:Lyer;

    .line 186
    .line 187
    const-class p4, L_1754;

    .line 188
    .line 189
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    iput-object p4, p0, Laeox;->L:Lyer;

    .line 194
    .line 195
    const-class p4, L_1664;

    .line 196
    .line 197
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iput-object p4, p0, Laeox;->M:Lyer;

    .line 202
    .line 203
    const-class p4, L_1957;

    .line 204
    .line 205
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, p0, Laeox;->r:Lyer;

    .line 210
    .line 211
    const-class p4, L_1778;

    .line 212
    .line 213
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    iput-object p4, p0, Laeox;->N:Lyer;

    .line 218
    .line 219
    const-class p4, L_1750;

    .line 220
    .line 221
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iput-object p4, p0, Laeox;->O:Lyer;

    .line 226
    .line 227
    const-class p4, L_3010;

    .line 228
    .line 229
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    iput-object p4, p0, Laeox;->s:Lyer;

    .line 234
    .line 235
    const-class p4, L_2845;

    .line 236
    .line 237
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    iput-object p4, p0, Laeox;->V:Lyer;

    .line 242
    .line 243
    const-class p4, L_1421;

    .line 244
    .line 245
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iput-object p4, p0, Laeox;->W:Lyer;

    .line 250
    .line 251
    const-class p4, L_2713;

    .line 252
    .line 253
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    iput-object p4, p0, Laeox;->X:Lyer;

    .line 258
    .line 259
    const-class p4, Laeoc;

    .line 260
    .line 261
    invoke-static {p1, p4}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iput-object p4, p0, Laeox;->P:Lyer;

    .line 266
    .line 267
    const-class p4, L_2758;

    .line 268
    .line 269
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    iput-object p4, p0, Laeox;->Q:Lyer;

    .line 274
    .line 275
    const-class p4, L_2522;

    .line 276
    .line 277
    invoke-virtual {p2, p4, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p4, p0, Laeox;->S:Lyer;

    .line 282
    .line 283
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, L_1866;

    .line 288
    .line 289
    invoke-virtual {p3}, L_1866;->aE()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_0

    .line 294
    .line 295
    const-class p3, L_1926;

    .line 296
    .line 297
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p0, Laeox;->u:Lj$/util/Optional;

    .line 306
    .line 307
    const-class p3, L_386;

    .line 308
    .line 309
    invoke-virtual {p2, p3, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iput-object p3, p0, Laeox;->v:Lj$/util/Optional;

    .line 318
    .line 319
    :cond_0
    const-class p3, Laesj;

    .line 320
    .line 321
    invoke-virtual {p2, p3, p5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iput-object p3, p0, Laeox;->R:Lyer;

    .line 326
    .line 327
    sget-object p3, Laius;->bE:Laius;

    .line 328
    .line 329
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Laeox;->B:Lbbum;

    .line 334
    .line 335
    const-class p1, L_2998;

    .line 336
    .line 337
    invoke-virtual {p2, p1, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Laeox;->w:Lyer;

    .line 342
    .line 343
    const-class p1, L_1916;

    .line 344
    .line 345
    invoke-virtual {p2, p1, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Laeox;->x:Lyer;

    .line 350
    .line 351
    const-class p1, L_1121;

    .line 352
    .line 353
    invoke-virtual {p2, p1, p5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Laeox;->T:Lyer;

    .line 358
    .line 359
    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 4
    .line 5
    sget-object v1, Lbfqu;->t:Lbfqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laeox;->I:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 4
    .line 5
    sget-object v1, Lbfqu;->B:Lbfqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeox;->G:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laeox;->o:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeox;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_778;

    .line 8
    .line 9
    invoke-virtual {v0}, L_778;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Laeox;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 25
    .line 26
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 27
    .line 28
    sget-object v2, Lbfqu;->q:Lbfqu;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Laeox;->e:Laedv;

    .line 38
    .line 39
    sget-object v2, Laedv;->c:Laedv;

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, L_1866;->P(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->V:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2845;

    .line 8
    .line 9
    invoke-interface {v0}, L_2845;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laeox;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 22
    .line 23
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 24
    .line 25
    sget-object v1, Lbfqu;->q:Lbfqu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeox;->u:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laeox;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 27
    .line 28
    iget-object v1, p0, Laeox;->q:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1866;

    .line 35
    .line 36
    invoke-static {v0}, L_1989;->e(Laedx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 4
    .line 5
    sget-object v1, Lbfqu;->t:Lbfqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Laeox;->q:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1866;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1866;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Laeox;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method private final H(Lyer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 4
    .line 5
    sget-object v1, Lbfqu;->o:Lbfqu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lafws;

    .line 20
    .line 21
    iget-boolean p1, p1, Lafws;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p1, p0, Laeox;->f:Laedx;

    .line 27
    .line 28
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 29
    .line 30
    const-class v0, L_151;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_151;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, L_151;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method private static final I(L_1846;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_1846;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, L_220;

    .line 9
    .line 10
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, L_220;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, L_220;->R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final J(Laglt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v1, v0, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 6
    .line 7
    iput-object v1, p1, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    iget-object v1, p0, Laeox;->e:Laedv;

    .line 10
    .line 11
    sget-object v2, Laedv;->c:Laedv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laglt;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Laedx;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 21
    .line 22
    iput-object v0, p1, Laglt;->c:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 23
    .line 24
    iget-object v0, p0, Laeox;->q:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1866;

    .line 31
    .line 32
    iget-object v0, v0, L_1866;->cy:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laeox;->a()L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lagok;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p1, Laglt;->h:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 61
    .line 62
    iget-boolean v0, v0, Laedx;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p1, Laglt;->f:Z

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Laeox;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Laglt;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final w()Lafzd;
    .locals 4

    .line 1
    sget-object v0, Lafzd;->a:Lafzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laeox;->f:Laedx;

    .line 8
    .line 9
    iget-object v1, v1, Laedx;->U:Lbltq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafzd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v1, v1, Lbltq;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v2, Lafzd;

    .line 36
    .line 37
    iget v3, v2, Lafzd;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lafzd;->b:I

    .line 42
    .line 43
    iput v1, v2, Lafzd;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafzd;

    .line 50
    .line 51
    return-object v0
.end method

.method private final x(Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p0, Laeox;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Laeox;->q:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1866;

    .line 24
    .line 25
    iget-object v2, v2, L_1866;->cQ:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Laeox;->f:Laedx;

    .line 41
    .line 42
    iget-wide v3, v2, Laedx;->r:J

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Laedx;->s:L_1846;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Laeox;->I(L_1846;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Laeox;->m:Laecl;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v2}, Laecl;->a()Labmj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lbbuf;->a:Lbbuj;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Labmj;->b()Labmg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v3, v4}, Labmg;->a(J)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v2, Lbbuf;->a:Lbbuj;

    .line 87
    .line 88
    :goto_0
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Laeou;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, p0, p1, v4}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Laeox;->q(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laeox;->b(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    iget-boolean v3, p0, Laeox;->d:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Laeox;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lhqb;

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, v1, v4}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v2
.end method

.method private final y(Lbfqu;Lbalz;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laeox;->z(Lbfqu;Lbalz;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final z(Lbfqu;Lbalz;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laeox;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Laeox;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Laeox;->x:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1916;

    .line 34
    .line 35
    iget-object v3, p0, Laeox;->w:Lyer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_2998;

    .line 42
    .line 43
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Laeox;->o()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbfqu;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2}, L_1916;->b()L_2713;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    long-to-double v0, v0

    .line 74
    iget-object v2, v2, L_2713;->ew:Lbalz;

    .line 75
    .line 76
    invoke-static {v3}, L_1862;->S(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lbfqu;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Layun;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v3, v4, v5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aput-object p1, v4, v3

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object p3, v4, p1

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()L_3138;
    .locals 4

    .line 1
    iget-object v0, p0, Laeox;->e:Laedv;

    .line 2
    .line 3
    sget-object v1, Laedv;->g:Laedv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 9
    .line 10
    iget-boolean v0, v0, Laedx;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    new-instance v0, Lbavf;

    .line 24
    .line 25
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laeox;->f:Laedx;

    .line 29
    .line 30
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 31
    .line 32
    sget-object v3, Lbfqu;->i:Lbfqu;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, L_1866;->aI(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-class v1, Lagmo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lagnq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Laeox;->f:Laedx;

    .line 59
    .line 60
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 61
    .line 62
    sget-object v3, Lbfqu;->o:Lbfqu;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Laeox;->g:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lafws;

    .line 77
    .line 78
    iget-boolean v1, v1, Lafws;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-class v1, Lafwa;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Laeox;->e:Laedv;

    .line 88
    .line 89
    sget-object v3, Laedv;->g:Laedv;

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    const-class v1, Lagok;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lagnq;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lagmc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lagop;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Laeox;->q:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1866;

    .line 120
    .line 121
    invoke-virtual {v1}, L_1866;->bd()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-class v1, Lagnz;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-class v1, Lagoi;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Laeox;->q:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1866;

    .line 146
    .line 147
    invoke-virtual {v1}, L_1866;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const-class v1, Lagmg;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Laeox;->q:Lyer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_1866;

    .line 165
    .line 166
    invoke-virtual {v1}, L_1866;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const-class v1, Lagoe;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Laglt;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laeox;->J(Laglt;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, p0, Laeox;->d:Z

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, L_1989;->j(Landroid/content/Context;Laglt;Z)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laeox;->f:Laedx;

    .line 20
    .line 21
    iget-boolean v1, v1, Laedx;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laeox;->e:Laedv;

    .line 26
    .line 27
    sget-object v2, Laedv;->c:Laedv;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Laglt;

    .line 34
    .line 35
    const-class v2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 41
    .line 42
    const/16 v3, 0x320

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Laglt;->c:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Laeox;->J(Laglt;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, L_1989;->i(Landroid/content/Context;Laglt;)Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lzft;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p0, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lkyc;

    .line 68
    .line 69
    invoke-static {v0, v2, v1, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laeox;->e()V
    :try_end_0
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeox;->s:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3010;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeox;->w:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2998;

    .line 23
    .line 24
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, p1, v3}, Laeox;->l(Ljava/util/concurrent/Executor;Z)Lbbud;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Laeox;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lhqb;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v2, v5}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, p1}, Lbbse;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Laeou;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v0, v2}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laeox;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laeox;->Y:Lj$/util/Optional;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laeox;->Y:Lj$/util/Optional;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laeox;->I:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1918;

    .line 31
    .line 32
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v0, v1}, L_1918;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laeox;->Y:Lj$/util/Optional;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Laeox;->Y:Lj$/util/Optional;

    .line 41
    .line 42
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_386;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_386;

    .line 10
    .line 11
    invoke-interface {v0}, L_386;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Laeok;

    .line 19
    .line 20
    const-string v1, "Unsupported CPU"

    .line 21
    .line 22
    sget-object v2, Laedr;->d:Laedr;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(L_3010;Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeox;->e:Laedv;

    .line 2
    .line 3
    sget-object v1, Laedv;->c:Laedv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 9
    .line 10
    iget-boolean v0, v0, Laedx;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laeox;->z:Lavlw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laeox;->y:Lavlw;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeox;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1957;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1957;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeox;->N:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1778;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1778;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeox;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 8
    .line 9
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 10
    .line 11
    sget-object v1, Lbfqu;->w:Lbfqu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laeox;->p:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_1846;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j(Ljava/util/Set;Laglz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeox;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafws;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafws;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 15
    .line 16
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 17
    .line 18
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-class v0, Lagmo;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-class p1, Lagmo;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lagmo;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->e:Laedv;

    .line 2
    .line 3
    sget-object v1, Laedv;->c:Laedv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Z)Lbbud;
    .locals 7

    .line 1
    iget-object v0, p0, Laeox;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    iget-object v0, v0, L_1866;->dK:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laeox;->x(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Laeou;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p0, p1, v5}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Laeox;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v6, p1}, Laeox;->m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p2, Lbbuf;->a:Lbbuj;

    .line 60
    .line 61
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    const/4 v4, 0x6

    .line 66
    new-array v4, v4, [Lbbuj;

    .line 67
    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    aput-object p2, v4, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {p0, v6, p1}, Laeox;->s(L_888;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {p0, v6, p1}, Laeox;->v(L_888;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Laeox;->t(L_888;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v4, v2

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Laeox;->u(L_888;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lkif;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p2, v3}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-direct {p0, p1}, Laeox;->x(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Larrk;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, p2, v3}, Larrk;-><init>(Laeox;Ljava/util/concurrent/Executor;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Laeou;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v2}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Laeou;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lzft;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, p0, v1}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lzft;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    check-cast p1, Lbbud;

    .line 175
    .line 176
    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;
    .locals 12

    .line 1
    iget-object v0, p0, Laeox;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, Laeox;->b:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laeox;->e:Laedv;

    .line 38
    .line 39
    sget-object v2, Laedv;->g:Laedv;

    .line 40
    .line 41
    new-instance v3, Lbcgs;

    .line 42
    .line 43
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const-string v1, "save"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "preview"

    .line 51
    .line 52
    :goto_0
    invoke-direct {v3, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Initializing %s renderer with empty bitmap."

    .line 56
    .line 57
    const/16 v2, 0x16d7

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Laeox;->a()L_3138;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Laglt;->a(Ljava/util/Collection;)Laglt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Laeox;->J(Laglt;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Laeox;->d:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, L_1989;->j(Landroid/content/Context;Laglt;Z)Lxjx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Laeox;->f:Laedx;

    .line 82
    .line 83
    iget-boolean v2, v2, Laedx;->k:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Laeox;->e:Laedv;

    .line 88
    .line 89
    sget-object v3, Laedv;->c:Laedv;

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Laeox;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-static {v1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Laeov;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v1, v11

    .line 111
    move-object v2, p0

    .line 112
    move-wide v3, v8

    .line 113
    move-object v5, p1

    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(Laeox;JLandroid/graphics/Bitmap;L_3138;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Laeov;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, v11

    .line 126
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(Laeox;JLandroid/graphics/Bitmap;L_3138;I)V

    .line 127
    .line 128
    .line 129
    const-class p1, Lkyc;

    .line 130
    .line 131
    invoke-static {v10, p1, v11, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbbud;

    .line 136
    .line 137
    return-object p1
.end method

.method public final n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laeox;->a()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laeox;->m:Laecl;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Laeox;->e:Laedv;

    .line 12
    .line 13
    sget-object v2, Laedv;->c:Laedv;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Laeph;

    .line 18
    .line 19
    iget-boolean v0, v0, Laeph;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laeox;->w:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2998;

    .line 30
    .line 31
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, p0, Laeox;->c:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, L_1248;

    .line 42
    .line 43
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1248;

    .line 48
    .line 49
    invoke-virtual {p1}, L_1248;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Laeox;->m:Laecl;

    .line 54
    .line 55
    iget-object v1, p0, Laeox;->M:Lyer;

    .line 56
    .line 57
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_1664;

    .line 66
    .line 67
    invoke-interface {v0}, L_1664;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Labmj;->g()L_1501;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, L_1501;->f(I)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :goto_0
    move-wide v7, v0

    .line 97
    iget-object v0, p0, Laeox;->e:Laedv;

    .line 98
    .line 99
    sget-object v1, Laedv;->c:Laedv;

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_1
    move-object v10, p1

    .line 110
    new-instance p1, Lablv;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v5 .. v10}, Lablv;-><init>(Labmj;JILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 118
    .line 119
    const-class v1, L_1658;

    .line 120
    .line 121
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_1658;

    .line 126
    .line 127
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 128
    .line 129
    const-class v5, L_1246;

    .line 130
    .line 131
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, L_1246;

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, L_1658;->a(L_1246;Lablv;)Lxjx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v6, Laeoq;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v0, v6

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Laeoq;-><init>(Laeox;JL_3138;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ladud;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-direct {v0, v1}, Ladud;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v1, Lkyc;

    .line 168
    .line 169
    invoke-static {p1, v1, v0, p2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbbud;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p2, L_2299;

    .line 177
    .line 178
    invoke-direct {p2}, L_2299;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, L_2299;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p2, L_2299;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, L_888;

    .line 186
    .line 187
    invoke-direct {p1, p2}, L_888;-><init>(L_2299;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeox;->f:Laedx;

    .line 2
    .line 3
    iget-boolean v0, v0, Laedx;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Laeox;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final p(Lbdka;Lbfil;)V
    .locals 5

    .line 1
    iget v0, p1, Lbdka;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbdka;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Laeox;->L:Lyer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_1754;

    .line 18
    .line 19
    invoke-virtual {v3}, L_1754;->a()Lbigm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lbigm;->g:F

    .line 24
    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    move v3, v0

    .line 36
    :goto_1
    iget v4, p1, Lbdka;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x200

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget p1, p1, Lbdka;->l:F

    .line 43
    .line 44
    iget-object v3, p0, Laeox;->L:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_1754;

    .line 51
    .line 52
    invoke-virtual {v3}, L_1754;->a()Lbigm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lbigm;->f:F

    .line 57
    .line 58
    cmpl-float p1, p1, v3

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    or-int/2addr v0, v1

    .line 64
    move v3, v2

    .line 65
    :cond_3
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x2

    .line 72
    :goto_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p2, Lafxw;

    .line 86
    .line 87
    sget-object v0, Lafxw;->a:Lafxw;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, p2, Lafxw;->e:I

    .line 92
    .line 93
    iget p1, p2, Lafxw;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, p2, Lafxw;->b:I

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laeox;->R:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laeox;->b(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laeox;->R:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laesj;

    .line 33
    .line 34
    invoke-interface {v0}, Laesj;->a()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laeou;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, p1, v2}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method final r(L_888;)Laeow;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, L_888;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_5d

    .line 8
    .line 9
    iget-object v2, v0, L_888;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v2, Laglz;

    .line 16
    .line 17
    const-class v4, Lagos;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lagos;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v4, "PhotoScan"

    .line 28
    .line 29
    iget-object v2, v2, Lagos;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, L_888;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v1, Laeox;->e:Laedv;

    .line 37
    .line 38
    sget-object v5, Laedv;->c:Laedv;

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v2, Laglz;

    .line 47
    .line 48
    const-class v4, Lafwa;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lafwa;

    .line 55
    .line 56
    :goto_1
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    iput-boolean v2, v4, Laedx;->I:Z

    .line 64
    .line 65
    :cond_4
    iget-object v2, v0, L_888;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v1, Laeox;->e:Laedv;

    .line 68
    .line 69
    sget-object v5, Laedv;->c:Laedv;

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    iget-object v4, v1, Laeox;->q:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, L_1866;

    .line 80
    .line 81
    invoke-virtual {v4}, L_1866;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    check-cast v2, Laglz;

    .line 92
    .line 93
    const-class v4, Lagmg;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lagmg;

    .line 100
    .line 101
    :goto_3
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-boolean v2, v2, Lagmg;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_4
    iput-boolean v2, v4, Laedx;->L:Z

    .line 113
    .line 114
    :cond_7
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 115
    .line 116
    iget-object v4, v1, Laeox;->F:Lyer;

    .line 117
    .line 118
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, L_1956;

    .line 123
    .line 124
    iget-object v4, v4, L_1956;->n:Lbalz;

    .line 125
    .line 126
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v2, Laedx;->N:F

    .line 137
    .line 138
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Laeox;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput-boolean v4, v2, Laedx;->W:Z

    .line 145
    .line 146
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 147
    .line 148
    iget-object v4, v0, L_888;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v2, Laedx;->y:L_3138;

    .line 151
    .line 152
    sget-object v8, Lbfqu;->i:Lbfqu;

    .line 153
    .line 154
    invoke-virtual {v5, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v4, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v5, v1, Laeox;->Q:Lyer;

    .line 163
    .line 164
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, L_2758;

    .line 169
    .line 170
    invoke-virtual {v5}, L_2758;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object v5, v1, Laeox;->f:Laedx;

    .line 177
    .line 178
    iget-object v5, v5, Laedx;->c:Lblsn;

    .line 179
    .line 180
    sget-object v8, Lblsn;->g:Lblsn;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v5, 0x0

    .line 191
    :goto_5
    iget-boolean v8, v1, Laeox;->d:Z

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    iget-object v8, v1, Laeox;->q:Lyer;

    .line 196
    .line 197
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, L_1866;

    .line 202
    .line 203
    invoke-virtual {v8}, L_1866;->aS()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    check-cast v4, Laglz;

    .line 212
    .line 213
    const-class v8, Lagmo;

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    :cond_b
    iget-object v4, v1, Laeox;->D:Lyer;

    .line 222
    .line 223
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, L_1940;

    .line 228
    .line 229
    invoke-virtual {v4}, L_1940;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 236
    .line 237
    iget-object v4, v4, Laedx;->c:Lblsn;

    .line 238
    .line 239
    sget-object v8, Lblsn;->b:Lblsn;

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 248
    .line 249
    iget-object v4, v4, Laedx;->c:Lblsn;

    .line 250
    .line 251
    sget-object v8, Lblsn;->m:Lblsn;

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    :cond_c
    const/4 v4, 0x1

    .line 262
    :goto_6
    iput-boolean v4, v2, Laedx;->M:Z

    .line 263
    .line 264
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 265
    .line 266
    iget-object v4, v2, Laedx;->y:L_3138;

    .line 267
    .line 268
    sget-object v5, Lbfqu;->w:Lbfqu;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    :goto_7
    const/4 v4, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual/range {p0 .. p0}, Laeox;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    iget-object v4, v1, Laeox;->q:Lyer;

    .line 286
    .line 287
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, L_1866;

    .line 292
    .line 293
    invoke-virtual {v4}, L_1866;->av()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_8
    iput-boolean v4, v2, Laedx;->Y:Z

    .line 298
    .line 299
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 300
    .line 301
    iget-object v4, v2, Laedx;->y:L_3138;

    .line 302
    .line 303
    sget-object v5, Lbfqu;->C:Lbfqu;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v1, Laeox;->q:Lyer;

    .line 312
    .line 313
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, L_1866;

    .line 318
    .line 319
    invoke-virtual {v4}, L_1866;->bd()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget-object v4, v1, Laeox;->J:Lyer;

    .line 326
    .line 327
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 340
    .line 341
    iget-object v4, v4, Laedx;->s:L_1846;

    .line 342
    .line 343
    invoke-interface {v4}, L_1846;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_f
    const/4 v4, 0x0

    .line 352
    :goto_9
    iput-boolean v4, v2, Laedx;->R:Z

    .line 353
    .line 354
    iget-object v2, v0, L_888;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v0, L_888;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, v1, Laeox;->e:Laedv;

    .line 359
    .line 360
    sget-object v8, Laedv;->g:Laedv;

    .line 361
    .line 362
    if-ne v5, v8, :cond_10

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_10
    const/4 v5, 0x0

    .line 367
    :goto_a
    if-eqz v4, :cond_15

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    check-cast v8, Laglz;

    .line 371
    .line 372
    const-class v9, Lagmo;

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_13

    .line 379
    .line 380
    const-class v9, Lafwa;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    const-class v9, Lafwa;

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lafwa;

    .line 395
    .line 396
    invoke-virtual {v9}, Lafwa;->b()Lagnq;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    const-class v9, Lagnq;

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lagnq;

    .line 408
    .line 409
    :goto_b
    const-class v10, Lagmo;

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lagmo;

    .line 416
    .line 417
    if-nez v10, :cond_12

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_12
    iget v10, v10, Lagmo;->d:I

    .line 422
    .line 423
    :goto_c
    iget-object v11, v1, Laeox;->f:Laedx;

    .line 424
    .line 425
    iput v10, v11, Laedx;->ah:I

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    const/4 v9, 0x0

    .line 429
    :goto_d
    if-eqz v5, :cond_14

    .line 430
    .line 431
    iget-object v10, v1, Laeox;->f:Laedx;

    .line 432
    .line 433
    iput-object v8, v10, Laedx;->O:Laglz;

    .line 434
    .line 435
    :cond_14
    const-class v10, Lagoe;

    .line 436
    .line 437
    invoke-virtual {v8, v10}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lagoe;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    const/4 v9, 0x0

    .line 445
    :goto_e
    iget-object v8, v1, Laeox;->f:Laedx;

    .line 446
    .line 447
    iget-object v10, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 448
    .line 449
    iget-object v8, v8, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 450
    .line 451
    iget-object v8, v8, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 452
    .line 453
    invoke-interface {v10, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->initializeEditList([B)Landroid/graphics/Point;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-object v0, v0, L_888;->a:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v8, :cond_16

    .line 460
    .line 461
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 462
    .line 463
    int-to-long v10, v10

    .line 464
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 465
    .line 466
    int-to-long v12, v8

    .line 467
    goto :goto_f

    .line 468
    :cond_16
    const-wide/16 v10, -0x1

    .line 469
    .line 470
    move-wide v12, v10

    .line 471
    :goto_f
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    cmp-long v8, v10, v14

    .line 474
    .line 475
    if-lez v8, :cond_17

    .line 476
    .line 477
    cmp-long v8, v12, v14

    .line 478
    .line 479
    if-lez v8, :cond_17

    .line 480
    .line 481
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    move-object v8, v0

    .line 486
    check-cast v8, Landroid/graphics/Bitmap;

    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    move-object/from16 p1, v8

    .line 501
    .line 502
    int-to-long v7, v3

    .line 503
    cmp-long v3, v14, v7

    .line 504
    .line 505
    if-gez v3, :cond_17

    .line 506
    .line 507
    long-to-int v0, v10

    .line 508
    long-to-int v3, v12

    .line 509
    move-object/from16 v6, p1

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-static {v6, v0, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_17
    move-object v3, v0

    .line 517
    check-cast v3, Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v9, :cond_18

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v12, v9, Lagnq;->a:Landroid/graphics/Point;

    .line 538
    .line 539
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 540
    .line 541
    int-to-double v12, v12

    .line 542
    int-to-double v14, v10

    .line 543
    iget-object v10, v9, Lagnq;->a:Landroid/graphics/Point;

    .line 544
    .line 545
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 546
    .line 547
    move/from16 v36, v7

    .line 548
    .line 549
    int-to-double v6, v10

    .line 550
    int-to-double v10, v11

    .line 551
    div-double/2addr v12, v14

    .line 552
    div-double/2addr v6, v10

    .line 553
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    iput-wide v6, v9, Lagnq;->b:D

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_18
    move/from16 v36, v7

    .line 561
    .line 562
    :goto_10
    iget-object v6, v1, Laeox;->f:Laedx;

    .line 563
    .line 564
    iget-object v6, v6, Laedx;->x:Landroid/graphics/Point;

    .line 565
    .line 566
    const/high16 v7, 0x3f800000    # 1.0f

    .line 567
    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 571
    .line 572
    if-eqz v6, :cond_19

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    int-to-float v6, v6

    .line 579
    iget-object v7, v1, Laeox;->f:Laedx;

    .line 580
    .line 581
    iget-object v7, v7, Laedx;->x:Landroid/graphics/Point;

    .line 582
    .line 583
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 584
    .line 585
    int-to-float v7, v7

    .line 586
    div-float/2addr v6, v7

    .line 587
    move v14, v6

    .line 588
    goto :goto_11

    .line 589
    :cond_19
    move v14, v7

    .line 590
    :goto_11
    iget-object v6, v1, Laeox;->m:Laecl;

    .line 591
    .line 592
    if-eqz v6, :cond_1a

    .line 593
    .line 594
    iget-object v7, v1, Laeox;->f:Laedx;

    .line 595
    .line 596
    iget-boolean v7, v7, Laedx;->D:Z

    .line 597
    .line 598
    if-eqz v7, :cond_1a

    .line 599
    .line 600
    move-object v7, v6

    .line 601
    check-cast v7, Laeph;

    .line 602
    .line 603
    iget-object v7, v7, Laeph;->d:Ljava/util/Map;

    .line 604
    .line 605
    monitor-enter v7

    .line 606
    :try_start_0
    move-object v9, v6

    .line 607
    check-cast v9, Laeph;

    .line 608
    .line 609
    iget-object v9, v9, Laeph;->d:Ljava/util/Map;

    .line 610
    .line 611
    check-cast v6, Laeph;

    .line 612
    .line 613
    iget-object v6, v6, Laeph;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    monitor-exit v7

    .line 627
    goto :goto_12

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    throw v0

    .line 631
    :cond_1a
    :goto_12
    new-instance v7, Lbavf;

    .line 632
    .line 633
    invoke-direct {v7}, Lbavf;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-boolean v6, v1, Laeox;->d:Z

    .line 637
    .line 638
    const/4 v9, 0x4

    .line 639
    if-eqz v6, :cond_30

    .line 640
    .line 641
    iget-object v6, v1, Laeox;->w:Lyer;

    .line 642
    .line 643
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, L_2998;

    .line 648
    .line 649
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    invoke-direct/range {p0 .. p0}, Laeox;->D()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1b

    .line 662
    .line 663
    sget-object v6, Lbfqu;->q:Lbfqu;

    .line 664
    .line 665
    new-instance v12, Labip;

    .line 666
    .line 667
    const/16 v13, 0x14

    .line 668
    .line 669
    invoke-direct {v12, v1, v13}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v6, v12}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lafju;

    .line 677
    .line 678
    move-object v12, v6

    .line 679
    goto :goto_13

    .line 680
    :cond_1b
    const/4 v12, 0x0

    .line 681
    :goto_13
    invoke-direct/range {p0 .. p0}, Laeox;->E()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_1c

    .line 686
    .line 687
    sget-object v6, Lbfqu;->q:Lbfqu;

    .line 688
    .line 689
    new-instance v13, Laeor;

    .line 690
    .line 691
    invoke-direct {v13, v1, v9}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v6, v13}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Lafka;

    .line 699
    .line 700
    move-object v13, v6

    .line 701
    goto :goto_14

    .line 702
    :cond_1c
    const/4 v13, 0x0

    .line 703
    :goto_14
    iget-object v6, v1, Laeox;->f:Laedx;

    .line 704
    .line 705
    iget-object v6, v6, Laedx;->s:L_1846;

    .line 706
    .line 707
    const-class v9, L_151;

    .line 708
    .line 709
    invoke-interface {v6, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, L_151;

    .line 714
    .line 715
    invoke-virtual {v9}, L_151;->b()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_1e

    .line 720
    .line 721
    :goto_15
    move-object/from16 v19, v12

    .line 722
    .line 723
    :cond_1d
    :goto_16
    const/4 v9, 0x0

    .line 724
    goto :goto_18

    .line 725
    :cond_1e
    iget-object v9, v1, Laeox;->e:Laedv;

    .line 726
    .line 727
    sget-object v15, Laedv;->g:Laedv;

    .line 728
    .line 729
    if-ne v9, v15, :cond_1f

    .line 730
    .line 731
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 732
    .line 733
    iget-boolean v9, v9, Laedx;->J:Z

    .line 734
    .line 735
    if-nez v9, :cond_1f

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    goto :goto_17

    .line 739
    :cond_1f
    const/4 v9, 0x0

    .line 740
    :goto_17
    move-object v15, v4

    .line 741
    check-cast v15, Laglz;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v15}, Laeox;->j(Ljava/util/Set;Laglz;)Z

    .line 744
    .line 745
    .line 746
    move-result v18

    .line 747
    if-eqz v9, :cond_21

    .line 748
    .line 749
    if-nez v18, :cond_20

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_20
    const/16 v18, 0x1

    .line 753
    .line 754
    :cond_21
    iget-object v9, v1, Laeox;->c:Landroid/content/Context;

    .line 755
    .line 756
    move-object/from16 v19, v12

    .line 757
    .line 758
    const-class v12, L_776;

    .line 759
    .line 760
    invoke-static {v9, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, L_776;

    .line 765
    .line 766
    iget-object v12, v1, Laeox;->f:Laedx;

    .line 767
    .line 768
    iget v12, v12, Laedx;->u:I

    .line 769
    .line 770
    invoke-interface {v9, v12, v6}, L_776;->d(IL_1846;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_22

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_22
    if-nez v18, :cond_23

    .line 778
    .line 779
    const-class v6, Lagmo;

    .line 780
    .line 781
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_1d

    .line 786
    .line 787
    if-eqz v4, :cond_23

    .line 788
    .line 789
    const-class v6, Lagmo;

    .line 790
    .line 791
    invoke-virtual {v15, v6}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-eqz v6, :cond_23

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_23
    sget-object v6, Lbfqu;->i:Lbfqu;

    .line 799
    .line 800
    new-instance v9, Laeos;

    .line 801
    .line 802
    const/4 v12, 0x1

    .line 803
    invoke-direct {v9, v1, v2, v15, v12}, Laeos;-><init>(Laeox;Ljava/util/Set;Laglz;I)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v1, v6, v9}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;

    .line 811
    .line 812
    move-object v9, v6

    .line 813
    :goto_18
    if-nez v5, :cond_2e

    .line 814
    .line 815
    iget-object v6, v1, Laeox;->g:Lyer;

    .line 816
    .line 817
    invoke-direct {v1, v6}, Laeox;->H(Lyer;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_26

    .line 822
    .line 823
    iget-object v6, v1, Laeox;->F:Lyer;

    .line 824
    .line 825
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, L_1956;

    .line 830
    .line 831
    invoke-virtual {v6}, L_1956;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_25

    .line 836
    .line 837
    iget-object v6, v1, Laeox;->F:Lyer;

    .line 838
    .line 839
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, L_1956;

    .line 844
    .line 845
    iget-object v6, v6, L_1956;->k:Lyer;

    .line 846
    .line 847
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_24

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_24
    sget-object v6, Lbfqu;->o:Lbfqu;

    .line 861
    .line 862
    new-instance v15, Laeot;

    .line 863
    .line 864
    move-object v12, v4

    .line 865
    check-cast v12, Laglz;

    .line 866
    .line 867
    invoke-direct {v15, v1, v2, v12}, Laeot;-><init>(Laeox;Ljava/util/Set;Laglz;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v6, v15}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lafws;

    .line 875
    .line 876
    move-object/from16 v20, v9

    .line 877
    .line 878
    move-object v9, v6

    .line 879
    goto :goto_1b

    .line 880
    :cond_25
    :goto_19
    sget-object v12, Lbfqu;->o:Lbfqu;

    .line 881
    .line 882
    new-instance v15, Laeos;

    .line 883
    .line 884
    move-object v6, v4

    .line 885
    check-cast v6, Laglz;

    .line 886
    .line 887
    move-object/from16 v20, v9

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-direct {v15, v1, v2, v6, v9}, Laeos;-><init>(Laeox;Ljava/util/Set;Laglz;I)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v12, v15}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Lj$/util/Optional;

    .line 898
    .line 899
    new-instance v12, Laecm;

    .line 900
    .line 901
    const/16 v15, 0x11

    .line 902
    .line 903
    invoke-direct {v12, v7, v15}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_26
    move-object/from16 v20, v9

    .line 911
    .line 912
    :goto_1a
    const/4 v9, 0x0

    .line 913
    :goto_1b
    invoke-direct/range {p0 .. p0}, Laeox;->B()Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_27

    .line 918
    .line 919
    sget-object v12, Lbfqu;->t:Lbfqu;

    .line 920
    .line 921
    new-instance v15, Laeor;

    .line 922
    .line 923
    const/4 v6, 0x5

    .line 924
    invoke-direct {v15, v1, v6}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    invoke-direct {v1, v12, v15, v6}, Laeox;->z(Lbfqu;Lbalz;Z)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, Lafjt;

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_27
    const/4 v12, 0x0

    .line 936
    :goto_1c
    iget-object v6, v1, Laeox;->q:Lyer;

    .line 937
    .line 938
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, L_1866;

    .line 943
    .line 944
    invoke-virtual {v6}, L_1866;->E()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_28

    .line 949
    .line 950
    iget-object v6, v1, Laeox;->f:Laedx;

    .line 951
    .line 952
    iget-object v6, v6, Laedx;->y:L_3138;

    .line 953
    .line 954
    sget-object v15, Lbfqu;->t:Lbfqu;

    .line 955
    .line 956
    invoke-virtual {v6, v15}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_28

    .line 961
    .line 962
    sget-object v6, Lbfqu;->t:Lbfqu;

    .line 963
    .line 964
    new-instance v15, Laeor;

    .line 965
    .line 966
    move-object/from16 v21, v9

    .line 967
    .line 968
    const/4 v9, 0x6

    .line 969
    invoke-direct {v15, v1, v9}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v6, v15}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lj$/util/Optional;

    .line 977
    .line 978
    new-instance v9, Laecm;

    .line 979
    .line 980
    const/16 v15, 0x11

    .line 981
    .line 982
    invoke-direct {v9, v7, v15}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 986
    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_28
    move-object/from16 v21, v9

    .line 990
    .line 991
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Laeox;->h()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_29

    .line 996
    .line 997
    sget-object v6, Lbfqu;->w:Lbfqu;

    .line 998
    .line 999
    new-instance v9, Laeor;

    .line 1000
    .line 1001
    const/4 v15, 0x7

    .line 1002
    invoke-direct {v9, v1, v15}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    invoke-direct {v1, v6, v9, v15}, Laeox;->z(Lbfqu;Lbalz;Z)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lafjz;

    .line 1011
    .line 1012
    move-object v9, v6

    .line 1013
    goto :goto_1e

    .line 1014
    :cond_29
    const/4 v15, 0x1

    .line 1015
    const/4 v9, 0x0

    .line 1016
    :goto_1e
    invoke-direct/range {p0 .. p0}, Laeox;->F()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_2a

    .line 1021
    .line 1022
    sget-object v6, Lbfqu;->R:Lbfqu;

    .line 1023
    .line 1024
    move-object/from16 v22, v9

    .line 1025
    .line 1026
    new-instance v9, Laeor;

    .line 1027
    .line 1028
    invoke-direct {v9, v1, v15}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v1, v6, v9}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Lj$/util/Optional;

    .line 1036
    .line 1037
    new-instance v9, Laecm;

    .line 1038
    .line 1039
    const/16 v15, 0x11

    .line 1040
    .line 1041
    invoke-direct {v9, v7, v15}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_2a
    move-object/from16 v22, v9

    .line 1049
    .line 1050
    :goto_1f
    iget-object v6, v1, Laeox;->n:Lyer;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, L_778;

    .line 1057
    .line 1058
    invoke-virtual {v6}, L_778;->e()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_2c

    .line 1063
    .line 1064
    iget-object v6, v1, Laeox;->f:Laedx;

    .line 1065
    .line 1066
    iget-object v6, v6, Laedx;->y:L_3138;

    .line 1067
    .line 1068
    sget-object v9, Lbfqu;->r:Lbfqu;

    .line 1069
    .line 1070
    invoke-virtual {v6, v9}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_2c

    .line 1075
    .line 1076
    iget-object v6, v1, Laeox;->q:Lyer;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, L_1866;

    .line 1083
    .line 1084
    iget-object v6, v6, L_1866;->dl:Lyer;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_2b

    .line 1097
    .line 1098
    sget-object v9, Lbfqu;->r:Lbfqu;

    .line 1099
    .line 1100
    new-instance v15, Laeor;

    .line 1101
    .line 1102
    const/4 v6, 0x0

    .line 1103
    invoke-direct {v15, v1, v6}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v1, v9, v15}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Lj$/util/Optional;

    .line 1111
    .line 1112
    new-instance v15, Laecm;

    .line 1113
    .line 1114
    const/16 v6, 0x11

    .line 1115
    .line 1116
    invoke-direct {v15, v7, v6}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_2b
    sget-object v6, Lbfqu;->r:Lbfqu;

    .line 1124
    .line 1125
    new-instance v9, Laeor;

    .line 1126
    .line 1127
    const/4 v15, 0x2

    .line 1128
    invoke-direct {v9, v1, v15}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1, v6, v9}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lafjx;

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_2c
    :goto_20
    const/4 v6, 0x0

    .line 1139
    :goto_21
    invoke-direct/range {p0 .. p0}, Laeox;->C()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-eqz v9, :cond_2d

    .line 1144
    .line 1145
    sget-object v9, Lbfqu;->B:Lbfqu;

    .line 1146
    .line 1147
    new-instance v15, Laeor;

    .line 1148
    .line 1149
    move-object/from16 v23, v6

    .line 1150
    .line 1151
    const/4 v6, 0x3

    .line 1152
    invoke-direct {v15, v1, v6}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v1, v9, v15}, Laeox;->y(Lbfqu;Lbalz;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Lj$/util/Optional;

    .line 1160
    .line 1161
    new-instance v9, Laecm;

    .line 1162
    .line 1163
    const/16 v15, 0x11

    .line 1164
    .line 1165
    invoke-direct {v9, v7, v15}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_2d
    move-object/from16 v23, v6

    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_2e
    move-object/from16 v20, v9

    .line 1176
    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    :goto_22
    invoke-virtual/range {p0 .. p0}, Laeox;->k()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_2f

    .line 1189
    .line 1190
    iget-object v6, v1, Laeox;->x:Lyer;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, L_1916;

    .line 1197
    .line 1198
    iget-object v9, v1, Laeox;->w:Lyer;

    .line 1199
    .line 1200
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, L_2998;

    .line 1205
    .line 1206
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v9

    .line 1218
    invoke-virtual/range {p0 .. p0}, Laeox;->o()I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    invoke-virtual {v6}, L_1916;->b()L_2713;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    long-to-double v9, v9

    .line 1227
    iget-object v6, v6, L_2713;->ex:Lbalz;

    .line 1228
    .line 1229
    invoke-static {v11}, L_1862;->S(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object v15, v6

    .line 1238
    check-cast v15, Layun;

    .line 1239
    .line 1240
    move-object/from16 v18, v12

    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    new-array v12, v6, [Ljava/lang/Object;

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    aput-object v11, v12, v6

    .line 1247
    .line 1248
    invoke-virtual {v15, v9, v10, v12}, Layun;->b(D[Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_2f
    move-object/from16 v18, v12

    .line 1253
    .line 1254
    :goto_23
    move-object/from16 v39, v23

    .line 1255
    .line 1256
    move-object/from16 v23, v13

    .line 1257
    .line 1258
    move-object/from16 v13, v20

    .line 1259
    .line 1260
    move-object/from16 v20, v18

    .line 1261
    .line 1262
    move-object/from16 v18, v39

    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_30
    const/4 v13, 0x0

    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    const/16 v19, 0x0

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    const/16 v22, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x0

    .line 1277
    .line 1278
    :goto_24
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1279
    .line 1280
    const/16 v10, 0x22

    .line 1281
    .line 1282
    if-lt v9, v10, :cond_31

    .line 1283
    .line 1284
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 1285
    .line 1286
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    iget-boolean v9, v9, Laedx;->ad:Z

    .line 1291
    .line 1292
    if-eq v9, v10, :cond_31

    .line 1293
    .line 1294
    sget-object v9, Laeox;->b:Lbbfl;

    .line 1295
    .line 1296
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    check-cast v9, Lbbfh;

    .line 1301
    .line 1302
    const/16 v10, 0x16f1

    .line 1303
    .line 1304
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, Lbbfh;

    .line 1309
    .line 1310
    iget-object v10, v1, Laeox;->f:Laedx;

    .line 1311
    .line 1312
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    const-string v12, "Discrepancy in gainmap detection. Will drop gainmap from edits. has gainmap in MediaFeature: %s, has gainmap in bitmap: %s"

    .line 1317
    .line 1318
    iget-boolean v10, v10, Laedx;->ad:Z

    .line 1319
    .line 1320
    invoke-interface {v9, v12, v10, v11}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 1321
    .line 1322
    .line 1323
    :cond_31
    iget-object v9, v1, Laeox;->e:Laedv;

    .line 1324
    .line 1325
    sget-object v10, Laedv;->g:Laedv;

    .line 1326
    .line 1327
    if-eq v9, v10, :cond_32

    .line 1328
    .line 1329
    const/4 v9, 0x1

    .line 1330
    goto :goto_25

    .line 1331
    :cond_32
    const/4 v9, 0x0

    .line 1332
    :goto_25
    sget-object v10, Lbfqv;->a:Lbfqv;

    .line 1333
    .line 1334
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    sget-object v11, Lbfqv;->a:Lbfqv;

    .line 1339
    .line 1340
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 1345
    .line 1346
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    check-cast v12, L_1866;

    .line 1351
    .line 1352
    invoke-virtual {v12}, L_1866;->k()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    if-eqz v12, :cond_33

    .line 1357
    .line 1358
    iget-object v12, v1, Laeox;->f:Laedx;

    .line 1359
    .line 1360
    iget-boolean v12, v12, Laedx;->ag:Z

    .line 1361
    .line 1362
    if-eqz v12, :cond_33

    .line 1363
    .line 1364
    sget-object v12, Lbfqu;->s:Lbfqu;

    .line 1365
    .line 1366
    invoke-virtual {v10, v12}, Lbfil;->bG(Lbfqu;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_33
    iget-object v12, v1, Laeox;->F:Lyer;

    .line 1370
    .line 1371
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    check-cast v12, L_1956;

    .line 1376
    .line 1377
    invoke-virtual {v12}, L_1956;->c()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    if-eqz v12, :cond_34

    .line 1382
    .line 1383
    sget-object v12, Lbfqu;->o:Lbfqu;

    .line 1384
    .line 1385
    invoke-virtual {v11, v12}, Lbfil;->bG(Lbfqu;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v12, Lbfqu;->o:Lbfqu;

    .line 1389
    .line 1390
    invoke-virtual {v10, v12}, Lbfil;->bG(Lbfqu;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_34
    :try_start_1
    iget-object v12, v1, Laeox;->w:Lyer;

    .line 1394
    .line 1395
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    check-cast v12, L_2998;

    .line 1400
    .line 1401
    invoke-interface {v12}, L_2998;->e()Lj$/time/Instant;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    move-object/from16 p1, v7

    .line 1406
    .line 1407
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    sget-object v12, Lafxy;->a:Lafxy;

    .line 1412
    .line 1413
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 1418
    .line 1419
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v15

    .line 1423
    if-nez v15, :cond_35

    .line 1424
    .line 1425
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1426
    .line 1427
    .line 1428
    :cond_35
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 1429
    .line 1430
    check-cast v15, Lafxy;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1431
    .line 1432
    move-object/from16 v24, v13

    .line 1433
    .line 1434
    :try_start_2
    iget v13, v15, Lafxy;->b:I

    .line 1435
    .line 1436
    const/16 v25, 0x1

    .line 1437
    .line 1438
    or-int/lit8 v13, v13, 0x1

    .line 1439
    .line 1440
    iput v13, v15, Lafxy;->b:I

    .line 1441
    .line 1442
    iput-boolean v9, v15, Lafxy;->c:Z

    .line 1443
    .line 1444
    invoke-virtual/range {p0 .. p0}, Laeox;->i()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1449
    .line 1450
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    if-nez v13, :cond_36

    .line 1455
    .line 1456
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1457
    .line 1458
    .line 1459
    :cond_36
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1460
    .line 1461
    check-cast v13, Lafxy;

    .line 1462
    .line 1463
    iget v15, v13, Lafxy;->b:I
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1464
    .line 1465
    const/16 v17, 0x2

    .line 1466
    .line 1467
    or-int/lit8 v15, v15, 0x2

    .line 1468
    .line 1469
    :try_start_3
    iput v15, v13, Lafxy;->b:I

    .line 1470
    .line 1471
    iput-boolean v9, v13, Lafxy;->d:Z

    .line 1472
    .line 1473
    iget-object v9, v1, Laeox;->c:Landroid/content/Context;

    .line 1474
    .line 1475
    sget-object v13, L_1866;->z:Lvyw;

    .line 1476
    .line 1477
    invoke-virtual {v13, v9}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1482
    .line 1483
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    if-nez v13, :cond_37

    .line 1488
    .line 1489
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1490
    .line 1491
    .line 1492
    :cond_37
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1493
    .line 1494
    check-cast v13, Lafxy;

    .line 1495
    .line 1496
    iget v15, v13, Lafxy;->b:I

    .line 1497
    .line 1498
    or-int/lit8 v15, v15, 0x8

    .line 1499
    .line 1500
    iput v15, v13, Lafxy;->b:I

    .line 1501
    .line 1502
    iput-boolean v9, v13, Lafxy;->f:Z

    .line 1503
    .line 1504
    iget-object v9, v1, Laeox;->q:Lyer;

    .line 1505
    .line 1506
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    check-cast v9, L_1866;

    .line 1511
    .line 1512
    invoke-virtual {v9}, L_1866;->aS()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1517
    .line 1518
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    if-nez v13, :cond_38

    .line 1523
    .line 1524
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1525
    .line 1526
    .line 1527
    :cond_38
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1528
    .line 1529
    check-cast v13, Lafxy;

    .line 1530
    .line 1531
    iget v15, v13, Lafxy;->b:I

    .line 1532
    .line 1533
    const/16 v16, 0x4

    .line 1534
    .line 1535
    or-int/lit8 v15, v15, 0x4

    .line 1536
    .line 1537
    iput v15, v13, Lafxy;->b:I

    .line 1538
    .line 1539
    iput-boolean v9, v13, Lafxy;->e:Z

    .line 1540
    .line 1541
    iget-object v9, v1, Laeox;->q:Lyer;

    .line 1542
    .line 1543
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    check-cast v9, L_1866;

    .line 1548
    .line 1549
    iget-object v9, v9, L_1866;->dH:Lyer;

    .line 1550
    .line 1551
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    check-cast v9, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1562
    .line 1563
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-nez v13, :cond_39

    .line 1568
    .line 1569
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1570
    .line 1571
    .line 1572
    :cond_39
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1573
    .line 1574
    move-object v15, v13

    .line 1575
    check-cast v15, Lafxy;
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1576
    .line 1577
    move/from16 v37, v8

    .line 1578
    .line 1579
    :try_start_4
    iget v8, v15, Lafxy;->b:I

    .line 1580
    .line 1581
    or-int/lit8 v8, v8, 0x10

    .line 1582
    .line 1583
    iput v8, v15, Lafxy;->b:I

    .line 1584
    .line 1585
    iput-boolean v9, v15, Lafxy;->g:Z

    .line 1586
    .line 1587
    iget-object v8, v1, Laeox;->f:Laedx;

    .line 1588
    .line 1589
    iget-boolean v8, v8, Laedx;->M:Z

    .line 1590
    .line 1591
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-nez v9, :cond_3a

    .line 1596
    .line 1597
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1598
    .line 1599
    .line 1600
    :cond_3a
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1601
    .line 1602
    check-cast v9, Lafxy;

    .line 1603
    .line 1604
    iget v13, v9, Lafxy;->b:I

    .line 1605
    .line 1606
    or-int/lit8 v13, v13, 0x20

    .line 1607
    .line 1608
    iput v13, v9, Lafxy;->b:I

    .line 1609
    .line 1610
    iput-boolean v8, v9, Lafxy;->h:Z

    .line 1611
    .line 1612
    iget-object v8, v1, Laeox;->q:Lyer;

    .line 1613
    .line 1614
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, L_1866;

    .line 1619
    .line 1620
    iget-object v8, v8, L_1866;->dQ:Lyer;

    .line 1621
    .line 1622
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1633
    .line 1634
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    if-nez v9, :cond_3b

    .line 1639
    .line 1640
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1641
    .line 1642
    .line 1643
    :cond_3b
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1644
    .line 1645
    move-object v13, v9

    .line 1646
    check-cast v13, Lafxy;

    .line 1647
    .line 1648
    iget v15, v13, Lafxy;->b:I

    .line 1649
    .line 1650
    or-int/lit8 v15, v15, 0x40

    .line 1651
    .line 1652
    iput v15, v13, Lafxy;->b:I

    .line 1653
    .line 1654
    iput-boolean v8, v13, Lafxy;->i:Z

    .line 1655
    .line 1656
    iget-object v8, v1, Laeox;->f:Laedx;

    .line 1657
    .line 1658
    iget-boolean v8, v8, Laedx;->q:Z

    .line 1659
    .line 1660
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    if-nez v9, :cond_3c

    .line 1665
    .line 1666
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1667
    .line 1668
    .line 1669
    :cond_3c
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1670
    .line 1671
    check-cast v9, Lafxy;

    .line 1672
    .line 1673
    iget v13, v9, Lafxy;->b:I

    .line 1674
    .line 1675
    or-int/lit16 v13, v13, 0x80

    .line 1676
    .line 1677
    iput v13, v9, Lafxy;->b:I

    .line 1678
    .line 1679
    iput-boolean v8, v9, Lafxy;->j:Z

    .line 1680
    .line 1681
    iget-object v8, v1, Laeox;->q:Lyer;

    .line 1682
    .line 1683
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    check-cast v8, L_1866;

    .line 1688
    .line 1689
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 1690
    .line 1691
    move-object v13, v0

    .line 1692
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1693
    .line 1694
    invoke-static {v13}, Laeox;->A(Landroid/graphics/Bitmap;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    invoke-static {v8, v9, v13}, L_1989;->c(L_1866;Laedx;Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1703
    .line 1704
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    if-nez v9, :cond_3d

    .line 1709
    .line 1710
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1711
    .line 1712
    .line 1713
    :cond_3d
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1714
    .line 1715
    check-cast v9, Lafxy;

    .line 1716
    .line 1717
    iget v13, v9, Lafxy;->b:I

    .line 1718
    .line 1719
    or-int/lit16 v13, v13, 0x100

    .line 1720
    .line 1721
    iput v13, v9, Lafxy;->b:I

    .line 1722
    .line 1723
    iput-boolean v8, v9, Lafxy;->k:Z

    .line 1724
    .line 1725
    iget-object v8, v1, Laeox;->q:Lyer;

    .line 1726
    .line 1727
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    check-cast v8, L_1866;

    .line 1732
    .line 1733
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 1734
    .line 1735
    invoke-static {v8, v9}, L_1989;->b(L_1866;Laedx;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1740
    .line 1741
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    if-nez v9, :cond_3e

    .line 1746
    .line 1747
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1748
    .line 1749
    .line 1750
    :cond_3e
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1751
    .line 1752
    check-cast v9, Lafxy;

    .line 1753
    .line 1754
    iget v13, v9, Lafxy;->b:I

    .line 1755
    .line 1756
    or-int/lit16 v13, v13, 0x200

    .line 1757
    .line 1758
    iput v13, v9, Lafxy;->b:I

    .line 1759
    .line 1760
    iput-boolean v8, v9, Lafxy;->l:Z

    .line 1761
    .line 1762
    iget-object v8, v1, Laeox;->S:Lyer;

    .line 1763
    .line 1764
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, L_2522;

    .line 1769
    .line 1770
    sget-object v9, L_2522;->al:Lvyw;

    .line 1771
    .line 1772
    iget-object v8, v8, L_2522;->aT:Landroid/content/Context;

    .line 1773
    .line 1774
    invoke-virtual {v9, v8}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1779
    .line 1780
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-nez v9, :cond_3f

    .line 1785
    .line 1786
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1787
    .line 1788
    .line 1789
    :cond_3f
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1790
    .line 1791
    check-cast v9, Lafxy;

    .line 1792
    .line 1793
    iget v13, v9, Lafxy;->b:I

    .line 1794
    .line 1795
    or-int/lit16 v13, v13, 0x400

    .line 1796
    .line 1797
    iput v13, v9, Lafxy;->b:I

    .line 1798
    .line 1799
    iput-boolean v8, v9, Lafxy;->m:Z

    .line 1800
    .line 1801
    invoke-virtual/range {p0 .. p0}, Laeox;->i()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v8

    .line 1805
    if-eqz v8, :cond_40

    .line 1806
    .line 1807
    iget-object v8, v1, Laeox;->q:Lyer;

    .line 1808
    .line 1809
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    check-cast v8, L_1866;

    .line 1814
    .line 1815
    invoke-virtual {v8}, L_1866;->R()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-eqz v8, :cond_40

    .line 1820
    .line 1821
    const/4 v8, 0x1

    .line 1822
    goto :goto_26

    .line 1823
    :cond_40
    const/4 v8, 0x0

    .line 1824
    :goto_26
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1825
    .line 1826
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    if-nez v9, :cond_41

    .line 1831
    .line 1832
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1833
    .line 1834
    .line 1835
    :cond_41
    iget-object v9, v12, Lbfil;->b:Lbfir;

    .line 1836
    .line 1837
    move-object v13, v9

    .line 1838
    check-cast v13, Lafxy;

    .line 1839
    .line 1840
    iget v15, v13, Lafxy;->b:I

    .line 1841
    .line 1842
    or-int/lit16 v15, v15, 0x800

    .line 1843
    .line 1844
    iput v15, v13, Lafxy;->b:I

    .line 1845
    .line 1846
    iput-boolean v8, v13, Lafxy;->n:Z

    .line 1847
    .line 1848
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    if-nez v8, :cond_42

    .line 1853
    .line 1854
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1855
    .line 1856
    .line 1857
    :cond_42
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 1858
    .line 1859
    check-cast v8, Lafxy;

    .line 1860
    .line 1861
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v9

    .line 1865
    check-cast v9, Lbfqv;

    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    iput-object v9, v8, Lafxy;->p:Lbfqv;

    .line 1871
    .line 1872
    iget v9, v8, Lafxy;->b:I

    .line 1873
    .line 1874
    or-int/lit16 v9, v9, 0x4000

    .line 1875
    .line 1876
    iput v9, v8, Lafxy;->b:I

    .line 1877
    .line 1878
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 1879
    .line 1880
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v8

    .line 1884
    if-nez v8, :cond_43

    .line 1885
    .line 1886
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1887
    .line 1888
    .line 1889
    :cond_43
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 1890
    .line 1891
    check-cast v8, Lafxy;

    .line 1892
    .line 1893
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    check-cast v9, Lbfqv;

    .line 1898
    .line 1899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    iput-object v9, v8, Lafxy;->o:Lbfqv;

    .line 1903
    .line 1904
    iget v9, v8, Lafxy;->b:I

    .line 1905
    .line 1906
    or-int/lit16 v9, v9, 0x1000

    .line 1907
    .line 1908
    iput v9, v8, Lafxy;->b:I

    .line 1909
    .line 1910
    iget-object v9, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1911
    .line 1912
    iget-object v10, v1, Laeox;->c:Landroid/content/Context;

    .line 1913
    .line 1914
    iget-object v8, v1, Laeox;->f:Laedx;

    .line 1915
    .line 1916
    iget-object v11, v8, Laedx;->y:L_3138;

    .line 1917
    .line 1918
    invoke-direct/range {p0 .. p0}, Laeox;->w()Lafzd;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    iget-object v13, v1, Laeox;->f:Laedx;

    .line 1923
    .line 1924
    iget-object v13, v13, Laedx;->X:Lafxw;

    .line 1925
    .line 1926
    if-nez v13, :cond_44

    .line 1927
    .line 1928
    sget-object v13, Lafxw;->a:Lafxw;

    .line 1929
    .line 1930
    :cond_44
    move-object/from16 v25, v13

    .line 1931
    .line 1932
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v12

    .line 1936
    move-object/from16 v26, v12

    .line 1937
    .line 1938
    check-cast v26, Lafxy;

    .line 1939
    .line 1940
    iget-object v15, v1, Laeox;->U:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1941
    .line 1942
    iget-object v12, v1, Laeox;->f:Laedx;

    .line 1943
    .line 1944
    iget-boolean v13, v12, Laedx;->F:Z

    .line 1945
    .line 1946
    invoke-virtual/range {p1 .. p1}, Lbavf;->g()L_3138;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v28

    .line 1950
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 1951
    .line 1952
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    check-cast v12, L_1866;

    .line 1957
    .line 1958
    iget-object v12, v12, L_1866;->dt:Lyer;

    .line 1959
    .line 1960
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    check-cast v12, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v29

    .line 1970
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 1971
    .line 1972
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    check-cast v12, L_1866;

    .line 1977
    .line 1978
    iget-object v12, v12, L_1866;->cr:Lyer;

    .line 1979
    .line 1980
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    check-cast v12, Ljava/lang/Boolean;

    .line 1985
    .line 1986
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v30

    .line 1990
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 1991
    .line 1992
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v12

    .line 1996
    check-cast v12, L_1866;

    .line 1997
    .line 1998
    iget-object v12, v12, L_1866;->cD:Lyer;

    .line 1999
    .line 2000
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    check-cast v12, Ljava/lang/Boolean;

    .line 2005
    .line 2006
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v31

    .line 2010
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 2011
    .line 2012
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v12

    .line 2016
    check-cast v12, L_1866;

    .line 2017
    .line 2018
    iget-object v12, v12, L_1866;->cE:Lyer;

    .line 2019
    .line 2020
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v12

    .line 2024
    check-cast v12, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v32

    .line 2030
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 2031
    .line 2032
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    check-cast v12, L_1866;

    .line 2037
    .line 2038
    iget-object v12, v12, L_1866;->cF:Lyer;

    .line 2039
    .line 2040
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v12

    .line 2044
    check-cast v12, Ljava/lang/Boolean;

    .line 2045
    .line 2046
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v33

    .line 2050
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 2051
    .line 2052
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v12

    .line 2056
    check-cast v12, L_1866;

    .line 2057
    .line 2058
    iget-object v12, v12, L_1866;->cG:Lyer;

    .line 2059
    .line 2060
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v12

    .line 2064
    check-cast v12, Ljava/lang/Boolean;

    .line 2065
    .line 2066
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v34

    .line 2070
    iget-object v12, v1, Laeox;->q:Lyer;

    .line 2071
    .line 2072
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v12

    .line 2076
    check-cast v12, L_1866;

    .line 2077
    .line 2078
    iget-object v12, v12, L_1866;->cH:Lyer;

    .line 2079
    .line 2080
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    check-cast v12, Ljava/lang/Boolean;

    .line 2085
    .line 2086
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v35

    .line 2090
    move-object v12, v0

    .line 2091
    check-cast v12, Landroid/graphics/Bitmap;

    .line 2092
    .line 2093
    move-object v0, v4

    .line 2094
    check-cast v0, Laglz;
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2095
    .line 2096
    move/from16 v27, v13

    .line 2097
    .line 2098
    move-object/from16 p1, v24

    .line 2099
    .line 2100
    move-object v13, v0

    .line 2101
    move-object/from16 v38, v3

    .line 2102
    .line 2103
    move-object v0, v15

    .line 2104
    move/from16 v3, v17

    .line 2105
    .line 2106
    move-object/from16 v15, p1

    .line 2107
    .line 2108
    move-object/from16 v16, v21

    .line 2109
    .line 2110
    move-object/from16 v17, v19

    .line 2111
    .line 2112
    move-object/from16 v19, v20

    .line 2113
    .line 2114
    move-object/from16 v20, v22

    .line 2115
    .line 2116
    move-object/from16 v21, v23

    .line 2117
    .line 2118
    move-object/from16 v22, v8

    .line 2119
    .line 2120
    move-object/from16 v23, v25

    .line 2121
    .line 2122
    move-object/from16 v24, v26

    .line 2123
    .line 2124
    move-object/from16 v25, v0

    .line 2125
    .line 2126
    move/from16 v26, v5

    .line 2127
    .line 2128
    :try_start_5
    invoke-interface/range {v9 .. v35}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2132
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Laeox;->k()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_45

    .line 2137
    .line 2138
    iget-object v0, v1, Laeox;->x:Lyer;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, L_1916;

    .line 2145
    .line 2146
    iget-object v9, v1, Laeox;->w:Lyer;

    .line 2147
    .line 2148
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v9

    .line 2152
    check-cast v9, L_2998;

    .line 2153
    .line 2154
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v9

    .line 2158
    invoke-virtual {v9, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v6

    .line 2166
    invoke-virtual/range {p0 .. p0}, Laeox;->o()I

    .line 2167
    .line 2168
    .line 2169
    move-result v9

    .line 2170
    invoke-virtual {v0}, L_1916;->b()L_2713;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v10

    .line 2174
    long-to-double v11, v6

    .line 2175
    invoke-static {v9}, L_1862;->S(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    invoke-virtual {v0}, L_1916;->a()L_1840;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-virtual {v0}, L_1840;->a()Laecc;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Laecc;->name()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iget-object v7, v10, L_2713;->ey:Lbalz;

    .line 2192
    .line 2193
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    check-cast v7, Layun;

    .line 2198
    .line 2199
    new-array v9, v3, [Ljava/lang/Object;

    .line 2200
    .line 2201
    const/4 v10, 0x0

    .line 2202
    aput-object v6, v9, v10

    .line 2203
    .line 2204
    const/4 v10, 0x1

    .line 2205
    aput-object v0, v9, v10

    .line 2206
    .line 2207
    invoke-virtual {v7, v11, v12, v9}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2208
    .line 2209
    .line 2210
    goto :goto_27

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    goto :goto_2b

    .line 2213
    :cond_45
    :goto_27
    const/4 v7, 0x1

    .line 2214
    goto :goto_2c

    .line 2215
    :catch_1
    move-exception v0

    .line 2216
    goto :goto_2a

    .line 2217
    :catch_2
    move-exception v0

    .line 2218
    move-object/from16 v38, v3

    .line 2219
    .line 2220
    goto :goto_28

    .line 2221
    :catch_3
    move-exception v0

    .line 2222
    move-object/from16 v38, v3

    .line 2223
    .line 2224
    move/from16 v37, v8

    .line 2225
    .line 2226
    :goto_28
    move/from16 v3, v17

    .line 2227
    .line 2228
    move-object/from16 p1, v24

    .line 2229
    .line 2230
    goto :goto_2a

    .line 2231
    :catch_4
    move-exception v0

    .line 2232
    move-object/from16 v38, v3

    .line 2233
    .line 2234
    move/from16 v37, v8

    .line 2235
    .line 2236
    move-object/from16 p1, v24

    .line 2237
    .line 2238
    goto :goto_29

    .line 2239
    :catch_5
    move-exception v0

    .line 2240
    move-object/from16 v38, v3

    .line 2241
    .line 2242
    move/from16 v37, v8

    .line 2243
    .line 2244
    move-object/from16 p1, v13

    .line 2245
    .line 2246
    :goto_29
    const/4 v3, 0x2

    .line 2247
    :goto_2a
    const/4 v8, 0x0

    .line 2248
    :goto_2b
    sget-object v7, Laeox;->b:Lbbfl;

    .line 2249
    .line 2250
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    new-instance v9, Lbcgs;

    .line 2255
    .line 2256
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 2257
    .line 2258
    iget-object v11, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-direct {v9, v10, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    const-string v10, "Failed to initialize image with cause: %s"

    .line 2264
    .line 2265
    const/16 v11, 0x16d0

    .line 2266
    .line 2267
    invoke-static {v7, v10, v9, v11, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v7, 0x0

    .line 2271
    :goto_2c
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2272
    .line 2273
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-nez v0, :cond_46

    .line 2278
    .line 2279
    goto :goto_2e

    .line 2280
    :cond_46
    :try_start_7
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2281
    .line 2282
    new-instance v9, Lafmh;

    .line 2283
    .line 2284
    move-object v10, v0

    .line 2285
    check-cast v10, Laftm;

    .line 2286
    .line 2287
    invoke-direct {v9, v10}, Lafmh;-><init>(Laftm;)V

    .line 2288
    .line 2289
    .line 2290
    check-cast v0, Laftm;

    .line 2291
    .line 2292
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 2293
    .line 2294
    const/4 v10, 0x0

    .line 2295
    invoke-virtual {v0, v10, v9}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
    :try_end_7
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2300
    .line 2301
    goto :goto_2d

    .line 2302
    :catch_6
    move-exception v0

    .line 2303
    sget-object v9, Laeox;->b:Lbbfl;

    .line 2304
    .line 2305
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    const-string v10, "Could not get inferred trigger output."

    .line 2310
    .line 2311
    const/16 v11, 0x16f2

    .line 2312
    .line 2313
    invoke-static {v9, v10, v11, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2314
    .line 2315
    .line 2316
    const/4 v0, 0x0

    .line 2317
    :goto_2d
    if-eqz v0, :cond_47

    .line 2318
    .line 2319
    iget-object v9, v1, Laeox;->c:Landroid/content/Context;

    .line 2320
    .line 2321
    const-class v10, L_776;

    .line 2322
    .line 2323
    invoke-static {v9, v10}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    check-cast v9, L_776;

    .line 2332
    .line 2333
    iget-object v10, v1, Laeox;->f:Laedx;

    .line 2334
    .line 2335
    iget v11, v10, Laedx;->u:I

    .line 2336
    .line 2337
    iget-object v10, v10, Laedx;->s:L_1846;

    .line 2338
    .line 2339
    const-class v12, L_151;

    .line 2340
    .line 2341
    invoke-interface {v10, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    check-cast v10, L_151;

    .line 2346
    .line 2347
    invoke-virtual {v10}, L_151;->a()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v10

    .line 2351
    invoke-interface {v9, v11, v10, v0}, L_776;->a(ILjava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_47
    :goto_2e
    iget-object v0, v1, Laeox;->E:Lyer;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, L_1905;

    .line 2361
    .line 2362
    iget-object v9, v1, Laeox;->c:Landroid/content/Context;

    .line 2363
    .line 2364
    invoke-static {v9}, Lafwt;->a(Landroid/content/Context;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v9

    .line 2368
    if-eqz v9, :cond_49

    .line 2369
    .line 2370
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 2371
    .line 2372
    sget-object v10, Lblsn;->g:Lblsn;

    .line 2373
    .line 2374
    iget-object v9, v9, Laedx;->c:Lblsn;

    .line 2375
    .line 2376
    invoke-virtual {v10, v9}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v9

    .line 2380
    if-nez v9, :cond_48

    .line 2381
    .line 2382
    goto :goto_2f

    .line 2383
    :cond_48
    const/4 v9, 0x0

    .line 2384
    goto :goto_30

    .line 2385
    :cond_49
    :goto_2f
    iget-object v9, v1, Laeox;->q:Lyer;

    .line 2386
    .line 2387
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    check-cast v9, L_1866;

    .line 2392
    .line 2393
    invoke-virtual {v9}, L_1866;->v()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v9

    .line 2397
    if-eqz v9, :cond_4a

    .line 2398
    .line 2399
    iget-object v9, v1, Laeox;->f:Laedx;

    .line 2400
    .line 2401
    iget-object v9, v9, Laedx;->c:Lblsn;

    .line 2402
    .line 2403
    sget-object v10, Lblsn;->o:Lblsn;

    .line 2404
    .line 2405
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v9

    .line 2409
    if-nez v9, :cond_48

    .line 2410
    .line 2411
    :cond_4a
    iget-object v9, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2412
    .line 2413
    invoke-interface {v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v9

    .line 2417
    if-eqz v9, :cond_48

    .line 2418
    .line 2419
    iget-object v9, v1, Laeox;->g:Lyer;

    .line 2420
    .line 2421
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    check-cast v9, Lafws;

    .line 2426
    .line 2427
    iget-boolean v9, v9, Lafws;->c:Z

    .line 2428
    .line 2429
    if-eqz v9, :cond_48

    .line 2430
    .line 2431
    const/4 v9, 0x1

    .line 2432
    :goto_30
    invoke-virtual {v0, v9}, L_1905;->a(Z)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2436
    .line 2437
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2441
    .line 2442
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-nez v0, :cond_4b

    .line 2447
    .line 2448
    const/4 v2, 0x1

    .line 2449
    goto :goto_32

    .line 2450
    :cond_4b
    iget-object v0, v1, Laeox;->e:Laedv;

    .line 2451
    .line 2452
    sget-object v9, Laedv;->c:Laedv;

    .line 2453
    .line 2454
    if-ne v0, v9, :cond_4d

    .line 2455
    .line 2456
    move-object v0, v4

    .line 2457
    check-cast v0, Laglz;

    .line 2458
    .line 2459
    invoke-virtual {v1, v2, v0}, Laeox;->j(Ljava/util/Set;Laglz;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_4c

    .line 2464
    .line 2465
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 2466
    .line 2467
    iget-boolean v0, v0, Laedx;->M:Z

    .line 2468
    .line 2469
    if-eqz v0, :cond_4d

    .line 2470
    .line 2471
    :cond_4c
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 2472
    .line 2473
    const/4 v2, 0x1

    .line 2474
    iput-boolean v2, v0, Laedx;->J:Z

    .line 2475
    .line 2476
    iput v3, v0, Laedx;->ah:I

    .line 2477
    .line 2478
    goto :goto_32

    .line 2479
    :cond_4d
    const/4 v2, 0x1

    .line 2480
    :try_start_8
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2481
    .line 2482
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthMap()Landroid/graphics/Bitmap;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2486
    move-object v10, v0

    .line 2487
    goto :goto_31

    .line 2488
    :catch_7
    move-exception v0

    .line 2489
    sget-object v3, Laeox;->b:Lbbfl;

    .line 2490
    .line 2491
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    const-string v9, "Failed to get depth map."

    .line 2496
    .line 2497
    const/16 v10, 0x16d5

    .line 2498
    .line 2499
    invoke-static {v3, v9, v10, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2500
    .line 2501
    .line 2502
    const/4 v10, 0x0

    .line 2503
    :goto_31
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 2504
    .line 2505
    iget-boolean v0, v0, Laedx;->J:Z

    .line 2506
    .line 2507
    if-eqz v0, :cond_4f

    .line 2508
    .line 2509
    if-nez v10, :cond_4e

    .line 2510
    .line 2511
    goto :goto_32

    .line 2512
    :cond_4e
    new-instance v0, Laddy;

    .line 2513
    .line 2514
    invoke-direct {v0}, Laddy;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    check-cast v4, Laglz;

    .line 2518
    .line 2519
    invoke-virtual {v0, v4}, Laddy;->b(Laglz;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v3, Lasjf;

    .line 2523
    .line 2524
    const/4 v4, 0x0

    .line 2525
    invoke-direct {v3, v4}, Lasjf;-><init>([C)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 2529
    .line 2530
    iget v4, v4, Laedx;->ah:I

    .line 2531
    .line 2532
    iput v4, v3, Lasjf;->b:I

    .line 2533
    .line 2534
    invoke-virtual {v3, v10}, Lasjf;->d(Landroid/graphics/Bitmap;)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v4, Lagmo;

    .line 2538
    .line 2539
    invoke-direct {v4, v3}, Lagmo;-><init>(Lasjf;)V

    .line 2540
    .line 2541
    .line 2542
    const-class v3, Lagmo;

    .line 2543
    .line 2544
    invoke-virtual {v0, v3, v4}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v4, v0, Laddy;->a:Ljava/lang/Object;

    .line 2548
    .line 2549
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 2550
    .line 2551
    move-object v3, v4

    .line 2552
    check-cast v3, Laglz;

    .line 2553
    .line 2554
    iput-object v3, v0, Laedx;->O:Laglz;

    .line 2555
    .line 2556
    :cond_4f
    :goto_32
    if-nez v8, :cond_50

    .line 2557
    .line 2558
    sget-object v0, Laeox;->b:Lbbfl;

    .line 2559
    .line 2560
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    const-string v3, "JNI returned null editProcessorInitializationResult."

    .line 2565
    .line 2566
    const/16 v7, 0x16cf

    .line 2567
    .line 2568
    invoke-static {v0, v3, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v8, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 2572
    .line 2573
    invoke-direct {v8}, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    const/4 v7, 0x0

    .line 2577
    :cond_50
    iget-boolean v0, v8, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editProcessorIsInitialized:Z

    .line 2578
    .line 2579
    if-eqz v7, :cond_52

    .line 2580
    .line 2581
    if-nez v0, :cond_51

    .line 2582
    .line 2583
    goto :goto_33

    .line 2584
    :cond_51
    const/4 v3, 0x0

    .line 2585
    goto :goto_34

    .line 2586
    :cond_52
    :goto_33
    move v3, v2

    .line 2587
    :goto_34
    if-nez v3, :cond_53

    .line 2588
    .line 2589
    iget-object v0, v1, Laeox;->e:Laedv;

    .line 2590
    .line 2591
    sget-object v9, Laedv;->c:Laedv;

    .line 2592
    .line 2593
    if-ne v0, v9, :cond_53

    .line 2594
    .line 2595
    iget-object v0, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2596
    .line 2597
    iget-object v7, v1, Laeox;->c:Landroid/content/Context;

    .line 2598
    .line 2599
    const/4 v6, 0x0

    .line 2600
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    new-instance v10, Lafsk;

    .line 2605
    .line 2606
    check-cast v0, Laftm;

    .line 2607
    .line 2608
    move-object v11, v4

    .line 2609
    check-cast v11, Laglz;

    .line 2610
    .line 2611
    move-object/from16 v12, v38

    .line 2612
    .line 2613
    invoke-direct {v10, v0, v7, v12, v11}, Lafsk;-><init>(Laftm;Landroid/content/Context;Landroid/graphics/Bitmap;Laglz;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 2617
    .line 2618
    invoke-virtual {v0, v9, v10}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, Ljava/lang/Boolean;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v7

    .line 2628
    goto :goto_35

    .line 2629
    :cond_53
    const/4 v6, 0x0

    .line 2630
    :goto_35
    if-nez v3, :cond_57

    .line 2631
    .line 2632
    if-eqz v7, :cond_58

    .line 2633
    .line 2634
    iget-object v0, v1, Laeox;->e:Laedv;

    .line 2635
    .line 2636
    sget-object v7, Laedv;->g:Laedv;

    .line 2637
    .line 2638
    if-ne v0, v7, :cond_56

    .line 2639
    .line 2640
    if-nez v4, :cond_54

    .line 2641
    .line 2642
    goto :goto_37

    .line 2643
    :cond_54
    move-object v0, v4

    .line 2644
    check-cast v0, Laglz;

    .line 2645
    .line 2646
    const-class v7, Lagok;

    .line 2647
    .line 2648
    invoke-virtual {v0, v7}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v7

    .line 2652
    check-cast v7, Lagok;

    .line 2653
    .line 2654
    const-class v9, Lagnq;

    .line 2655
    .line 2656
    invoke-virtual {v0, v9}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    check-cast v0, Lagnq;

    .line 2661
    .line 2662
    if-eqz v7, :cond_56

    .line 2663
    .line 2664
    if-eqz v0, :cond_56

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lagnq;->a()Landroid/graphics/Bitmap;

    .line 2667
    .line 2668
    .line 2669
    iget-object v7, v1, Laeox;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2670
    .line 2671
    iget-object v9, v1, Laeox;->c:Landroid/content/Context;

    .line 2672
    .line 2673
    sget-object v10, Lafzq;->a:Lafzq;

    .line 2674
    .line 2675
    new-instance v11, Lafqn;

    .line 2676
    .line 2677
    check-cast v7, Laftm;

    .line 2678
    .line 2679
    invoke-direct {v11, v7, v10, v9}, Lafqn;-><init>(Laftm;Lafzq;Landroid/content/Context;)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v7, v7, Laftm;->w:Laxza;

    .line 2683
    .line 2684
    const/4 v9, 0x0

    .line 2685
    invoke-virtual {v7, v9, v11}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v7

    .line 2689
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2690
    .line 2691
    if-nez v7, :cond_55

    .line 2692
    .line 2693
    goto :goto_38

    .line 2694
    :cond_55
    :try_start_9
    iget-object v10, v1, Laeox;->c:Landroid/content/Context;

    .line 2695
    .line 2696
    iget-object v11, v1, Laeox;->f:Laedx;

    .line 2697
    .line 2698
    iget-object v11, v11, Laedx;->y:L_3138;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Lagnq;->a()Landroid/graphics/Bitmap;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iget-object v12, v1, Laeox;->f:Laedx;

    .line 2705
    .line 2706
    iget-object v12, v12, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2707
    .line 2708
    iget-object v12, v12, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 2709
    .line 2710
    invoke-interface {v7, v10, v11, v0, v12}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2714
    goto :goto_36

    .line 2715
    :catch_8
    move-exception v0

    .line 2716
    sget-object v7, Laeox;->b:Lbbfl;

    .line 2717
    .line 2718
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    new-instance v10, Lbcgs;

    .line 2723
    .line 2724
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 2725
    .line 2726
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 2727
    .line 2728
    invoke-direct {v10, v11, v12}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    const-string v11, "Failed to initialize VR renderer with cause: %s"

    .line 2732
    .line 2733
    const/16 v12, 0x16f3

    .line 2734
    .line 2735
    invoke-static {v7, v11, v10, v12, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2736
    .line 2737
    .line 2738
    move-object v0, v9

    .line 2739
    :goto_36
    if-eqz v0, :cond_58

    .line 2740
    .line 2741
    :cond_56
    :goto_37
    move v6, v2

    .line 2742
    goto :goto_38

    .line 2743
    :cond_57
    move v6, v7

    .line 2744
    :cond_58
    :goto_38
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 2745
    .line 2746
    iget-boolean v0, v0, Laedx;->J:Z

    .line 2747
    .line 2748
    if-eqz v0, :cond_59

    .line 2749
    .line 2750
    if-eqz v5, :cond_59

    .line 2751
    .line 2752
    if-eqz v4, :cond_59

    .line 2753
    .line 2754
    check-cast v4, Laglz;

    .line 2755
    .line 2756
    const-class v0, Lagmo;

    .line 2757
    .line 2758
    invoke-virtual {v4, v0}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    if-eqz v0, :cond_59

    .line 2763
    .line 2764
    const-class v0, Lagmo;

    .line 2765
    .line 2766
    invoke-virtual {v4, v0}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    check-cast v0, Lagmo;

    .line 2771
    .line 2772
    iget-object v0, v0, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 2773
    .line 2774
    const-class v0, Lagmo;

    .line 2775
    .line 2776
    invoke-virtual {v4, v0}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    check-cast v0, Lagmo;

    .line 2781
    .line 2782
    iget-object v0, v0, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 2783
    .line 2784
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2785
    .line 2786
    .line 2787
    :cond_59
    move-object/from16 v2, p1

    .line 2788
    .line 2789
    if-eqz v2, :cond_5a

    .line 2790
    .line 2791
    iget-boolean v0, v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->a:Z

    .line 2792
    .line 2793
    if-eqz v0, :cond_5a

    .line 2794
    .line 2795
    iget-object v0, v1, Laeox;->c:Landroid/content/Context;

    .line 2796
    .line 2797
    const-class v2, L_1750;

    .line 2798
    .line 2799
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, L_1750;

    .line 2804
    .line 2805
    sget-object v2, Lacqi;->f:Lacqi;

    .line 2806
    .line 2807
    invoke-interface {v0, v2}, L_1750;->d(Lacqi;)V

    .line 2808
    .line 2809
    .line 2810
    :cond_5a
    if-nez v3, :cond_5c

    .line 2811
    .line 2812
    if-eqz v6, :cond_5b

    .line 2813
    .line 2814
    new-instance v0, Laeow;

    .line 2815
    .line 2816
    move/from16 v2, v36

    .line 2817
    .line 2818
    move/from16 v3, v37

    .line 2819
    .line 2820
    invoke-direct {v0, v8, v2, v3}, Laeow;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;II)V

    .line 2821
    .line 2822
    .line 2823
    return-object v0

    .line 2824
    :cond_5b
    new-instance v0, Laeok;

    .line 2825
    .line 2826
    const-string v2, "JNI initialization failed"

    .line 2827
    .line 2828
    sget-object v3, Laedr;->k:Laedr;

    .line 2829
    .line 2830
    invoke-direct {v0, v2, v3}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 2831
    .line 2832
    .line 2833
    throw v0

    .line 2834
    :cond_5c
    new-instance v0, Laeok;

    .line 2835
    .line 2836
    const-string v2, "Editor not initialized after commit"

    .line 2837
    .line 2838
    sget-object v3, Laedr;->s:Laedr;

    .line 2839
    .line 2840
    invoke-direct {v0, v2, v3}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 2841
    .line 2842
    .line 2843
    throw v0

    .line 2844
    :cond_5d
    new-instance v0, Laeok;

    .line 2845
    .line 2846
    const-string v2, "Failed to load bitmap."

    .line 2847
    .line 2848
    sget-object v3, Laedr;->e:Laedr;

    .line 2849
    .line 2850
    invoke-direct {v0, v2, v3}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 2851
    .line 2852
    .line 2853
    throw v0
.end method

.method final s(L_888;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p0, Laeox;->T:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1121;

    .line 8
    .line 9
    invoke-interface {v0}, L_1121;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laeox;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laeox;->w:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2998;

    .line 34
    .line 35
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, p0, Laeox;->H:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_1756;

    .line 50
    .line 51
    iget-object v1, p0, Laeox;->f:Laedx;

    .line 52
    .line 53
    iget v2, v1, Laedx;->u:I

    .line 54
    .line 55
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Laeox;->b:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "get eraser trigger failed - null media"

    .line 66
    .line 67
    const/16 v2, 0x16de

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lafxw;->a:Lafxw;

    .line 73
    .line 74
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    const-class v5, L_151;

    .line 81
    .line 82
    invoke-interface {v1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, L_151;

    .line 87
    .line 88
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1a

    .line 95
    .line 96
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1a

    .line 111
    .line 112
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "fake:"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    sget-object v6, Lafxw;->a:Lafxw;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Laeox;->Q:Lyer;

    .line 139
    .line 140
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, L_2758;

    .line 145
    .line 146
    invoke-virtual {v7}, L_2758;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, p0, Laeox;->P:Lyer;

    .line 153
    .line 154
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lj$/util/Optional;

    .line 159
    .line 160
    new-instance v8, Laecm;

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    invoke-direct {v8, v6, v9}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v7, p0, Laeox;->q:Lyer;

    .line 171
    .line 172
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, L_1866;

    .line 177
    .line 178
    iget-object v7, v7, L_1866;->cv:Lyer;

    .line 179
    .line 180
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x2

    .line 191
    const/4 v9, 0x3

    .line 192
    const/4 v10, 0x1

    .line 193
    if-nez v7, :cond_15

    .line 194
    .line 195
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v2, v1}, L_1756;->b(ILjava/lang/String;)Lbatz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lbbbl;

    .line 211
    .line 212
    iget v1, v1, Lbbbl;->c:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_1
    if-ge v2, v1, :cond_11

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lacrd;

    .line 222
    .line 223
    sget-object v7, Lacqi;->a:Lacqi;

    .line 224
    .line 225
    iget-object v7, v5, Lacrd;->b:Lacqi;

    .line 226
    .line 227
    invoke-virtual {v7}, Lacqi;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eq v7, v10, :cond_e

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    if-eq v7, v11, :cond_9

    .line 235
    .line 236
    const/16 v11, 0x8

    .line 237
    .line 238
    if-eq v7, v11, :cond_5

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    invoke-virtual {p0}, Laeox;->d()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    iget-object v5, v5, Lacrd;->c:Lbdkl;

    .line 253
    .line 254
    iget v7, v5, Lbdkl;->b:I

    .line 255
    .line 256
    and-int/lit8 v7, v7, 0x40

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    iget-object v5, v5, Lbdkl;->h:Lbdke;

    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    sget-object v5, Lbdke;->a:Lbdke;

    .line 265
    .line 266
    :cond_6
    iget-boolean v5, v5, Lbdke;->c:Z

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    move v5, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move v5, v9

    .line 273
    :goto_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v7, Lafxw;

    .line 287
    .line 288
    add-int/lit8 v5, v5, -0x1

    .line 289
    .line 290
    iput v5, v7, Lafxw;->c:I

    .line 291
    .line 292
    iget v5, v7, Lafxw;->b:I

    .line 293
    .line 294
    or-int/2addr v5, v10

    .line 295
    iput v5, v7, Lafxw;->b:I

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_9
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v7, Lafxw;

    .line 302
    .line 303
    iget v7, v7, Lafxw;->b:I

    .line 304
    .line 305
    and-int/lit8 v7, v7, 0x4

    .line 306
    .line 307
    if-nez v7, :cond_10

    .line 308
    .line 309
    iget-object v7, v5, Lacrd;->c:Lbdkl;

    .line 310
    .line 311
    iget v11, v7, Lbdkl;->b:I

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0x4

    .line 314
    .line 315
    if-eqz v11, :cond_10

    .line 316
    .line 317
    iget-object v7, v7, Lbdkl;->e:Lbdkh;

    .line 318
    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    sget-object v7, Lbdkh;->a:Lbdkh;

    .line 322
    .line 323
    :cond_a
    iget v7, v7, Lbdkh;->b:I

    .line 324
    .line 325
    and-int/lit8 v7, v7, 0x4

    .line 326
    .line 327
    if-eqz v7, :cond_10

    .line 328
    .line 329
    invoke-virtual {p0}, Laeox;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    iget-object v5, v5, Lacrd;->c:Lbdkl;

    .line 336
    .line 337
    iget-object v5, v5, Lbdkl;->e:Lbdkh;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    sget-object v5, Lbdkh;->a:Lbdkh;

    .line 342
    .line 343
    :cond_b
    iget-object v7, p0, Laeox;->C:Lyer;

    .line 344
    .line 345
    iget v5, v5, Lbdkh;->d:F

    .line 346
    .line 347
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, L_777;

    .line 352
    .line 353
    invoke-virtual {v7}, L_777;->a()F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    cmpl-float v5, v5, v7

    .line 358
    .line 359
    if-ltz v5, :cond_c

    .line 360
    .line 361
    move v5, v8

    .line 362
    goto :goto_3

    .line 363
    :cond_c
    move v5, v9

    .line 364
    :goto_3
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_d

    .line 371
    .line 372
    invoke-virtual {v6}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v7, Lafxw;

    .line 378
    .line 379
    add-int/lit8 v5, v5, -0x1

    .line 380
    .line 381
    iput v5, v7, Lafxw;->e:I

    .line 382
    .line 383
    iget v5, v7, Lafxw;->b:I

    .line 384
    .line 385
    or-int/lit8 v5, v5, 0x4

    .line 386
    .line 387
    iput v5, v7, Lafxw;->b:I

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    iget-object v7, v5, Lacrd;->c:Lbdkl;

    .line 391
    .line 392
    iget v11, v7, Lbdkl;->b:I

    .line 393
    .line 394
    and-int/2addr v11, v10

    .line 395
    if-eqz v11, :cond_10

    .line 396
    .line 397
    iget-object v11, p0, Laeox;->f:Laedx;

    .line 398
    .line 399
    iput-object v7, v11, Laedx;->ae:Lbdkl;

    .line 400
    .line 401
    invoke-virtual {p0}, Laeox;->g()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    iget-object v5, v5, Lacrd;->c:Lbdkl;

    .line 408
    .line 409
    iget-object v5, v5, Lbdkl;->c:Lbdka;

    .line 410
    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    sget-object v5, Lbdka;->a:Lbdka;

    .line 414
    .line 415
    :cond_f
    invoke-virtual {p0, v5, v6}, Laeox;->p(Lbdka;Lbfil;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_11
    iget-object v0, p0, Laeox;->q:Lyer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_1866;

    .line 429
    .line 430
    invoke-virtual {v0}, L_1866;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lafxw;

    .line 440
    .line 441
    iget v1, v1, Lafxw;->e:I

    .line 442
    .line 443
    invoke-static {v1}, Lb;->ao(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    if-ne v1, v8, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    invoke-virtual {v6}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v0, Lafxw;

    .line 464
    .line 465
    iput v8, v0, Lafxw;->e:I

    .line 466
    .line 467
    iget v1, v0, Lafxw;->b:I

    .line 468
    .line 469
    or-int/lit8 v1, v1, 0x4

    .line 470
    .line 471
    iput v1, v0, Lafxw;->b:I

    .line 472
    .line 473
    :cond_14
    :goto_5
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lafxw;

    .line 478
    .line 479
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_15
    iget-object v7, p0, Laeox;->q:Lyer;

    .line 486
    .line 487
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, L_1866;

    .line 492
    .line 493
    invoke-virtual {v7}, L_1866;->C()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_19

    .line 498
    .line 499
    invoke-virtual {p0}, Laeox;->d()Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_19

    .line 508
    .line 509
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget-object v7, Lacqi;->i:Lacqi;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v5, v7}, L_1756;->a(ILjava/lang/String;Lacqi;)Lacrd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    iget-object v0, v0, Lacrd;->c:Lbdkl;

    .line 528
    .line 529
    iget v5, v0, Lbdkl;->b:I

    .line 530
    .line 531
    and-int/lit8 v5, v5, 0x40

    .line 532
    .line 533
    if-eqz v5, :cond_17

    .line 534
    .line 535
    iget-object v0, v0, Lbdkl;->h:Lbdke;

    .line 536
    .line 537
    if-nez v0, :cond_16

    .line 538
    .line 539
    sget-object v0, Lbdke;->a:Lbdke;

    .line 540
    .line 541
    :cond_16
    iget-boolean v0, v0, Lbdke;->c:Z

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_17
    move v8, v9

    .line 547
    :goto_6
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    invoke-virtual {v6}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v0, Lafxw;

    .line 561
    .line 562
    add-int/lit8 v8, v8, -0x1

    .line 563
    .line 564
    iput v8, v0, Lafxw;->c:I

    .line 565
    .line 566
    iget v5, v0, Lafxw;->b:I

    .line 567
    .line 568
    or-int/2addr v5, v10

    .line 569
    iput v5, v0, Lafxw;->b:I

    .line 570
    .line 571
    :cond_19
    iget-object v0, p0, Laeox;->O:Lyer;

    .line 572
    .line 573
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, L_1750;

    .line 578
    .line 579
    iget-object v5, p0, Laeox;->B:Lbbum;

    .line 580
    .line 581
    sget-object v7, Lacqi;->b:Lacqi;

    .line 582
    .line 583
    invoke-interface {v0, v2, v7, v1, v5}, L_1750;->c(ILacqi;L_1846;Lbbum;)Lbbuj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lxqb;

    .line 588
    .line 589
    const/16 v2, 0x9

    .line 590
    .line 591
    invoke-direct {v1, p0, v6, v2}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Laeox;->B:Lbbum;

    .line 595
    .line 596
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_8

    .line 601
    :cond_1a
    :goto_7
    sget-object v0, Lafxw;->a:Lafxw;

    .line 602
    .line 603
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_8
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v7, Laeoq;

    .line 612
    .line 613
    const/4 v6, 0x2

    .line 614
    move-object v1, v7

    .line 615
    move-object v2, p0

    .line 616
    move-object v5, p1

    .line 617
    invoke-direct/range {v1 .. v6}, Laeoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v7, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1
.end method

.method public final t(L_888;)Lbbuj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 4
    .line 5
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 6
    .line 7
    sget-object v2, Lbfqu;->B:Lbfqu;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 17
    .line 18
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v1, Laeox;->e:Laedv;

    .line 26
    .line 27
    sget-object v3, Laedv;->g:Laedv;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 37
    .line 38
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 39
    .line 40
    const-class v3, L_151;

    .line 41
    .line 42
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_151;

    .line 47
    .line 48
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_14

    .line 55
    .line 56
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "fake:"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_14

    .line 73
    .line 74
    invoke-interface {v0}, L_1846;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    iget-object v4, v1, Laeox;->q:Lyer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_1866;

    .line 89
    .line 90
    iget-object v4, v4, L_1866;->cK:Lyer;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v0, Laeox;->b:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "getFondueSequenceFuture: not using triggering."

    .line 111
    .line 112
    const/16 v3, 0x16e8

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Laeox;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    iget-object v4, v1, Laeox;->q:Lyer;

    .line 131
    .line 132
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, L_1866;

    .line 137
    .line 138
    iget-object v4, v4, L_1866;->cJ:Lyer;

    .line 139
    .line 140
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Laeox;->I(L_1846;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Laeox;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_0
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 173
    .line 174
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 175
    .line 176
    const-class v4, L_161;

    .line 177
    .line 178
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_161;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    sget-object v0, Laeox;->b:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "getFondueSequenceFuture: no face count feature."

    .line 193
    .line 194
    const/16 v4, 0x16e5

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 200
    .line 201
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_6
    iget-object v4, v1, Laeox;->K:Lyer;

    .line 209
    .line 210
    invoke-interface {v0}, L_161;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, L_1865;

    .line 219
    .line 220
    invoke-virtual {v4}, L_1865;->b()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v0, v4, :cond_7

    .line 225
    .line 226
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 227
    .line 228
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_7
    :try_start_0
    iget-object v0, v1, Laeox;->c:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v4, v1, Laeox;->f:Laedx;

    .line 238
    .line 239
    iget v5, v4, Laedx;->u:I

    .line 240
    .line 241
    iget-object v4, v4, Laedx;->s:L_1846;

    .line 242
    .line 243
    invoke-interface {v4}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iget-object v4, v1, Laeox;->K:Lyer;

    .line 252
    .line 253
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, L_1865;

    .line 258
    .line 259
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 264
    .line 265
    new-instance v8, Ltdn;

    .line 266
    .line 267
    invoke-direct {v8}, Ltdn;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v9, Laesf;->b:[Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ltdn;->S([Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ltdn;->w(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ltdn;->ap()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, L_1865;->d()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    int-to-long v9, v9

    .line 286
    invoke-virtual {v4}, L_1865;->c()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const-wide/16 v12, 0x3e8

    .line 291
    .line 292
    mul-long/2addr v9, v12

    .line 293
    add-int/lit8 v11, v11, -0x1

    .line 294
    .line 295
    int-to-long v14, v11

    .line 296
    mul-long/2addr v9, v14

    .line 297
    sub-long v9, v6, v9

    .line 298
    .line 299
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    invoke-direct {v11, v9, v10, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v11}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, L_1865;->d()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-long v9, v9

    .line 314
    mul-long/2addr v9, v12

    .line 315
    invoke-virtual {v4}, L_1865;->c()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/lit8 v11, v11, -0x1

    .line 320
    .line 321
    int-to-long v11, v11

    .line 322
    mul-long/2addr v9, v11

    .line 323
    add-long/2addr v6, v9

    .line 324
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 325
    .line 326
    invoke-direct {v9, v6, v7, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ltdn;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Laesf;->a:Lbatz;

    .line 333
    .line 334
    sget-object v7, Ltdp;->b:Landroid/content/Context;

    .line 335
    .line 336
    const-class v9, L_1138;

    .line 337
    .line 338
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, L_1138;

    .line 343
    .line 344
    invoke-interface {v7}, L_1138;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    iput-boolean v2, v8, Ltdn;->v:Z

    .line 351
    .line 352
    :cond_8
    iget-object v7, v8, Ltdn;->H:L_3201;

    .line 353
    .line 354
    sget-object v9, Ltea;->k:Ltea;

    .line 355
    .line 356
    iget-object v9, v9, Ltea;->A:Ljava/lang/String;

    .line 357
    .line 358
    move-object v10, v6

    .line 359
    check-cast v10, Lbbbl;

    .line 360
    .line 361
    iget v10, v10, Lbbbl;->c:I

    .line 362
    .line 363
    invoke-static {v9, v10}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v7, v9, v6}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ltdn;->aq()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0, v5}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 374
    .line 375
    .line 376
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4}, L_1865;->b()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4}, L_1865;->d()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-long v6, v4

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_c

    .line 403
    .line 404
    const-string v8, "capture_timestamp"

    .line 405
    .line 406
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const-string v9, "dedup_key"

    .line 411
    .line 412
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const-string v10, "face_count_value"

    .line 417
    .line 418
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    new-instance v11, Laese;

    .line 423
    .line 424
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-direct {v11, v12, v13, v8, v9}, Laese;-><init>(JLjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v11, Laese;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_b

    .line 449
    .line 450
    iget v8, v11, Laese;->c:I

    .line 451
    .line 452
    if-ge v8, v3, :cond_a

    .line 453
    .line 454
    new-instance v4, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_a
    invoke-interface {v4, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_b
    iget v8, v11, Laese;->c:I

    .line 465
    .line 466
    if-eqz v8, :cond_9

    .line 467
    .line 468
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_c
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/4 v8, 0x1

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_4

    .line 495
    :cond_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Laese;

    .line 500
    .line 501
    iget-wide v9, v3, Laese;->a:J

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-le v11, v8, :cond_e

    .line 508
    .line 509
    new-instance v11, Laesd;

    .line 510
    .line 511
    invoke-direct {v11, v9, v10, v2}, Laesd;-><init>(JI)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v11}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-wide v9, v3, Laese;->a:J

    .line 518
    .line 519
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move v13, v8

    .line 527
    move-wide v11, v9

    .line 528
    :goto_3
    if-ge v13, v3, :cond_10

    .line 529
    .line 530
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Laese;

    .line 535
    .line 536
    move/from16 v16, v3

    .line 537
    .line 538
    iget-wide v2, v14, Laese;->a:J

    .line 539
    .line 540
    sub-long v17, v9, v6

    .line 541
    .line 542
    cmp-long v17, v2, v17

    .line 543
    .line 544
    if-lez v17, :cond_f

    .line 545
    .line 546
    add-long v17, v11, v6

    .line 547
    .line 548
    cmp-long v17, v2, v17

    .line 549
    .line 550
    if-gez v17, :cond_f

    .line 551
    .line 552
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    move-wide v11, v2

    .line 564
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move/from16 v3, v16

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_3

    .line 570
    :cond_10
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :goto_4
    if-eqz v5, :cond_11

    .line 575
    .line 576
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Laeox;->f:Laedx;

    .line 583
    .line 584
    invoke-direct/range {p0 .. p0}, Laeox;->C()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-le v0, v8, :cond_12

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_12
    const/4 v8, 0x0

    .line 598
    :goto_5
    iput-boolean v8, v2, Laedx;->Z:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v2, v0

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object v3, v0

    .line 611
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    :goto_6
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    sget-object v2, Laeox;->b:Lbbfl;

    .line 617
    .line 618
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "Could not load Fondue candidates."

    .line 623
    .line 624
    const/16 v4, 0x16e3

    .line 625
    .line 626
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 633
    .line 634
    :goto_7
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_14
    :goto_8
    iget-object v0, v1, Laeox;->f:Laedx;

    .line 640
    .line 641
    iput-boolean v2, v0, Laedx;->Z:Z

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0
.end method

.method public final u(L_888;)Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Laeox;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1407;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1407;

    .line 10
    .line 11
    invoke-interface {v0}, L_1407;->k()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final v(L_888;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Laeox;->W:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1421;

    .line 8
    .line 9
    invoke-interface {v0}, L_1421;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laeox;->W:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1421;

    .line 22
    .line 23
    invoke-interface {v0}, L_1421;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laeox;->W:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1421;

    .line 37
    .line 38
    invoke-interface {v0}, L_1421;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "IMAGE_EDITOR"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Laeox;->X:Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_2713;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, v1}, L_2713;->aO(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Laeox;->X:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_2713;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, L_2713;->aO(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laeox;->s:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_3010;

    .line 82
    .line 83
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Laeox;->W:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1421;

    .line 94
    .line 95
    iget-object v1, p0, Laeox;->c:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v0, v1, p2, v2}, L_1421;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Lluo;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v7

    .line 112
    move-object v2, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v1 .. v6}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    :goto_0
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
