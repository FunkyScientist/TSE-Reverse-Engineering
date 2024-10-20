.class public final Lblfn;
.super Lnx;
.source "PG"


# instance fields
.field final synthetic a:Lorg/lucasr/twowayview/TwoWayLayoutManager;


# direct methods
.method public constructor <init>(Lorg/lucasr/twowayview/TwoWayLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblfn;->a:Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lblfn;->a:Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, Lblfn;->a:Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget-boolean v0, v0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
