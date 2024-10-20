.class final Ljc;
.super Lit;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Liw;


# instance fields
.field final a:Lmp;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lil;

.field private final h:Lii;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Liv;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Lid;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    iput v1, p0, Ljc;->t:I

    .line 21
    .line 22
    iput-object p1, p0, Ljc;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljc;->f:Lil;

    .line 25
    .line 26
    iput-boolean p6, p0, Ljc;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lii;

    .line 33
    .line 34
    const v3, 0x7f0e0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p6, v3}, Lii;-><init>(Lil;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljc;->h:Lii;

    .line 41
    .line 42
    iput p4, p0, Ljc;->k:I

    .line 43
    .line 44
    iput p5, p0, Ljc;->l:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    const v1, 0x7f070018

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Ljc;->j:I

    .line 69
    .line 70
    iput-object p3, p0, Ljc;->o:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Lmp;

    .line 73
    .line 74
    invoke-direct {p3, p1, p4, p5}, Lmp;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Ljc;->a:Lmp;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Lil;->h(Liw;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c(Lil;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->f:Lil;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljc;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljc;->p:Liv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Liv;->a(Lil;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Liv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc;->p:Liv;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final eb()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 2
    .line 3
    iget-object v0, v0, Lmm;->e:Llt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljd;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lil;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Ljc;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Liu;

    .line 11
    .line 12
    iget-object v5, p0, Ljc;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Ljc;->i:Z

    .line 15
    .line 16
    iget v7, p0, Ljc;->k:I

    .line 17
    .line 18
    iget v8, p0, Ljc;->l:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Liu;-><init>(Landroid/content/Context;Lil;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljc;->p:Liv;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Liu;->e(Liv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lit;->w(Lil;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Liu;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljc;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    iput-object v2, v0, Liu;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Ljc;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 43
    .line 44
    iget-object v2, p0, Ljc;->f:Lil;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lil;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljc;->a:Lmp;

    .line 50
    .line 51
    iget v3, v2, Lmm;->g:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lmm;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Ljc;->t:I

    .line 58
    .line 59
    iget-object v5, p0, Ljc;->o:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit8 v4, v4, 0x7

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Ljc;->o:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    :cond_0
    invoke-virtual {v0}, Liu;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v0, Liu;->a:Landroid/view/View;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Liu;->g(IIZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Ljc;->p:Liv;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, p1}, Liv;->b(Lil;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return v5

    .line 105
    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljc;->h:Lii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lii;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lil;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->h:Lii;

    .line 2
    .line 3
    iput-boolean p1, v0, Lii;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 2
    .line 3
    iput p1, v0, Lmm;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljc;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljc;->f:Lil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lil;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljc;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ljc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ljc;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ljc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljc;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljc;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljc;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Ljc;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput-object v0, p0, Ljc;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmm;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 24
    .line 25
    iput-object p0, v0, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmm;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljc;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ljc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljc;->a:Lmp;

    .line 53
    .line 54
    iput-object v0, v1, Lmm;->l:Landroid/view/View;

    .line 55
    .line 56
    iget v0, p0, Ljc;->t:I

    .line 57
    .line 58
    iput v0, v1, Lmm;->j:I

    .line 59
    .line 60
    iget-boolean v0, p0, Ljc;->r:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ljc;->h:Lii;

    .line 65
    .line 66
    iget-object v1, p0, Ljc;->e:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, p0, Ljc;->j:I

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljc;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ljc;->s:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ljc;->r:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 80
    .line 81
    iget v1, p0, Ljc;->s:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmm;->r(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmm;->x()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 92
    .line 93
    iget-object v1, p0, Lit;->g:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lmm;->t(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmm;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 104
    .line 105
    iget-object v0, v0, Lmm;->e:Llt;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Ljc;->u:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Ljc;->f:Lil;

    .line 115
    .line 116
    iget-object v1, v1, Lil;->e:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Ljc;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0e0012

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const v2, 0x1020016

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v4, p0, Ljc;->f:Lil;

    .line 148
    .line 149
    iget-object v4, v4, Lil;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 162
    .line 163
    iget-object v1, p0, Ljc;->h:Lii;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lmm;->s()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljc;->a:Lmp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmm;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
