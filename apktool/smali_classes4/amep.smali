.class public final Lamep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyj;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypd;
.implements Laykz;
.implements Layof;
.implements Laypi;
.implements Laypp;
.implements Lyce;
.implements Laxjh;
.implements Llyc;


# static fields
.field private static final o:Landroid/util/Property;


# instance fields
.field private A:Lawuo;

.field private B:Z

.field private final C:Laxjh;

.field public final a:Landroid/app/Activity;

.field public final b:Ladgx;

.field public final c:I

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lvtb;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Laylb;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Landroid/view/View;

.field private u:Lamyi;

.field private v:Lamee;

.field private w:Llyu;

.field private x:Lalsh;

.field private y:Lapez;

.field private z:Lapfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamen;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamen;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamep;->o:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalya;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamep;->C:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lamem;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lamem;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamep;->n:Laylb;

    .line 19
    .line 20
    iput-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070d64

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lamep;->p:I

    .line 34
    .line 35
    const v1, 0x7f070d67

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lamep;->q:I

    .line 43
    .line 44
    const v1, 0x7f070d50

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7f070d4d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    const v2, 0x7f070d4c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    const v3, 0x7f070d4b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lamep;->s:I

    .line 77
    .line 78
    const v1, 0x7f070d62

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lamep;->r:I

    .line 86
    .line 87
    const v0, 0x7f0b18de

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lamep;->c:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "transition_media_list"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "start_index"

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v2, Lameo;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lameo;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lamep;->b:Ladgx;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f070d38

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lamep;->d:I

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static y(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->u:Lamyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamyi;->b()Lamyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamyh;->c:Lamyh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lamyh;->d:Lamyh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b19ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lajrl;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v3, v4}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const-string v3, "listener_position"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "isSendKitMaximized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lamep;->B:Z

    .line 10
    .line 11
    const-string v0, "isSharouselDisabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lamep;->m:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lamep;->B:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lamep;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f0b19f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lamep;->t:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const v0, 0x7f0b0686

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lamep;->f:Landroid/view/View;

    .line 47
    .line 48
    iget-object p1, p0, Lamep;->u:Lamyi;

    .line 49
    .line 50
    invoke-virtual {p1}, Lamyi;->b()Lamyh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lamyh;->c:Lamyh;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lamep;->s(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    .line 78
    iput p1, p0, Lamep;->i:F

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lamep;->o(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 85
    .line 86
    iget v1, p0, Lamep;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v2, 0x7f060a4c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lamep;->g:Lvtb;

    .line 107
    .line 108
    iget-object p1, p1, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lamep;->g:Lvtb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lamep;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x1

    .line 122
    xor-int/2addr v1, v2

    .line 123
    invoke-virtual {p1, v1}, Lvtb;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lamep;->f:Landroid/view/View;

    .line 127
    .line 128
    sget-object v1, Lamep;->o:Landroid/util/Property;

    .line 129
    .line 130
    new-array v2, v2, [F

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    aput v0, v2, v3

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    const-wide/16 v0, 0x73

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lamep;->h:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbcuc;->aR:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamep;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsu;->K:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbcuc;->aR:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamep;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamep;->g:Lvtb;

    .line 33
    .line 34
    sget-object v1, Laylc;->d:Laylc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvtb;->f(Laylc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lalsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lalsp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamep;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const v2, 0x7f141c64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lalsp;->c:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x7f120068

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lalsp;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lamep;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lalsp;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lamep;->w:Llyu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lalsp;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const v1, 0x7f0b00b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lamep;->e:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamep;->x:Lalsh;

    .line 2
    .line 3
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalsh;

    .line 2
    .line 3
    iget-object p1, p0, Lamep;->w:Llyu;

    .line 4
    .line 5
    invoke-virtual {p1}, Llyu;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lych;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lych;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lvtb;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvtb;

    .line 20
    .line 21
    iput-object p1, p0, Lamep;->g:Lvtb;

    .line 22
    .line 23
    const-class p1, Lamee;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamee;

    .line 30
    .line 31
    iput-object p1, p0, Lamep;->v:Lamee;

    .line 32
    .line 33
    const-class p1, Llyu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llyu;

    .line 40
    .line 41
    iput-object p1, p0, Lamep;->w:Llyu;

    .line 42
    .line 43
    const-class p1, Lalsh;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lalsh;

    .line 50
    .line 51
    iput-object p1, p0, Lamep;->x:Lalsh;

    .line 52
    .line 53
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lamyi;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lamyi;

    .line 66
    .line 67
    iput-object p1, p0, Lamep;->u:Lamyi;

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lamep;->b:Ladgx;

    .line 72
    .line 73
    invoke-virtual {p1}, Ladgx;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_1
    if-ge v1, p3, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_1846;

    .line 95
    .line 96
    const-class v3, L_198;

    .line 97
    .line 98
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-class v3, L_197;

    .line 105
    .line 106
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lamep;->u:Lamyi;

    .line 116
    .line 117
    sget-object p3, Lamyh;->c:Lamyh;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lamyi;->c(Lamyh;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lamep;->u:Lamyi;

    .line 124
    .line 125
    sget-object p3, Lamyh;->b:Lamyh;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lamyi;->c(Lamyh;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-class p1, Lapez;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lapez;

    .line 137
    .line 138
    iput-object p1, p0, Lamep;->y:Lapez;

    .line 139
    .line 140
    const-class p1, Lapfc;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lapfc;

    .line 147
    .line 148
    iput-object p1, p0, Lamep;->z:Lapfc;

    .line 149
    .line 150
    const-class p1, Lawuo;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lawuo;

    .line 157
    .line 158
    iput-object p1, p0, Lamep;->A:Lawuo;

    .line 159
    .line 160
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamep;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lamep;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f0b18de

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x7f0b19f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lamep;->g:Lvtb;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvtb;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lamep;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->u:Lamyi;

    .line 2
    .line 3
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lamep;->C:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isSendKitMaximized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamep;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isSharouselDisabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lamep;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamep;->u:Lamyi;

    .line 2
    .line 3
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lamep;->C:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamep;->w:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Llyu;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lamep;->e:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamep;->z()Z

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
    iget-boolean v0, p0, Lamep;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lamep;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lamep;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lamep;->u:Lamyi;

    .line 23
    .line 24
    sget-object v1, Lamyh;->d:Lamyh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamyi;->c(Lamyh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamep;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lamep;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lamep;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lamep;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamep;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lamep;->v:Lamee;

    .line 17
    .line 18
    invoke-virtual {p1}, Lamee;->g()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lameb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lamep;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lamep;->j:Z

    .line 33
    .line 34
    iget-object p1, p0, Lamep;->g:Lvtb;

    .line 35
    .line 36
    invoke-virtual {p0}, Lamep;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvtb;->g(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamep;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamep;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laylc;->a:Laylc;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Laylc;->c:Laylc;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lamep;->g:Lvtb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvtb;->f(Laylc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamep;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamep;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lamep;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lamep;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b19f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0}, Lamep;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamep;->y:Lapez;

    .line 2
    .line 3
    invoke-interface {v0}, Lapez;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamep;->y:Lapez;

    .line 10
    .line 11
    iget-object v1, p0, Lamep;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lapez;->e(Landroid/view/Window;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamep;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lamep;->y(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamep;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lamep;->y(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamep;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lamep;->y(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f060a54

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lamep;->z:Lapfc;

    .line 49
    .line 50
    iget-object v2, p0, Lamep;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const v3, 0x7f060a91

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v0, p1}, Lgof;->d(IIF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lapfc;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lamep;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, -0x1000000

    .line 77
    .line 78
    invoke-static {v2, v0, p1}, Lgof;->d(IIF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0686

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-boolean v1, p0, Lamep;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lamep;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lamep;->g:Lvtb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvtb;->c(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lamep;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lpid;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamep;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x7f0b19f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpid;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2, v3}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamep;->A:Lawuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final x(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lamep;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iget-object v2, p0, Lamep;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2}, Lawog;->t(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f040009

    .line 29
    .line 30
    .line 31
    filled-new-array {v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, L_1989;->E(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lamep;->A:Lawuo;

    .line 52
    .line 53
    invoke-interface {v2}, Lawuo;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lamep;->p:I

    .line 60
    .line 61
    iget v6, p0, Lamep;->q:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v2, p0, Lamep;->p:I

    .line 68
    .line 69
    iget v6, p0, Lamep;->q:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    const/high16 v7, 0x40400000    # 3.0f

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v2, v7

    .line 75
    int-to-float v6, v6

    .line 76
    add-float/2addr v2, v6

    .line 77
    iget-object v6, p0, Lamep;->a:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v7, "window"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/WindowManager;

    .line 86
    .line 87
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    .line 110
    .line 111
    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    if-gt v7, v9, :cond_2

    .line 116
    .line 117
    if-le v8, v6, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v6, p0, Lamep;->y:Lapez;

    .line 120
    .line 121
    invoke-interface {v6}, Lapez;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_3
    const/high16 v6, -0x40000000    # -2.0f

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    add-float/2addr v6, v2

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    int-to-float p1, v0

    .line 136
    add-float/2addr v6, p1

    .line 137
    :cond_4
    sub-int/2addr v1, v3

    .line 138
    sub-int/2addr v1, v5

    .line 139
    int-to-float p1, v1

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr p1, v0

    .line 144
    :cond_5
    iget v0, p0, Lamep;->r:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float v0, p1, v0

    .line 148
    .line 149
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lamep;->g:Lvtb;

    .line 155
    .line 156
    iput v0, v1, Lvtb;->d:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lamep;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-int p1, p1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lamep;->a:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f070d4e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p0, Lamep;->s:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_6
    sub-int/2addr p1, v0

    .line 182
    :goto_1
    invoke-virtual {p0, p1}, Lamep;->r(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lamep;->p()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lamep;->t()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lamep;->u()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
