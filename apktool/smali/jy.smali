.class public final Ljy;
.super Landroid/widget/CheckedTextView;
.source "PG"

# interfaces
.implements Lgun;


# instance fields
.field private final a:Ljx;

.field private final b:Lkt;

.field private c:Lkc;

.field private final d:Laxza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loy;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040142

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljy;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Low;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkt;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkt;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljy;->b:Lkt;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lkt;->h(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkt;->e()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljx;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljx;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljy;->a:Ljx;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljx;->b(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Laxza;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Laxza;-><init>(Landroid/widget/CheckedTextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljy;->d:Laxza;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Laxza;->P(Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljy;->a()Lkc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2, v0}, Lkc;->a(Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a()Lkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->c:Lkc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkc;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy;->c:Lkc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljy;->c:Lkc;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->b:Lkt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljy;->a:Ljx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljx;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ljy;->d:Laxza;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Laxza;->O()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgtd;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lne;->k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljy;->a()Lkc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgwl;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->a:Ljx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljx;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->a:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljy;->d:Laxza;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Laxza;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Laxza;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Laxza;->a:Z

    .line 3
    invoke-virtual {p1}, Laxza;->O()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->b:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->b:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgtd;->c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->b:Lkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt;->n(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy;->b:Lkt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->b:Lkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy;->b:Lkt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->b:Lkt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkt;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
