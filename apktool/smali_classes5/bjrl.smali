.class final Lbjrl;
.super Lbjqt;
.source "PG"


# instance fields
.field final synthetic a:Lbjpj;

.field final synthetic b:Lbjrm;


# direct methods
.method public constructor <init>(Lbjrm;Lbjpj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjrl;->a:Lbjpj;

    .line 2
    .line 3
    iput-object p1, p0, Lbjrl;->b:Lbjrm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjqt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjpi;Lbjjt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjrl;->b:Lbjrm;

    .line 2
    .line 3
    iget-object v0, v0, Lbjrm;->b:Lbjrn;

    .line 4
    .line 5
    iget-object v0, v0, Lbjrn;->a:Lbjow;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbjow;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjrl;->a:Lbjpj;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lbjpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrl;->a:Lbjpj;

    .line 2
    .line 3
    return-object v0
.end method
