.class public final Latri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# instance fields
.field private final b:L_2998;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    const-string v0, "America/Los_Angeles"

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latri;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_2998;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latri;->b:L_2998;

    .line 10
    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    sget-object v1, Latri;->a:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Latri;->c:J

    .line 55
    .line 56
    return-void
.end method
