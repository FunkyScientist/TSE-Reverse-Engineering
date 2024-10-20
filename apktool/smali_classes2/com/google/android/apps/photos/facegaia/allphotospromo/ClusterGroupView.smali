.class public final Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0374

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const v0, 0x7f0b0375

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const v0, 0x7f0b0376

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const v0, 0x7f0b0377

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-void
.end method
