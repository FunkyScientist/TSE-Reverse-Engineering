.class final Ldhv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesy;

.field final synthetic c:Ldfg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesy;Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhv;->b:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Ldhv;->c:Ldfg;

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
    check-cast p1, Ldhv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldhv;->a:I

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
    iget-object p1, p0, Ldhv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Ldhv;->b:Lesy;

    .line 16
    .line 17
    iget-object v2, p0, Ldhv;->c:Ldfg;

    .line 18
    .line 19
    new-instance v3, Ldhu;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, v2, v4}, Ldhu;-><init>(Lbklb;Ldfg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Ldhv;->a:I

    .line 27
    .line 28
    invoke-static {v1, v3, p0}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    iget-object v1, p0, Ldhv;->b:Lesy;

    .line 4
    .line 5
    iget-object v2, p0, Ldhv;->c:Ldfg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldhv;-><init>(Lesy;Ldfg;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldhv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
