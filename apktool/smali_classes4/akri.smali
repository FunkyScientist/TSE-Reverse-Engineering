.class public final Lakri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakrf;

.field public final b:Laxjh;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/CheckBox;

.field private final i:L_763;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private final m:Lxwe;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakjy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakri;->b:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lakri;->d:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p4, p0, Lakri;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, Lakri;->h:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iput-object p3, p0, Lakri;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lakri;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class p4, L_763;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p4, p5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, L_763;

    .line 40
    .line 41
    iput-object p4, p0, Lakri;->i:L_763;

    .line 42
    .line 43
    const-class p4, Lakrf;

    .line 44
    .line 45
    invoke-virtual {p2, p4, p5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lakrf;

    .line 50
    .line 51
    iput-object p2, p0, Lakri;->a:Lakrf;

    .line 52
    .line 53
    new-instance p2, Lxwe;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lxwe;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lakri;->m:Lxwe;

    .line 59
    .line 60
    new-instance p2, Lid;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakri;->a:Lakrf;

    .line 2
    .line 3
    iget v1, v0, Lakrf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lakri;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakri;->m:Lxwe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxwe;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lakri;->m:Lxwe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxwe;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lxwe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lxwe;->c()Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lakrf;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lakri;->m:Lxwe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxwe;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakri;->i:L_763;

    .line 2
    .line 3
    invoke-virtual {v0}, L_763;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakri;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakri;->g:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lakri;->a:Lakrf;

    .line 36
    .line 37
    iget v0, v0, Lakrf;->e:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakri;->g:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakri;->h:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lakri;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lakri;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lakri;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lakri;->h:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lakri;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lakri;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lakri;->h:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lakri;->h:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p0}, Lakri;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v0, v2

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakri;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lakri;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lakri;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lakri;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakri;->a:Lakrf;

    .line 11
    .line 12
    iget p1, p1, Lakrf;->e:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lakri;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lakri;->m:Lxwe;

    .line 24
    .line 25
    iget-object p2, p1, Lxwe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxwe;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lxwe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxwe;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lakri;->m:Lxwe;

    .line 49
    .line 50
    iget-object p2, p1, Lxwe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/view/View;

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lxwe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakri;->a:Lakrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrf;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lakri;->l:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lakri;->a:Lakrf;

    .line 13
    .line 14
    iget-object v1, p0, Lakri;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lakrf;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lakri;->a:Lakrf;

    .line 26
    .line 27
    iget-object v2, p0, Lakri;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lakrf;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lakri;->l:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lakri;->a:Lakrf;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v1, Lakrf;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lakrf;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, v1, Lakrf;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Lakrf;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lakrf;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Lakri;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lakri;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lakri;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lawog;->s(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lakri;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lakri;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const p1, 0x7f14197c

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const p1, 0x7f14197d

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0}, Lakri;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq v0, p1, :cond_6

    .line 101
    .line 102
    const p1, 0x7f141978

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const p1, 0x7f14197b

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v1, p0, Lakri;->d:Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, p0, Lakri;->c:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lakri;->j:Ljava/lang/String;

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v3, v0, v4

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method
