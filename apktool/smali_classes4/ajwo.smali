.class public final enum Lajwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum b:Lajwo;

.field public static final enum c:Lajwo;

.field public static final enum d:Lajwo;

.field public static final enum e:Lajwo;

.field private static final synthetic g:[Lajwo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajwo;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajwo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajwo;->b:Lajwo;

    .line 10
    .line 11
    new-instance v1, Lajwo;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajwo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajwo;->c:Lajwo;

    .line 20
    .line 21
    new-instance v3, Lajwo;

    .line 22
    .line 23
    const-string v5, "SHOWN_LESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajwo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajwo;->d:Lajwo;

    .line 30
    .line 31
    new-instance v5, Lajwo;

    .line 32
    .line 33
    const-string v7, "FAVORITED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajwo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajwo;->e:Lajwo;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lajwo;

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
    sput-object v7, Lajwo;->g:[Lajwo;

    .line 53
    .line 54
    invoke-static {v7}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lajwo;->values()[Lajwo;

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
    iget v5, v3, Lajwo;->f:I

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
    sput-object v4, Lajwo;->a:Ljava/util/Map;

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
    iput p3, p0, Lajwo;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajwo;
    .locals 1

    .line 1
    sget-object v0, Lajwo;->g:[Lajwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajwo;

    .line 8
    .line 9
    return-object v0
.end method
