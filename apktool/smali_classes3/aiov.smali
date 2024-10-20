.class final Laiov;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiov;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laiov;->b:I

    .line 7
    .line 8
    iput p3, p0, Laiov;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laiov;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p3, p0, Laiov;->c:I

    .line 14
    .line 15
    sub-int p4, p2, p3

    .line 16
    .line 17
    iget v0, p0, Laiov;->b:I

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    div-int/2addr p4, p3

    .line 21
    mul-int/2addr v0, p4

    .line 22
    sub-int/2addr p2, v0

    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    div-int/2addr p2, p4

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    return-void
.end method
