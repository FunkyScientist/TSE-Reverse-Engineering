.class public final enum Lwvg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum b:Lwvg;

.field public static final enum c:Lwvg;

.field public static final enum d:Lwvg;

.field public static final enum e:Lwvg;

.field private static final synthetic g:[Lwvg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwvg;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwvg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwvg;->b:Lwvg;

    .line 10
    .line 11
    new-instance v1, Lwvg;

    .line 12
    .line 13
    const-string v3, "VISIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lwvg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwvg;->c:Lwvg;

    .line 20
    .line 21
    new-instance v3, Lwvg;

    .line 22
    .line 23
    const-string v5, "SUGGESTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lwvg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwvg;->d:Lwvg;

    .line 30
    .line 31
    new-instance v5, Lwvg;

    .line 32
    .line 33
    const-string v7, "SOFT_DELETED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lwvg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwvg;->e:Lwvg;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lwvg;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lwvg;->g:[Lwvg;

    .line 53
    .line 54
    invoke-static {v7}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwvg;->values()[Lwvg;

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
    iget v5, v3, Lwvg;->f:I

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
    sput-object v4, Lwvg;->a:Ljava/util/Map;

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
    iput p3, p0, Lwvg;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwvg;
    .locals 1

    .line 1
    sget-object v0, Lwvg;->g:[Lwvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwvg;

    .line 8
    .line 9
    return-object v0
.end method
