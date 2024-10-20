.class public final enum Laduh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laduh;

.field public static final enum b:Laduh;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Laduh;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laduh;

    .line 2
    .line 3
    const-string v1, "ASSISTANT_CARDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Laduh;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laduh;->a:Laduh;

    .line 12
    .line 13
    new-instance v1, Laduh;

    .line 14
    .line 15
    const-string v5, "MEDIA"

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v5, v4, v6, v3}, Laduh;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laduh;->b:Laduh;

    .line 22
    .line 23
    new-array v3, v3, [Laduh;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Laduh;->f:[Laduh;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Laduh;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {}, Laduh;->values()[Laduh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    iget v4, v3, Laduh;->c:I

    .line 48
    .line 49
    sget-object v5, Laduh;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laduh;->d:I

    .line 5
    .line 6
    iput p4, p0, Laduh;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laduh;
    .locals 1

    .line 1
    sget-object v0, Laduh;->f:[Laduh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laduh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laduh;

    .line 8
    .line 9
    return-object v0
.end method
