.class public final Lacds;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacds;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lacds;->c:I

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
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Laius;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p2, Lacds;

    .line 8
    .line 9
    iget-object v0, p0, Lacds;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lacds;->c:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lacds;-><init>(Ljava/lang/String;ILbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lacds;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lacds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacds;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lgnk;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacds;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lacds;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgnk;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, L_1694;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1694;

    .line 32
    .line 33
    iget v0, p0, Lacds;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lacds;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method
