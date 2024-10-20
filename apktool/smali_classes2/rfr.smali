.class public final enum Lrfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfr;

.field public static final enum b:Lrfr;

.field public static final enum c:Lrfr;

.field private static final synthetic e:[Lrfr;


# instance fields
.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrfr;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "FOREVER"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lrfr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrfr;->a:Lrfr;

    .line 19
    .line 20
    new-instance v1, Lrfr;

    .line 21
    .line 22
    const-wide/16 v4, 0xe

    .line 23
    .line 24
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "LOW_STORAGE_BANNER_MAJOR_COOLDOWN"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, v5, v2}, Lrfr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrfr;->b:Lrfr;

    .line 38
    .line 39
    new-instance v2, Lrfr;

    .line 40
    .line 41
    const-wide/16 v6, 0x7

    .line 42
    .line 43
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v6, "ALMOST_OUT_OF_STORAGE_BANNER_COOLDOWN"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v2, v6, v7, v4}, Lrfr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lrfr;->c:Lrfr;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [Lrfr;

    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    aput-object v2, v4, v7

    .line 66
    .line 67
    sput-object v4, Lrfr;->e:[Lrfr;

    .line 68
    .line 69
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrfr;->d:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lrfz;)Lrfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrfz;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lrfr;->a:Lrfr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lrfr;->c:Lrfr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lrfr;->b:Lrfr;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static values()[Lrfr;
    .locals 1

    .line 1
    sget-object v0, Lrfr;->e:[Lrfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrfr;

    .line 8
    .line 9
    return-object v0
.end method
