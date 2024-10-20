.class public final Lzdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Layov;


# instance fields
.field public final a:Lvvg;

.field public b:Lyer;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lby;

.field private final g:Lvve;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzdk;->f:Lby;

    .line 8
    .line 9
    new-instance v6, Lvve;

    .line 10
    .line 11
    new-instance v4, Lawxp;

    .line 12
    .line 13
    sget-object v0, Lbcsu;->e:Lawxs;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lawxc;

    .line 19
    .line 20
    new-instance v0, Lytq;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1017

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lvve;-><init>(Lby;Laypb;ILawxp;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lzdk;->g:Lvve;

    .line 40
    .line 41
    new-instance p1, Lvvg;

    .line 42
    .line 43
    new-instance v0, Lzdj;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lzdj;-><init>(Lzdk;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lvvg;-><init>(Laypb;Lvvf;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzdk;->a:Lvvg;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lvvg;->g(Lvve;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzdk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzdk;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzdk;->g:Lvve;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvve;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lzdk;->g:Lvve;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvve;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1018

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lzdu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzdk;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lalrx;

    .line 21
    .line 22
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 23
    .line 24
    new-instance v0, Lyti;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzdk;->f:Lby;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Luzg;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luzg;

    .line 47
    .line 48
    iget-object p1, p1, Luzg;->b:Laxjf;

    .line 49
    .line 50
    new-instance p2, Lyti;

    .line 51
    .line 52
    const/16 p3, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lzdk;->f:Lby;

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
