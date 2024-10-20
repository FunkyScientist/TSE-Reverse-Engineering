.class final Ldgx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field final synthetic b:Ldgz;

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(Ldgz;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgx;->b:Ldgz;

    .line 2
    .line 3
    iput-object p2, p0, Ldgx;->c:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldge;

    .line 2
    .line 3
    check-cast p2, Ldii;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p1, Ldgx;

    .line 8
    .line 9
    iget-object p2, p0, Ldgx;->b:Ldgz;

    .line 10
    .line 11
    iget-object v0, p0, Ldgx;->c:Lbkga;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Ldgx;-><init>(Ldgz;Lbkga;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldgx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldgx;->b:Ldgz;

    .line 12
    .line 13
    iget-object v1, p0, Ldgx;->c:Lbkga;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Ldgx;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Ldgz;->a:Ldgy;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
