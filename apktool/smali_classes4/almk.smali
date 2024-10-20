.class final Lalmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field final synthetic a:Lalml;


# direct methods
.method public constructor <init>(Lalml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmk;->a:Lalml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lalmk;->a:Lalml;

    .line 9
    .line 10
    iget-boolean v1, v0, Lalml;->m:Z

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    iput-boolean p2, v0, Lalml;->m:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lalml;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lalmk;->a:Lalml;

    .line 20
    .line 21
    iget v0, p2, Lalml;->t:I

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    if-gez p3, :cond_2

    .line 29
    .line 30
    iget v0, p2, Lalml;->p:I

    .line 31
    .line 32
    sub-int/2addr v0, p3

    .line 33
    iput v0, p2, Lalml;->p:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    iget v0, p2, Lalml;->p:I

    .line 42
    .line 43
    sub-int/2addr v0, p3

    .line 44
    iput v0, p2, Lalml;->p:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lalml;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lalmk;->a:Lalml;

    .line 53
    .line 54
    iget-wide v0, p2, Lalml;->n:J

    .line 55
    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long p2, v0, v2

    .line 64
    .line 65
    if-gez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lalmk;->a:Lalml;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-gtz p3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Lalml;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
