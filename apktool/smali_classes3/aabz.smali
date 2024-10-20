.class public final enum Laabz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laabz;

.field public static final enum b:Laabz;

.field public static final enum c:Laabz;

.field private static final synthetic e:[Laabz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laabz;

    .line 2
    .line 3
    const-string v1, "INITIAL_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laabz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laabz;->a:Laabz;

    .line 10
    .line 11
    new-instance v1, Laabz;

    .line 12
    .line 13
    const-string v3, "SECONDARY_SYNC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laabz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laabz;->b:Laabz;

    .line 20
    .line 21
    new-instance v3, Laabz;

    .line 22
    .line 23
    const-string v5, "MEDIA_STORE_EXTENSION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laabz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laabz;->c:Laabz;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laabz;

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
    sput-object v5, Laabz;->e:[Laabz;

    .line 41
    .line 42
    invoke-static {v5}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Laabz;->values()[Laabz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    iget v5, v3, Laabz;->d:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
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
    iput p3, p0, Laabz;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laabz;
    .locals 1

    .line 1
    sget-object v0, Laabz;->e:[Laabz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laabz;

    .line 8
    .line 9
    return-object v0
.end method
