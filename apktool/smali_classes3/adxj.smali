.class final Ladxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ladxl;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ladxl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxj;->a:Ladxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ladxj;->b:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ladxj;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Ladxj;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ladxj;->c:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Ladxj;->b:I

    .line 18
    .line 19
    iput p1, p0, Ladxj;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Ladxj;->a:Ladxl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladxl;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ladxj;->a:Ladxl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladxl;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladxj;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ladxl;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladxj;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ladxl;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
