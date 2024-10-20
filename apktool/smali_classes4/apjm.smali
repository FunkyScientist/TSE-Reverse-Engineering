.class public final Lapjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lapjm;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lapjm;->b:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapjm;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method
