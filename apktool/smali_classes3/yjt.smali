.class final Lyjt;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjt;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyjt;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyjt;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j:I

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p2, p3

    .line 10
    iput p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j:I

    .line 11
    .line 12
    iget p3, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h:Lbalz;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lyjg;

    .line 33
    .line 34
    :goto_0
    iget p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 35
    .line 36
    iget-object v0, p3, Lyjg;->a:Lyjv;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq p2, v2, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 47
    .line 48
    invoke-interface {v0, p2, v2}, Lyjv;->e(Landroid/support/v7/widget/RecyclerView;Lavyn;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iput-object p3, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p3, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 66
    .line 67
    invoke-interface {v0, p2, p3}, Lyjv;->c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyjt;->b:Z

    .line 5
    .line 6
    iget-object p1, p0, Lyjt;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 7
    .line 8
    iget p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x9c4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p2, -0x80000000

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean p1, p0, Lyjt;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lyjt;->b:Z

    .line 34
    .line 35
    iget-object p2, p0, Lyjt;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iput p1, p2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method
