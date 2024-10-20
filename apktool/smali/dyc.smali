.class final Ldyc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lhbj;

.field final synthetic b:Lhbb;

.field final synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Lhbj;Lhbb;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyc;->a:Lhbj;

    .line 2
    .line 3
    iput-object p2, p0, Ldyc;->b:Lhbb;

    .line 4
    .line 5
    iput-object p3, p0, Ldyc;->c:Ldpp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Ldya;

    .line 4
    .line 5
    iget-object v0, p0, Ldyc;->c:Ldpp;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ldya;-><init>(Ldpp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldyc;->a:Lhbj;

    .line 11
    .line 12
    iget-object v1, p0, Ldyc;->b:Lhbb;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldyb;

    .line 18
    .line 19
    iget-object v1, p0, Ldyc;->a:Lhbj;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ldyb;-><init>(Lhbj;Lhbn;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
