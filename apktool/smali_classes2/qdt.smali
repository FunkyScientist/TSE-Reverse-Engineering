.class public final Lqdt;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypo;
.implements Laypl;
.implements Layor;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final p:Lbbfl;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private D:Landroid/view/View;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Landroid/widget/TextSwitcher;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private final I:Lbkbr;

.field private final K:Lbkbr;

.field private final L:Lzkl;

.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:L_1846;

.field public e:L_1846;

.field public f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public g:Z

.field public h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Lqdo;

.field public m:Lkid;

.field public final n:Lqds;

.field public final o:Lpy;

.field private final q:I

.field private final r:Lyer;

.field private final s:L_1311;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoBoostMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdt;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_136;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_251;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_203;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_255;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_220;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lqdt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lyer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqdt;->b:Lby;

    .line 8
    .line 9
    const p1, 0x7f0b13a8

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lqdt;->q:I

    .line 13
    .line 14
    iput-object p3, p0, Lqdt;->r:Lyer;

    .line 15
    .line 16
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqdt;->s:L_1311;

    .line 21
    .line 22
    new-instance p3, Lqct;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lqct;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbkby;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqdt;->t:Lbkbr;

    .line 35
    .line 36
    new-instance p3, Lqct;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Lqct;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbkby;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqdt;->u:Lbkbr;

    .line 49
    .line 50
    new-instance p3, Lqct;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {p3, p1, v0}, Lqct;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbkby;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqdt;->v:Lbkbr;

    .line 63
    .line 64
    new-instance p3, Lqct;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p3, p1, v0}, Lqct;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqdt;->w:Lbkbr;

    .line 77
    .line 78
    new-instance p3, Lqct;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbkby;

    .line 86
    .line 87
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lqdt;->x:Lbkbr;

    .line 91
    .line 92
    new-instance p3, Lqct;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lqdt;->y:Lbkbr;

    .line 105
    .line 106
    new-instance p3, Lqct;

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbkby;

    .line 114
    .line 115
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lqdt;->z:Lbkbr;

    .line 119
    .line 120
    new-instance p3, Lqct;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbkby;

    .line 128
    .line 129
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lqdt;->A:Lbkbr;

    .line 133
    .line 134
    new-instance p3, Lqct;

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbkby;

    .line 142
    .line 143
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lqdt;->B:Lbkbr;

    .line 147
    .line 148
    new-instance p3, Lqct;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbkby;

    .line 156
    .line 157
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lqdt;->c:Lbkbr;

    .line 161
    .line 162
    new-instance p3, Lqct;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-direct {p3, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lbkby;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lqdt;->C:Lbkbr;

    .line 175
    .line 176
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 177
    .line 178
    iput-object p1, p0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 179
    .line 180
    new-instance p3, Lzkl;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {p3, p0, v1}, Lzkl;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lqdt;->L:Lzkl;

    .line 187
    .line 188
    iput-object p1, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 189
    .line 190
    iput-object p1, p0, Lqdt;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 191
    .line 192
    new-instance p1, Lpzx;

    .line 193
    .line 194
    const/4 p3, 0x3

    .line 195
    invoke-direct {p1, p0, p3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lbkby;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p0, Lqdt;->G:Lbkbr;

    .line 204
    .line 205
    new-instance p1, Lpzx;

    .line 206
    .line 207
    const/4 p3, 0x4

    .line 208
    invoke-direct {p1, p0, p3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lbkby;

    .line 212
    .line 213
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 214
    .line 215
    .line 216
    iput-object p3, p0, Lqdt;->H:Lbkbr;

    .line 217
    .line 218
    new-instance p1, Lpzx;

    .line 219
    .line 220
    const/4 p3, 0x5

    .line 221
    invoke-direct {p1, p0, p3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lbkby;

    .line 225
    .line 226
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p0, Lqdt;->I:Lbkbr;

    .line 230
    .line 231
    new-instance p1, Lpzx;

    .line 232
    .line 233
    const/4 p3, 0x6

    .line 234
    invoke-direct {p1, p0, p3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance p3, Lbkby;

    .line 238
    .line 239
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p0, Lqdt;->K:Lbkbr;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lqds;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lqds;-><init>(Lqdt;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lqdt;->n:Lqds;

    .line 253
    .line 254
    new-instance p1, Lpy;

    .line 255
    .line 256
    invoke-direct {p1, p0, v0}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lqdt;->o:Lpy;

    .line 260
    .line 261
    return-void
.end method

.method private final p()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->K:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/animation/Animator;

    .line 11
    .line 12
    return-object v0
.end method

.method private final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->t:Lbkbr;

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

.method private final r()L_606;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_606;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_607;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_607;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Ladhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Ladit;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladit;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lagqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->x:Lbkbr;

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

.method private final w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->m:Lkid;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 15
    .line 16
    iget-object v0, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lqdt;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqdt;->G:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    iget-object v1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqdt;->v()Lagqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqdt;->L:Lzkl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqdt;->v()Lagqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqdt;->L:Lzkl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqdt;->u()Ladit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladit;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqdt;->b:Lby;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lqdt;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbctr;->ag:Lawxs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbctr;->aj:Lawxs;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbctr;->ah:Lawxs;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lbctr;->ai:Lawxs;

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lqdt;->q()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lawxq;

    .line 72
    .line 73
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lawxp;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lqdt;->q()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lqdt;->g:Z

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lqdt;->D:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lqdt;->F:Landroid/widget/TextSwitcher;

    .line 9
    .line 10
    iput-object v0, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_606;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lqdt;->s()L_607;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_607;->b:Laxjb;

    .line 16
    .line 17
    new-instance p2, Lnue;

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lpve;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p3, p2, v0}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lqdt;->t()Ladhl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lnue;

    .line 43
    .line 44
    const/16 p3, 0x11

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lpve;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {p3, p2, v0}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, p3}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, L_606;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lqdt;->d()Lawyc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lpvj;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "IS_OUT_OF_STORAGE_TASK_TAG"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 85
    .line 86
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lphf;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-direct {p2, p0, p3}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string p3, "blanfrod_enable_backup_dialog_fragment"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p0, p2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lqdt;->u()Ladit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ladit;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lqdt;->b:Lby;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lqdt;->e:L_1846;

    .line 20
    .line 21
    iget-object v1, p0, Lqdt;->d:L_1846;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lqdt;->i()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lqdt;->t()Ladhl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-class v1, L_203;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_203;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, L_203;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lqdt;->p:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbbfh;

    .line 92
    .line 93
    const-string v0, "Unable to show waiting for Wi-Fi dialog"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 101
    .line 102
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    new-instance v1, Lqec;

    .line 113
    .line 114
    invoke-direct {v1}, Lqec;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [Lbkbu;

    .line 118
    .line 119
    new-instance v3, Lbkbu;

    .line 120
    .line 121
    const-string v4, "FILE_SIZE_KEY"

    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "VideoBoostWaitingForWiFiDialog"

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lqdt;->z:Lbkbr;

    .line 143
    .line 144
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_3087;

    .line 149
    .line 150
    invoke-interface {p1}, L_3087;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 157
    .line 158
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;->a:Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 166
    .line 167
    invoke-static {p1, v0}, L_534;->h(Lct;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-direct {p0}, Lqdt;->t()Ladhl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    const-class v0, L_203;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_203;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, L_203;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    if-nez v2, :cond_8

    .line 198
    .line 199
    sget-object p1, Lqdt;->p:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbbfh;

    .line 206
    .line 207
    const-string v0, "Unable to show back up this video dialog: File size unknown"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 214
    .line 215
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, L_534;->h(Lct;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 236
    .line 237
    sget-object v0, Lqdx;->ah:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lqdx;

    .line 247
    .line 248
    invoke-direct {v0}, Lqdx;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "video_boost_sign_in_dialog_fragment"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object p1, p0, Lqdt;->d:L_1846;

    .line 257
    .line 258
    iput-object p1, p0, Lqdt;->e:L_1846;

    .line 259
    .line 260
    :cond_a
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_606;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lrkb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqdt;->a()Lawuo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lrkb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqdt;->l:Lqdo;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "videoBoostResourceProvider"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-interface {v1}, Lqdo;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lrkb;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqdt;->l:Lqdo;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    invoke-interface {v2}, Lqdo;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lrkb;->b(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lblhr;->j:Lblhr;

    .line 60
    .line 61
    iput-object v1, v0, Lrkb;->b:Lblhr;

    .line 62
    .line 63
    sget-object v1, Lquk;->b:Lvyw;

    .line 64
    .line 65
    invoke-direct {p0}, Lqdt;->q()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lrkb;->a(Z)Lrkd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lqdt;->b:Lby;

    .line 78
    .line 79
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "NeedMoreStorageDialog"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(L_1846;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lqdt;->s()L_607;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L_607;->c(L_1846;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lqdt;->d:L_1846;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lkiq;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lkiq;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 44
    .line 45
    iput-object v1, p0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 46
    .line 47
    iput-object v1, p0, Lqdt;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 48
    .line 49
    iput-object v1, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 50
    .line 51
    iput-object v3, p0, Lqdt;->e:L_1846;

    .line 52
    .line 53
    iput-object p1, p0, Lqdt;->d:L_1846;

    .line 54
    .line 55
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, L_606;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lqdt;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, L_606;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqdt;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-nez p1, :cond_d

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_d

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lqdt;->b:Lby;

    .line 104
    .line 105
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lqdt;->q:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/ViewStub;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object p1, v3

    .line 119
    :goto_1
    if-eqz p1, :cond_c

    .line 120
    .line 121
    const v1, 0x7f0e029a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lqdt;->r:Lyer;

    .line 144
    .line 145
    check-cast v1, Lgmn;

    .line 146
    .line 147
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lgmk;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lgmn;->b(Lgmk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const v1, 0x7f0b1805

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object p1, v3

    .line 174
    :goto_2
    iput-object p1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    iget-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    const v1, 0x7f0b0211

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object p1, v3

    .line 189
    :goto_3
    iput-object p1, p0, Lqdt;->D:Landroid/view/View;

    .line 190
    .line 191
    iget-object p1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    const v1, 0x7f0b1ab1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object p1, v3

    .line 206
    :goto_4
    iput-object p1, p0, Lqdt;->F:Landroid/widget/TextSwitcher;

    .line 207
    .line 208
    iget-object p1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const v1, 0x7f0b0865

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object p1, v3

    .line 223
    :goto_5
    iput-object p1, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    iget-object p1, p0, Lqdt;->l:Lqdo;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    const-string p1, "videoBoostResourceProvider"

    .line 230
    .line 231
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v3

    .line 235
    :cond_b
    invoke-interface {p1}, Lqdo;->z()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lqdt;->b:Lby;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, p1}, Lkih;->f(Landroid/content/Context;I)Lkiy;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lkld;

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-direct {v1, p0, v4}, Lkld;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lkiy;->e(Lkis;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Required value was null."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    :goto_6
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz p1, :cond_13

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    iget-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    :cond_f
    invoke-direct {p0}, Lqdt;->p()Landroid/animation/Animator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_13

    .line 318
    .line 319
    invoke-direct {p0}, Lqdt;->p()Landroid/animation/Animator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, p0, Lqdt;->D:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lqdr;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1}, Lqdr;-><init>(Lqdt;Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    iget-object p1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    :cond_11
    iget-object p1, p0, Lqdt;->I:Lbkbr;

    .line 351
    .line 352
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast p1, Landroid/animation/Animator;

    .line 360
    .line 361
    iget-object v1, p0, Lqdt;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v1, p0, Lqdt;->D:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_7
    invoke-virtual {p0, v0}, Lqdt;->k(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 377
    .line 378
    .line 379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v1, 0x1f

    .line 382
    .line 383
    if-lt p1, v1, :cond_16

    .line 384
    .line 385
    iget-object p1, p0, Lqdt;->v:Lbkbr;

    .line 386
    .line 387
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lagtb;

    .line 392
    .line 393
    invoke-interface {p1}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_14

    .line 406
    .line 407
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    const/high16 v1, 0x42200000    # 40.0f

    .line 416
    .line 417
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 418
    .line 419
    invoke-static {v1, v1, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_8

    .line 424
    :cond_14
    iget-object v1, p0, Lqdt;->d:L_1846;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    invoke-interface {v1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    iget-object v1, p0, Lqdt;->d:L_1846;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-interface {v1}, L_1846;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 451
    .line 452
    const/high16 v2, -0x1000000

    .line 453
    .line 454
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 455
    .line 456
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_15
    :goto_8
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    iput-object v0, p0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lqdt;->f(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqdt;->w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lqdt;->w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 51
    .line 52
    iput-object v0, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 53
    .line 54
    const-string v0, "transition"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 60
    .line 61
    instance-of v0, v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lqdt;->m:Lkid;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v2, "intro"

    .line 70
    .line 71
    invoke-static {v0, v2}, L_534;->g(Lkid;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "loop_uploading"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lqdt;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 136
    .line 137
    iput-object v0, p0, Lqdt;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 138
    .line 139
    const-string v0, "outro"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lqdt;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "loop_processing"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lqdt;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lqdt;->H:Lbkbr;

    .line 190
    .line 191
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/animation/Animator;

    .line 199
    .line 200
    iget-object v1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lqdq;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lqdq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object p1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdt;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "videoBoostResourceProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 31
    .line 32
    iget-object v3, p0, Lqdt;->l:Lqdo;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Lqdo;->D()V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f14064d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 57
    .line 58
    const v1, 0x7f140674

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 71
    .line 72
    const v1, 0x7f140672

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 93
    .line 94
    const v1, 0x7f141fbe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 111
    .line 112
    iget-object v3, p0, Lqdt;->l:Lqdo;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v1, v3

    .line 121
    :goto_1
    invoke-interface {v1}, Lqdo;->y()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lqdt;->b:Lby;

    .line 139
    .line 140
    invoke-direct {p0}, Lqdt;->r()L_606;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, L_606;->j:Lyer;

    .line 145
    .line 146
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget-object v3, p0, Lqdt;->l:Lqdo;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v1, v3

    .line 167
    :goto_2
    invoke-interface {v1}, Lqdo;->w()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v3, p0, Lqdt;->l:Lqdo;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object v1, v3

    .line 181
    :goto_3
    invoke-interface {v1}, Lqdo;->x()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {v0, v1}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const-string v0, ""

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lqdt;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lqdt;->F:Landroid/widget/TextSwitcher;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget-object v1, p0, Lqdt;->F:Landroid/widget/TextSwitcher;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_6
    iget-object v1, p0, Lqdt;->F:Landroid/widget/TextSwitcher;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iput-object p1, p0, Lqdt;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 228
    .line 229
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->m:Lkid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, L_534;->g(Lkid;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lqdt;->m:Lkid;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p3}, L_534;->g(Lkid;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p2, p1, :cond_0

    .line 31
    .line 32
    if-gt p1, p3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method
