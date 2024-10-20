.class public final Lacac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzt;
.implements Lacaw;
.implements Layps;
.implements Layov;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Landroid/widget/FrameLayout;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Landroid/widget/ToggleButton;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacac;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacac;->g:L_1311;

    .line 17
    .line 18
    new-instance v0, Labrs;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lacac;->b:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Labrs;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lacac;->c:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Labrs;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lacac;->d:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Labrs;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbkby;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lacac;->h:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Labrs;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbkby;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lacac;->i:Lbkbr;

    .line 87
    .line 88
    new-instance v0, Labrs;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbkby;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lacac;->e:Lbkbr;

    .line 101
    .line 102
    new-instance v0, Laayb;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, p1, v1}, Laayb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbkby;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lacac;->j:Lbkbr;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final s(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x7f0401b1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a72

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b091f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ToggleButton;

    .line 12
    .line 13
    iput-object p2, p0, Lacac;->k:Landroid/widget/ToggleButton;

    .line 14
    .line 15
    const-string v0, "playbackControlView"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ToggleButton;->bringToFront()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lacac;->j:Lbkbr;

    .line 28
    .line 29
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lacar;

    .line 50
    .line 51
    iget-object v3, p0, Lacac;->k:Landroid/widget/ToggleButton;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_1
    invoke-interface {v2, v3}, Lacar;->a(Landroid/widget/ToggleButton;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p2, 0x7f0b00cc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const-string v0, "addItemButton"

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :cond_3
    new-instance v2, Lawxp;

    .line 83
    .line 84
    sget-object v3, Lbcto;->a:Lawxs;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v1

    .line 100
    :cond_4
    new-instance v2, Lawxc;

    .line 101
    .line 102
    new-instance v3, Laboa;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v1

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v1, p2

    .line 135
    :goto_1
    invoke-static {v1}, Lasbf;->am(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b1c34

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lacac;->l:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0b1c32

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lacac;->m:Landroid/view/View;

    .line 155
    .line 156
    const p2, 0x7f0b1c33

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lacac;->n:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0b1c31

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lacac;->o:Landroid/view/View;

    .line 173
    .line 174
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->k:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playbackControlView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lasbf;->ak(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "addItemButton"

    .line 20
    .line 21
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lasbf;->ak(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final br()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->k:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playbackControlView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lasbf;->al(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "addItemButton"

    .line 20
    .line 21
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lasbf;->al(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f070a70

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a71

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e0499

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e0498

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0805f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0805fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l()Labrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Labum;
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labum;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0805fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lacac;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0805fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addItemButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "timelineEndGradientView"

    .line 11
    .line 12
    const-string v4, "timelineStartGradientView"

    .line 13
    .line 14
    const-string v5, "timelineEndSolidView"

    .line 15
    .line 16
    const-string v6, "timelineStartSolidView"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lacac;->l:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v8

    .line 36
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacac;->m:Landroid/view/View;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lacac;->n:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v8

    .line 58
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lacac;->o:Landroid/view/View;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v8, p1

    .line 70
    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v9, 0x4

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    iget-object p1, p0, Lacac;->l:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v8

    .line 95
    :cond_5
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lacac;->m:Landroid/view/View;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v8

    .line 106
    :cond_6
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lacac;->n:Landroid/view/View;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v8

    .line 117
    :cond_7
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lacac;->o:Landroid/view/View;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v8, p1

    .line 129
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    iget-object p1, p0, Lacac;->l:Landroid/view/View;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v8

    .line 147
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lacac;->m:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v8

    .line 158
    :cond_b
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lacac;->n:Landroid/view/View;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v8

    .line 169
    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lacac;->o:Landroid/view/View;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    move-object v8, p1

    .line 181
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_13

    .line 190
    .line 191
    iget-object p1, p0, Lacac;->l:Landroid/view/View;

    .line 192
    .line 193
    if-nez p1, :cond_f

    .line 194
    .line 195
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v8

    .line 199
    :cond_f
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lacac;->m:Landroid/view/View;

    .line 203
    .line 204
    if-nez p1, :cond_10

    .line 205
    .line 206
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v8

    .line 210
    :cond_10
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lacac;->n:Landroid/view/View;

    .line 214
    .line 215
    if-nez p1, :cond_11

    .line 216
    .line 217
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v8

    .line 221
    :cond_11
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lacac;->o:Landroid/view/View;

    .line 225
    .line 226
    if-nez p1, :cond_12

    .line 227
    .line 228
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_12
    move-object v8, p1

    .line 233
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_13
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
