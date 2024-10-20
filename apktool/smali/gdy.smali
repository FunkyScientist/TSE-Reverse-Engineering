.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Lgej;

.field final synthetic b:Lfbn;


# direct methods
.method public constructor <init>(Lgej;Lfbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdy;->a:Lgej;

    .line 2
    .line 3
    iput-object p2, p0, Lgdy;->b:Lfbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy;->a:Lgej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p1, v1}, Lgej;->n(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lgej;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgdy;->a:Lgej;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgej;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lgdy;->a:Lgej;

    .line 7
    .line 8
    invoke-virtual {v2}, Lgej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lgej;->n(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lgdy;->a:Lgej;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lgej;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgdy;->a:Lgej;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgej;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgdy;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgdy;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgdy;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgdy;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 3

    .line 1
    iget-object p2, p0, Lgdy;->a:Lgej;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgej;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lgdw;->a:Lgdw;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lgdy;->a:Lgej;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lgej;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lgdy;->a:Lgej;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lgej;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lgdy;->a:Lgej;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lgcj;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Lgej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lgej;->n(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lgdy;->a:Lgej;

    .line 84
    .line 85
    invoke-static {p3, p4}, Lgcj;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v1}, Lgej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-static {v2, p3, p4}, Lgej;->n(III)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v0, p3}, Lgej;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lgdy;->a:Lgej;

    .line 107
    .line 108
    iget-object p3, p0, Lgdy;->b:Lfbn;

    .line 109
    .line 110
    invoke-virtual {p2}, Lgej;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p2}, Lgej;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Lgdx;

    .line 119
    .line 120
    invoke-direct {v1, p2, p3}, Lgdx;-><init>(Lgej;Lfbn;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p4, v0, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
