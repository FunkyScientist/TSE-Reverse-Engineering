.class public final enum Lzgt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzgt;

.field public static final enum b:Lzgt;

.field public static final enum c:Lzgt;

.field private static final synthetic e:[Lzgt;


# instance fields
.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzgt;

    .line 2
    .line 3
    const-wide/16 v1, 0x16d

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "PREMIUM_DEVICES"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lzgt;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzgt;->a:Lzgt;

    .line 19
    .line 20
    new-instance v1, Lzgt;

    .line 21
    .line 22
    const-wide/16 v4, 0x2d

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
    const-string v4, "NON_PREMIUM_DEVICES"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, v5, v2}, Lzgt;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lzgt;->b:Lzgt;

    .line 38
    .line 39
    new-instance v2, Lzgt;

    .line 40
    .line 41
    const-wide/16 v6, -0x1

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
    const-string v6, "DETERMINE_BASED_ON_DEVICE_STATUS"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v2, v6, v7, v4}, Lzgt;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lzgt;->c:Lzgt;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [Lzgt;

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
    sput-object v4, Lzgt;->e:[Lzgt;

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
    iput-object p3, p0, Lzgt;->d:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzgt;
    .locals 1

    .line 1
    sget-object v0, Lzgt;->e:[Lzgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzgt;

    .line 8
    .line 9
    return-object v0
.end method
