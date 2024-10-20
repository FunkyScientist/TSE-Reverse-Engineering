.class public final Lcom/google/android/libraries/social/settings/PreferenceScreen;
.super Laydn;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final b:I

.field private c:Landroid/widget/ListAdapter;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04077f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Laydn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laydv;->g:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 p2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ae(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ad(Landroid/widget/ListView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laydj;->E:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v3, Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const v4, 0x1030005

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v4, 0x1030006

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Laydj;->z:Laydq;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Laydq;->h:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Laydq;->h:Ljava/util/List;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Laydq;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final ac()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laydp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laydp;-><init>(Laydn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ad(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ac()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laydj;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d:Landroid/app/Dialog;

    .line 3
    .line 4
    iget-object v0, p0, Laydj;->z:Laydq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Laydq;->h:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ac()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laydp;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laydp;->a(I)Laydj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Laydj;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Laydj;->gS(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laydj;->H:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laydn;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ae(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final s()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Laydn;->s()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Laydn;->u(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Laydn;->u(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ae(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
