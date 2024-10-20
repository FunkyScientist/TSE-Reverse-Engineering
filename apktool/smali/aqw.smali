.class final Laqw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lary;

.field final synthetic e:Lacn;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lary;Lacn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqw;->d:Lary;

    .line 2
    .line 3
    iput-object p2, p0, Laqw;->e:Lacn;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laqm;

    .line 2
    .line 3
    check-cast p2, Lauf;

    .line 4
    .line 5
    check-cast p4, Lbkeg;

    .line 6
    .line 7
    new-instance v0, Laqw;

    .line 8
    .line 9
    iget-object v1, p0, Laqw;->d:Lary;

    .line 10
    .line 11
    iget-object v2, p0, Laqw;->e:Lacn;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Laqw;-><init>(Lary;Lacn;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laqw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laqw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Laqw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laqw;->a:I

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
    iget-object v4, p0, Laqw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Laqw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Laqw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Laqw;->d:Lary;

    .line 18
    .line 19
    iget-object v7, p0, Laqw;->e:Lacn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lary;->a()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laqw;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Laqw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Laqw;->a:I

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    invoke-static/range {v2 .. v8}, Larf;->b(Lary;FLaqm;Lauf;Ljava/lang/Object;Lacn;Lbkeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method
