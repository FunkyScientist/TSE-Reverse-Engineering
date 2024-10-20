.class final Lbjrm;
.super Lbjqs;
.source "PG"


# instance fields
.field final synthetic a:Lbjph;

.field final synthetic b:Lbjrn;


# direct methods
.method public constructor <init>(Lbjrn;Lbjph;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjrm;->a:Lbjph;

    .line 2
    .line 3
    iput-object p1, p0, Lbjrm;->b:Lbjrn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjqs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lbjpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrm;->b:Lbjrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbjrn;->a:Lbjow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjow;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjrl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbjrl;-><init>(Lbjrm;Lbjpj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbjrm;->a:Lbjph;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbjph;->m(Lbjpj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lbjph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrm;->a:Lbjph;

    .line 2
    .line 3
    return-object v0
.end method
