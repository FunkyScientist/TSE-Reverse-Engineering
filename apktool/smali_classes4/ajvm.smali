.class public final Lajvm;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;
.implements Lalmu;


# instance fields
.field private final a:[Lajse;

.field private b:Lawuo;

.field private c:L_2395;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lajuw;

    .line 5
    .line 6
    iget-object v0, p0, Lajvm;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v6, v0, v1}, Lajuw;-><init>(Laypb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v13, Lajve;

    .line 13
    .line 14
    iget-object v0, p0, Lajvm;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v13, v0}, Lajve;-><init>(Laypb;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v14, v0, [Lajse;

    .line 21
    .line 22
    new-instance v7, Lajse;

    .line 23
    .line 24
    iget-object v2, p0, Lajvm;->bp:Layox;

    .line 25
    .line 26
    sget-object v4, Lajye;->b:Lajye;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const v3, 0x7f0b1505

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lajse;-><init>(Lby;Laypb;ILajye;ILajsd;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v7, v14, v0

    .line 39
    .line 40
    new-instance v1, Lajse;

    .line 41
    .line 42
    iget-object v9, p0, Lajvm;->bp:Layox;

    .line 43
    .line 44
    sget-object v11, Lajye;->n:Lajye;

    .line 45
    .line 46
    const/4 v12, 0x5

    .line 47
    const v10, 0x7f0b150a

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v7 .. v13}, Lajse;-><init>(Lby;Laypb;ILajye;ILajsd;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v1, v14, v2

    .line 57
    .line 58
    iput-object v14, p0, Lajvm;->a:[Lajse;

    .line 59
    .line 60
    new-instance v1, Lalmv;

    .line 61
    .line 62
    iget-object v2, p0, Lajvm;->bp:Layox;

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lajvm;->bd:Laylw;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lalmv;->b(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lajvp;

    .line 73
    .line 74
    iget-object v2, p0, Lajvm;->bp:Layox;

    .line 75
    .line 76
    const v3, 0x7f0b1b6b

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lajvp;-><init>(Laypb;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lalgn;

    .line 83
    .line 84
    iget-object v2, p0, Lajvm;->bp:Layox;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2, v0}, Lalgn;-><init>(Lby;Laypb;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lajvm;->bd:Laylw;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lalgn;->c(Laylw;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lajuy;

    .line 95
    .line 96
    iget-object v1, p0, Lajvm;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lajuy;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e069a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lalmz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lalmz;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajvm;->a:[Lajse;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lajvm;->b:Lawuo;

    .line 14
    .line 15
    invoke-interface {v2}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lajse;->f(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajvm;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lajvm;->b:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lajvm;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_2395;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2395;

    .line 26
    .line 27
    iput-object p1, p0, Lajvm;->c:L_2395;

    .line 28
    .line 29
    invoke-virtual {p1}, L_2395;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lajvm;->bd:Laylw;

    .line 36
    .line 37
    iget-object v0, p0, Lajvm;->b:Lawuo;

    .line 38
    .line 39
    invoke-interface {v0}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ladvx;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v0, v2}, Ladvx;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lalgd;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v1, Lalgd;

    .line 59
    .line 60
    check-cast v0, Lalgd;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lajvm;->bp:Layox;

    .line 66
    .line 67
    new-instance v0, Lajuv;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lajuv;-><init>(Laypb;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
