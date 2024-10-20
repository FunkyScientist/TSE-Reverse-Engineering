.class public final enum Lamzt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamzt;

.field public static final enum b:Lamzt;

.field public static final enum c:Lamzt;

.field public static final enum d:Lamzt;

.field public static final enum e:Lamzt;

.field public static final enum f:Lamzt;

.field private static final synthetic g:[Lamzt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lamzt;

    .line 2
    .line 3
    const-string v1, "COMPLETED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamzt;->a:Lamzt;

    .line 10
    .line 11
    new-instance v1, Lamzt;

    .line 12
    .line 13
    const-string v3, "WAITING_ON_UPLOADS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamzt;->b:Lamzt;

    .line 20
    .line 21
    new-instance v3, Lamzt;

    .line 22
    .line 23
    const-string v5, "WAITING_ON_BLOCKED_UPLOADS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamzt;->c:Lamzt;

    .line 30
    .line 31
    new-instance v5, Lamzt;

    .line 32
    .line 33
    const-string v7, "QUEUED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamzt;->d:Lamzt;

    .line 40
    .line 41
    new-instance v7, Lamzt;

    .line 42
    .line 43
    const-string v9, "SENDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamzt;->e:Lamzt;

    .line 50
    .line 51
    new-instance v9, Lamzt;

    .line 52
    .line 53
    const-string v11, "FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lamzt;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamzt;->f:Lamzt;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lamzt;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lamzt;->g:[Lamzt;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lamzt;
    .locals 1

    .line 1
    sget-object v0, Lamzt;->g:[Lamzt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamzt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamzt;

    .line 8
    .line 9
    return-object v0
.end method
