.class public final Lssi;
.super Lyfh;
.source "PG"

# interfaces
.implements Lsmk;
.implements Lapwx;


# instance fields
.field private final a:Lsml;

.field private b:Z

.field private c:L_814;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsml;

    .line 5
    .line 6
    iget-object v1, p0, Lssi;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lsnc;

    .line 9
    .line 10
    iget-object v3, p0, Lssi;->bp:Layox;

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lsnc;-><init>(Lby;Laypb;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lsmz;

    .line 16
    .line 17
    iget-object v4, p0, Lssi;->bp:Layox;

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lsmz;-><init>(Lby;Laypb;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lssi;->bd:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsml;->B(Laylw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lssi;->a:Lsml;

    .line 31
    .line 32
    new-instance v0, Lsnw;

    .line 33
    .line 34
    iget-object v1, p0, Lssi;->bp:Layox;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lsnw;-><init>(Lby;Laypb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lssi;->bd:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsnw;->c(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lssp;

    .line 45
    .line 46
    iget-object v1, p0, Lssi;->bp:Layox;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lssp;-><init>(Laypb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lssi;->bd:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lssp;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lssi;->bc:Layly;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lssi;->a:Lsml;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsml;->n(Lsmk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lssi;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lssi;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssi;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lssi;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lssi;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssi;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lssi;->a:Lsml;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lsml;->c(Lsmk;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lssi;->a:Lsml;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsml;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lssi;->c:L_814;

    .line 15
    .line 16
    invoke-virtual {p1}, L_814;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lssi;->a:Lsml;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lssi;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_814;

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
    check-cast p1, L_814;

    .line 14
    .line 15
    iput-object p1, p0, Lssi;->c:L_814;

    .line 16
    .line 17
    iget-object p1, p0, Lssi;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lapwx;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssi;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssi;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
