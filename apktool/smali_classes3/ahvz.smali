.class public final enum Lahvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahvz;

.field public static final enum b:Lahvz;

.field public static final enum c:Lahvz;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic f:[Lahvz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lahvz;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "TRANSLUCENT"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lahvz;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lahvz;->a:Lahvz;

    .line 18
    .line 19
    new-instance v1, Lahvz;

    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    const-string v4, "BLACK"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Lahvz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lahvz;->b:Lahvz;

    .line 30
    .line 31
    new-instance v2, Lahvz;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v6, "WHITE"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v2, v6, v7, v4}, Lahvz;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lahvz;->c:Lahvz;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Lahvz;

    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    aput-object v2, v4, v7

    .line 50
    .line 51
    sput-object v4, Lahvz;->f:[Lahvz;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lahvz;->d:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {}, Lahvz;->values()[Lahvz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    aget-object v2, v0, v3

    .line 68
    .line 69
    iget v4, v2, Lahvz;->e:I

    .line 70
    .line 71
    sget-object v5, Lahvz;->d:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
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
    iput p3, p0, Lahvz;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lahvz;
    .locals 1

    .line 1
    sget-object v0, Lahvz;->f:[Lahvz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahvz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahvz;

    .line 8
    .line 9
    return-object v0
.end method
