.class public final Laans;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Laadj;

.field private b:I

.field private c:Lyei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laans;->b:I

    .line 6
    .line 7
    new-instance v0, Laadj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laadj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laans;->a:Laadj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bA(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laans;->c:Lyei;

    .line 2
    .line 3
    iget v0, v0, Lyei;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Laans;->c:Lyei;

    .line 12
    .line 13
    iget v2, v2, Lyei;->b:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 3

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lnm;->E:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Laans;->b:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laans;->c:Lyei;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Laans;->a:Laadj;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Laadj;->a(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laans;->a:Laadj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lny;->a()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laadj;->c()Lyei;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laans;->c:Lyei;

    .line 37
    .line 38
    iput v0, p0, Laans;->b:I

    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
