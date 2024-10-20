.class public final L_2843;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Laqht;

.field public final d:Ljava/util/Map;

.field private final e:Laqhs;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RequestController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2843;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, L_2843;->b:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L_2843;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lidi;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v3, v4}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_2843;->f:Landroid/os/Handler;

    .line 40
    .line 41
    const-class v0, L_2844;

    .line 42
    .line 43
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2844;

    .line 48
    .line 49
    invoke-interface {p1, p0}, L_2844;->a(Laqhn;)Laqhs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, L_2843;->e:Laqhs;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lblem;D)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    iget-object p3, p0, L_2843;->f:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p3, v2, v0, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lblem;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lappa;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_2843;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lblem;Laqht;)V
    .locals 2

    .line 1
    iget v0, p1, Lblem;->b:I

    .line 2
    .line 3
    iget v1, p2, Laqht;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Laqht;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lblem;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laepu;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, L_2843;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lasal;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lasal;-><init>(L_2843;Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L_2843;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lgsn;

    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_2843;->f:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Laqhk;)Laqhl;
    .locals 1

    .line 1
    check-cast p1, Laqhy;

    .line 2
    .line 3
    iget-object v0, p0, L_2843;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Laqhy;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqhl;

    .line 12
    .line 13
    return-object p1
.end method

.method final g(Laqhk;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Laqhy;

    .line 6
    .line 7
    iget v1, v0, Laqhy;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L_2843;->c:Laqht;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v0, Laqhy;->e:I

    .line 24
    .line 25
    iget v3, v1, Laqht;->a:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Laqht;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, L_2843;->c:Laqht;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, L_2843;->f(Laqhk;)Laqhl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Laqhl;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, L_2843;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, L_2843;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v0, v0, Laqhy;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final h(Laqhk;ILjava/util/Set;Z)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Laqhy;

    .line 6
    .line 7
    iget v1, v0, Laqhy;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, L_2843;->f(Laqhk;)Laqhl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Laqhl;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Laqhl;-><init>(Laqhk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L_2843;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v2, v0, Laqhy;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lblem;

    .line 40
    .line 41
    iget v0, v0, Laqhy;->e:I

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Lblem;-><init>(IILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, L_2843;->e:Laqhs;

    .line 47
    .line 48
    new-instance p3, Laqhr;

    .line 49
    .line 50
    iget-object v0, p2, Laqhs;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p2, Laqhs;->f:Laqhn;

    .line 53
    .line 54
    invoke-direct {p3, v0, p1, v2, p4}, Laqhr;-><init>(Landroid/content/Context;Lblem;Laqhn;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Laqhs;->e:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p1, Lblem;->b:I

    .line 64
    .line 65
    iget p4, v1, Laqhl;->a:I

    .line 66
    .line 67
    if-ne p4, p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    const-string p3, "Invalid Listener"

    .line 72
    .line 73
    invoke-static {v3, p3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, L_2892;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, L_2892;-><init>(Lblem;Ljava/util/concurrent/Future;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Laqhl;->c:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laqhl;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Laqhl;->b:Laqhk;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, v1, Laqhl;->c:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_2892;

    .line 100
    .line 101
    iget-object p1, p1, L_2892;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    return-void
.end method
