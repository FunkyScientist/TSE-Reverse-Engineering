.class public final Lalyc;
.super Laydj;
.source "PG"


# instance fields
.field private final a:Lajwe;

.field private b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lalyc;->d:I

    .line 8
    .line 9
    const-class v0, Lajwe;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajwe;

    .line 16
    .line 17
    iput-object p1, p0, Lalyc;->a:Lajwe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e0720

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0e0721

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lalyc;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lalyc;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalws;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, L_2482;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1d58

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lalyc;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laydj;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0982

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lalyc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0807c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 31
    .line 32
    iget-object v2, p0, Lalyc;->a:Lajwe;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f0b1b69

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v1, Lxrk;->w:Lxrk;

    .line 51
    .line 52
    iget-object v2, p0, Laydj;->y:Landroid/content/Context;

    .line 53
    .line 54
    const-class v3, L_2480;

    .line 55
    .line 56
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_2480;

    .line 61
    .line 62
    const v2, 0x7f040581

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, p1, v1, v2}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lalyc;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v0, p0, Lalyc;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalyc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Laydj;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalyc;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laydj;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
