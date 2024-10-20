.class public final enum Ltyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyh;

.field public static final enum b:Ltyh;

.field public static final enum c:Ltyh;

.field public static final d:Ljava/util/Map;

.field private static final synthetic f:[Ltyh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltyh;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltyh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltyh;->a:Ltyh;

    .line 10
    .line 11
    new-instance v1, Ltyh;

    .line 12
    .line 13
    const-string v3, "LOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltyh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltyh;->b:Ltyh;

    .line 20
    .line 21
    new-instance v3, Ltyh;

    .line 22
    .line 23
    const-string v5, "HIGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltyh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltyh;->c:Ltyh;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ltyh;

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
    sput-object v5, Ltyh;->f:[Ltyh;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ltyh;->values()[Ltyh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v3, v1

    .line 52
    :goto_0
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget v5, v4, Ltyh;->e:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ltyh;->d:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltyh;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltyh;
    .locals 1

    .line 1
    sget-object v0, Ltyh;->f:[Ltyh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyh;

    .line 8
    .line 9
    return-object v0
.end method
