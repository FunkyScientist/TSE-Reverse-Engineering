.class final Lbmf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmf;->b:Lbmj;

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
    check-cast p1, Lbmf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbmf;->a:I

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
    iget-object p1, p0, Lbmf;->b:Lbmj;

    .line 12
    .line 13
    new-instance v1, Lgcv;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lgcv;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lbmf;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lbmj;->e:Lacc;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbmf;->b:Lbmj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbmj;->i()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbmf;->b:Lbmj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbmj;->h()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lbmf;

    .line 2
    .line 3
    iget-object v0, p0, Lbmf;->b:Lbmj;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbmf;-><init>(Lbmj;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
