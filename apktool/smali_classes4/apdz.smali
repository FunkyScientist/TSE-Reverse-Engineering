.class public final enum Lapdz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapdz;

.field public static final enum b:Lapdz;

.field public static final enum c:Lapdz;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lapdz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapdz;

    .line 2
    .line 3
    const-string v1, "SERVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lapdz;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapdz;->a:Lapdz;

    .line 11
    .line 12
    new-instance v1, Lapdz;

    .line 13
    .line 14
    const-string v4, "CLIENT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lapdz;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lapdz;->b:Lapdz;

    .line 21
    .line 22
    new-instance v4, Lapdz;

    .line 23
    .line 24
    const-string v6, "LIVE_RPC"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lapdz;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lapdz;->c:Lapdz;

    .line 31
    .line 32
    new-array v6, v7, [Lapdz;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lapdz;->f:[Lapdz;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lapdz;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Lapdz;->values()[Lapdz;

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
    iget v4, v3, Lapdz;->d:I

    .line 59
    .line 60
    sget-object v5, Lapdz;->e:Landroid/util/SparseArray;

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
    iput p3, p0, Lapdz;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lapdz;
    .locals 2

    .line 1
    sget-object v0, Lapdz;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapdz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown source value:"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static values()[Lapdz;
    .locals 1

    .line 1
    sget-object v0, Lapdz;->f:[Lapdz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapdz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapdz;

    .line 8
    .line 9
    return-object v0
.end method
