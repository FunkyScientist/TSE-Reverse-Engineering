.class final Laca;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lacc;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacc;Ljava/lang/Object;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laca;->a:Lacc;

    .line 2
    .line 3
    iput-object p2, p0, Laca;->b:Ljava/lang/Object;

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
    new-instance v0, Laca;

    .line 4
    .line 5
    iget-object v1, p0, Laca;->a:Lacc;

    .line 6
    .line 7
    iget-object v2, p0, Laca;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Laca;-><init>(Lacc;Ljava/lang/Object;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laca;->a:Lacc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lacc;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laca;->a:Lacc;

    .line 10
    .line 11
    iget-object v0, p0, Laca;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lacc;->b:Lacp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lacc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lacp;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laca;->a:Lacc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lacc;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
