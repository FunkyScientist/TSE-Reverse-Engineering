.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lijh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lijh;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)Z
    .locals 7

    .line 1
    iget v0, p0, Lijh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Lijh;->a:J

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liji;

    .line 21
    .line 22
    sget v0, Lhkf;->a:I

    .line 23
    .line 24
    iget-wide v5, p1, Liji;->c:J

    .line 25
    .line 26
    add-long/2addr v5, v3

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v5, v3

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    return v2

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v3, p1

    .line 42
    iget-wide v5, p0, Lijh;->a:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method
