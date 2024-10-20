.class public final Lafda;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Lafcr;
.implements Lyfj;
.implements L_2247;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbbfl;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private final I:Lbkbr;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/ViewStub;

.field private N:Landroid/view/ViewStub;

.field private O:Lcom/google/android/material/slider/RangeSlider;

.field private P:Landroid/view/View;

.field private final Q:Lazuo;

.field private final R:Laeyb;

.field private final S:Lnuy;

.field public final a:Lby;

.field public final b:Laypb;

.field public final c:Lbkbr;

.field public d:Lcom/google/android/material/button/MaterialButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RadioGroup;

.field public g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

.field public final h:Ljava/util/Map;

.field public i:Landroid/widget/Button;

.field public j:Ljava/util/List;

.field public k:Laqyp;

.field public l:Laejq;

.field public m:L_2911;

.field public n:J

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowpokeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafda;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafda;->a:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Lafda;->b:Laypb;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafda;->q:L_1311;

    .line 16
    .line 17
    new-instance v0, Lafcz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lafcz;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbkby;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lafda;->r:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lafcz;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v2}, Lafcz;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbkby;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lafda;->s:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lafcz;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, p1, v3}, Lafcz;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbkby;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lafda;->t:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lafcz;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v0, p1, v4}, Lafcz;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbkby;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lafda;->u:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lafcz;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v0, p1, v4}, Lafcz;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lbkby;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lafda;->v:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lafcz;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v0, p1, v4}, Lafcz;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbkby;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lafda;->w:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lafcz;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-direct {v0, p1, v5}, Lafcz;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lbkby;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lafda;->x:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lafcz;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-direct {v0, p1, v5}, Lafcz;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbkby;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lafda;->y:Lbkbr;

    .line 120
    .line 121
    new-instance v0, Lafcz;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-direct {v0, p1, v5}, Lafcz;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbkby;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lafda;->z:Lbkbr;

    .line 134
    .line 135
    new-instance v0, Lafbf;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-direct {v0, p1, v5}, Lafbf;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lbkby;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lafda;->c:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Lafcz;

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-direct {v0, p1, v5}, Lafcz;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lbkby;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lafda;->A:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Lafbf;

    .line 164
    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    invoke-direct {v0, p1, v5}, Lafbf;-><init>(L_1311;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lbkby;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lafda;->B:Lbkbr;

    .line 176
    .line 177
    new-instance v0, Lafbf;

    .line 178
    .line 179
    const/16 v5, 0xe

    .line 180
    .line 181
    invoke-direct {v0, p1, v5}, Lafbf;-><init>(L_1311;I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lbkby;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lafda;->C:Lbkbr;

    .line 190
    .line 191
    new-instance v0, Lafbf;

    .line 192
    .line 193
    const/16 v6, 0xf

    .line 194
    .line 195
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lbkby;

    .line 199
    .line 200
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lafda;->D:Lbkbr;

    .line 204
    .line 205
    new-instance v0, Lafbf;

    .line 206
    .line 207
    const/16 v6, 0x10

    .line 208
    .line 209
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lbkby;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lafda;->E:Lbkbr;

    .line 218
    .line 219
    new-instance v0, Lafbf;

    .line 220
    .line 221
    const/16 v6, 0x11

    .line 222
    .line 223
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lbkby;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lafda;->F:Lbkbr;

    .line 232
    .line 233
    new-instance v0, Lafbf;

    .line 234
    .line 235
    const/16 v6, 0x12

    .line 236
    .line 237
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lbkby;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, p0, Lafda;->G:Lbkbr;

    .line 246
    .line 247
    new-instance v0, Lafbf;

    .line 248
    .line 249
    const/16 v6, 0x13

    .line 250
    .line 251
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lbkby;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Lafda;->H:Lbkbr;

    .line 260
    .line 261
    new-instance v0, Lafbf;

    .line 262
    .line 263
    const/16 v6, 0x14

    .line 264
    .line 265
    invoke-direct {v0, p1, v6}, Lafbf;-><init>(L_1311;I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lbkby;

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lafda;->I:Lbkbr;

    .line 274
    .line 275
    new-instance p1, Laeyb;

    .line 276
    .line 277
    invoke-direct {p1, p0, v4}, Laeyb;-><init>(Lafda;I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lafda;->R:Laeyb;

    .line 281
    .line 282
    new-instance p1, Lnuy;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {p1, p0, v5, v0}, Lnuy;-><init>(Ljava/lang/Object;I[B)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lafda;->S:Lnuy;

    .line 289
    .line 290
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lafda;->h:Ljava/util/Map;

    .line 296
    .line 297
    const/high16 p1, 0x41c80000    # 25.0f

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/high16 v0, 0x42960000    # 75.0f

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v3, v3, [Ljava/lang/Float;

    .line 310
    .line 311
    aput-object p1, v3, v2

    .line 312
    .line 313
    aput-object v0, v3, v1

    .line 314
    .line 315
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lafda;->j:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lagah;

    .line 325
    .line 326
    invoke-direct {p1, p0, v1}, Lagah;-><init>(Laypt;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lafda;->Q:Lazuo;

    .line 330
    .line 331
    return-void
.end method

.method private final A()L_1911;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1911;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Laglg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->I:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Lj$/time/Duration;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lafda;->k:Laqyp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laqyp;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Laqyp;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v1

    .line 18
    long-to-float p1, v5

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    long-to-float v1, v3

    .line 23
    div-float/2addr p1, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v2, p1, v1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, p1, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "SimpleVideoPlayerMixin is null, cannot calculate range value."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final w()Labma;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->E:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labma;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Laexg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lafbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafbh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafda;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laiyp;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b12e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lafda;->K:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b12ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p2, p0, Lafda;->N:Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0e0532

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const p2, 0x7f0b1217

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lafda;->P:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafda;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lafda;->a:Lby;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0b12b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lafda;->M:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0e0533

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lafda;->L:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lafda;->M:Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    iput-object v0, p0, Lafda;->L:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lafda;->L:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lafda;->L:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v1, 0x7f0b12b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    :cond_5
    iput-object v1, p0, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lawxp;

    .line 88
    .line 89
    sget-object v2, Lbctd;->cF:Lawxs;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Lawxc;

    .line 102
    .line 103
    new-instance v2, Laewh;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, L_1866;->V()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lafda;->q()Laeyp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Laeyo;->r:Laeyo;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Laeyp;->g(Laeyo;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v1, Laevi;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {v1, p0, v0, v2}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafda;->K:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafda;->P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lafda;->N:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lafda;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v3, 0x7f0b12b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lafda;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lafda;->a:Lby;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const v3, 0x7f0b12b2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v0, v1

    .line 84
    :goto_2
    iput-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 85
    .line 86
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lafcs;->h()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lafcs;->g()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v6, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lafda;->v(Lj$/time/Duration;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v3}, Lafda;->v(Lj$/time/Duration;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v7, v4, [Ljava/lang/Float;

    .line 130
    .line 131
    aput-object v0, v7, v2

    .line 132
    .line 133
    aput-object v3, v7, v5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lazum;->j([Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 140
    .line 141
    const/high16 v3, 0x42960000    # 75.0f

    .line 142
    .line 143
    const/high16 v6, 0x41c80000    # 25.0f

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v9, v4, [Ljava/lang/Float;

    .line 156
    .line 157
    aput-object v7, v9, v2

    .line 158
    .line 159
    aput-object v8, v9, v5

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lazum;->j([Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p0, v6, v5}, Lafda;->k(FZ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v3, v5}, Lafda;->k(FZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ltz v6, :cond_a

    .line 185
    .line 186
    sget-object v6, Lafda;->p:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lbbfh;

    .line 193
    .line 194
    const-string v7, "Initial transition range is invalid."

    .line 195
    .line 196
    invoke-interface {v6, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Lafcs;->d()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6, v0, v3, v7}, Lafdg;->b(Lafcs;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v3, p0, Lafda;->Q:Lazuo;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lazum;->d(Lazui;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lazum;->e(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lazum;->i(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/RangeSlider;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/RangeSlider;->setFocusableInTouchMode(Z)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, L_1866;->V()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    iget-object v0, p0, Lafda;->e:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    new-instance v3, Lafbd;

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    invoke-direct {v3, p0, v4}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_13
    new-instance v0, Lyer;

    .line 283
    .line 284
    new-instance v3, Laerv;

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-direct {v3, p0, v4}, Laerv;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3}, Lyer;-><init>(Lyes;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lafda;->A:Lbkbr;

    .line 295
    .line 296
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lafgk;

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    const-string v4, "tooltip_slowpoke_range_slider"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lafgk;->a(Ljava/lang/String;)Lafgj;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lafgj;->c(Lyer;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_5
    iget-object v0, p0, Lafda;->a:Lby;

    .line 316
    .line 317
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    const v3, 0x7f0b12b1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/RadioGroup;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_15
    move-object v0, v1

    .line 332
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 336
    .line 337
    iget-object v0, p0, Lafda;->h:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    iget-object v0, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_16
    invoke-static {}, Lafdc;->values()[Lafdc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    array-length v3, v0

    .line 358
    move v4, v2

    .line 359
    :goto_7
    if-ge v4, v3, :cond_19

    .line 360
    .line 361
    aget-object v6, v0, v4

    .line 362
    .line 363
    iget-object v7, p0, Lafda;->a:Lby;

    .line 364
    .line 365
    invoke-virtual {v7}, Lby;->B()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const v8, 0x7f0e0534

    .line 374
    .line 375
    .line 376
    iget-object v9, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 377
    .line 378
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v7, Landroid/widget/RadioButton;

    .line 386
    .line 387
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v6, Lafdc;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget v8, v6, Lafdc;->f:F

    .line 400
    .line 401
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v9}, Lafcs;->d()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    cmpg-float v8, v8, v9

    .line 410
    .line 411
    if-nez v8, :cond_17

    .line 412
    .line 413
    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 414
    .line 415
    .line 416
    :cond_17
    iget-object v8, p0, Lafda;->S:Lnuy;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, p0, Lafda;->h:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v6, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 427
    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_19
    iget-object v0, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    :goto_8
    iget-object v0, p0, Lafda;->l:Laejq;

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Laejq;->f(Z)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    iget-object v0, p0, Lafda;->w:Lbkbr;

    .line 451
    .line 452
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Laewq;

    .line 457
    .line 458
    iget-object v3, p0, Lafda;->e:Landroid/view/View;

    .line 459
    .line 460
    new-instance v4, Lafcy;

    .line 461
    .line 462
    invoke-direct {v4}, Lafcy;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v3, v4}, Laewq;->a(ZLandroid/view/View;Loob;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lafda;->z()Lafbh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lafbh;->f()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lafda;->y()Laexg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, Lafcx;

    .line 480
    .line 481
    invoke-direct {v3, p0, v5}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lafcx;

    .line 485
    .line 486
    invoke-direct {v4, p0, v2}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-boolean v5, v0, Laexg;->g:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Laexg;->a()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 495
    .line 496
    if-nez v6, :cond_1c

    .line 497
    .line 498
    iget-object v6, v0, Laexg;->l:Landroid/view/ViewStub;

    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 505
    .line 506
    :cond_1c
    iget-object v6, v0, Laexg;->k:Landroid/view/View;

    .line 507
    .line 508
    if-nez v6, :cond_1d

    .line 509
    .line 510
    iget-object v6, v0, Laexg;->m:Landroid/view/ViewStub;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v0, Laexg;->k:Landroid/view/View;

    .line 517
    .line 518
    :cond_1d
    iget-object v6, v0, Laexg;->k:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v0, v6, v5}, Laexg;->j(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    invoke-virtual {v0, v6, v7}, Laexg;->j(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v0, Laexg;->k:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 540
    .line 541
    new-instance v7, Lawxp;

    .line 542
    .line 543
    sget-object v8, Lbctd;->ah:Lawxs;

    .line 544
    .line 545
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Laexg;->k:Landroid/view/View;

    .line 552
    .line 553
    new-instance v7, Lawxp;

    .line 554
    .line 555
    sget-object v8, Lbctd;->cn:Lawxs;

    .line 556
    .line 557
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v0, Laexg;->j:Landroid/view/View;

    .line 564
    .line 565
    new-instance v7, Lawxc;

    .line 566
    .line 567
    invoke-direct {v7, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Laexg;->k:Landroid/view/View;

    .line 574
    .line 575
    new-instance v3, Lawxc;

    .line 576
    .line 577
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lafda;->i:Landroid/widget/Button;

    .line 584
    .line 585
    if-nez v0, :cond_20

    .line 586
    .line 587
    iget-object v0, p0, Lafda;->a:Lby;

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v0, :cond_1e

    .line 594
    .line 595
    const v1, 0x7f0b12a2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Landroid/widget/Button;

    .line 604
    .line 605
    :cond_1e
    iput-object v1, p0, Lafda;->i:Landroid/widget/Button;

    .line 606
    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Lafcs;->d()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    cmpg-float v0, v0, v3

    .line 620
    .line 621
    if-nez v0, :cond_1f

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1f
    move v2, v5

    .line 625
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 626
    .line 627
    .line 628
    :cond_20
    invoke-direct {p0}, Lafda;->B()Laglg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, p0, Lafda;->R:Laeyb;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lafda;->q()Laeyp;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Laeyo;->r:Laeyo;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Laeyp;->f(Laeyo;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    iget-object v0, p0, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 650
    .line 651
    if-eqz v0, :cond_21

    .line 652
    .line 653
    new-instance v1, Lafbd;

    .line 654
    .line 655
    const/4 v2, 0x6

    .line 656
    invoke-direct {v1, v0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :cond_21
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafcs;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laedf;

    .line 10
    .line 11
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 12
    .line 13
    sget-object p2, Laedv;->b:Laedv;

    .line 14
    .line 15
    new-instance p3, Lafbx;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p3, p0, v0}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lafda;->A()L_1911;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, L_1911;->d(Lafcs;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, L_1866;->T()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, L_1866;->W()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lafda;->G:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1910;

    .line 62
    .line 63
    invoke-direct {p0}, Lafda;->A()L_1911;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, L_1910;->k(Lhil;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lafda;->o()Lablz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lablz;->a:Laxjf;

    .line 75
    .line 76
    new-instance p2, Ladvv;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laeyq;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lafcs;->ij()Laxjf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ladvv;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laeyq;

    .line 109
    .line 110
    invoke-direct {v0, p2, p3}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laedf;

    .line 20
    .line 21
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, L_1846;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laedf;

    .line 44
    .line 45
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lafda;->H:Lbkbr;

    .line 56
    .line 57
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2929;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, L_2929;->d(L_1846;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lafda;->C:Lbkbr;

    .line 70
    .line 71
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lafbi;

    .line 76
    .line 77
    invoke-virtual {v0}, Lafbi;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laedf;

    .line 93
    .line 94
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v0, v0, Laedx;->ai:I

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v1

    .line 103
    :cond_2
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, L_1866;->W()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-direct {p0}, Lafda;->x()L_1866;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, L_1866;->U()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v0, v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    :cond_3
    return v1

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Failed requirement."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafda;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafda;->t:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2845;

    .line 14
    .line 15
    invoke-interface {v0}, L_2845;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lafda;->y:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafcl;

    .line 28
    .line 29
    invoke-interface {v0}, Lafcl;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(FZ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lafda;->k:Laqyp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqyp;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Laqyp;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long p2, v5, v1

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lafda;->p:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbbfh;

    .line 30
    .line 31
    const-string v0, "Player isn\'t prepared yet before getting media player time."

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lafda;->w()Labma;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Labma;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lafda;->w()Labma;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v5, p2, Labma;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Lafda;->w()Labma;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v7, p2, Labma;->b:J

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    div-long/2addr v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v5, p0, Lafda;->n:J

    .line 64
    .line 65
    div-long/2addr v5, v0

    .line 66
    :cond_2
    :goto_1
    long-to-float p2, v5

    .line 67
    mul-float/2addr p2, p1

    .line 68
    const/high16 p1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr p2, p1

    .line 71
    float-to-double p1, p2

    .line 72
    invoke-static {p1, p2}, Lbkhp;->o(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    add-long/2addr v3, p1

    .line 77
    return-wide v3

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "SimpleVideoPlayerMixin is null, cannot calculate media player time."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lablz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Laeyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafda;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafda;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lafda;->f:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lafda;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lafda;->l:Laejq;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laejq;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-direct {p0}, Lafda;->y()Laexg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laexg;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lafda;->P:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lafda;->K:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-direct {p0}, Lafda;->z()Lafbh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lafbh;->o()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lafda;->B()Laglg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafcs;->h()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lafcs;->g()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lafcs;->h()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lafcs;->g()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lafcs;->d()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laefw;->a:Laeey;

    .line 67
    .line 68
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lafcs;->h()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :goto_0
    move-object v4, v0

    .line 90
    check-cast v4, Laedf;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Laefw;->b:Laeey;

    .line 96
    .line 97
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lafcs;->g()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    invoke-virtual {v4, v1, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laefw;->c:Laeey;

    .line 119
    .line 120
    invoke-virtual {p0}, Lafda;->r()Lafcs;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lafcs;->d()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Laecd;->z()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lafda;->p()Laeoe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Laefw;->a:Laeey;

    .line 148
    .line 149
    invoke-static {}, Laefn;->n()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Laedf;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Laefw;->b:Laeey;

    .line 160
    .line 161
    invoke-static {}, Laefn;->p()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Laefw;->c:Laeey;

    .line 169
    .line 170
    invoke-static {}, Laefn;->r()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Laecd;->z()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafda;->m:L_2911;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_2911;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "SeekBarModel is null, cannot perform seek."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
