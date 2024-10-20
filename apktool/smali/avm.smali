.class final Lavm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkhc;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkhc;FLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavm;->a:Lbkhc;

    .line 2
    .line 3
    iput p2, p0, Lavm;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavp;

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
    check-cast p1, Lavm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lavp;

    .line 7
    .line 8
    iget v0, p0, Lavm;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lavp;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lavm;->a:Lbkhc;

    .line 15
    .line 16
    iput p1, v0, Lbkhc;->a:F

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lavm;

    .line 2
    .line 3
    iget-object v1, p0, Lavm;->a:Lbkhc;

    .line 4
    .line 5
    iget v2, p0, Lavm;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lavm;-><init>(Lbkhc;FLbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lavm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
