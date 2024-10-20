.class final Lbbrn;
.super Lbbrp;
.source "PG"


# direct methods
.method public constructor <init>(Lbbuj;Ljava/lang/Class;Lbbsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbrp;-><init>(Lbbuj;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsr;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbbsr;->a(Ljava/lang/Object;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbbuj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbse;->o(Lbbuj;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
