.class public final enum Ltzm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltzm;

.field public static final enum b:Ltzm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Ltzm;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Ltzm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltzm;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltzm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltzm;->a:Ltzm;

    .line 10
    .line 11
    new-instance v1, Ltzm;

    .line 12
    .line 13
    const-string v3, "PENDING_DELETED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltzm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltzm;->b:Ltzm;

    .line 20
    .line 21
    new-instance v3, Ltzm;

    .line 22
    .line 23
    const-string v5, "SOFT_DELETED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltzm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltzm;->c:Ltzm;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ltzm;

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
    sput-object v5, Ltzm;->f:[Ltzm;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltzm;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Ltzm;->values()[Ltzm;

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
    iget v4, v3, Ltzm;->d:I

    .line 59
    .line 60
    sget-object v5, Ltzm;->e:Landroid/util/SparseArray;

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
    iput p3, p0, Ltzm;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltzm;
    .locals 1

    .line 1
    sget-object v0, Ltzm;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltzm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltzm;
    .locals 1

    .line 1
    sget-object v0, Ltzm;->f:[Ltzm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltzm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltzm;

    .line 8
    .line 9
    return-object v0
.end method
