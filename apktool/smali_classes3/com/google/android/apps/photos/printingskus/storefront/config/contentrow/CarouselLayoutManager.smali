.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/CarouselLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bA(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/CarouselLayoutManager;->a:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
