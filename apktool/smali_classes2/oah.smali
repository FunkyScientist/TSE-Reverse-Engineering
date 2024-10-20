.class public final enum Loah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loah;

.field public static final enum b:Loah;

.field public static final enum c:Loah;

.field private static final synthetic e:[Loah;


# instance fields
.field public final d:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loah;

    .line 2
    .line 3
    new-instance v1, Lavlw;

    .line 4
    .line 5
    const-string v2, "home_launcher"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "HOME_LAUNCH"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Loah;-><init>(Ljava/lang/String;ILavlw;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loah;->a:Loah;

    .line 17
    .line 18
    new-instance v1, Loah;

    .line 19
    .line 20
    new-instance v2, Lavlw;

    .line 21
    .line 22
    const-string v4, "review_launcher"

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "REVIEW_INTENT_LAUNCH"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v5, v2}, Loah;-><init>(Ljava/lang/String;ILavlw;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Loah;->b:Loah;

    .line 34
    .line 35
    new-instance v2, Loah;

    .line 36
    .line 37
    new-instance v4, Lavlw;

    .line 38
    .line 39
    const-string v6, "unknown"

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "UNKNOWN"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v7, v4}, Loah;-><init>(Ljava/lang/String;ILavlw;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Loah;->c:Loah;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Loah;

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    aput-object v2, v4, v7

    .line 60
    .line 61
    sput-object v4, Loah;->e:[Loah;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loah;->d:Lavlw;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loah;
    .locals 1

    .line 1
    sget-object v0, Loah;->e:[Loah;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loah;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loah;

    .line 8
    .line 9
    return-object v0
.end method
