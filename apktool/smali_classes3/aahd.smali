.class public final enum Laahd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laahd;

.field public static final enum b:Laahd;

.field public static final enum c:Laahd;

.field public static final d:Laahd;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Laahd;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laahd;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laahd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laahd;->a:Laahd;

    .line 10
    .line 11
    new-instance v1, Laahd;

    .line 12
    .line 13
    const-string v3, "PRIVATE_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laahd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laahd;->b:Laahd;

    .line 20
    .line 21
    new-instance v3, Laahd;

    .line 22
    .line 23
    const-string v5, "SHARED_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laahd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laahd;->c:Laahd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laahd;

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
    sput-object v5, Laahd;->f:[Laahd;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laahd;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    sput-object v1, Laahd;->d:Laahd;

    .line 50
    .line 51
    invoke-static {}, Laahd;->values()[Laahd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    iget v4, v3, Laahd;->g:I

    .line 61
    .line 62
    sget-object v5, Laahd;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
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
    iput p3, p0, Laahd;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Laahd;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laahd;->c:Laahd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Laahd;->b:Laahd;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static values()[Laahd;
    .locals 1

    .line 1
    sget-object v0, Laahd;->f:[Laahd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laahd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laahd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laahd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Shared state for the query has to be shared or private"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "0"

    .line 23
    .line 24
    return-object v0
.end method
