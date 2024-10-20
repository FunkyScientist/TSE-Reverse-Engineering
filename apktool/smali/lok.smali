.class public final Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llok;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Llok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lurx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lurx;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljsx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljsx;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llol;

    .line 30
    .line 31
    invoke-virtual {p1}, Llol;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Llol;

    .line 43
    .line 44
    iget-object v0, v0, Llol;->b:Ldpp;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Llol;

    .line 52
    .line 53
    iget-object v0, p1, Llol;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {v0}, Llom;->a(Landroid/graphics/drawable/Drawable;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Legz;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Legz;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Llol;->c:Ldpp;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, Llok;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lurx;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lurx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljsx;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Ljsx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llom;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Llok;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lurx;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lurx;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljsx;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljsx;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llom;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
