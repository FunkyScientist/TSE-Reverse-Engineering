.class final Lnyz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:L_367;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(L_367;IZZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyz;->b:L_367;

    .line 2
    .line 3
    iput p2, p0, Lnyz;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lnyz;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnyz;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lnyz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnyz;->a:I

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
    iget-object p1, p0, Lnyz;->b:L_367;

    .line 12
    .line 13
    iget v1, p0, Lnyz;->c:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lnyz;->d:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lnyz;->e:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Lnyz;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, p0}, L_367;->l(IZZLbkeg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lnyz;

    .line 2
    .line 3
    iget-object v1, p0, Lnyz;->b:L_367;

    .line 4
    .line 5
    iget v2, p0, Lnyz;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lnyz;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lnyz;->e:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnyz;-><init>(L_367;IZZLbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
