.class public final Lxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lush;
.implements Lusg;
.implements Lxva;
.implements Laypf;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lcb;

.field public b:Lgvg;

.field public c:Ljava/lang/Runnable;

.field public d:Lusi;

.field public e:Layaz;

.field private final f:Laxjh;

.field private g:Les;

.field private h:L_1002;

.field private i:Lalrx;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxuo;->f:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lxuo;->a:Lcb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuo;->b:Lgvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lgvg;->k(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->b:Lgvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Les;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->g:Les;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuo;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Loqf;

    .line 2
    .line 3
    iget-object v0, p0, Lxuo;->h:L_1002;

    .line 4
    .line 5
    invoke-interface {v0}, L_1002;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxuo;->a:Lcb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Loqf;-><init>(Ljava/lang/Class;Lct;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ladqk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Loqf;->a:Ladqk;

    .line 25
    .line 26
    iput-object p1, p0, Lxuo;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
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
    iput-object p1, p0, Lxuo;->i:Lalrx;

    .line 11
    .line 12
    const-class p1, L_1002;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1002;

    .line 19
    .line 20
    iput-object p1, p0, Lxuo;->h:L_1002;

    .line 21
    .line 22
    const-class p1, Layaz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Layaz;

    .line 29
    .line 30
    iput-object p1, p0, Lxuo;->e:Layaz;

    .line 31
    .line 32
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuo;->i:Lalrx;

    .line 2
    .line 3
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lxuo;->f:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuo;->a:Lcb;

    .line 2
    .line 3
    const v1, 0x7f0b0517

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgvg;

    .line 11
    .line 12
    iput-object v0, p0, Lxuo;->b:Lgvg;

    .line 13
    .line 14
    new-instance v0, Lxun;

    .line 15
    .line 16
    iget-object v1, p0, Lxuo;->a:Lcb;

    .line 17
    .line 18
    iget-object v2, p0, Lxuo;->b:Lgvg;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lxun;-><init>(Lxuo;Landroid/app/Activity;Lgvg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxuo;->g:Les;

    .line 24
    .line 25
    iget-object v1, p0, Lxuo;->b:Lgvg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgvg;->h(Lgvd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxuo;->i:Lalrx;

    .line 31
    .line 32
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 33
    .line 34
    iget-object v1, p0, Lxuo;->f:Laxjh;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
