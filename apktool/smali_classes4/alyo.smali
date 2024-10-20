.class public final enum Lalyo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum b:Lalyo;

.field public static final enum c:Lalyo;

.field private static final synthetic e:[Lalyo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lalyo;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lalyo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalyo;->b:Lalyo;

    .line 10
    .line 11
    new-instance v1, Lalyo;

    .line 12
    .line 13
    const-string v3, "CURATED_WALLPAPERS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lalyo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalyo;->c:Lalyo;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lalyo;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lalyo;->e:[Lalyo;

    .line 29
    .line 30
    invoke-static {v3}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lalyo;->values()[Lalyo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    iget v5, v3, Lalyo;->d:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sput-object v4, Lalyo;->a:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalyo;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalyo;
    .locals 1

    .line 1
    sget-object v0, Lalyo;->e:[Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalyo;

    .line 8
    .line 9
    return-object v0
.end method
