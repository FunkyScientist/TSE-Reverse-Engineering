.class public final enum Lafbo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafbo;

.field public static final enum b:Lafbo;

.field public static final enum c:Lafbo;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lafbo;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafbo;

    .line 2
    .line 3
    const-string v1, "GONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafbo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafbo;->a:Lafbo;

    .line 10
    .line 11
    new-instance v1, Lafbo;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lafbo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafbo;->b:Lafbo;

    .line 20
    .line 21
    new-instance v3, Lafbo;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lafbo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafbo;->c:Lafbo;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lafbo;

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
    sput-object v5, Lafbo;->e:[Lafbo;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lafbo;->d:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Lafbo;->values()[Lafbo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    aget-object v5, v0, v3

    .line 58
    .line 59
    iget v6, v5, Lafbo;->f:I

    .line 60
    .line 61
    sget-object v7, Lafbo;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v6, v2

    .line 72
    :goto_1
    const-string v8, "Status value collision: %s"

    .line 73
    .line 74
    invoke-static {v6, v8, v5}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v6, v5, Lafbo;->f:I

    .line 78
    .line 79
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafbo;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafbo;
    .locals 1

    .line 1
    sget-object v0, Lafbo;->e:[Lafbo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafbo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafbo;

    .line 8
    .line 9
    return-object v0
.end method
