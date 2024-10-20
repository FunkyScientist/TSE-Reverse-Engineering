.class public final enum Lqts;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqts;

.field public static final enum b:Lqts;

.field public static final enum c:Lqts;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lqts;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqts;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqts;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqts;->a:Lqts;

    .line 10
    .line 11
    new-instance v1, Lqts;

    .line 12
    .line 13
    const-string v3, "YEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqts;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqts;->b:Lqts;

    .line 20
    .line 21
    new-instance v3, Lqts;

    .line 22
    .line 23
    const-string v5, "MONTH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqts;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqts;->c:Lqts;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqts;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lqts;->e:[Lqts;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqts;->d:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Lqts;->values()[Lqts;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    iget v4, v3, Lqts;->f:I

    .line 59
    .line 60
    sget-object v5, Lqts;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqts;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqts;
    .locals 1

    .line 1
    sget-object v0, Lqts;->e:[Lqts;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqts;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqts;

    .line 8
    .line 9
    return-object v0
.end method
