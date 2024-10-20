.class final Ldhr;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesd;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesd;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhr;->b:Lesd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Ldhr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldhr;->a:I

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
    iget-object p1, p0, Ldhr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lerr;

    .line 14
    .line 15
    iget-object v1, p0, Ldhr;->b:Lesd;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Ldhr;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0}, Layb;->e(Lerr;Lesd;Lbkeg;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldhr;

    .line 2
    .line 3
    iget-object v1, p0, Ldhr;->b:Lesd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldhr;-><init>(Lesd;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldhr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
