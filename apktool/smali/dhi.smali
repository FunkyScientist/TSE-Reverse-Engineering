.class final Ldhi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldfg;


# direct methods
.method public constructor <init>(Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhi;->a:Ldfg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Ldhi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldhi;->a:Ldfg;

    .line 5
    .line 6
    invoke-interface {p1}, Ldfg;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Ldhi;

    .line 2
    .line 3
    iget-object v0, p0, Ldhi;->a:Ldfg;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldhi;-><init>(Ldfg;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
