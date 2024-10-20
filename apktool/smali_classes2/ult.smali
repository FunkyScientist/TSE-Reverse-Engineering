.class public final Lult;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lulv;

.field final synthetic d:Lqfc;


# direct methods
.method public constructor <init>(Lulv;Lqfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lult;->a:Lulv;

    .line 2
    .line 3
    iput-object p2, p0, Lult;->d:Lqfc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lult;->a:Lulv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lulv;->bp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lult;->a:Lulv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcb;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lult;->a:Lulv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lulv;->bh()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_975;

    .line 40
    .line 41
    invoke-interface {v1}, L_975;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lult;->d:Lqfc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
