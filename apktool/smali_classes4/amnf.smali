.class final Lamnf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lamni;


# direct methods
.method public constructor <init>(Lamni;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnf;->b:Lamni;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p1, Lamnf;

    .line 8
    .line 9
    iget-object v0, p0, Lamnf;->b:Lamni;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lamnf;-><init>(Lamni;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lamnf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lamnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamnf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lammw;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lammw;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lammz;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lammz;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lamnb;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lamnb;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lamnf;->b:Lamni;

    .line 45
    .line 46
    iget-object p1, p1, Lamni;->i:Lbkrb;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method
