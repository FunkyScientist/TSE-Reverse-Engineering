.class public final Lafbv;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final e:Lbbfl;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public d:Laewl;

.field private final g:Landroid/content/Context;

.field private final h:Laeoe;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:L_888;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DesktopTabList"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbv;->e:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lhab;

    .line 10
    .line 11
    invoke-direct {v0}, Lhab;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafbv;->f:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lafbv;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v2, Laewl;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/EnumMap;

    .line 22
    .line 23
    const-class v2, Laewl;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lafbv;->c:Ljava/util/EnumMap;

    .line 29
    .line 30
    iput-object p1, p0, Lafbv;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c00a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lafbv;->j:I

    .line 44
    .line 45
    const v2, 0x7f080639

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lafbv;->i:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0401b0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Laeoe;

    .line 69
    .line 70
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laeoe;

    .line 75
    .line 76
    iput-object v2, p0, Lafbv;->h:Laeoe;

    .line 77
    .line 78
    new-instance v2, L_888;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, L_888;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lafbv;->k:L_888;

    .line 84
    .line 85
    invoke-static {}, Laewl;->values()[Laewl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v2, v1

    .line 90
    const/4 v3, 0x0

    .line 91
    move v4, v3

    .line 92
    :goto_0
    if-ge v4, v2, :cond_3

    .line 93
    .line 94
    aget-object v5, v1, v4

    .line 95
    .line 96
    sget-object v6, Laewl;->g:Laewl;

    .line 97
    .line 98
    if-ne v5, v6, :cond_0

    .line 99
    .line 100
    sget-object v6, Laewl;->e:Laewl;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v6, v0

    .line 104
    :goto_1
    iget-object v7, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v7, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/EnumMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v7, p0, Lafbv;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lafbv;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v8, 0x7f0e0522

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Laewl;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 154
    .line 155
    invoke-virtual {v8, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lafbv;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v8, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6, v7}, Lafbv;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void
.end method

.method private final e(Laewl;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafbv;->e:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Trying to getTabBounds() of null, expected EditorTab"

    .line 10
    .line 11
    const/16 v1, 0x17b1

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/Button;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/widget/Button;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/widget/Button;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final f(Laewl;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbv;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laewl;Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laewl;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafbv;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lafbv;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0609c6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Laewl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbv;->d:Laewl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafbv;->c:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lafbv;->k:L_888;

    .line 17
    .line 18
    iget-object v1, p0, Lafbv;->d:Laewl;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lafbv;->e(Laewl;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p1}, Lafbv;->e(Laewl;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, L_888;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lafbu;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lafbu;-><init>(Lafbv;Laewl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, L_888;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, L_888;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lafbv;->j:I

    .line 44
    .line 45
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lafbv;->f:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Laewl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbv;->d:Laewl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lafbv;->f(Laewl;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lafbv;->f(Laewl;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafbv;->d:Laewl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafbv;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Laewl;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lafdg;->f(Laewl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafbv;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lafbv;->h:Laeoe;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lafdg;->e(Landroid/content/Context;Laewl;Laeoe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laewl;->c:Laewl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laewl;->b:Laewl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbv;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafbv;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafbv;->k:L_888;

    .line 11
    .line 12
    invoke-virtual {p1}, L_888;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lafbv;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p2, p0, Lafbv;->d:Laewl;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lafbv;->e(Laewl;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
