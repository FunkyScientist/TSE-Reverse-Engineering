.class final Lcyj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbklb;


# direct methods
.method public constructor <init>(Ldby;Lbkfl;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyj;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcyj;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lcyj;->c:Lbklb;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcyj;->a:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->b()Ldbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldbz;->a:Ldbz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldbz;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcyj;->c:Lbklb;

    .line 23
    .line 24
    iget-object v1, p0, Lcyj;->a:Ldby;

    .line 25
    .line 26
    new-instance v5, Lcyi;

    .line 27
    .line 28
    invoke-direct {v5, v1, v4}, Lcyi;-><init>(Ldby;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcyj;->c:Lbklb;

    .line 36
    .line 37
    iget-object v1, p0, Lcyj;->a:Ldby;

    .line 38
    .line 39
    new-instance v5, Lcyh;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Lcyh;-><init>(Ldby;Lbkeg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v3, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcyj;->b:Lbkfl;

    .line 49
    .line 50
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object v0
.end method
