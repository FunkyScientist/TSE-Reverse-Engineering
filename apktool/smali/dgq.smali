.class final Ldgq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Ldhd;

.field final synthetic c:Lbkgb;


# direct methods
.method public constructor <init>(Ldhd;Lbkgb;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgq;->b:Ldhd;

    .line 2
    .line 3
    iput-object p2, p0, Ldgq;->c:Lbkgb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Ldgq;

    .line 4
    .line 5
    iget-object v1, p0, Ldgq;->b:Ldhd;

    .line 6
    .line 7
    iget-object v2, p0, Ldgq;->c:Lbkgb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ldgq;-><init>(Ldhd;Lbkgb;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldgq;->a:I

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
    iget-object p1, p0, Ldgq;->b:Ldhd;

    .line 12
    .line 13
    new-instance v1, Ldgo;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldgo;-><init>(Ldhd;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldgq;->c:Lbkgb;

    .line 19
    .line 20
    new-instance v3, Ldgp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, p1, v4}, Ldgp;-><init>(Lbkgb;Ldhd;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Ldgq;->a:I

    .line 28
    .line 29
    invoke-static {v1, v3, p0}, Ldgm;->b(Lbkfl;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
