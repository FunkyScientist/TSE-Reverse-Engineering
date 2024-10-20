.class public final Lajvb;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lajwl;

.field private final b:Lajwe;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajwe;Lajwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajvb;->b:Lajwe;

    .line 7
    .line 8
    iput-object p3, p0, Lajvb;->a:Lajwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1508

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0696

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapav;-><init>(Landroid/view/View;[B[B[C[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajva;

    .line 6
    .line 7
    iget-object v1, v0, Lajva;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lajvb;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    const v4, 0x7f1418ae

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lajvb;->c:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f1418b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lajvb;->b:Lajwe;

    .line 71
    .line 72
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lawxo;

    .line 84
    .line 85
    sget-object v3, Lbcua;->f:Lawxs;

    .line 86
    .line 87
    invoke-virtual {p1}, Lob;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v2, v3, v4}, Lawxo;-><init>(Lawxs;I)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lawxc;

    .line 102
    .line 103
    new-instance v2, Laiqi;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p0, v0, v3, v4}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lajvb;->b:Lajwe;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajwe;->a(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
