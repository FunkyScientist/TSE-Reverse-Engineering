.class final Lfob;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lfog;


# direct methods
.method public constructor <init>(Lfog;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfob;->b:Lfog;

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
    check-cast p1, Lfob;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfob;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfob;->a:I

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
    iget-object p1, p0, Lfob;->b:Lfog;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lfob;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lfog;->a:Lfgn;

    .line 17
    .line 18
    iget-object p1, p1, Lfgn;->k:Lfhe;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfhe;->r(Lbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lbken;->a:Lbken;

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    :cond_1
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lfob;

    .line 2
    .line 3
    iget-object v0, p0, Lfob;->b:Lfog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfob;-><init>(Lfog;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
