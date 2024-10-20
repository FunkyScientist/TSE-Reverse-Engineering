.class public final Lbcgb;
.super Lbjhw;
.source "PG"


# instance fields
.field final synthetic a:Lbcgc;

.field final synthetic b:Lbjhk;


# direct methods
.method public constructor <init>(Lbjks;Lbcgc;Lbjhk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcgb;->a:Lbcgc;

    .line 2
    .line 3
    iput-object p3, p0, Lbcgb;->b:Lbjhk;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbjhw;-><init>(Lbjks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcgb;->a:Lbcgc;

    .line 8
    .line 9
    iget-object v0, v0, Lbcgc;->a:[Lbcga;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v0, v0, Lbcga;->c:Lbjhh;

    .line 15
    .line 16
    iget-object v2, p0, Lbcgb;->b:Lbjhk;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbcgb;->a:Lbcgc;

    .line 31
    .line 32
    iget-object v2, p0, Lbcgb;->b:Lbjhk;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2, v1}, Lbcgc;->b(Lbjjt;Lbjhk;Z)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lbjhw;->a(Lbjlc;Lbjjt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Response headers can be populated only before the first response message."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final d(Lbjjt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgb;->b:Lbjhk;

    .line 2
    .line 3
    iget-object v1, p0, Lbcgb;->a:Lbcgc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lbcgc;->b(Lbjjt;Lbjhk;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbjhw;->d(Lbjjt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
