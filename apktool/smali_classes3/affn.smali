.class public final Laffn;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafeg;

    .line 5
    .line 6
    iget-object v1, p0, Laffn;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafeg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laffm;

    .line 12
    .line 13
    iget-object v1, p0, Laffn;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laffm;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laffn;->bd:Laylw;

    .line 19
    .line 20
    iget-object v0, v0, Laffm;->c:Lafef;

    .line 21
    .line 22
    const-class v2, Lafef;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laezg;

    .line 28
    .line 29
    iget-object v1, p0, Laffn;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laezg;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laffn;->bd:Laylw;

    .line 35
    .line 36
    const-class v2, Laezg;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lafzz;

    .line 42
    .line 43
    iget-object v1, p0, Laffn;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lafzz;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laffn;->bd:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lafzz;->i(Laylw;)V

    .line 51
    .line 52
    .line 53
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
    const/4 p3, 0x1

    .line 5
    iget-boolean v0, p0, Laffn;->a:Z

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e054c

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p3, 0x7f0e054d

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laffn;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lafcl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafcl;

    .line 14
    .line 15
    invoke-interface {p1}, Lafcl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Laffn;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laffn;->bp:Layox;

    .line 24
    .line 25
    new-instance v0, Lafdw;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lafdw;-><init>(Laypb;Ladqk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
