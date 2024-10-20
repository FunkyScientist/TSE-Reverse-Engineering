.class final Lcbl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Levk;


# direct methods
.method public constructor <init>(Levk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbl;->a:Levk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leis;

    .line 2
    .line 3
    iget-object p1, p1, Leis;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lcbl;->a:Levk;

    .line 6
    .line 7
    invoke-interface {v0}, Levk;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcbl;->a:Levk;

    .line 14
    .line 15
    invoke-static {v0}, Levl;->g(Levk;)Levk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Levk;->q(Levk;[F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
