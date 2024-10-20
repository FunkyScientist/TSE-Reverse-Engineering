.class public final Lalfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqod;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lalfr;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfr;->a:Lby;

    .line 4
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalfr;->b:L_1311;

    new-instance p2, Lalfi;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lalfi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalfr;->c:Lbkbr;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lalfr;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfr;->a:Lby;

    .line 2
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lalfr;->b:L_1311;

    new-instance p2, Lalfi;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lalfi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lalfr;->c:Lbkbr;

    return-void
.end method


# virtual methods
.method public final b()Lalft;
    .locals 1

    .line 1
    iget v0, p0, Lalfr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalfr;->c:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalft;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lalfr;->c:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalft;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Llyu;)V
    .locals 1

    .line 1
    iget v0, p0, Lalfr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lalfr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lalfr;->b()Lalft;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lalft;->h:L_3166;

    .line 15
    .line 16
    new-instance v1, Lakpj;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lajqi;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lalfr;->a:Lby;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lalbw;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    invoke-virtual {p0}, Lalfr;->b()Lalft;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lalft;->h:L_3166;

    .line 54
    .line 55
    new-instance v1, Lakpj;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lajqi;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lalfr;->a:Lby;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lalbw;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final iH()I
    .locals 1

    .line 1
    iget v0, p0, Lalfr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1589

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b158c

    .line 10
    .line 11
    .line 12
    return v0
.end method
