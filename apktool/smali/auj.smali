.class final Lauj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lbkeg;

    .line 9
    .line 10
    new-instance p1, Lauj;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lauj;-><init>(Lbkeg;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lauj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 5
    .line 6
    return-object p1
.end method
