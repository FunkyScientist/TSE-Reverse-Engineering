.class public final Lbcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lbcfu;

.field private c:Lbjjw;

.field private d:Lbahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcft;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbcfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcft;->c:Lbjjw;

    .line 2
    .line 3
    sget-object v1, Lbjjw;->b:Lbjjw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcft;->c:Lbjjw;

    .line 12
    .line 13
    sget-object v1, Lbjjw;->d:Lbjjw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbcft;->b:Lbcfu;

    .line 22
    .line 23
    iget-object v0, v0, Lbcfu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcft;->c:Lbjjw;

    .line 2
    .line 3
    sget-object v1, Lbjjw;->c:Lbjjw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbcft;->c:Lbjjw;

    .line 12
    .line 13
    sget-object v1, Lbjjw;->d:Lbjjw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcft;->b:Lbcfu;

    .line 24
    .line 25
    iget-object v0, v0, Lbcfu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic f(L_3144;)Lbcfq;
    .locals 0

    .line 1
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 5

    .line 1
    iget-object v0, p1, L_3144;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjjx;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjx;->a:Lbjjw;

    .line 6
    .line 7
    iput-object v0, p0, Lbcft;->c:Lbjjw;

    .line 8
    .line 9
    sget-object v0, Lbcbw;->a:Lbjgl;

    .line 10
    .line 11
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbjgm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3143;

    .line 20
    .line 21
    iget-object v0, v0, L_3143;->i:Lbalz;

    .line 22
    .line 23
    new-instance v1, Lbahc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbahc;-><init>(Lbalz;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbcft;->d:Lbahc;

    .line 29
    .line 30
    sget-object v0, Lbcfu;->b:Lbjgl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    sget-object v3, Lbcfu;->b:Lbjgl;

    .line 44
    .line 45
    const-string v4, "Unexpected option %s already set."

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbcfs;->a:Lbjgl;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    sget-object v0, Lbcfs;->a:Lbjgl;

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbcfu;

    .line 65
    .line 66
    sget-object v1, Lbcda;->a:Lbjgl;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbcda;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbcfu;-><init>(Lbcda;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbcft;->b:Lbcfu;

    .line 78
    .line 79
    sget-object v0, Lbcfu;->b:Lbjgl;

    .line 80
    .line 81
    iget-object v1, p0, Lbcft;->b:Lbcfu;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lbcfs;->a:Lbjgl;

    .line 88
    .line 89
    iget-object v1, p0, Lbcft;->b:Lbcfu;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lbcfq;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v2, v1, v1, p1}, Lbcfq;-><init>(ILbahc;Lbbuj;Lbjgm;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final h(Lbcbm;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcft;->b:Lbcfu;

    .line 2
    .line 3
    iget-object p1, p1, Lbcbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbjlc;

    .line 6
    .line 7
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 8
    .line 9
    iget-object v0, v0, Lbcfu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Already recorded result."

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbcft;->d:Lbahc;

    .line 27
    .line 28
    iget-object v1, p0, Lbcft;->b:Lbcfu;

    .line 29
    .line 30
    iget-object v2, p1, Lbahc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbamd;

    .line 33
    .line 34
    iget-object v2, v2, Lbamd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lbcfu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, L_3007;->a()L_3007;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lbcfu;->c:Lbcda;

    .line 57
    .line 58
    invoke-interface {v3}, Lbcda;->a()Lavlw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v3}, Lavsr;->a(Ljava/lang/String;Lavlw;)Lavsr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lbcfu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v0, v3, Lavsr;->q:I

    .line 74
    .line 75
    iput v1, v3, Lavsr;->r:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, L_3007;->e(Lavsr;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p1, Lbahc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object v0, Lbcft;->a:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Failed to record RPC metrics"

    .line 91
    .line 92
    const/16 v2, 0x295b

    .line 93
    .line 94
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
