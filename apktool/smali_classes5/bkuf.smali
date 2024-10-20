.class public final Lbkuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Lbktp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lbkuf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v1, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbkhh;->S(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lbkuf;->b:J

    .line 23
    .line 24
    sget v0, Lbktp;->a:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v0, v1, v4, v2}, Lbkhh;->R(Ljava/lang/String;IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lbkuf;->c:I

    .line 41
    .line 42
    const v0, 0x1ffffe

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 47
    .line 48
    invoke-static {v2, v0, v4, v0, v1}, Lbkhh;->R(Ljava/lang/String;IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lbkuf;->d:I

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x3c

    .line 57
    .line 58
    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lbkhh;->S(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lbkuf;->e:J

    .line 69
    .line 70
    return-void
.end method
