.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiv;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:D

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 1
    invoke-direct {p0, v0, v1}, Lijc;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lijc;->b:D

    new-instance p1, Lijb;

    invoke-direct {p1}, Lijb;-><init>()V

    iput-object p1, p0, Lijc;->a:Ljava/util/LinkedHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lijc;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lijc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lhlf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijc;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lijc;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lhlf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lijc;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lijc;->c:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Lijc;->c:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-wide v4, p0, Lijc;->b:D

    .line 40
    .line 41
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v6, v4

    .line 44
    long-to-double v0, v0

    .line 45
    long-to-double v2, v2

    .line 46
    mul-double/2addr v4, v2

    .line 47
    mul-double/2addr v6, v0

    .line 48
    add-double/2addr v4, v6

    .line 49
    double-to-long v0, v4

    .line 50
    iput-wide v0, p0, Lijc;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lijc;->c:J

    .line 7
    .line 8
    return-void
.end method
