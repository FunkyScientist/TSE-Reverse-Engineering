.class final Lbckh;
.super Lbcjb;
.source "PG"


# instance fields
.field private final a:Lbcjb;

.field private final b:Lbcjx;


# direct methods
.method public constructor <init>(Lbcjb;Lbcjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcld;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbcld;-><init>(Lbcjb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbckh;->a:Lbcjb;

    .line 10
    .line 11
    iput-object p2, p0, Lbckh;->b:Lbcjx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbcmq;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcmq;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbckh;->b:Lbcjx;

    .line 15
    .line 16
    invoke-interface {v0}, Lbcjx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbcmq;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lbcmq;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbckh;->a:Lbcjb;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lbcmq;->n()V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_1
    return-object p1
.end method
