.class final Ldhs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ldfg;


# direct methods
.method public constructor <init>(Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhs;->b:Ldfg;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbkeg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    check-cast p1, Ldhs;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ldhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldhs;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldhs;->b:Ldfg;

    .line 9
    .line 10
    invoke-interface {p1}, Ldfg;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldhs;

    .line 2
    .line 3
    iget-object v1, p0, Ldhs;->b:Ldfg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldhs;-><init>(Ldfg;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Ldhs;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
