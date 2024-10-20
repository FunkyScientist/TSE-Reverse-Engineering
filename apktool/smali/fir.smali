.class final Lfir;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p1, Lfir;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lfir;-><init>(Lbkeg;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lfir;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 0

    .line 1
    new-instance p1, Lfir;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfir;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
