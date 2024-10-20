.class public final Lanpl;
.super Lf;
.source "PG"

# interfaces
.implements Llwq;
.implements Layps;
.implements Laypf;


# instance fields
.field private final a:Lfd;

.field private final b:Lanpk;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Lfd;Laypb;Lanpk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lanpl;->a:Lfd;

    .line 6
    .line 7
    iput-object p3, p0, Lanpl;->b:Lanpk;

    .line 8
    .line 9
    const-class p3, Llxo;

    .line 10
    .line 11
    invoke-static {p1, p3}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lanpl;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p0, p3}, Lct;->as(Lf;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lanpl;->b:Lanpk;

    .line 9
    .line 10
    iget p2, p2, Lanpk;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanpl;->a:Lfd;

    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lycd;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lct;Lby;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanpl;->b:Lanpk;

    .line 2
    .line 3
    iget p1, p1, Lanpk;->b:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lanpl;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lanpl;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Llxo;

    .line 41
    .line 42
    invoke-virtual {p2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method
