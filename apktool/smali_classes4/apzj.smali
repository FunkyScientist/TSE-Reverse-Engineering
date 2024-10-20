.class public final enum Lapzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapzj;

.field public static final enum b:Lapzj;

.field public static final enum c:Lapzj;

.field public static final enum d:Lapzj;

.field public static final enum e:Lapzj;

.field private static final synthetic g:[Lapzj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lapzj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapzj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapzj;->a:Lapzj;

    .line 10
    .line 11
    new-instance v1, Lapzj;

    .line 12
    .line 13
    const-string v3, "FORCE_THROTTLED_FOR_DEBUGGING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lapzj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lapzj;->b:Lapzj;

    .line 20
    .line 21
    new-instance v3, Lapzj;

    .line 22
    .line 23
    const-string v5, "DEVICE_IS_HOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lapzj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lapzj;->c:Lapzj;

    .line 30
    .line 31
    new-instance v5, Lapzj;

    .line 32
    .line 33
    const-string v7, "BACKEND_REQUESTED_THROTTLING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lapzj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lapzj;->d:Lapzj;

    .line 40
    .line 41
    new-instance v7, Lapzj;

    .line 42
    .line 43
    const-string v9, "BACKUP_MANAGER_UNEXPECTED_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lapzj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lapzj;->e:Lapzj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lapzj;

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
    sput-object v9, Lapzj;->g:[Lapzj;

    .line 65
    .line 66
    invoke-static {}, Lapzj;->values()[Lapzj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lahya;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapzj;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapzj;
    .locals 1

    .line 1
    sget-object v0, Lapzj;->g:[Lapzj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapzj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapzj;

    .line 8
    .line 9
    return-object v0
.end method
