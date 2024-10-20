.class public final Lwzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;


# instance fields
.field public final a:Lby;

.field public b:Landroid/view/View;

.field public c:Lawxc;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzq;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 2

    .line 1
    iget-object p1, p0, Lwzq;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, L_1989;->D(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Laphd;

    .line 13
    .line 14
    sget-object v0, Lbcty;->aC:Lawxs;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140bb0

    .line 20
    .line 21
    .line 22
    iput v0, p1, Laphd;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lwzq;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laphd;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p1, Laphd;->l:I

    .line 34
    .line 35
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Laphj;->s:Z

    .line 41
    .line 42
    new-instance v0, Lqhe;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Laphj;->q:Laphi;

    .line 49
    .line 50
    iget-object v0, p0, Lwzq;->c:Lawxc;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
