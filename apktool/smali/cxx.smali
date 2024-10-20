.class final Lcxx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lbklb;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Ldby;Lbklb;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxx;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcxx;->b:Lbklb;

    .line 4
    .line 5
    iput-object p3, p0, Lcxx;->c:Lbkfl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcxx;->a:Ldby;

    .line 2
    .line 3
    iget-object v0, v0, Ldby;->b:Ldhd;

    .line 4
    .line 5
    iget-object v0, v0, Ldhd;->b:Lbkfw;

    .line 6
    .line 7
    sget-object v1, Ldbz;->a:Ldbz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcxv;

    .line 19
    .line 20
    iget-object v1, p0, Lcxx;->a:Ldby;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcxv;-><init>(Ldby;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcxx;->b:Lbklb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcxw;

    .line 35
    .line 36
    iget-object v2, p0, Lcxx;->a:Ldby;

    .line 37
    .line 38
    iget-object v3, p0, Lcxx;->c:Lbkfl;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcxw;-><init>(Ldby;Lbkfl;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object v0
.end method
