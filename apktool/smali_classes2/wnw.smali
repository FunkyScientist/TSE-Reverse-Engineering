.class public final enum Lwnw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwnw;

.field public static final enum b:Lwnw;

.field public static final enum c:Lwnw;

.field public static final enum d:Lwnw;

.field public static final enum e:Lwnw;

.field public static final enum f:Lwnw;

.field private static final synthetic h:[Lwnw;


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwnw;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwnw;->a:Lwnw;

    .line 12
    .line 13
    new-instance v1, Lwnw;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-string v5, "SECONDS"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwnw;->b:Lwnw;

    .line 24
    .line 25
    new-instance v2, Lwnw;

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-string v3, "MINUTES"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v2, v3, v5, v9, v10}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lwnw;->c:Lwnw;

    .line 44
    .line 45
    new-instance v3, Lwnw;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-string v11, "HOURS"

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    invoke-direct {v3, v11, v12, v9, v10}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lwnw;->d:Lwnw;

    .line 62
    .line 63
    new-instance v9, Lwnw;

    .line 64
    .line 65
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-string v10, "DAYS"

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    invoke-direct {v9, v10, v11, v7, v8}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lwnw;->e:Lwnw;

    .line 80
    .line 81
    new-instance v7, Lwnw;

    .line 82
    .line 83
    const-wide/16 v13, 0x7

    .line 84
    .line 85
    invoke-static {v13, v14}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lj$/time/Duration;->getSeconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-string v8, "WEEKS"

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    invoke-direct {v7, v8, v10, v13, v14}, Lwnw;-><init>(Ljava/lang/String;IJ)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lwnw;->f:Lwnw;

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    new-array v8, v8, [Lwnw;

    .line 103
    .line 104
    aput-object v0, v8, v4

    .line 105
    .line 106
    aput-object v1, v8, v6

    .line 107
    .line 108
    aput-object v2, v8, v5

    .line 109
    .line 110
    aput-object v3, v8, v12

    .line 111
    .line 112
    aput-object v9, v8, v11

    .line 113
    .line 114
    aput-object v7, v8, v10

    .line 115
    .line 116
    sput-object v8, Lwnw;->h:[Lwnw;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lwnw;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwnw;
    .locals 1

    .line 1
    sget-object v0, Lwnw;->h:[Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwnw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwnw;

    .line 8
    .line 9
    return-object v0
.end method
