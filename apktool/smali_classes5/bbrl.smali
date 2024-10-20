.class public final enum Lbbrl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements L_3141;


# static fields
.field public static final enum a:Lbbrl;

.field private static final synthetic b:[Lbbrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbrl;->a:Lbbrl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbbrl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbbrl;->b:[Lbbrl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lbbrl;
    .locals 1

    .line 1
    sget-object v0, Lbbrl;->b:[Lbbrl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbrl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbrl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 8

    .line 1
    sget-object v0, Lbbrk;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration (%s) must not be negative"

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lbain;->Q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, v3, p1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sleeper.defaultSleeper()"

    .line 2
    .line 3
    return-object v0
.end method
