.class public final Lailg;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahqa;

    .line 5
    .line 6
    iget-object v1, p0, Lailg;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahqa;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lailg;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahqa;->f(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lahqi;

    .line 17
    .line 18
    iget-object v1, p0, Lailg;->bp:Layox;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lahqi;-><init>(Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lailg;->bd:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lahqi;->a(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laili;

    .line 29
    .line 30
    iget-object v1, p0, Lailg;->bp:Layox;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laili;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lailg;->bd:Laylw;

    .line 36
    .line 37
    const-class v2, Lahqh;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lailg;->bd:Laylw;

    .line 43
    .line 44
    new-instance v1, Laikj;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lawxr;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05d6

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
    const p2, 0x7f0b1a86

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lailg;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lahhw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lailg;->a:Lyer;

    .line 14
    .line 15
    return-void
.end method
