.class public final Lqma;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lyeo;


# instance fields
.field public a:I

.field public final b:Lqmb;

.field private final c:Ljava/util/Set;

.field private d:Lyep;

.field private e:Lylt;

.field private f:L_2332;


# direct methods
.method public constructor <init>(Laypb;Lqmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqma;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lqma;->b:Lqmb;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final k(Lqlz;)V
    .locals 2

    .line 1
    sget v0, Lqlz;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lqlz;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqlz;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lqlz;->y:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l(Lqlz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqma;->d:Lyep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyep;->b()Lyel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqma;->d:Lyep;

    .line 8
    .line 9
    iget v2, p0, Lqma;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lyep;->a:Lyem;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lyem;->b(ILyel;Z)Lyei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyei;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lqlz;->A:I

    .line 23
    .line 24
    iget-object v1, p1, Lqlz;->t:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v1, p1, Lqlz;->t:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object p1, p1, Lqlz;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0dc3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lqlz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqlz;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lqlz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajnz;

    .line 6
    .line 7
    iget-object v1, v0, Lajnz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lajnz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lqlz;->u:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 15
    .line 16
    new-instance v4, Larlv;

    .line 17
    .line 18
    invoke-direct {v4}, Larlv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Larlv;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqly;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lqly;-><init>(Lqma;Lqlz;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lqlz;->z:Laxjh;

    .line 33
    .line 34
    iget-object v3, p0, Lqma;->e:Lylt;

    .line 35
    .line 36
    iget-object v3, v3, Lylt;->a:Laxjf;

    .line 37
    .line 38
    invoke-interface {v3, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v0, L_122;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_122;

    .line 48
    .line 49
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p1, Lqlz;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 69
    .line 70
    iget-object v3, p0, Lqma;->f:L_2332;

    .line 71
    .line 72
    invoke-virtual {v3}, L_2332;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Lantp;

    .line 76
    .line 77
    sget-object v3, Lantp;->c:Lantp;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lantp;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lqlz;->w:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, p1, v1}, Lqma;->e(Lqlz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lqma;->k(Lqlz;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lqlz;->a:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lawxp;

    .line 99
    .line 100
    sget-object v3, Lbctc;->bV:Lawxs;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lqlz;->a:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, Lawxc;

    .line 111
    .line 112
    new-instance v2, Lqob;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v2, p0, v1, v3, v4}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Lqlz;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqma;->e:Lylt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lylt;->b:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p2, Lqlz;->A:I

    .line 10
    .line 11
    iget-object p1, p1, Lqlz;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 24
    .line 25
    iget-boolean v0, p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p2, Lqlz;->A:I

    .line 30
    .line 31
    iget-object p1, p1, Lqlz;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lqma;->e:Lylt;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lylt;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget v0, Lqlz;->A:I

    .line 52
    .line 53
    iget-object p1, p1, Lqlz;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, p2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lqlz;

    .line 2
    .line 3
    sget v0, Lqlz;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lqlz;->x:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lqlz;->u:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lqlz;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lqlz;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lqlz;->y:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqma;->e:Lylt;

    .line 34
    .line 35
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 36
    .line 37
    iget-object p1, p1, Lqlz;->z:Laxjh;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Laxjf;->e(Laxjh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqma;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lqlz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyep;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyep;

    .line 9
    .line 10
    iput-object p1, p0, Lqma;->d:Lyep;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lyep;->c(Lyeo;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lylt;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lylt;

    .line 22
    .line 23
    iput-object p1, p0, Lqma;->e:Lylt;

    .line 24
    .line 25
    const-class p1, L_2332;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2332;

    .line 32
    .line 33
    iput-object p1, p0, Lqma;->f:L_2332;

    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqma;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lqlz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqma;->l(Lqlz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqma;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqlz;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lqma;->l(Lqlz;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
