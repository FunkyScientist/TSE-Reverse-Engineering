.class public Laydy;
.super Laydz;
.source "PG"


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lazml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f04078d

    .line 3
    invoke-direct {p0, p1, v0, v1}, Laydz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Lazml;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lazml;-><init>(Laydy;I)V

    iput-object v2, p0, Laydy;->f:Lazml;

    .line 5
    sget-object v2, Laydv;->j:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laydz;->t(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laydz;->r(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Laydj;->C()V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydy;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Laydj;->C()V

    .line 12
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laydz;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laydy;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0875

    .line 2
    invoke-virtual {p0, p1}, Laydj;->L(I)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laydz;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1baa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/widget/Checkable;

    .line 30
    .line 31
    iget-boolean v3, p0, Laydy;->a:Z

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 39
    .line 40
    iget-object v1, p0, Laydy;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Laydy;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Laydy;->f:Lazml;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Laydz;->v(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
