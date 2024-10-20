.class final enum Laipl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laipl;

.field public static final enum b:Laipl;

.field public static final enum c:Laipl;

.field public static final enum d:Laipl;

.field private static final synthetic f:[Laipl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laipl;

    .line 2
    .line 3
    const v1, 0x7f0e0644

    .line 4
    .line 5
    .line 6
    const-string v2, "UNIFIED_HORIZONTAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Laipl;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laipl;->a:Laipl;

    .line 13
    .line 14
    new-instance v1, Laipl;

    .line 15
    .line 16
    const v2, 0x7f0e0646

    .line 17
    .line 18
    .line 19
    const-string v4, "UNIFIED_VERTICAL"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Laipl;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laipl;->b:Laipl;

    .line 26
    .line 27
    new-instance v2, Laipl;

    .line 28
    .line 29
    const-string v4, "SKU_REGULAR"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x7f0e0641

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v6, v7}, Laipl;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Laipl;->c:Laipl;

    .line 39
    .line 40
    new-instance v4, Laipl;

    .line 41
    .line 42
    const-string v8, "SKU_WITH_FAB"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v7}, Laipl;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Laipl;->d:Laipl;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    new-array v7, v7, [Laipl;

    .line 52
    .line 53
    aput-object v0, v7, v3

    .line 54
    .line 55
    aput-object v1, v7, v5

    .line 56
    .line 57
    aput-object v2, v7, v6

    .line 58
    .line 59
    aput-object v4, v7, v9

    .line 60
    .line 61
    sput-object v7, Laipl;->f:[Laipl;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laipl;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laipl;
    .locals 1

    .line 1
    sget-object v0, Laipl;->f:[Laipl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laipl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laipl;

    .line 8
    .line 9
    return-object v0
.end method
