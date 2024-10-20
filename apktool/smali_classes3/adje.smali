.class public final Ladje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjc;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Ladjd;

.field private final b:Landroid/content/Context;

.field private c:Lalrx;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladje;->a:Ladjd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladje;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)Ladjb;
    .locals 8

    .line 1
    iget-object v0, p0, Ladje;->c:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladje;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Layaz;

    .line 15
    .line 16
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Layaz;

    .line 21
    .line 22
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Laphz;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laphz;

    .line 33
    .line 34
    invoke-interface {v0}, Laphz;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_2599;

    .line 53
    .line 54
    iget-object v3, v2, L_2599;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aget v7, v4, v6

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    cmpl-float v5, v5, v7

    .line 71
    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    aget v6, v4, v6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v6, v7

    .line 83
    int-to-float v6, v6

    .line 84
    cmpg-float v5, v5, v6

    .line 85
    .line 86
    if-gtz v5, :cond_1

    .line 87
    .line 88
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    aget v7, v4, v6

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    cmpl-float v5, v5, v7

    .line 95
    .line 96
    if-ltz v5, :cond_1

    .line 97
    .line 98
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    aget v4, v4, v6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v4, v3

    .line 107
    int-to-float v3, v4

    .line 108
    cmpg-float v3, v5, v3

    .line 109
    .line 110
    if-gtz v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v2, v1

    .line 114
    :goto_0
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Ladje;->a:Ladjd;

    .line 117
    .line 118
    iget-object v0, v2, L_2599;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Ladjd;->a()Ladfp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ladjb;

    .line 125
    .line 126
    iget-object v2, v2, L_2599;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0, p1}, Ladjb;-><init>(L_1846;Landroid/view/View;Ladfp;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladjc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrx;

    .line 9
    .line 10
    iput-object p1, p0, Ladje;->c:Lalrx;

    .line 11
    .line 12
    return-void
.end method
