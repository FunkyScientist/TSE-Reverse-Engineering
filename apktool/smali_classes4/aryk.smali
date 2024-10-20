.class public final Laryk;
.super Lauit;
.source "PG"


# instance fields
.field public final synthetic a:Laryl;


# direct methods
.method public constructor <init>(Laryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laryk;->a:Laryl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lauit;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laryk;->a:Laryl;

    .line 2
    .line 3
    iget-object v1, v0, Laryl;->b:Laryr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Laryl;->d:Lasbz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lasbz;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laryk;->a:Laryl;

    .line 16
    .line 17
    iget-object v0, v0, Laryl;->b:Laryr;

    .line 18
    .line 19
    invoke-interface {v0}, Laryr;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class v0, Laryr;

    .line 24
    .line 25
    invoke-static {}, Lasdj;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Laryk;->a:Laryl;

    .line 29
    .line 30
    iget-object v0, v0, Laryl;->e:Lbjrv;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lasau;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lasau;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lasav;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lasav;-><init>(Lasau;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Larzv;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Larzv;->c(Lasav;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauit;->bX(Laryk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laryk;->a:Laryl;

    .line 2
    .line 3
    iget-object v0, v0, Laryl;->b:Laryr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Laryr;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Laryr;

    .line 13
    .line 14
    invoke-static {}, Lasdj;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauit;->bX(Laryk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
