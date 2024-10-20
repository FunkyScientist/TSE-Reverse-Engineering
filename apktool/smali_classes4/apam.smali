.class public final Lapam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcjn;->a:Lbcjn;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget v4, Lbcin;->c:I

    sget v6, Lbcin;->c:I

    sget v7, Lbcin;->d:I

    new-instance v4, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x5

    .line 9
    invoke-static/range {v0 .. v7}, Lbbin;->R(Lbcjn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayDeque;III)Lbcin;

    move-result-object v0

    iput-object v0, p0, Lapam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lapam;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapam;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lda;->k(Lby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Lbjww;
    .locals 2

    .line 1
    new-instance v0, Lbjww;

    .line 2
    .line 3
    iget-object v1, p0, Lapam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjww;-><init>(Lbjwu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapam;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
