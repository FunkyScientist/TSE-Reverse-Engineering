.class public final Lable;
.super Laypt;
.source "PG"

# interfaces
.implements Labld;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lbkbr;

.field public c:Lablf;

.field private final d:L_1311;

.field private final e:Lby;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lablc;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Laxjh;

.field private final m:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lby;Laypb;Lablc;)V
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
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lable;->d:L_1311;

    .line 12
    .line 13
    iput-object p1, p0, Lable;->e:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Lable;->g:Lablc;

    .line 16
    .line 17
    new-instance p1, Labga;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, v0, p3}, Labga;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbkby;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lable;->h:Lbkbr;

    .line 30
    .line 31
    new-instance p1, Labga;

    .line 32
    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0, p3}, Labga;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lable;->i:Lbkbr;

    .line 44
    .line 45
    new-instance p1, Labga;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Labga;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lable;->j:Lbkbr;

    .line 58
    .line 59
    new-instance p1, Labga;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Labga;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbkby;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lable;->k:Lbkbr;

    .line 72
    .line 73
    new-instance p1, Labga;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Labga;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lable;->b:Lbkbr;

    .line 86
    .line 87
    new-instance p1, Labhd;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lable;->l:Laxjh;

    .line 95
    .line 96
    new-instance p1, Ljde;

    .line 97
    .line 98
    invoke-direct {p1, p0, p3}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lable;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lable;->i:Lbkbr;

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

.method private final h()Labma;
    .locals 1

    .line 1
    iget-object v0, p0, Lable;->h:Lbkbr;

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

.method private final i()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lable;->k:Lbkbr;

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

.method private final j()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lable;->j:Lbkbr;

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

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lable;->c:Lablf;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lable;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lable;->c:Lablf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lablf;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lable;->e:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lable;->g:Lablc;

    .line 9
    .line 10
    iget v2, v2, Lablc;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lable;->f:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lable;->a:Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v2, 0x7f0b12d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lable;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lable;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lable;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lable;->f:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const-string v2, "Required value was null."

    .line 55
    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    const v3, 0x7f0b10f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lablf;

    .line 66
    .line 67
    iput-object v0, p0, Lable;->c:Lablf;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    new-instance v0, Lablf;

    .line 72
    .line 73
    invoke-direct {p0}, Lable;->g()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v4}, Lablf;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lablf;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lable;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v0, Lablf;->a:I

    .line 92
    .line 93
    iget-object v3, p0, Lable;->f:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lable;->a:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const v3, 0x7f0b10fd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    :goto_1
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0}, Lable;->g()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const v4, 0x7f070a32

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v3, v1

    .line 142
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v2, v3

    .line 151
    invoke-direct {p0}, Lable;->g()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const v1, 0x7f070a33

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    sub-float/2addr v2, v1

    .line 181
    invoke-virtual {v0, v2}, Lablf;->setY(F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput-object v0, p0, Lable;->c:Lablf;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    :goto_3
    invoke-direct {p0}, Lable;->h()Labma;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Labma;->f:Laqjk;

    .line 204
    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v0}, Laqjk;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v0, v3, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-direct {p0}, Lable;->h()Labma;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-wide v1, v0, Labma;->c:J

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-direct {p0}, Lable;->h()Labma;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v1, v0, Labma;->b:J

    .line 232
    .line 233
    :goto_4
    invoke-direct {p0}, Lable;->h()Labma;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Labma;->f:Laqjk;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    long-to-float v1, v1

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0, v0, v3, v1, v2}, Lable;->c(Laqjk;FFZ)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_5
    return-void

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final c(Laqjk;FFZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lable;->i()L_1866;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1866;->S()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lable;->j()Lafcs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    float-to-long v0, p3

    .line 21
    invoke-static {v0, v1}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3, v0}, Lafcs;->f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p0, Lable;->c:Lablf;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-float p1, v0

    .line 43
    invoke-virtual {p3, p2, p1}, Lablf;->a(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lable;->c:Lablf;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lablf;->a(FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lable;->f()V

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lable;->i()L_1866;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, L_1866;->X()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lable;->c:Lablf;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lablf;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lable;->e:Lby;

    .line 5
    .line 6
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0b1105

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lable;->h()Labma;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v1, v1, Labma;->b:J

    .line 28
    .line 29
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lj$/time/Duration;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-direct {p0}, Lable;->i()L_1866;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, L_1866;->S()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lable;->j()Lafcs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lable;->h()Labma;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v1, v1, Labma;->b:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, p1, v1}, Lafcs;->f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    :cond_1
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lablc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lablc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lable;->g:Lablc;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lable;->f:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lable;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lable;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lable;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lable;->c:Lablf;

    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lable;->e:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b1103

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lable;->i()L_1866;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L_1866;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lable;->j()Lafcs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lable;->h()Labma;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, Labma;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lable;->h()Labma;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Labma;->b:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lafcs;->f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-direct {p0}, Lable;->h()Labma;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v2, v2, Labma;->c:J

    .line 86
    .line 87
    invoke-direct {p0}, Lable;->h()Labma;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v4, v4, Labma;->b:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lable;->i()L_1866;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1866;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lable;->j()Lafcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lable;->j()Lafcs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lafcs;->ij()Laxjf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lable;->l:Laxjh;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
