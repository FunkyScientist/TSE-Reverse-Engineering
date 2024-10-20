.class public final enum Ltyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyf;

.field public static final enum b:Ltyf;

.field public static final enum c:Ltyf;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Ltyf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltyf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltyf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltyf;->a:Ltyf;

    .line 10
    .line 11
    new-instance v1, Ltyf;

    .line 12
    .line 13
    const-string v3, "BEFORE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltyf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltyf;->b:Ltyf;

    .line 20
    .line 21
    new-instance v3, Ltyf;

    .line 22
    .line 23
    const-string v5, "AFTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltyf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltyf;->c:Ltyf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ltyf;

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
    sput-object v5, Ltyf;->f:[Ltyf;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltyf;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Ltyf;->values()[Ltyf;

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
    iget v4, v3, Ltyf;->d:I

    .line 59
    .line 60
    sget-object v5, Ltyf;->e:Landroid/util/SparseArray;

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
    iput p3, p0, Ltyf;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltyf;
    .locals 1

    .line 1
    sget-object v0, Ltyf;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltyf;
    .locals 1

    .line 1
    sget-object v0, Ltyf;->f:[Ltyf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyf;

    .line 8
    .line 9
    return-object v0
.end method
