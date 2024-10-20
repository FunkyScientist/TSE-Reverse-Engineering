.class final Ladq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladq;->b:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Ladq;

    .line 4
    .line 5
    iget-object v1, p0, Ladq;->b:Lbkfw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ladq;-><init>(Lbkfw;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ladq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ladq;->a:I

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
    iget-object p1, p0, Ladq;->b:Lbkfw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ladq;->a:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method
