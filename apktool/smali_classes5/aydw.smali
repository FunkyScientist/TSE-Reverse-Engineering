.class public final Laydw;
.super Laydj;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Laydw;->d:I

    .line 7
    .line 8
    sget-object v2, Laydv;->h:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Laydw;->a:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Laydw;->b:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Laydw;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Laydw;->e:I

    .line 45
    .line 46
    const v3, 0x7f060ade

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Laydw;->f:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Labob;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, p0, v0}, Labob;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laydw;->i:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 69
    .line 70
    const p1, 0x7f0e0838

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laydj;->L(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Laydj;->J:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final g(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laydj;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1850

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iget-object v0, p0, Laydw;->a:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    new-instance v5, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 23
    .line 24
    iget-object v6, p0, Laydj;->y:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x2

    .line 33
    invoke-direct {v6, v7, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v7, p0, Laydw;->c:I

    .line 37
    .line 38
    iget v8, p0, Laydw;->d:I

    .line 39
    .line 40
    invoke-virtual {v5, v2, v7, v2, v8}, Landroid/support/v7/widget/AppCompatRadioButton;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget v6, p0, Laydw;->e:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f080056

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v2, v4, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x2

    .line 75
    aget-object v4, v4, v6

    .line 76
    .line 77
    iget v6, p0, Laydw;->f:I

    .line 78
    .line 79
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatRadioButton;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Laydw;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Laydw;->i:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected final gR(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laydw;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laydj;->gQ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final gY(Landroid/content/res/TypedArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laydw;->i:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 4
    .line 5
    invoke-virtual {p0}, Laydj;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laydw;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laydw;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laydw;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Laydw;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laydj;->W(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laydj;->C()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final s()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Laydj;->s()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laydj;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laydw;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laydw;->b:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method protected final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laydj;->u(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Laydj;->u(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laydw;->a:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method
