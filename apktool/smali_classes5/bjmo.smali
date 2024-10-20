.class final Lbjmo;
.super Lbjms;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lbjlc;

.field private i:Lbjjt;


# direct methods
.method public constructor <init>(Lbjmh;Lbjgf;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbjms;-><init>(Lbjmh;Lbjgf;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbjmo;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbjlc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjmo;->g:Lbjws;

    .line 2
    .line 3
    check-cast v0, Lbjpj;

    .line 4
    .line 5
    sget-object v1, Lbjpi;->a:Lbjpi;

    .line 6
    .line 7
    new-instance v2, Lbjjt;

    .line 8
    .line 9
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjmo;->f:Lbjwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjwp;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjmo;->f:Lbjwp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjwp;->h()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbjmq;->f:Lbjmq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbjms;->m(Lbjmq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjmo;->g:Lbjws;

    .line 17
    .line 18
    check-cast v0, Lbjpj;

    .line 19
    .line 20
    iget-object v1, p0, Lbjmo;->h:Lbjlc;

    .line 21
    .line 22
    sget-object v2, Lbjpi;->a:Lbjpi;

    .line 23
    .line 24
    iget-object v3, p0, Lbjmo;->i:Lbjjt;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbjms;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbjmo;->c:Lbjgf;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lbjmw;->a(Landroid/os/Parcel;Lbjgf;)Lbjjt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbjmo;->f:Lbjwp;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjwp;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbjmo;->g:Lbjws;

    .line 13
    .line 14
    check-cast p2, Lbjpj;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbjpj;->c(Lbjjt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbjwl;->g(ILandroid/os/Parcel;)Lbjlc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjmo;->h:Lbjlc;

    .line 6
    .line 7
    iget-object p1, p0, Lbjmo;->c:Lbjgf;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lbjmw;->a(Landroid/os/Parcel;Lbjgf;)Lbjjt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbjmo;->i:Lbjjt;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjmo;->a:Z

    .line 2
    .line 3
    return v0
.end method
