.class public final Lsgt;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lsgy;

.field private final b:Lvkl;

.field private c:Z

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgy;

    .line 5
    .line 6
    iget-object v1, p0, Lsgt;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsgy;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsgt;->bd:Laylw;

    .line 12
    .line 13
    new-instance v2, Lsgx;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lsgx;-><init>(Lsgy;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Lsgr;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsgt;->a:Lsgy;

    .line 24
    .line 25
    iget-object v1, p0, Lsgt;->bp:Layox;

    .line 26
    .line 27
    new-instance v2, Lvkl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v0}, Lvkl;-><init>(Laypb;ZLvkj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsgt;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lvkl;->j(Laylw;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lsgt;->b:Lvkl;

    .line 39
    .line 40
    new-instance v0, Lsgv;

    .line 41
    .line 42
    iget-object v1, p0, Lsgt;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsgv;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Luzg;

    .line 48
    .line 49
    iget-object v1, p0, Lsgt;->bp:Layox;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
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
    const p3, 0x7f0e02e9

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
    return-object p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "started_read_envelope"

    .line 5
    .line 6
    iget-boolean v1, p0, Lsgt;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "started_read_envelope"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lsgt;->c:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lsgt;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lsgt;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsgw;

    .line 25
    .line 26
    invoke-interface {p1}, Lsgw;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lsgt;->b:Lvkl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lvkl;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lsgt;->c:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsgt;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lsgw;

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
    iput-object p1, p0, Lsgt;->d:Lyer;

    .line 14
    .line 15
    return-void
.end method
