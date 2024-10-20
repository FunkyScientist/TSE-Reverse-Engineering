.class public final Laaum;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final e:Layds;

.field private f:Lyer;


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
    iget-object v1, p0, Laaum;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laaum;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaum;->e:Layds;

    .line 17
    .line 18
    new-instance v0, Lalwf;

    .line 19
    .line 20
    iget-object v1, p0, Laaum;->au:Layox;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laaum;->b:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laaum;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_2480;

    .line 12
    .line 13
    const p2, 0x102000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ListView;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laaun;

    .line 2
    .line 3
    invoke-direct {v0}, Laaun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaum;->e:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaum;->c:L_1311;

    .line 5
    .line 6
    const-class v0, L_2480;

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
    iput-object p1, p0, Laaum;->f:Lyer;

    .line 14
    .line 15
    return-void
.end method
