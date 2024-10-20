.class public final Lahfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;


# instance fields
.field public a:Lyer;

.field public b:Landroid/widget/Button;

.field private final c:Lby;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lby;Laypb;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfa;->c:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lahfa;->d:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahfa;->c:Lby;

    .line 2
    .line 3
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f0b1a27

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b1a26

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p1, p0, Lahfa;->b:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance p2, Lawxp;

    .line 30
    .line 31
    sget-object v0, Lbctv;->j:Lawxs;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lahfa;->b:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance p2, Lawxc;

    .line 42
    .line 43
    iget-object v0, p0, Lahfa;->d:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lahfa;->b:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance p2, Ladyp;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, p0, v0}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/Button;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lycg;

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
    iput-object p1, p0, Lahfa;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahfa;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lycg;

    .line 8
    .line 9
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lahem;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahfa;->c:Lby;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
