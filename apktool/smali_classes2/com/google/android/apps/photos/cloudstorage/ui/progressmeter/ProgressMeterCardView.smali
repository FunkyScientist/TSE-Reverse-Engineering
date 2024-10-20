.class public final Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProgressMeterCardLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a:Ldpp;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->setImportantForAccessibility(I)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/compose/ui/platform/ComposeView;->setId(I)V

    new-instance p1, Lrdi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lrdi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldxl;

    const v1, -0x58b98f36

    invoke-direct {p2, v1, v0, p1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 11
    invoke-virtual {p0, v7}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lrhs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrhs;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbkcw;->bc(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a:Ldpp;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->b:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbfh;

    .line 38
    .line 39
    const-string v0, "Milestone value is invalid"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
