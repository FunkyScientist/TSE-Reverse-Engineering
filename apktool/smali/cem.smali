.class final Lcem;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkfw;

.field final synthetic c:Lcen;

.field final synthetic d:Lcfg;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;Lcen;Lcfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcem;->b:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lcem;->c:Lcen;

    .line 4
    .line 5
    iput-object p3, p0, Lcem;->d:Lcfg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lflz;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lcem;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcem;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcem;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lflz;

    .line 14
    .line 15
    iget-object v3, p0, Lcem;->b:Lbkfw;

    .line 16
    .line 17
    iget-object v4, p0, Lcem;->c:Lcen;

    .line 18
    .line 19
    iget-object v5, p0, Lcem;->d:Lcfg;

    .line 20
    .line 21
    new-instance p1, Lcel;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcel;-><init>(Lflz;Lbkfw;Lcen;Lcfg;Lbkeg;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcem;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Lbkbq;

    .line 39
    .line 40
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lcem;

    .line 2
    .line 3
    iget-object v1, p0, Lcem;->b:Lbkfw;

    .line 4
    .line 5
    iget-object v2, p0, Lcem;->c:Lcen;

    .line 6
    .line 7
    iget-object v3, p0, Lcem;->d:Lcfg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcem;-><init>(Lbkfw;Lcen;Lcfg;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcem;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
