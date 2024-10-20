.class final Lagqb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z


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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbkeg;

    .line 10
    .line 11
    new-instance v0, Lagqb;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lagqb;-><init>(Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lagqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p2, v0, Lagqb;->b:Z

    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lagqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v0, p0, Lagqb;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method
