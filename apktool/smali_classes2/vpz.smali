.class public final enum Lvpz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvpz;

.field public static final enum b:Lvpz;

.field public static final enum c:Lvpz;

.field public static final enum d:Lvpz;

.field public static final enum e:Lvpz;

.field public static final enum f:Lvpz;

.field private static final synthetic g:[Lvpz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvpz;

    .line 2
    .line 3
    const-string v1, "SHARE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvpz;->a:Lvpz;

    .line 10
    .line 11
    new-instance v1, Lvpz;

    .line 12
    .line 13
    const-string v3, "COLLABORATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvpz;->b:Lvpz;

    .line 20
    .line 21
    new-instance v3, Lvpz;

    .line 22
    .line 23
    const-string v5, "COMMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvpz;->c:Lvpz;

    .line 30
    .line 31
    new-instance v5, Lvpz;

    .line 32
    .line 33
    const-string v7, "AUTO_ADD_NOTIFICATIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvpz;->d:Lvpz;

    .line 40
    .line 41
    new-instance v7, Lvpz;

    .line 42
    .line 43
    const-string v9, "LOCATION_SHARING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvpz;->e:Lvpz;

    .line 50
    .line 51
    new-instance v9, Lvpz;

    .line 52
    .line 53
    const-string v11, "NOTIFICATIONS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lvpz;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvpz;->f:Lvpz;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lvpz;

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
    sput-object v11, Lvpz;->g:[Lvpz;

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

.method public static values()[Lvpz;
    .locals 1

    .line 1
    sget-object v0, Lvpz;->g:[Lvpz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvpz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvpz;

    .line 8
    .line 9
    return-object v0
.end method
