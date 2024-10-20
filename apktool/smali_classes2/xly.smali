.class public final Lxly;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:I

.field private final al:Lsnx;

.field private final am:Lyce;

.field private final an:Lyjb;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Lyer;

.field private at:Lyer;

.field public b:Lyer;

.field public c:Z

.field public d:Z

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxlw;-><init>(Lxly;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxly;->al:Lsnx;

    .line 10
    .line 11
    new-instance v1, Lqew;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxly;->am:Lyce;

    .line 20
    .line 21
    new-instance v1, Lsny;

    .line 22
    .line 23
    iget-object v2, p0, Lxly;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lsny;-><init>(Lby;Laypb;Lsnx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxly;->bd:Laylw;

    .line 29
    .line 30
    const-class v2, Lsny;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Loaa;

    .line 36
    .line 37
    iget-object v1, p0, Lxly;->bp:Layox;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lawxj;

    .line 43
    .line 44
    sget-object v1, Lbctc;->bi:Lawxs;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxly;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyjb;

    .line 55
    .line 56
    iget-object v1, p0, Lxly;->bp:Layox;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyjb;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxly;->an:Lyjb;

    .line 62
    .line 63
    new-instance v0, Lzkj;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lzkj;-><init>(Lby;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxly;->bd:Laylw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lzkj;->b(Laylw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final r(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgmn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p3, p2, v1}, Lgmn;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03b5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0f79

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lle;

    .line 30
    .line 31
    new-instance v1, Lbabz;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2, v2}, Lbabz;-><init>([B[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbabz;->f()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, v1, Lbabz;->a:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbabz;->e()Lld;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    new-array v3, v3, [Lnc;

    .line 49
    .line 50
    iget-object v4, p0, Lxly;->bc:Layly;

    .line 51
    .line 52
    invoke-static {v4}, Lyic;->e(Landroid/content/Context;)Lnc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    iget-object v0, p0, Lxly;->an:Lyjb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyjb;->a()Lnc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v5, 0x7f07092c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v5, p0, Lxly;->bc:Layly;

    .line 79
    .line 80
    invoke-static {v5, v0}, Lyib;->e(Landroid/content/Context;I)Lnc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v2

    .line 85
    .line 86
    iget-object v0, p0, Lxly;->ao:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnc;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    iget-object v0, p0, Lxly;->b:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnc;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v0, v3, v2

    .line 107
    .line 108
    iget-object v0, p0, Lxly;->a:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnc;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v0, v3, v2

    .line 118
    .line 119
    invoke-direct {p3, v1, v3}, Lle;-><init>(Lld;[Lnc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lxly;->bc:Layly;

    .line 126
    .line 127
    invoke-virtual {p2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const p3, 0x7f0701f0

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lxly;->bc:Layly;

    .line 145
    .line 146
    invoke-static {p3, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p2, p3}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    sget-object p2, Lgrz;->a:[I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f140bea

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxly;->as:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_616;

    .line 13
    .line 14
    invoke-virtual {v0}, L_616;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxly;->at:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajnu;

    .line 28
    .line 29
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 30
    .line 31
    sget-object v2, Lajnt;->a:Lajnt;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0b00b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f070930

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lxly;->ap:Lyer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lycg;

    .line 74
    .line 75
    const-string v3, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-direct {p0, v3, v2, v1}, Lxly;->r(III)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lxly;->as:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_616;

    .line 98
    .line 99
    invoke-virtual {v0}, L_616;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v1, v1, v1}, Lxly;->r(III)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lxly;->at:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lajnu;

    .line 115
    .line 116
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 117
    .line 118
    sget-object v1, Lajnt;->a:Lajnt;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const v0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0707a1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    iget-object v1, p0, Lby;->R:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 154
    .line 155
    return-void
.end method

.method public final aV(ZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxlx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxlx;-><init>(Lxly;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxly;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxly;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    invoke-virtual {v0}, L_616;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxly;->ap:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lycg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lycg;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lxly;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;

    .line 51
    .line 52
    iget-object v1, p0, Lxly;->ap:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lycg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lycg;->e()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->K()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lxly;->ap:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lycg;

    .line 85
    .line 86
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lby;->R:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f07092b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v4, v2

    .line 121
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v4, 0x7f070931

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v1, p0, Lxly;->ap:Lyer;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lycg;

    .line 161
    .line 162
    const-string v2, "com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxly;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1251;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1251;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxly;->ah:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxly;->ah:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawuo;

    .line 36
    .line 37
    invoke-interface {v0}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lxly;->aq:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2544;

    .line 48
    .line 49
    iget-object v2, p0, Lxly;->bc:Layly;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, L_2544;->a(Landroid/content/Context;I)Lamwi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v2, Lamwi;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lyer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_35;

    .line 64
    .line 65
    iget v2, v2, Lamwi;->a:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, L_35;->c(I)Llvl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lamwj;->a:Lamwj;

    .line 72
    .line 73
    iget v3, v3, Lamwj;->e:I

    .line 74
    .line 75
    const-string v4, "user_has_facerow_contacts"

    .line 76
    .line 77
    invoke-interface {v2, v4, v3}, Llvl;->a(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lamwj;->d:Landroid/util/SparseArray;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lamwj;

    .line 89
    .line 90
    sget-object v3, Lamwj;->c:Lamwj;

    .line 91
    .line 92
    iget-object v4, p0, Lxly;->ao:Lyer;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lajjq;

    .line 99
    .line 100
    if-eq v2, v3, :cond_0

    .line 101
    .line 102
    new-instance v2, Lmez;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v3}, Lmez;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lamxo;

    .line 109
    .line 110
    invoke-direct {v3}, Lamxo;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget v2, Lbatz;->d:I

    .line 119
    .line 120
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 121
    .line 122
    :goto_0
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v4, v3, v2}, Lajjq;->L(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lxly;->bc:Layly;

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    if-eq v0, v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, L_2544;->a(Landroid/content/Context;I)Lamwi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v3, v0, Lamwi;->b:I

    .line 136
    .line 137
    iget-object v0, v0, Lamwi;->c:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lxly;->ah:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lawuo;

    .line 151
    .line 152
    invoke-interface {v0}, Lawuo;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lxly;->ah:Lyer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lawuo;

    .line 167
    .line 168
    invoke-interface {v0}, Lawuo;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Lrgr;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lrgr;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lxmh;

    .line 178
    .line 179
    invoke-static {p0, v0, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lxmh;

    .line 184
    .line 185
    iget-object v0, v0, Lxmh;->c:Laxjf;

    .line 186
    .line 187
    new-instance v2, Lwxi;

    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, Lxly;->ar:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1251;

    .line 204
    .line 205
    invoke-virtual {v0}, L_1251;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v0, Lphc;

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lphc;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-class v2, Lxme;

    .line 219
    .line 220
    invoke-static {p0, v2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lxme;

    .line 225
    .line 226
    iget-object v2, v0, Lxme;->d:Laxjf;

    .line 227
    .line 228
    new-instance v3, Lwxi;

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    invoke-direct {v3, p0, v4}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lxly;->f:Lyer;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lalsh;

    .line 245
    .line 246
    iget-object v2, v2, Lalsh;->a:Laxjf;

    .line 247
    .line 248
    new-instance v3, Lwxi;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxly;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxly;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxly;->ar:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1251;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1251;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxly;->ao:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lajjq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajjq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxly;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajjq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lajjq;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lxly;->a:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lajjq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lajjq;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lxly;->aj:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_378;

    .line 89
    .line 90
    iget-object v1, p0, Lxly;->ah:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lawuo;

    .line 97
    .line 98
    invoke-interface {v1}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lblwh;->dn:Lblwh;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lomi;->a()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxly;->ap:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lycg;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lsnx;

    .line 5
    .line 6
    iget-object v1, p0, Lxly;->al:Lsnx;

    .line 7
    .line 8
    iget-object v2, p0, Lxly;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzhy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lzhy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxly;->bd:Laylw;

    .line 20
    .line 21
    const-class v3, Lyja;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 27
    .line 28
    const-class v2, Lycg;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxly;->ap:Lyer;

    .line 36
    .line 37
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 38
    .line 39
    const-class v2, Lalsh;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxly;->f:Lyer;

    .line 46
    .line 47
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 48
    .line 49
    const-class v2, Lvbd;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxly;->e:Lyer;

    .line 56
    .line 57
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 58
    .line 59
    const-class v2, Lawuo;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lxly;->ah:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lawuo;

    .line 72
    .line 73
    invoke-interface {v0}, Lawuo;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 80
    .line 81
    const-class v2, L_2544;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lxly;->aq:Lyer;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 90
    .line 91
    const-class v2, Laxbl;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lxly;->ai:Lyer;

    .line 98
    .line 99
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 100
    .line 101
    const-class v2, L_1252;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1252;

    .line 112
    .line 113
    iget v2, v0, L_1252;->b:I

    .line 114
    .line 115
    iput v2, p0, Lxly;->ak:I

    .line 116
    .line 117
    iget-object v0, v0, L_1252;->a:Laxjf;

    .line 118
    .line 119
    new-instance v2, Lwxi;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v2, p0, v4}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 130
    .line 131
    const-class v2, L_1251;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lxly;->ar:Lyer;

    .line 138
    .line 139
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 140
    .line 141
    const-class v2, L_616;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lxly;->as:Lyer;

    .line 148
    .line 149
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 150
    .line 151
    const-class v2, L_378;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lxly;->aj:Lyer;

    .line 158
    .line 159
    iget-object v0, p0, Lxly;->be:L_1311;

    .line 160
    .line 161
    const-class v2, Lajnu;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lxly;->at:Lyer;

    .line 168
    .line 169
    new-instance v0, Lyer;

    .line 170
    .line 171
    new-instance v2, Lwqc;

    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    invoke-direct {v2, p0, v4}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lxly;->b:Lyer;

    .line 182
    .line 183
    iget-object v0, p0, Lxly;->ar:Lyer;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_1251;

    .line 190
    .line 191
    invoke-virtual {v0}, L_1251;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Lxly;->ah:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lawuo;

    .line 204
    .line 205
    invoke-interface {v0}, Lawuo;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    new-instance v0, Lyer;

    .line 212
    .line 213
    new-instance v2, Lwqc;

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    invoke-direct {v2, p0, v4}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lxly;->ao:Lyer;

    .line 224
    .line 225
    sget-object v0, L_616;->g:Lvyx;

    .line 226
    .line 227
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "burst_actions_configuration"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 242
    .line 243
    iget-object v2, p0, Lxly;->bp:Layox;

    .line 244
    .line 245
    new-instance v4, Lxmm;

    .line 246
    .line 247
    invoke-direct {v4, p0, v2, v0}, Lxmm;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lxly;->bd:Laylw;

    .line 251
    .line 252
    const-class v2, L_2543;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, L_2543;

    .line 259
    .line 260
    new-instance v2, Lamwf;

    .line 261
    .line 262
    invoke-direct {v2}, Lamwf;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p0, v2, Lamwf;->a:Lby;

    .line 266
    .line 267
    iget-object v5, p0, Lxly;->bp:Layox;

    .line 268
    .line 269
    iput-object v5, v2, Lamwf;->b:Laypb;

    .line 270
    .line 271
    iget-object v4, v4, Lxmm;->a:Lamwd;

    .line 272
    .line 273
    iput-object v4, v2, Lamwf;->c:Lamwd;

    .line 274
    .line 275
    new-instance v4, Lamwg;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Lamwg;-><init>(Lamwf;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, L_2543;->a(Lamwg;)Lamwe;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lxly;->bd:Laylw;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Lamwe;->r(Laylw;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Lyer;

    .line 291
    .line 292
    new-instance v2, Lwqc;

    .line 293
    .line 294
    const/16 v4, 0x13

    .line 295
    .line 296
    invoke-direct {v2, p0, v4}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lxly;->ao:Lyer;

    .line 303
    .line 304
    :goto_0
    iget-object v0, p0, Lxly;->ar:Lyer;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_1251;

    .line 311
    .line 312
    invoke-virtual {v0}, L_1251;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    new-instance v0, Lyer;

    .line 319
    .line 320
    new-instance v2, Lwqc;

    .line 321
    .line 322
    const/16 v4, 0x14

    .line 323
    .line 324
    invoke-direct {v2, p0, v4}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lxly;->a:Lyer;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    new-instance v0, Lyer;

    .line 334
    .line 335
    new-instance v2, Lxnh;

    .line 336
    .line 337
    invoke-direct {v2, p0, v1}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lxly;->a:Lyer;

    .line 344
    .line 345
    :goto_1
    iget-object v0, p0, Lxly;->bd:Laylw;

    .line 346
    .line 347
    const-class v2, Lych;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lych;

    .line 354
    .line 355
    iget-object v2, p0, Lxly;->am:Lyce;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lych;->b(Lyce;)V

    .line 358
    .line 359
    .line 360
    if-nez p1, :cond_4

    .line 361
    .line 362
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz p1, :cond_3

    .line 365
    .line 366
    const-string v0, "will_animate"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_3

    .line 373
    .line 374
    invoke-virtual {p0}, Lxly;->e()V

    .line 375
    .line 376
    .line 377
    :cond_3
    return-void

    .line 378
    :cond_4
    invoke-virtual {p0}, Lxly;->e()V

    .line 379
    .line 380
    .line 381
    return-void
.end method
