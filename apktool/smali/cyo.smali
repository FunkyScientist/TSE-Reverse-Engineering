.class final Lcyo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lbklb;


# direct methods
.method public constructor <init>(Ldby;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyo;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcyo;->b:Lbklb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcyo;->a:Ldby;

    .line 2
    .line 3
    iget-object v0, v0, Ldby;->b:Ldhd;

    .line 4
    .line 5
    iget-object v0, v0, Ldhd;->b:Lbkfw;

    .line 6
    .line 7
    sget-object v1, Ldbz;->c:Ldbz;

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
    new-instance v0, Lcyn;

    .line 19
    .line 20
    iget-object v1, p0, Lcyo;->a:Ldby;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcyn;-><init>(Ldby;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcyo;->b:Lbklb;

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
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
