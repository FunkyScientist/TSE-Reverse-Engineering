.class public final Lavks;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavks;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lavks;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lavks;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Lavks;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, Lavks;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget p1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 49
    .line 50
    mul-float v7, p1, v0

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
