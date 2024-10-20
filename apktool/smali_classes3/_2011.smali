.class final L_2011;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_2011;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, L_2011;->b:J

    .line 20
    .line 21
    const-string v0, "TimeErrorStreamzLogger"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    const-string v0, "(\\d{4})(\\d{2})(\\d{2})\\D?(\\d{2})(\\d{2})(\\d{2})(\\d{3})?\\D+"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, L_2011;->c:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2011;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(IJ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p1}, Lj$/time/Year;->now(Lj$/time/ZoneId;)Lj$/time/Year;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x708

    .line 20
    .line 21
    if-lt p0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Year;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    add-int/2addr p1, p2

    .line 29
    if-ge p0, p1, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :catch_0
    :cond_0
    return v0
.end method
