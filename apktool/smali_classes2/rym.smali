.class public final Lrym;
.super Laypt;
.source "PG"

# interfaces
.implements Lryf;
.implements Layps;
.implements Layoq;
.implements Laypf;
.implements Laypi;
.implements Lyfj;
.implements Laypo;
.implements Laypq;
.implements Laypr;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field private final A:Ladiq;

.field public a:Landroid/app/Activity;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Laxjh;

.field private final w:Ljava/util/function/Consumer;

.field private final x:I

.field private y:Laxbk;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScreenColorModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrym;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrym;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lrvp;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lrvp;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbkby;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lrym;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lrvp;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbkby;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lrym;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lrvp;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbkby;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lrym;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lrvp;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbkby;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lrym;->g:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lrvp;

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbkby;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lrym;->h:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lrvp;

    .line 84
    .line 85
    const/16 v3, 0x13

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbkby;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lrym;->i:Lbkbr;

    .line 96
    .line 97
    new-instance v1, Lrvp;

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lbkby;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lrym;->j:Lbkbr;

    .line 110
    .line 111
    new-instance v1, Lrvp;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lbkby;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lrym;->k:Lbkbr;

    .line 124
    .line 125
    new-instance v1, Lrvp;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lbkby;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lrym;->l:Lbkbr;

    .line 138
    .line 139
    new-instance v1, Lrvp;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lbkby;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lrym;->m:Lbkbr;

    .line 152
    .line 153
    new-instance v1, Lrvp;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lrvp;-><init>(L_1311;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lbkby;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lrym;->n:Lbkbr;

    .line 166
    .line 167
    new-instance v1, Lryl;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v1, v0, v3}, Lryl;-><init>(L_1311;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lbkby;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lrym;->o:Lbkbr;

    .line 179
    .line 180
    new-instance v1, Lryl;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v1, v0, v4}, Lryl;-><init>(L_1311;I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lbkby;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lrym;->p:Lbkbr;

    .line 192
    .line 193
    new-instance v1, Lrvp;

    .line 194
    .line 195
    const/16 v5, 0xf

    .line 196
    .line 197
    invoke-direct {v1, v0, v5}, Lrvp;-><init>(L_1311;I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lbkby;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lrym;->q:Lbkbr;

    .line 206
    .line 207
    new-instance v1, Lrvp;

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v0, v6}, Lrvp;-><init>(L_1311;I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lbkby;

    .line 215
    .line 216
    invoke-direct {v6, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, p0, Lrym;->r:Lbkbr;

    .line 220
    .line 221
    new-instance v1, Lrvp;

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    invoke-direct {v1, v0, v6}, Lrvp;-><init>(L_1311;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lbkby;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lrym;->s:Lbkbr;

    .line 233
    .line 234
    new-instance v0, Lryk;

    .line 235
    .line 236
    invoke-direct {v0, p0, v4}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lbkby;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lrym;->t:Lbkbr;

    .line 245
    .line 246
    new-instance v0, Lryk;

    .line 247
    .line 248
    invoke-direct {v0, p0, v3}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbkby;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lrym;->u:Lbkbr;

    .line 257
    .line 258
    iput v3, p0, Lrym;->z:I

    .line 259
    .line 260
    new-instance v0, Ladiq;

    .line 261
    .line 262
    invoke-direct {v0, p0, v3}, Ladiq;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lrym;->A:Ladiq;

    .line 266
    .line 267
    new-instance v0, Lrre;

    .line 268
    .line 269
    invoke-direct {v0, p0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lrym;->v:Laxjh;

    .line 273
    .line 274
    new-instance v0, Lrpo;

    .line 275
    .line 276
    invoke-direct {v0, p0, v5}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lrym;->w:Ljava/util/function/Consumer;

    .line 280
    .line 281
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, L_768;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lrym;->x:I

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static final k(Landroid/view/Window;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    const v3, 0x3f800347    # 1.0001f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v1, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v4, v5

    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lryj;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lryj;-><init>(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->s:Lbkbr;

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

.method private final o()Lzna;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzna;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Ladfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladfi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Ladgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Ladhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lagqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lagrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrt;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Laobq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laobq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Laxbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Layba;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layba;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lrym;->r()Ladhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladhc;->d:Lrxq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, L_768;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v0, Lrxq;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, L_768;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrym;->m:Lbkbr;

    .line 36
    .line 37
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrxy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrxy;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_768;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_768;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_768;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrym;->b:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "maybeEnableHdrOrWideGamut should not be called if this mixin is enabled"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrym;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()L_768;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_768;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3181;
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3181;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrym;->y:Laxbk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lrym;->v()Laxbl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrym;->y:Laxbk;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lrym;->y:Laxbk;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lrym;->n()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lrym;->w:Ljava/util/function/Consumer;

    .line 40
    .line 41
    invoke-static {v0, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrym;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrym;->s()Lagqr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrym;->A:Ladiq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lrym;->w()Layba;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lrym;->v:Laxjh;

    .line 23
    .line 24
    const-class v2, Ladhl;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, L_768;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, L_768;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrym;->w()Layba;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Ladhl;

    .line 9
    .line 10
    iget-object v1, p0, Lrym;->v:Laxjh;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lrym;->q()Ladgh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lrtm;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrre;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lrym;->t()Lagrt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lagrt;->a:Laxjf;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lrtm;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrre;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lrym;->r()Ladhc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 74
    .line 75
    new-instance v0, Lrtm;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lrre;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lrym;->z()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lrym;->o()Lzna;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lzna;->a:Laxjf;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lrtm;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lrre;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lrym;->y()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lrym;->p()Ladfi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Ladfi;->a:Laxjf;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lrtm;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lrre;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-direct {p0}, Lrym;->z()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lrym;->y()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-direct {p0}, Lrym;->u()Laobq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p1, Laobq;->a:Laxjf;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v0, Lrtm;

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lrre;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v0, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {p0}, Lrym;->s()Lagqr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lrym;->A:Ladiq;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lagqr;->a(Lagqs;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget v0, p0, Lrym;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lrym;->a:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    invoke-direct {p0}, Lrym;->n()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, L_987;->c(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v3, v1

    .line 46
    iget-object v1, p0, Lrym;->t:Lbkbr;

    .line 47
    .line 48
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmpg-double v1, v3, v5

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lrym;->g()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrym;->k(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, L_768;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lrym;->f()L_3181;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, L_3181;->b(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrym;->y:Laxbk;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, Lrym;->v()Laxbl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lrmn;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lrym;->u:Lbkbr;

    .line 111
    .line 112
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lrym;->y:Laxbk;

    .line 127
    .line 128
    :cond_1
    invoke-direct {p0}, Lrym;->n()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-direct {p0}, Lrym;->n()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lrym;->w:Ljava/util/function/Consumer;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v0, Lbkbs;

    .line 153
    .line 154
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lrym;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lrym;->a:Landroid/app/Activity;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v3, v0, :cond_6

    .line 176
    .line 177
    sget-object v3, Lbbfg;->a:Lbbfg;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, L_768;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lrym;->f()L_3181;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, L_3181;->b(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, Lrym;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lrym;->a:Landroid/app/Activity;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    iget v2, p0, Lrym;->x:I

    .line 218
    .line 219
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v3, v2, :cond_6

    .line 224
    .line 225
    sget-object v2, Lbbfg;->a:Lbbfg;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lrym;->x:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, L_768;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, Lrym;->f()L_3181;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, L_3181;->b(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_0
    return-void

    .line 253
    :cond_7
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrym;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrym;->q()Ladgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ladgh;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lrym;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrym;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ladgh;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v1, p0, Lrym;->z:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lrym;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0}, Lrym;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lrym;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lrym;->o()Lzna;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lzna;->b:Lzmz;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, v2

    .line 59
    :goto_2
    sget-object v3, Lzmz;->b:Lzmz;

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lrym;->u()Laobq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v0, Laobq;->b:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iput v1, p0, Lrym;->z:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lrym;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_3
    iget-object v0, p0, Lrym;->j:Lbkbr;

    .line 81
    .line 82
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Layaz;

    .line 87
    .line 88
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v3, Ladhl;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ladhl;

    .line 102
    .line 103
    iget-object v2, p0, Lrym;->f:Lbkbr;

    .line 104
    .line 105
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ladhl;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-direct {p0}, Lrym;->s()Lagqr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lrym;->A:Ladiq;

    .line 125
    .line 126
    iget-boolean v0, v0, Ladiq;->a:Z

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    :cond_8
    invoke-direct {p0}, Lrym;->t()Lagrt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-boolean v0, v0, Lagrt;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    :cond_9
    invoke-direct {p0}, Lrym;->p()Ladfi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lrym;->d()L_768;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, L_768;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Lrym;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-direct {p0}, Lrym;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Ladfi;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iput v1, p0, Lrym;->z:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lrym;->h()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_4
    invoke-direct {p0}, Lrym;->r()Ladhc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Ladhc;->d:Lrxq;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-direct {p0}, Lrym;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    iget-object v0, v0, Lrxq;->a:Landroid/graphics/ColorSpace;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    :cond_d
    :goto_5
    iput v1, p0, Lrym;->z:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lrym;->h()V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrym;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method
