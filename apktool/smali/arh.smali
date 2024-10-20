.class final Larh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field final synthetic b:Lbkga;

.field final synthetic c:Larn;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkga;Larn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larh;->b:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Larh;->c:Larn;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqm;

    .line 2
    .line 3
    check-cast p2, Lauf;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p2, Larh;

    .line 8
    .line 9
    iget-object v0, p0, Larh;->b:Lbkga;

    .line 10
    .line 11
    iget-object v1, p0, Larh;->c:Larn;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Larh;-><init>(Lbkga;Larn;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Larh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Larh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Larh;->a:I

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
    iget-object p1, p0, Larh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Larh;->b:Lbkga;

    .line 14
    .line 15
    iget-object v2, p0, Larh;->c:Larn;

    .line 16
    .line 17
    new-instance v3, Larg;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, Larg;-><init>(Larn;Laqm;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Larh;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v3, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
