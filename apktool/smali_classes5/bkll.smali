.class public final Lbkll;
.super Lbktl;
.source "PG"


# instance fields
.field public final b:Lbkjw;


# direct methods
.method public constructor <init>(Lbkek;Lbkeg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbktl;-><init>(Lbkek;Lbkeg;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 5
    .line 6
    new-instance p2, Lbkjw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, Lbkjw;-><init>(ILbkgs;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbkll;->b:Lbkjw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final kk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkll;->b:Lbkjw;

    .line 2
    .line 3
    iget v0, v0, Lbkjw;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbkll;->e:Lbkeg;

    .line 11
    .line 12
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lbkhh;->E(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lbksv;->a(Lbkeg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Already resumed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Lbkll;->b:Lbkjw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Lbkjw;->c(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method protected final kn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkka;->kk(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
