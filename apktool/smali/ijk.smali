.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liix;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Lijj;

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lijh;

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lijh;-><init>(JI)V

    invoke-direct {p0, v0}, Lijk;-><init>(Lijj;)V

    return-void
.end method

.method public constructor <init>(Lijj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lijk;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lijk;->b:Lijj;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lijk;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lijk;->c:D

    .line 13
    .line 14
    iget-wide v2, p0, Lijk;->d:D

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lijk;->b:Lijj;

    .line 2
    .line 3
    iget-object v1, p0, Lijk;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lijj;->a(Ljava/util/Deque;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lijk;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liji;

    .line 18
    .line 19
    iget-wide v1, p0, Lijk;->c:D

    .line 20
    .line 21
    iget-wide v3, v0, Liji;->a:J

    .line 22
    .line 23
    long-to-double v3, v3

    .line 24
    iget-wide v5, v0, Liji;->b:D

    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    sub-double/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lijk;->c:D

    .line 29
    .line 30
    iget-wide v0, p0, Lijk;->d:D

    .line 31
    .line 32
    sub-double/2addr v0, v5

    .line 33
    iput-wide v0, p0, Lijk;->d:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v0, p1

    .line 37
    const-wide/32 v2, 0x7a1200

    .line 38
    .line 39
    .line 40
    mul-long/2addr p1, v2

    .line 41
    div-long v3, p1, p3

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance p1, Liji;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Liji;-><init>(JDJ)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lijk;->a:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-wide p2, p0, Lijk;->c:D

    .line 63
    .line 64
    iget-wide v0, p1, Liji;->a:J

    .line 65
    .line 66
    iget-wide v2, p1, Liji;->b:D

    .line 67
    .line 68
    long-to-double v0, v0

    .line 69
    mul-double/2addr v0, v2

    .line 70
    add-double/2addr p2, v0

    .line 71
    iput-wide p2, p0, Lijk;->c:D

    .line 72
    .line 73
    iget-wide p1, p0, Lijk;->d:D

    .line 74
    .line 75
    add-double/2addr p1, v2

    .line 76
    iput-wide p1, p0, Lijk;->d:D

    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijk;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lijk;->c:D

    .line 9
    .line 10
    iput-wide v0, p0, Lijk;->d:D

    .line 11
    .line 12
    return-void
.end method
