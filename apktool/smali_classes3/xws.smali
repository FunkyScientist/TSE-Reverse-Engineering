.class public final Lxws;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laypd;


# static fields
.field static final synthetic a:[Lbkiq;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lbatz;

.field private final D:Lbkhs;

.field private final E:Lbkhs;

.field private final F:Lbkhs;

.field private final G:Lbkhs;

.field private H:Z

.field public final b:Lby;

.field public final c:Laypb;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public j:Lawxp;

.field private final k:I

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v1, Lbkgw;

    .line 5
    .line 6
    const-string v2, "desiredButtonWidthPx"

    .line 7
    .line 8
    const-string v3, "getDesiredButtonWidthPx()I"

    .line 9
    .line 10
    const-class v4, Lxws;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lbkgw;

    .line 21
    .line 22
    const-string v2, "desiredSegmentedControlBarWidthPx"

    .line 23
    .line 24
    const-string v3, "getDesiredSegmentedControlBarWidthPx()F"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbkgw;

    .line 33
    .line 34
    const-string v2, "fillModeDesiredTotalWidthPx"

    .line 35
    .line 36
    const-string v3, "getFillModeDesiredTotalWidthPx()F"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbkgw;

    .line 45
    .line 46
    const-string v2, "compactModeDesiredTotalWidthPx"

    .line 47
    .line 48
    const-string v3, "getCompactModeDesiredTotalWidthPx()F"

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lxws;->a:[Lbkiq;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
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
    iput-object p1, p0, Lxws;->b:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Lxws;->c:Laypb;

    .line 10
    .line 11
    const p1, 0x7f0b195e

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lxws;->k:I

    .line 15
    .line 16
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxws;->l:L_1311;

    .line 21
    .line 22
    new-instance v0, Lxvn;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxws;->m:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lxvn;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbkby;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lxws;->n:Lbkbr;

    .line 49
    .line 50
    new-instance v0, Lxvn;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lxws;->o:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lxvn;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lxws;->p:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Lxvn;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbkby;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lxws;->q:Lbkbr;

    .line 91
    .line 92
    new-instance v0, Lxvn;

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lxws;->r:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lxvn;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbkby;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lxws;->s:Lbkbr;

    .line 119
    .line 120
    new-instance v0, Lxwr;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p1, v1}, Lxwr;-><init>(L_1311;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbkby;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lxws;->t:Lbkbr;

    .line 132
    .line 133
    new-instance v0, Lxwr;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p1, v1}, Lxwr;-><init>(L_1311;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbkby;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lxws;->u:Lbkbr;

    .line 145
    .line 146
    new-instance v0, Lxvn;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lbkby;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lxws;->v:Lbkbr;

    .line 159
    .line 160
    new-instance v0, Lxvn;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lbkby;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lxws;->w:Lbkbr;

    .line 173
    .line 174
    new-instance v0, Lxvn;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lxvn;-><init>(L_1311;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lbkby;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lxws;->x:Lbkbr;

    .line 187
    .line 188
    sget-object p1, Lrdp;->o:Lrdp;

    .line 189
    .line 190
    new-instance v0, Lbkby;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lxws;->d:Lbkbr;

    .line 196
    .line 197
    sget-object p1, Lrdp;->n:Lrdp;

    .line 198
    .line 199
    new-instance v0, Lbkby;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lxws;->e:Lbkbr;

    .line 205
    .line 206
    sget-object p1, Lrdp;->m:Lrdp;

    .line 207
    .line 208
    new-instance v0, Lbkby;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lxws;->f:Lbkbr;

    .line 214
    .line 215
    sget-object p1, Lrdp;->p:Lrdp;

    .line 216
    .line 217
    new-instance v0, Lbkby;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lxws;->g:Lbkbr;

    .line 223
    .line 224
    new-instance p1, Lbkhq;

    .line 225
    .line 226
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lxws;->D:Lbkhs;

    .line 230
    .line 231
    new-instance p1, Lbkhq;

    .line 232
    .line 233
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lxws;->E:Lbkhs;

    .line 237
    .line 238
    new-instance p1, Lbkhq;

    .line 239
    .line 240
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lxws;->F:Lbkhs;

    .line 244
    .line 245
    new-instance p1, Lbkhq;

    .line 246
    .line 247
    invoke-direct {p1}, Lbkhq;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lxws;->G:Lbkhs;

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final o()F
    .locals 2

    .line 1
    sget-object v0, Lxws;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxws;->G:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final p()I
    .locals 2

    .line 1
    sget-object v0, Lxws;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxws;->D:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final q()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lajoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lalrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxws;->C:Lbatz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "segmentedControlButtons"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v1, "segmented_control_insets"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070942

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f070944

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v4

    .line 69
    add-int/2addr v2, v4

    .line 70
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget-boolean v2, p0, Lxws;->H:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f07093e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v4, v3

    .line 106
    add-int/2addr v2, v4

    .line 107
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lxws;->q()Lycg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_2
    invoke-direct {p0}, Lxws;->q()Lycg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->m:Lbkbr;

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

.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxws;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "onViewCreated"

    .line 2
    .line 3
    invoke-static {p0, p1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lxws;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, Lxws;->k:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lugg;->a:Laxjf;

    .line 40
    .line 41
    new-instance v0, Lxib;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxwo;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxws;->e()Lajnu;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lajnu;->b:Lajnt;

    .line 62
    .line 63
    sget-object v0, Lajnt;->a:Lajnt;

    .line 64
    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lxws;->h()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxws;->g()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lxws;->e()Lajnu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lajnu;->a:Laxjf;

    .line 78
    .line 79
    new-instance v0, Lxib;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxwo;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, v0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lxws;->n:Lbkbr;

    .line 96
    .line 97
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lych;

    .line 102
    .line 103
    new-instance v0, Lqew;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p0, v1, v2}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lych;->b(Lyce;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lxws;->s()Lalrx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lalrx;->a:Laxja;

    .line 119
    .line 120
    new-instance v0, Lxib;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lxwo;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v1, v0, v3}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final d()Lugg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxws;->t:Lbkbr;

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

.method public final g()V
    .locals 13

    .line 1
    const-string v0, "configureLayoutForWindowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Ljxp;->a:Ljxo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljxo;->b()Ljxp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lxws;->b:Lby;

    .line 23
    .line 24
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    iget-object v4, p0, Lxws;->F:Lbkhs;

    .line 57
    .line 58
    sget-object v5, Lxws;->a:[Lbkiq;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    invoke-virtual {v1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v4, v6

    .line 97
    :goto_0
    iput-boolean v4, p0, Lxws;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    const/high16 v4, 0x44160000    # 600.0f

    .line 100
    .line 101
    cmpg-float v3, v3, v4

    .line 102
    .line 103
    const v4, 0x7f150703

    .line 104
    .line 105
    .line 106
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 107
    .line 108
    const-string v8, "rootView"

    .line 109
    .line 110
    if-gez v3, :cond_6

    .line 111
    .line 112
    :try_start_2
    iget-object v3, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lxws;->H:Z

    .line 133
    .line 134
    if-eq v5, v3, :cond_3

    .line 135
    .line 136
    const v3, 0x7f180018

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const v3, 0x7f180017

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-direct {p0}, Lxws;->o()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    float-to-double v9, v5

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    double-to-float v5, v9

    .line 153
    invoke-virtual {v1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    cmpl-float v1, v5, v1

    .line 163
    .line 164
    if-lez v1, :cond_4

    .line 165
    .line 166
    const v1, 0x7f150704

    .line 167
    .line 168
    .line 169
    move v4, v1

    .line 170
    :cond_4
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v5, 0x7f070941

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v5, v4

    .line 186
    move v4, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    iget-object v1, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v2

    .line 202
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    const/4 v5, -0x2

    .line 209
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v3, 0x7f070943

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {p0}, Lxws;->p()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int v5, v1, v1

    .line 234
    .line 235
    add-int/2addr v3, v5

    .line 236
    const v5, 0x7f180019

    .line 237
    .line 238
    .line 239
    move v12, v4

    .line 240
    move v4, v3

    .line 241
    move v3, v5

    .line 242
    move v5, v12

    .line 243
    :goto_2
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v10, 0x7f06094c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v9, p0, Lxws;->C:Lbatz;

    .line 270
    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    const-string v9, "segmentedControlButtons"

    .line 274
    .line 275
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v9, v2

    .line 279
    :cond_8
    invoke-virtual {v9}, Lbatz;->D()Lbbdo;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v9}, Lbbdn;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-virtual {v9}, Lbbdn;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_9

    .line 306
    .line 307
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_a
    new-instance v1, Lgmc;

    .line 333
    .line 334
    invoke-direct {v1}, Lgmc;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v2

    .line 345
    :cond_b
    invoke-virtual {v1, v4}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4, v3}, Lgmc;->i(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v2

    .line 363
    :cond_c
    invoke-virtual {v1, v3}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lxws;->u()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lxws;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :catchall_0
    move-exception v1

    .line 383
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :catchall_1
    move-exception v2

    .line 385
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v2
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxws;->w:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Loqc;

    .line 11
    .line 12
    new-instance v0, Lxvi;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "tabBarShowSignedInUIMixin"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    const-string v0, "inflateSegmentedControlBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "rootView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    const v4, 0x7f0b0fb7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    iput-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v4, Lxvi;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, p0, v5}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v4, Lawxp;

    .line 45
    .line 46
    sget-object v5, Lbcuj;->e:Lawxs;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lawxc;

    .line 59
    .line 60
    new-instance v5, Lxsj;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    invoke-direct {v5, p0, v6}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v4, Lawxd;

    .line 77
    .line 78
    new-instance v5, Llww;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    invoke-direct {v5, p0, v6, v3}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    const v4, 0x7f0701ef

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Laslx;->S(ILandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_6
    const v5, 0x7f0b195b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iput-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez v1, :cond_18

    .line 132
    .line 133
    invoke-virtual {p0}, Lxws;->f()Lawuo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lawuo;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :cond_8
    const v2, 0x7f0b195c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v1, Landroid/view/ViewStub;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    const-string v2, "Required value was null."

    .line 177
    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    const v5, 0x7f0b0fb4

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, p0, Lxws;->z:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    const v5, 0x7f0b0fb6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v1, p0, Lxws;->A:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    const v2, 0x7f0b0fb5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, p0, Lxws;->B:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Lxws;->z:Landroid/widget/TextView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    const-string v2, "allPhotosButton"

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    :try_start_3
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :cond_9
    iget-object v5, p0, Lxws;->A:Landroid/widget/TextView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    const-string v6, "memoriesButton"

    .line 234
    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    :try_start_4
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    :cond_a
    iget-object v7, p0, Lxws;->B:Landroid/widget/TextView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    const-string v8, "libraryButton"

    .line 244
    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    :try_start_5
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v3

    .line 251
    :cond_b
    invoke-static {v1, v5, v7}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lxws;->C:Lbatz;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    const-string v1, "segmentedControlButtons"

    .line 260
    .line 261
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v3

    .line 265
    :cond_c
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto :goto_0

    .line 330
    :cond_d
    float-to-double v9, v5

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    double-to-float v1, v9

    .line 336
    iget-object v5, p0, Lxws;->D:Lbkhs;

    .line 337
    .line 338
    sget-object v7, Lxws;->a:[Lbkiq;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    aget-object v9, v7, v9

    .line 342
    .line 343
    float-to-int v1, v1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v5, v9, v1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lxws;->p()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v9, 0x7f070941

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-float/2addr v5, v5

    .line 372
    add-float/2addr v1, v5

    .line 373
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const v9, 0x7f07093f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/high16 v9, 0x40400000    # 3.0f

    .line 389
    .line 390
    mul-float/2addr v1, v9

    .line 391
    add-float/2addr v5, v5

    .line 392
    iget-object v9, p0, Lxws;->E:Lbkhs;

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    aget-object v11, v7, v10

    .line 396
    .line 397
    add-float/2addr v1, v5

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v9, v11, v1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lxws;->E:Lbkhs;

    .line 406
    .line 407
    aget-object v5, v7, v10

    .line 408
    .line 409
    invoke-interface {v1, v5}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v9, 0x7f070944

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-float/2addr v5, v5

    .line 435
    add-float/2addr v1, v5

    .line 436
    iget-object v5, p0, Lxws;->G:Lbkhs;

    .line 437
    .line 438
    const/4 v9, 0x3

    .line 439
    aget-object v9, v7, v9

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v5, v9, v1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0}, Lxws;->o()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v9, 0x7f07093e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-float/2addr v1, v5

    .line 468
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const v9, 0x7f070942

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    add-float/2addr v1, v5

    .line 484
    iget-object v5, p0, Lxws;->F:Lbkhs;

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    aget-object v7, v7, v9

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v5, v7, v1}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lxws;->z:Landroid/widget/TextView;

    .line 497
    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v3

    .line 504
    :cond_e
    new-instance v5, Lawxp;

    .line 505
    .line 506
    sget-object v7, Lbcuj;->d:Lawxs;

    .line 507
    .line 508
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lxws;->A:Landroid/widget/TextView;

    .line 515
    .line 516
    if-nez v1, :cond_f

    .line 517
    .line 518
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v1, v3

    .line 522
    :cond_f
    new-instance v5, Lawxp;

    .line 523
    .line 524
    sget-object v7, Lbcuj;->c:Lawxs;

    .line 525
    .line 526
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lxws;->B:Landroid/widget/TextView;

    .line 533
    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v3

    .line 540
    :cond_10
    new-instance v5, Lawxp;

    .line 541
    .line 542
    sget-object v7, Lbcuj;->a:Lawxs;

    .line 543
    .line 544
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lxws;->z:Landroid/widget/TextView;

    .line 551
    .line 552
    if-nez v1, :cond_11

    .line 553
    .line 554
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v3

    .line 558
    :cond_11
    new-instance v2, Lawxc;

    .line 559
    .line 560
    new-instance v5, Lxsj;

    .line 561
    .line 562
    const/16 v7, 0x8

    .line 563
    .line 564
    invoke-direct {v5, p0, v7}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lxws;->A:Landroid/widget/TextView;

    .line 574
    .line 575
    if-nez v1, :cond_12

    .line 576
    .line 577
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v3

    .line 581
    :cond_12
    new-instance v2, Lawxc;

    .line 582
    .line 583
    new-instance v5, Lxsj;

    .line 584
    .line 585
    const/16 v6, 0x9

    .line 586
    .line 587
    invoke-direct {v5, p0, v6}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lxws;->B:Landroid/widget/TextView;

    .line 597
    .line 598
    if-nez v1, :cond_13

    .line 599
    .line 600
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v3

    .line 604
    :cond_13
    new-instance v2, Lawxc;

    .line 605
    .line 606
    new-instance v5, Lxsj;

    .line 607
    .line 608
    const/16 v6, 0xa

    .line 609
    .line 610
    invoke-direct {v5, p0, v6}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 632
    .line 633
    invoke-virtual {p0}, Lxws;->a()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v4, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lxws;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_14
    :try_start_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_18
    :goto_1
    invoke-virtual {p0}, Lxws;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :catchall_0
    move-exception v1

    .line 683
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 684
    :catchall_1
    move-exception v2

    .line 685
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v2
.end method

.method public final i(Lugf;)V
    .locals 7

    .line 1
    sget-object v0, Lugf;->a:Lugf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lblwh;->eE:Lblwh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lblwh;->bV:Lblwh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lblwh;->aU:Lblwh;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lxws;->v:Lbkbr;

    .line 30
    .line 31
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, L_378;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxws;->f()Lawuo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v5, v6, v0}, L_378;->e(ILblwh;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v0, v5, :cond_7

    .line 54
    .line 55
    if-eq v0, v3, :cond_6

    .line 56
    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "tabbar_memories_tap"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v0, "tabbar_search_tap"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v0, "tabbar_library_tap"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const-string v0, "tabbar_photos_tap"

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lxws;->x:Lbkbr;

    .line 77
    .line 78
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_1195;

    .line 83
    .line 84
    invoke-interface {v1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lxws;->r:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Layaz;

    .line 94
    .line 95
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lajon;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lajon;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lugg;->c()Lugf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, p1, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Lajon;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-interface {v0}, Lajon;->c()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lugg;->f(Lugf;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-direct {p0}, Lxws;->q()Lycg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lycg;->f()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-direct {p0}, Lxws;->q()Lycg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "segmented_control_insets"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxws;->e()Lajnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 6
    .line 7
    sget-object v1, Lajnt;->a:Lajnt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lugf;->e:Lugf;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lxws;->r()Lajoq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lajoq;->j(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lxws;->r()Lajoq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lajoq;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lugf;->e:Lugf;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lxws;->r()Lajoq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lajoq;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxws;->n()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lxws;->u()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v0}, Lugf;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eq v0, v2, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v0, p0, Lxws;->A:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "memoriesButton"

    .line 105
    .line 106
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v1, v0

    .line 111
    :goto_1
    invoke-direct {p0, v1}, Lxws;->t(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lxws;->B:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "libraryButton"

    .line 120
    .line 121
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v1, v0

    .line 126
    :goto_2
    invoke-direct {p0, v1}, Lxws;->t(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object v0, p0, Lxws;->z:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const-string v0, "allPhotosButton"

    .line 135
    .line 136
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v1, v0

    .line 141
    :goto_3
    invoke-direct {p0, v1}, Lxws;->t(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxws;->e()Lajnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 6
    .line 7
    sget-object v1, Lajnt;->a:Lajnt;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lxws;->s()Lalrx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lugf;->e:Lugf;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lxws;->f()Lawuo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lawuo;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v0

    .line 51
    :goto_1
    iget-object v1, p0, Lxws;->y:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lxws;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lazqr;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxws;->e()Lajnu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 6
    .line 7
    sget-object v0, Lajnt;->a:Lajnt;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxws;->d()Lugg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lugf;->e:Lugf;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxws;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
