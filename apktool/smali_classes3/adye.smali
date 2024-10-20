.class public final Ladye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladym;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Ladye;->b:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladym;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Ladye;->c:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 43
    .line 44
    invoke-virtual {p1}, Ladym;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ladye;->b:I

    .line 49
    .line 50
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladym;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ladye;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->M()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladye;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
