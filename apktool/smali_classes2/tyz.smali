.class public final enum Ltyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyz;

.field public static final enum b:Ltyz;

.field public static final enum c:Ltyz;

.field private static final f:Landroid/util/SparseArray;

.field private static final g:Ljava/util/EnumMap;

.field private static final synthetic h:[Ltyz;


# instance fields
.field public final d:I

.field public final e:Lbdrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltyz;

    .line 2
    .line 3
    sget-object v1, Lbdrq;->b:Lbdrq;

    .line 4
    .line 5
    const-string v2, "OLDEST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Ltyz;-><init>(Ljava/lang/String;IILbdrq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltyz;->a:Ltyz;

    .line 12
    .line 13
    new-instance v1, Ltyz;

    .line 14
    .line 15
    sget-object v2, Lbdrq;->c:Lbdrq;

    .line 16
    .line 17
    const-string v4, "NEWEST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Ltyz;-><init>(Ljava/lang/String;IILbdrq;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltyz;->b:Ltyz;

    .line 24
    .line 25
    new-instance v2, Ltyz;

    .line 26
    .line 27
    sget-object v4, Lbdrq;->d:Lbdrq;

    .line 28
    .line 29
    const-string v6, "RECENT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Ltyz;-><init>(Ljava/lang/String;IILbdrq;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltyz;->c:Ltyz;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ltyz;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Ltyz;->h:[Ltyz;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltyz;->f:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/EnumMap;

    .line 56
    .line 57
    const-class v1, Lbdrq;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ltyz;->g:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-static {}, Ltyz;->values()[Ltyz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    move v2, v3

    .line 70
    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    iget v5, v4, Ltyz;->d:I

    .line 75
    .line 76
    sget-object v6, Ltyz;->f:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ltyz;->values()[Ltyz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v1, v0

    .line 89
    :goto_1
    if-ge v3, v1, :cond_1

    .line 90
    .line 91
    aget-object v2, v0, v3

    .line 92
    .line 93
    iget-object v4, v2, Ltyz;->e:Lbdrq;

    .line 94
    .line 95
    sget-object v5, Ltyz;->g:Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbdrq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltyz;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Ltyz;->e:Lbdrq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ltyz;
    .locals 1

    .line 1
    sget-object v0, Ltyz;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lbdrq;)Ltyz;
    .locals 2

    .line 1
    sget-object v0, Ltyz;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltyz;->a:Ltyz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltyz;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ltyz;
    .locals 1

    .line 1
    const-class v0, Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltyz;
    .locals 1

    .line 1
    sget-object v0, Ltyz;->h:[Ltyz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyz;

    .line 8
    .line 9
    return-object v0
.end method
