.class final Lacb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method public constructor <init>(Lacc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacb;->a:Lacc;

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
    new-instance v0, Lacb;

    .line 4
    .line 5
    iget-object v1, p0, Lacb;->a:Lacc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lacb;-><init>(Lacc;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacb;->a:Lacc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lacc;->g()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    return-object p1
.end method
