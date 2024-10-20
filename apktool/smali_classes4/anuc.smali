.class public final synthetic Lanuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuc;->a:Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, Lanuc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgqo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget v0, p0, Lanuc;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lanuc;->a:Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    const v0, 0x3f2aaaab

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
