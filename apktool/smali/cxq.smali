.class final Lcxq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lbklb;

.field final synthetic c:Lacc;

.field final synthetic d:Lbkfl;


# direct methods
.method public constructor <init>(Ldby;Lbklb;Lacc;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxq;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcxq;->b:Lbklb;

    .line 4
    .line 5
    iput-object p3, p0, Lcxq;->c:Lacc;

    .line 6
    .line 7
    iput-object p4, p0, Lcxq;->d:Lbkfl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcxq;->a:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->b()Ldbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldbz;->b:Ldbz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcxq;->a:Ldby;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldby;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcxq;->b:Lbklb;

    .line 23
    .line 24
    iget-object v1, p0, Lcxq;->c:Lacc;

    .line 25
    .line 26
    new-instance v5, Lcxm;

    .line 27
    .line 28
    invoke-direct {v5, v1, v4}, Lcxm;-><init>(Lacc;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcxq;->b:Lbklb;

    .line 35
    .line 36
    iget-object v1, p0, Lcxq;->a:Ldby;

    .line 37
    .line 38
    new-instance v5, Lcxn;

    .line 39
    .line 40
    invoke-direct {v5, v1, v4}, Lcxn;-><init>(Ldby;Lbkeg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcxq;->b:Lbklb;

    .line 48
    .line 49
    iget-object v1, p0, Lcxq;->a:Ldby;

    .line 50
    .line 51
    new-instance v5, Lcxo;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4}, Lcxo;-><init>(Ldby;Lbkeg;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcxq;->d:Lbkfl;

    .line 61
    .line 62
    new-instance v2, Lcxp;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcxp;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object v0
.end method
