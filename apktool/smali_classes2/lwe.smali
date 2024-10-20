.class public final enum Llwe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llwe;

.field public static final enum b:Llwe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Llwe;

.field public static final enum d:Llwe;

.field public static final enum e:Llwe;

.field private static final synthetic g:[Llwe;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llwe;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "INDEFINITE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Llwe;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llwe;->a:Llwe;

    .line 15
    .line 16
    new-instance v1, Llwe;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v5, 0x1e

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v5, "EXTRA_LONG"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v1, v5, v6, v2, v3}, Llwe;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llwe;->b:Llwe;

    .line 33
    .line 34
    new-instance v2, Llwe;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v7, 0xa

    .line 39
    .line 40
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-string v3, "VERY_LONG"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v2, v3, v5, v7, v8}, Llwe;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Llwe;->c:Llwe;

    .line 51
    .line 52
    new-instance v3, Llwe;

    .line 53
    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v8, 0x5

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-string v9, "LONG"

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    invoke-direct {v3, v9, v10, v7, v8}, Llwe;-><init>(Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Llwe;->d:Llwe;

    .line 69
    .line 70
    new-instance v7, Llwe;

    .line 71
    .line 72
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-string v11, "SHORT"

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-direct {v7, v11, v12, v8, v9}, Llwe;-><init>(Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Llwe;->e:Llwe;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    new-array v8, v8, [Llwe;

    .line 90
    .line 91
    aput-object v0, v8, v4

    .line 92
    .line 93
    aput-object v1, v8, v6

    .line 94
    .line 95
    aput-object v2, v8, v5

    .line 96
    .line 97
    aput-object v3, v8, v10

    .line 98
    .line 99
    aput-object v7, v8, v12

    .line 100
    .line 101
    sput-object v8, Llwe;->g:[Llwe;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Llwe;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llwe;
    .locals 1

    .line 1
    sget-object v0, Llwe;->g:[Llwe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llwe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llwe;

    .line 8
    .line 9
    return-object v0
.end method
