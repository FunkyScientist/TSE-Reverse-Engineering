.class final Laxqm;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laxqn;


# direct methods
.method public constructor <init>(Laxqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqm;->a:Laxqn;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxqm;->a:Laxqn;

    .line 2
    .line 3
    iget-object v1, v0, Laxqn;->p:Laxmx;

    .line 4
    .line 5
    iget-object v0, v0, Laxqn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laxmx;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laxqm;->a:Laxqn;

    .line 12
    .line 13
    iget-object v2, v1, Laxqn;->p:Laxmx;

    .line 14
    .line 15
    iget-object v1, v1, Laxqn;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laxmx;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p4}, Lny;->a()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 26
    .line 27
    invoke-static {p4, v0, v2}, Lbbhs;->w(IILjava/math/RoundingMode;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int p4, v1, p4

    .line 32
    .line 33
    if-gtz p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v1, p4

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    mul-int/2addr v1, v0

    .line 40
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-lt p3, v1, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    mul-int/2addr p2, p4

    .line 63
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
