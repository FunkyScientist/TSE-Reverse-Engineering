.class public final Lpqg;
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
    iget-object v1, p0, Lyfk;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfk;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpqg;->e:Layds;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p3, 0x102000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/ListView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, p2

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lpqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpqg;->e:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfk;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x102000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lycd;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfk;->au:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpqf;->b:[Lbkiq;

    .line 12
    .line 13
    invoke-static {p0}, L_537;->c(Lby;)Lpqf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpqf;->h(Laylw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
