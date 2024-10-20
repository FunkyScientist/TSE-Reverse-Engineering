.class public final enum Lpjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum b:Lpjz;

.field public static final enum c:Lpjz;

.field public static final enum d:Lpjz;

.field public static final enum e:Lpjz;

.field private static final synthetic g:[Lpjz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpjz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpjz;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpjz;->b:Lpjz;

    .line 11
    .line 12
    new-instance v1, Lpjz;

    .line 13
    .line 14
    const-string v4, "SUCCESS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lpjz;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpjz;->c:Lpjz;

    .line 21
    .line 22
    new-instance v4, Lpjz;

    .line 23
    .line 24
    const-string v6, "FAILED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lpjz;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lpjz;->d:Lpjz;

    .line 31
    .line 32
    new-instance v6, Lpjz;

    .line 33
    .line 34
    const-string v8, "CANCELED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lpjz;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lpjz;->e:Lpjz;

    .line 41
    .line 42
    new-array v8, v9, [Lpjz;

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
    sput-object v8, Lpjz;->g:[Lpjz;

    .line 53
    .line 54
    invoke-static {v8}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpjz;->values()[Lpjz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    if-ge v3, v4, :cond_0

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v2, v1, :cond_1

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    iget v5, v3, Lpjz;->f:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sput-object v4, Lpjz;->a:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpjz;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)Lpjz;
    .locals 2

    .line 1
    sget-object v0, Lpjz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lpjz;->b:Lpjz;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpjz;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lpjz;
    .locals 1

    .line 1
    sget-object v0, Lpjz;->g:[Lpjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpjz;

    .line 8
    .line 9
    return-object v0
.end method
