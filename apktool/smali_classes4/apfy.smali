.class final Lapfy;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lapga;


# direct methods
.method public constructor <init>(Lapga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfy;->a:Lapga;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfy;->a:Lapga;

    .line 2
    .line 3
    iget-object v0, v0, Lapga;->ao:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapfy;->a:Lapga;

    .line 13
    .line 14
    iget-object v0, v0, Lapga;->ar:Lqp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqp;->h(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lapga;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OnBackPressedCallback invoked when backStack is empty"

    .line 26
    .line 27
    const/16 v2, 0x201e

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lapfy;->a:Lapga;

    .line 34
    .line 35
    iget-object v0, v0, Lapga;->ao:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lugf;

    .line 48
    .line 49
    iget-object v2, p0, Lapfy;->a:Lapga;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v0, v3}, Lapga;->q(Lugf;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lapfy;->a:Lapga;

    .line 56
    .line 57
    iget-object v0, v0, Lapga;->ao:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lapfy;->a:Lapga;

    .line 66
    .line 67
    iget-object v0, v0, Lapga;->ar:Lqp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqp;->h(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
