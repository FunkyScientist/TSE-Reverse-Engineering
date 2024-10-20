.class final Lakaj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lakao;


# direct methods
.method public constructor <init>(Lakao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakaj;->a:Lakao;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lnr;Lny;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakaj;->a:Lakao;

    .line 2
    .line 3
    iget-object v0, v0, Lakao;->c:Lajys;

    .line 4
    .line 5
    iget-object v1, v0, Lajys;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lnm;->D:I

    .line 8
    .line 9
    iget v3, p0, Lnm;->E:I

    .line 10
    .line 11
    check-cast v1, Lby;

    .line 12
    .line 13
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    div-float/2addr v4, v1

    .line 25
    invoke-static {v4}, Ljava/lang/StrictMath;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v0, Lajys;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/StrictMath;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lajys;->b:I

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
