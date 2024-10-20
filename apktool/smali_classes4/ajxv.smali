.class public final enum Lajxv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxv;

.field public static final enum b:Lajxv;

.field public static final enum c:Lajxv;

.field public static final enum d:Lajxv;

.field public static final e:Landroid/util/SparseArray;

.field private static final synthetic g:[Lajxv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajxv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajxv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajxv;->a:Lajxv;

    .line 10
    .line 11
    new-instance v1, Lajxv;

    .line 12
    .line 13
    const-string v3, "LIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajxv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajxv;->b:Lajxv;

    .line 20
    .line 21
    new-instance v3, Lajxv;

    .line 22
    .line 23
    const-string v5, "PENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajxv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajxv;->c:Lajxv;

    .line 30
    .line 31
    new-instance v5, Lajxv;

    .line 32
    .line 33
    const-string v7, "DELETED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajxv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajxv;->d:Lajxv;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lajxv;

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
    sput-object v7, Lajxv;->g:[Lajxv;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lajxv;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, Lajxv;->values()[Lajxv;

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
    iget v4, v3, Lajxv;->f:I

    .line 71
    .line 72
    sget-object v5, Lajxv;->e:Landroid/util/SparseArray;

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
    iput p3, p0, Lajxv;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajxv;
    .locals 1

    .line 1
    sget-object v0, Lajxv;->g:[Lajxv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajxv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajxv;

    .line 8
    .line 9
    return-object v0
.end method
