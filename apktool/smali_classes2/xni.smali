.class final Lxni;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

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
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lajnu;

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
    iput-object p1, p0, Lxni;->a:Lyer;

    .line 9
    .line 10
    new-instance p1, Lyer;

    .line 11
    .line 12
    new-instance p3, Lxnh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p2, v0}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxni;->b:Lyer;

    .line 22
    .line 23
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxni;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajnu;

    .line 11
    .line 12
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 13
    .line 14
    sget-object v0, Lajnt;->a:Lajnt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lxni;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Lxni;->a:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajnu;

    .line 29
    .line 30
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 31
    .line 32
    new-instance v0, Lxnb;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
