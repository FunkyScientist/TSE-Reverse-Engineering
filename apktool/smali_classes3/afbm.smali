.class public final Lafbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Lyfj;
.implements Layor;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lafbl;

.field public e:Lafbl;

.field public f:Lafbl;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lafbm;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laeoe;

    .line 8
    .line 9
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Laedf;

    .line 14
    .line 15
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v0, Laedv;->c:Laedv;

    .line 18
    .line 19
    new-instance v1, Laecq;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbm;->d:Lafbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafbl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafbm;->f:Lafbl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lafbl;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lafbm;->e:Lafbl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lafbl;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafbm;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1866;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafbm;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method
