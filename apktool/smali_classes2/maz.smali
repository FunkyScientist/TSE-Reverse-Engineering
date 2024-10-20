.class public final enum Lmaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmaz;

.field public static final enum b:Lmaz;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lmaz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmaz;

    .line 2
    .line 3
    const-string v1, "HIDE_FROM_FACEPILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmaz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmaz;->a:Lmaz;

    .line 10
    .line 11
    new-instance v1, Lmaz;

    .line 12
    .line 13
    const-string v3, "SHOW_IN_FACEPILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmaz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmaz;->b:Lmaz;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lmaz;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lmaz;->e:[Lmaz;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmaz;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {}, Lmaz;->values()[Lmaz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, v3, Lmaz;->c:I

    .line 47
    .line 48
    sget-object v5, Lmaz;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
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
    iput p3, p0, Lmaz;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmaz;
    .locals 1

    .line 1
    sget-object v0, Lmaz;->e:[Lmaz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmaz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmaz;

    .line 8
    .line 9
    return-object v0
.end method
