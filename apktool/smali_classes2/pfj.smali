.class public final enum Lpfj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfj;

.field public static final enum b:Lpfj;

.field public static final enum c:Lpfj;

.field public static final enum d:Lpfj;

.field public static final enum e:Lpfj;

.field private static final synthetic f:[Lpfj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpfj;

    .line 2
    .line 3
    const-string v1, "BACKUP_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpfj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpfj;->a:Lpfj;

    .line 10
    .line 11
    new-instance v1, Lpfj;

    .line 12
    .line 13
    const-string v3, "GET_STORAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpfj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpfj;->b:Lpfj;

    .line 20
    .line 21
    new-instance v3, Lpfj;

    .line 22
    .line 23
    const-string v5, "MOBILE_DATA_SETTINGS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpfj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpfj;->c:Lpfj;

    .line 30
    .line 31
    new-instance v5, Lpfj;

    .line 32
    .line 33
    const-string v7, "TURN_ON_BACKUP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpfj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpfj;->d:Lpfj;

    .line 40
    .line 41
    new-instance v7, Lpfj;

    .line 42
    .line 43
    const-string v9, "NONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpfj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpfj;->e:Lpfj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lpfj;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lpfj;->f:[Lpfj;

    .line 65
    .line 66
    invoke-static {v9}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 67
    .line 68
    .line 69
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

.method public static values()[Lpfj;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->f:[Lpfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpfj;

    .line 8
    .line 9
    return-object v0
.end method
