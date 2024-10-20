.class public final enum Lawdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawdl;

.field public static final enum b:Lawdl;

.field public static final enum c:Lawdl;

.field public static final enum d:Lawdl;

.field private static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lawdl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lawdl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawdl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawdl;->a:Lawdl;

    .line 10
    .line 11
    new-instance v1, Lawdl;

    .line 12
    .line 13
    const-string v3, "NOT_FULLY_BACKED_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawdl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawdl;->b:Lawdl;

    .line 20
    .line 21
    new-instance v3, Lawdl;

    .line 22
    .line 23
    const-string v5, "FULLY_BACKED_UP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawdl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawdl;->c:Lawdl;

    .line 30
    .line 31
    new-instance v5, Lawdl;

    .line 32
    .line 33
    const-string v7, "PERMANENTLY_FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawdl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawdl;->d:Lawdl;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lawdl;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lawdl;->g:[Lawdl;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lawdl;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, Lawdl;->values()[Lawdl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    iget v4, v3, Lawdl;->e:I

    .line 71
    .line 72
    sget-object v5, Lawdl;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
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
    iput p3, p0, Lawdl;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lawdl;
    .locals 1

    .line 1
    sget-object v0, Lawdl;->g:[Lawdl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawdl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawdl;

    .line 8
    .line 9
    return-object v0
.end method
