.class public final enum Lmxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxi;

.field public static final enum b:Lmxi;

.field public static final enum c:Lmxi;

.field public static final enum d:Lmxi;

.field public static final e:Landroid/util/SparseArray;

.field private static final synthetic g:[Lmxi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmxi;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmxi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmxi;->a:Lmxi;

    .line 11
    .line 12
    new-instance v1, Lmxi;

    .line 13
    .line 14
    const-string v4, "MOST_RECENT_PHOTO"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lmxi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmxi;->b:Lmxi;

    .line 21
    .line 22
    new-instance v4, Lmxi;

    .line 23
    .line 24
    const-string v6, "LAST_MODIFIED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lmxi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lmxi;->c:Lmxi;

    .line 31
    .line 32
    new-instance v6, Lmxi;

    .line 33
    .line 34
    const-string v8, "TITLE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lmxi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lmxi;->d:Lmxi;

    .line 41
    .line 42
    new-array v8, v9, [Lmxi;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lmxi;->g:[Lmxi;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmxi;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, Lmxi;->values()[Lmxi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    iget v4, v3, Lmxi;->f:I

    .line 71
    .line 72
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lmxi;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
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
    iput p3, p0, Lmxi;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmxi;
    .locals 1

    .line 1
    sget-object v0, Lmxi;->g:[Lmxi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmxi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmxi;

    .line 8
    .line 9
    return-object v0
.end method
