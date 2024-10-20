.class public final enum Ltcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltcc;

.field public static final enum b:Ltcc;

.field public static final enum c:Ltcc;

.field public static final enum d:Ltcc;

.field public static final enum e:Ltcc;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Ltcc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltcc;

    .line 2
    .line 3
    const-string v1, "WARNING_SEVERITY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltcc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltcc;->a:Ltcc;

    .line 10
    .line 11
    new-instance v1, Ltcc;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const-string v4, "NONE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Ltcc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltcc;->b:Ltcc;

    .line 22
    .line 23
    new-instance v3, Ltcc;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    const-string v6, "LOW"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Ltcc;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Ltcc;->c:Ltcc;

    .line 34
    .line 35
    new-instance v4, Ltcc;

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const-string v8, "MODERATE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ltcc;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Ltcc;->d:Ltcc;

    .line 46
    .line 47
    new-instance v6, Ltcc;

    .line 48
    .line 49
    const/16 v8, 0x28

    .line 50
    .line 51
    const-string v10, "HIGH"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Ltcc;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Ltcc;->e:Ltcc;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Ltcc;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v3, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, Ltcc;->h:[Ltcc;

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ltcc;->g:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-static {}, Ltcc;->values()[Ltcc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    iget v4, v3, Ltcc;->f:I

    .line 91
    .line 92
    sget-object v5, Ltcc;->g:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
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
    iput p3, p0, Ltcc;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltcc;
    .locals 2

    .line 1
    sget-object v0, Ltcc;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Ltcc;->a:Ltcc;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltcc;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Ltcc;
    .locals 1

    .line 1
    sget-object v0, Ltcc;->h:[Ltcc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltcc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltcc;

    .line 8
    .line 9
    return-object v0
.end method
