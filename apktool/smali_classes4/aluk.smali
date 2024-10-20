.class public final Laluk;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final e:Layds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Laluk;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laluk;->e:Layds;

    .line 12
    .line 13
    new-instance v0, Lalwf;

    .line 14
    .line 15
    iget-object v1, p0, Laluk;->au:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laluk;->b:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lalul;

    .line 2
    .line 3
    invoke-direct {v0}, Lalul;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laluk;->e:Layds;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfk;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laluk;->b:Laylw;

    .line 5
    .line 6
    const-class v0, Laydt;

    .line 7
    .line 8
    iget-object v1, p0, Laluk;->e:Layds;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
