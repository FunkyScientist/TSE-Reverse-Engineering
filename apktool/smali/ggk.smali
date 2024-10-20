.class final Lggk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method public constructor <init>(Lghk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggk;->a:Lghk;

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
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    new-instance p1, Lgcz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lggk;->a:Lghk;

    .line 11
    .line 12
    iget-object v0, v0, Lghk;->f:Ldpp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lggk;->a:Lghk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lghk;->m()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
