.class public final enum Lufz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lufz;

.field public static final enum b:Lufz;

.field public static final enum c:Lufz;

.field public static final enum d:Lufz;

.field public static final enum e:Lufz;

.field public static final enum f:Lufz;

.field public static final enum g:Lufz;

.field private static final synthetic h:[Lufz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lufz;

    .line 2
    .line 3
    sget-object v1, Luga;->a:Lvyw;

    .line 4
    .line 5
    const-string v2, "EXCESSIVE_RUNTIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lufz;->a:Lufz;

    .line 12
    .line 13
    new-instance v1, Lufz;

    .line 14
    .line 15
    sget-object v2, Luga;->b:Lvyw;

    .line 16
    .line 17
    const-string v4, "MISSING_MEDIA_TABLE_ROW"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lufz;->b:Lufz;

    .line 24
    .line 25
    new-instance v2, Lufz;

    .line 26
    .line 27
    sget-object v4, Luga;->c:Lvyw;

    .line 28
    .line 29
    const-string v6, "TOO_MANY_BACKUP_NOT_ENABLED_EVENTS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lufz;->c:Lufz;

    .line 36
    .line 37
    new-instance v4, Lufz;

    .line 38
    .line 39
    sget-object v6, Luga;->d:Lvyw;

    .line 40
    .line 41
    const-string v8, "INVALID_MEMORIES_FROM_SYNC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lufz;->d:Lufz;

    .line 48
    .line 49
    new-instance v6, Lufz;

    .line 50
    .line 51
    sget-object v8, Luga;->e:Lvyw;

    .line 52
    .line 53
    const-string v10, "UNSYNCED_CNDE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lufz;->e:Lufz;

    .line 60
    .line 61
    new-instance v8, Lufz;

    .line 62
    .line 63
    sget-object v10, Luga;->f:Lvyw;

    .line 64
    .line 65
    const-string v12, "DATABASE_REBUILD"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lufz;-><init>(Ljava/lang/String;ILvyw;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lufz;->f:Lufz;

    .line 72
    .line 73
    new-instance v10, Lufz;

    .line 74
    .line 75
    sget v12, Ltro;->a:I

    .line 76
    .line 77
    invoke-direct {v10}, Lufz;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lufz;->g:Lufz;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    new-array v12, v12, [Lufz;

    .line 84
    .line 85
    aput-object v0, v12, v3

    .line 86
    .line 87
    aput-object v1, v12, v5

    .line 88
    .line 89
    aput-object v2, v12, v7

    .line 90
    .line 91
    aput-object v4, v12, v9

    .line 92
    .line 93
    aput-object v6, v12, v11

    .line 94
    .line 95
    aput-object v8, v12, v13

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v10, v12, v0

    .line 99
    .line 100
    sput-object v12, Lufz;->h:[Lufz;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "TEST_WITH_USER_INFORMATION_REQUEST"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvyw;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p3, Ltro;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lufz;
    .locals 1

    .line 1
    sget-object v0, Lufz;->h:[Lufz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lufz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lufz;

    .line 8
    .line 9
    return-object v0
.end method
