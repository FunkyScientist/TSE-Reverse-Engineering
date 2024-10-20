.class public final Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Laepy;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Laeql;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:L_888;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f080629

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Laeql;->a:Laeql;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b(Laeql;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Laeql;->b:Laeql;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b(Laeql;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object p2, Laeql;->a:Laeql;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Laeql;

    .line 45
    .line 46
    new-instance p2, L_888;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, L_888;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->f:L_888;

    .line 52
    .line 53
    return-void
.end method

.method private final b(Laeql;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0503

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lawxp;

    .line 20
    .line 21
    iget-object v2, p1, Laeql;->c:Lawxs;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f040195

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lawxc;

    .line 59
    .line 60
    new-instance v2, Lacai;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f08062a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0701ec

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Laslx;->S(ILandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Laeql;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Laeql;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Laeql;->a:Laeql;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    :goto_0
    sget-object v1, Laeql;->a:Laeql;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v5, 0x7f0401b4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v3, 0x7f040195

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Laeql;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->f:L_888;

    .line 86
    .line 87
    invoke-virtual {p2}, L_888;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v4}, L_888;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, L_888;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a:Laepy;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p2, Laepy;->a:Laeqb;

    .line 101
    .line 102
    iget-object v0, p2, Laeqb;->c:Laeql;

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    iput-object p1, p2, Laeqb;->c:Laeql;

    .line 107
    .line 108
    invoke-virtual {p2}, Laeqb;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c:Laeql;

    .line 11
    .line 12
    sget-object p2, Laeql;->a:Laeql;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const p1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
