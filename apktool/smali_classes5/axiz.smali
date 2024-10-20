.class public final Laxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field private final a:L_2538;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2538;

    .line 5
    .line 6
    invoke-direct {v0}, L_2538;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxiz;->a:L_2538;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laxjh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxiz;->a:L_2538;

    .line 2
    .line 3
    iget-object v0, v0, L_2538;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxiz;->a:L_2538;

    .line 2
    .line 3
    iget-object v0, v0, L_2538;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laxjh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic c(Lhbb;Laxjh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lhbb;Laxjh;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Laxjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxiz;->a:L_2538;

    .line 2
    .line 3
    iget-object v0, v0, L_2538;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
