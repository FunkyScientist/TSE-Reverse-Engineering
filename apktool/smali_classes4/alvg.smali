.class public final Lalvg;
.super Lyfk;
.source "PG"


# instance fields
.field private final ah:Lambj;

.field private ai:Lyer;

.field public final e:Layds;

.field private final f:Laydr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvf;-><init>(Lalvg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalvg;->f:Laydr;

    .line 10
    .line 11
    new-instance v1, Layds;

    .line 12
    .line 13
    iget-object v2, p0, Lalvg;->au:Layox;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Layds;-><init>(Laydm;Laydr;Laypb;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lalvg;->e:Layds;

    .line 19
    .line 20
    new-instance v0, Lambj;

    .line 21
    .line 22
    invoke-direct {v0}, Lambj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalvg;->ah:Lambj;

    .line 26
    .line 27
    new-instance v1, Lalwf;

    .line 28
    .line 29
    iget-object v2, p0, Lalvg;->au:Layox;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lalwf;-><init>(Lby;Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lalvg;->b:Laylw;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lalwf;->c(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lambi;

    .line 40
    .line 41
    iget-object v2, p0, Lalvg;->au:Layox;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalvg;->b:Laylw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lambi;->f(Laylw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfk;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lalvg;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_2480;

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x102000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ListView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalvg;->ah:Lambj;

    .line 5
    .line 6
    iget-object v0, p0, Lalvg;->b:Laylw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lambj;->c(Laylw;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Laydt;

    .line 12
    .line 13
    iget-object v0, p0, Lalvg;->e:Layds;

    .line 14
    .line 15
    iget-object v1, p0, Lalvg;->b:Laylw;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lalvg;->c:L_1311;

    .line 21
    .line 22
    const-class v0, L_2480;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lalvg;->ai:Lyer;

    .line 30
    .line 31
    return-void
.end method
