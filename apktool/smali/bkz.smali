.class final Lbkz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lblb;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lblb;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkz;->a:Lblb;

    .line 2
    .line 3
    iput p2, p0, Lbkz;->b:I

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
    check-cast p1, Lbkz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbkz;->a:Lblb;

    .line 5
    .line 6
    iget-object v0, p1, Lblb;->c:Lbkk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkk;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lbkz;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lblb;->c:Lbkk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkk;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lblb;->j:Lbmq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbmq;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lblb;->c:Lbkk;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lbkk;->e(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lbkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lblb;->g:Lexr;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lexr;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbkz;

    .line 2
    .line 3
    iget-object v0, p0, Lbkz;->a:Lblb;

    .line 4
    .line 5
    iget v1, p0, Lbkz;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbkz;-><init>(Lblb;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
