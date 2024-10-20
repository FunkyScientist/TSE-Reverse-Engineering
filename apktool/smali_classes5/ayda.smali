.class public Layda;
.super Laydj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lfa;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Landroid/app/Dialog;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f040766

    .line 1
    invoke-direct {p0, p1, v0}, Layda;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Laydv;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Layda;->s:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Laydj;->E:Ljava/lang/CharSequence;

    iput-object p2, p0, Layda;->s:Ljava/lang/CharSequence;

    :cond_0
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Layda;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Layda;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Layda;->t:Ljava/lang/CharSequence;

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Layda;->u:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iget v0, p0, Layda;->v:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Layda;->v:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected gO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Layda;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laydj;->z:Laydq;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Laydq;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Layda;->w:Landroid/app/Dialog;

    .line 14
    .line 15
    iget p1, p0, Layda;->x:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Layda;->gO(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Layda;->w:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Layda;->v(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected r(Lfa;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Laydj;->s()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layda;->w:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Layda;->w:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected t(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b08e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Layda;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Laydj;->u(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Layda;->v(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Laydj;->u(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iput v1, p0, Layda;->x:I

    .line 5
    .line 6
    new-instance v1, Lfa;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layda;->s:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfa;->setTitle(Ljava/lang/CharSequence;)Lfa;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layda;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfa;->e(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Layda;->t:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lfa;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layda;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lfa;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Layda;->a:Lfa;

    .line 32
    .line 33
    iget v0, p0, Layda;->v:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lfa;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Layda;->v:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Layda;->t(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Layda;->a:Lfa;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Layda;->a:Lfa;

    .line 65
    .line 66
    iget-object v1, p0, Layda;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lfa;->f(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Layda;->a:Lfa;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Layda;->r(Lfa;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laydj;->z:Laydq;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, v0, Laydq;->g:Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Laydq;->g:Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Laydq;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Laydq;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Layda;->a:Lfa;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Layda;->w:Landroid/app/Dialog;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Layda;->w()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
