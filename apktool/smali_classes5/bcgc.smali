.class public final Lbcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field public final a:[Lbcga;


# direct methods
.method public varargs constructor <init>([Lbcga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgc;->a:[Lbcga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 5

    .line 1
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbcgc;->a:[Lbcga;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v2, Lbcga;->c:Lbjhh;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v2, Lbcga;->d:Lbjhh;

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v2, Lbcga;->a:Lbjjp;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lbjjt;->h(Lbjjp;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lbcga;->b:Lbjhh;

    .line 47
    .line 48
    iget-object v2, v2, Lbcga;->a:Lbjjp;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lbcgb;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, v0}, Lbcgb;-><init>(Lbjks;Lbcgc;Lbjhk;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p2, p3}, Lbfwb;->o(Lbjhk;Lbjks;Lbjjt;Lbjkt;)Lbkgo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b(Lbjjt;Lbjhk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgc;->a:[Lbcga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, v0, Lbcga;->c:Lbjhh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, v0, Lbcga;->d:Lbjhh;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, v0, Lbcga;->a:Lbjjp;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
