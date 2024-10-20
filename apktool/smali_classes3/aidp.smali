.class final Laidp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laidq;


# direct methods
.method public constructor <init>(Laidq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidp;->a:Laidq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laidp;->a:Laidq;

    .line 2
    .line 3
    iget-object v0, v0, Laidq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laidp;->a:Laidq;

    .line 21
    .line 22
    iget-object v0, v0, Laidq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lob;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Laigu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laidp;->a:Laidq;

    .line 33
    .line 34
    iget-object v0, v0, Laidq;->b:Ladqk;

    .line 35
    .line 36
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laids;

    .line 39
    .line 40
    invoke-virtual {v0}, Laids;->e()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
