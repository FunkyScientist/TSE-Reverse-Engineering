.class public final enum Lteq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lteq;

.field public static final enum b:Lteq;

.field public static final enum c:Lteq;

.field public static final enum d:Lteq;

.field public static final enum e:Lteq;

.field private static final g:Ljava/util/EnumMap;

.field private static final synthetic h:[Lteq;


# instance fields
.field public final f:Lbees;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lteq;

    .line 2
    .line 3
    sget-object v1, Lbees;->a:Lbees;

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lteq;-><init>(Ljava/lang/String;ILbees;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lteq;->a:Lteq;

    .line 12
    .line 13
    new-instance v1, Lteq;

    .line 14
    .line 15
    sget-object v2, Lbees;->a:Lbees;

    .line 16
    .line 17
    const-string v4, "UNKNOWN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lteq;-><init>(Ljava/lang/String;ILbees;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lteq;->b:Lteq;

    .line 24
    .line 25
    new-instance v2, Lteq;

    .line 26
    .line 27
    sget-object v4, Lbees;->b:Lbees;

    .line 28
    .line 29
    const-string v6, "ACCEPTED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lteq;-><init>(Ljava/lang/String;ILbees;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lteq;->c:Lteq;

    .line 36
    .line 37
    new-instance v4, Lteq;

    .line 38
    .line 39
    sget-object v6, Lbees;->c:Lbees;

    .line 40
    .line 41
    const-string v8, "REJECTED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lteq;-><init>(Ljava/lang/String;ILbees;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lteq;->d:Lteq;

    .line 48
    .line 49
    new-instance v6, Lteq;

    .line 50
    .line 51
    sget-object v8, Lbees;->d:Lbees;

    .line 52
    .line 53
    const-string v10, "DEFERRED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lteq;-><init>(Ljava/lang/String;ILbees;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lteq;->e:Lteq;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lteq;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lteq;->h:[Lteq;

    .line 75
    .line 76
    new-instance v0, Ljava/util/EnumMap;

    .line 77
    .line 78
    const-class v1, Lbees;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lteq;->g:Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-static {}, Lteq;->values()[Lteq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v1, v0

    .line 90
    :goto_0
    if-ge v3, v1, :cond_0

    .line 91
    .line 92
    aget-object v2, v0, v3

    .line 93
    .line 94
    iget-object v4, v2, Lteq;->f:Lbees;

    .line 95
    .line 96
    sget-object v5, Lteq;->g:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbees;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lteq;->f:Lbees;

    .line 8
    .line 9
    return-void
.end method

.method public static b(I)Lteq;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lteq;->a:Lteq;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lbees;->b(I)Lbees;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lteq;->c(Lbees;)Lteq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lbees;)Lteq;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lteq;->g:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lteq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lteq;->b:Lteq;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Lteq;
    .locals 1

    .line 1
    sget-object v0, Lteq;->h:[Lteq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lteq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lteq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lteq;->a:Lteq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lteq;->f:Lbees;

    .line 8
    .line 9
    iget v0, v0, Lbees;->e:I

    .line 10
    .line 11
    return v0
.end method
