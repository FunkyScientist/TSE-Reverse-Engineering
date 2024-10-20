.class final Lfpe;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lfpj;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfpj;Ljava/lang/Runnable;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe;->b:Lfpj;

    .line 2
    .line 3
    iput-object p2, p0, Lfpe;->c:Ljava/lang/Runnable;

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
    check-cast p1, Lfpe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfpe;->a:I

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
    iget-object p1, p0, Lfpe;->b:Lfpj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lfpe;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lfpj;->c:Lfpo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, p0}, Lfpo;->c(FLbkeg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lfpe;->b:Lfpj;

    .line 27
    .line 28
    iget-object p1, p1, Lfpj;->b:Lfpd;

    .line 29
    .line 30
    check-cast p1, Lfps;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lfps;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfpe;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lfpe;

    .line 2
    .line 3
    iget-object v0, p0, Lfpe;->b:Lfpj;

    .line 4
    .line 5
    iget-object v1, p0, Lfpe;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfpe;-><init>(Lfpj;Ljava/lang/Runnable;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
