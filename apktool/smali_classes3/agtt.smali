.class public final Lagtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeb;
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Laxjh;


# instance fields
.field private final a:Laxjf;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private f:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagtt;->a:Laxjf;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lagtt;->b:L_1311;

    .line 19
    .line 20
    new-instance v1, Lagqm;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lagtt;->c:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lagqm;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbkby;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lagtt;->d:Lbkbr;

    .line 46
    .line 47
    new-instance v1, Lagqm;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbkby;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lagtt;->e:Lbkbr;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final c()Layba;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtt;->c:Lbkbr;

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


# virtual methods
.method public final b(Ladec;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagtt;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagtt;->d:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladit;

    .line 15
    .line 16
    iget-object v0, v0, Ladit;->c:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lagpo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lagpo;

    .line 25
    .line 26
    iget-object v1, v0, Lagpo;->aD:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1803;

    .line 33
    .line 34
    invoke-virtual {v1}, L_1803;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lagpo;->ao:Lagtw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lagtw;->g()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lagts;->a:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v4, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v4, Lbkdq;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5}, Lbkdq;-><init>([B)V

    .line 70
    .line 71
    .line 72
    new-array v6, v3, [F

    .line 73
    .line 74
    const v7, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    aput v7, v6, v2

    .line 78
    .line 79
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 80
    .line 81
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v8, v3, [F

    .line 86
    .line 87
    aput v7, v8, v2

    .line 88
    .line 89
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 90
    .line 91
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x2

    .line 96
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    aput-object v6, v8, v2

    .line 99
    .line 100
    aput-object v7, v8, v3

    .line 101
    .line 102
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lagts;->b:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lagts;->a:Landroid/view/animation/PathInterpolator;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array v6, v3, [F

    .line 124
    .line 125
    aput v1, v6, v2

    .line 126
    .line 127
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 128
    .line 129
    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    aput-object v1, v6, v2

    .line 136
    .line 137
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lagts;->d:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lagts;->e:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lagtr;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Lagtr;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lbkdq;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lbkdq;-><init>([B)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lgwb;

    .line 188
    .line 189
    sget-object v6, Lgvx;->b:Lgvw;

    .line 190
    .line 191
    invoke-direct {v5, v0, v6}, Lgwb;-><init>(Ljava/lang/Object;Lgwa;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lagts;->g:Lgwc;

    .line 195
    .line 196
    iput-object v6, v5, Lgwb;->q:Lgwc;

    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Lgwb;

    .line 202
    .line 203
    sget-object v6, Lgvx;->c:Lgvw;

    .line 204
    .line 205
    invoke-direct {v5, v0, v6}, Lgwb;-><init>(Ljava/lang/Object;Lgwa;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lagts;->g:Lgwc;

    .line 209
    .line 210
    iput-object v6, v5, Lgwb;->q:Lgwc;

    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Laggq;

    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    invoke-direct {v1, v4, v5}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lagts;->c:Lj$/time/Duration;

    .line 238
    .line 239
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    :cond_0
    iget-object v0, p0, Lagtt;->e:Lbkbr;

    .line 247
    .line 248
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, L_2713;

    .line 253
    .line 254
    iget-object v0, v0, L_2713;->fl:Lbalz;

    .line 255
    .line 256
    check-cast p1, Ladef;

    .line 257
    .line 258
    invoke-virtual {p1}, Ladef;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Layuq;

    .line 267
    .line 268
    new-array v1, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v1, v2

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagtt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 7
    .line 8
    invoke-static {p1}, L_2266;->p(L_1846;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lagtt;->f:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lagtt;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lagtt;->a:Laxjf;

    .line 21
    .line 22
    invoke-interface {p1}, Laxjf;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagtt;->c()Layba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ladhl;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagtt;->c()Layba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ladhl;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtt;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
