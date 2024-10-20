.class public final Lvhq;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final ah:Lbkbr;

.field public final ai:Landroid/view/View$OnClickListener;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private am:Ljava/lang/String;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final aq:Lbkbr;

.field private ar:I

.field private final as:Lbkbr;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field public b:Lvif;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lbkjs;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Lbkju;->c:Lbkju;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lvhq;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lvgb;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lvgb;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvhq;->aj:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lvgb;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lvgb;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lvhq;->ak:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lvgb;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lvgb;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvhq;->al:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lvho;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lvhq;->f:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Lvho;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbkby;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lvhq;->ah:Lbkbr;

    .line 72
    .line 73
    new-instance v0, Lvho;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbkby;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lvhq;->an:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Lvho;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lvhq;->ao:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lazwa;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lazwa;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvhq;->ap:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 105
    .line 106
    new-instance v0, Lvho;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbkby;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lvhq;->aq:Lbkbr;

    .line 118
    .line 119
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 120
    .line 121
    new-instance v1, Lvgb;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lvgb;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbkby;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lvhq;->as:Lbkbr;

    .line 134
    .line 135
    new-instance v1, Lvgb;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lvgb;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbkby;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lvhq;->at:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Lvho;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, v1}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbkby;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lvhq;->au:Lbkbr;

    .line 161
    .line 162
    new-instance v0, Lawxc;

    .line 163
    .line 164
    new-instance v2, Lvgm;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lvhq;->ai:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    new-instance v0, Lawxi;

    .line 175
    .line 176
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lawxj;

    .line 183
    .line 184
    sget-object v1, Lbcuc;->h:Lawxs;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final bc()Lvga;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvga;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bd()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final t(Landroid/view/View;Lbkfw;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lvhq;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbkjs;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvhn;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lvhn;-><init>(Lbkfw;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final u()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->ao:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lmco;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->al:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmco;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0352

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0eef

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lvhq;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const p2, 0x7f0b0eee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p2, p0, Lvhq;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    const p2, 0x7f0b0ef1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lvhq;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, Lvhq;->ai:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v6, Lrdn;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lrdn;-><init>(Lvhq;Landroid/view/View;Lbkeg;I[B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p2, v0, v1, v6, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()Lpiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->as:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpiy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lscm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhq;->aj:Lbkbr;

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

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvhq;->bd()L_2522;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2522;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lvhq;->u()Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvhq;->ap:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvhq;->bd()L_2522;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2522;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lvhq;->u()Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvhq;->ap:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvif;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lvhq;->am:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "envelopeMediaKey"

    .line 11
    .line 12
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvhq;->f()Lawuo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lvhq;->v()Lmco;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lmco;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lvht;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v0, v1, v3}, Lvht;-><init>(Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lvif;

    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lvif;

    .line 49
    .line 50
    iput-object p1, p0, Lvhq;->b:Lvif;

    .line 51
    .line 52
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070827

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f070885

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, p0, Lvhq;->ar:I

    .line 78
    .line 79
    invoke-direct {p0}, Lvhq;->v()Lmco;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lmco;->a:Laxjf;

    .line 84
    .line 85
    new-instance v0, Luqv;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Luzo;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_media_key"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvhq;->am:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final q(Lvhs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lvhq;->bc()Lvga;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvga;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lvhq;->bc()Lvga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p1, p1, Lvhs;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lvga;->e(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvhq;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v3, p0, Lvhq;->ar:I

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvhq;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lvhq;->aq:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhq;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textView"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lhcj;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lvhq;->t(Landroid/view/View;Lbkfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
