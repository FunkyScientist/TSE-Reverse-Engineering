.class public final enum Labnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labnd;

.field public static final enum b:Labnd;

.field public static final enum c:Labnd;

.field public static final enum d:Labnd;

.field private static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Labnd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Labnd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Labnd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labnd;->a:Labnd;

    .line 10
    .line 11
    new-instance v1, Labnd;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Labnd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labnd;->b:Labnd;

    .line 20
    .line 21
    new-instance v3, Labnd;

    .line 22
    .line 23
    const-string v5, "FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Labnd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Labnd;->c:Labnd;

    .line 30
    .line 31
    new-instance v5, Labnd;

    .line 32
    .line 33
    const-string v7, "CANCEL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Labnd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Labnd;->d:Labnd;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Labnd;

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
    sput-object v7, Labnd;->g:[Labnd;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Labnd;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, Labnd;->values()[Labnd;

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
    iget v4, v3, Labnd;->e:I

    .line 71
    .line 72
    sget-object v5, Labnd;->f:Landroid/util/SparseArray;

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
    iput p3, p0, Labnd;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Labnd;
    .locals 2

    .line 1
    sget-object v0, Labnd;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Labnd;->a:Labnd;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labnd;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Labnd;
    .locals 1

    .line 1
    sget-object v0, Labnd;->g:[Labnd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labnd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labnd;

    .line 8
    .line 9
    return-object v0
.end method
