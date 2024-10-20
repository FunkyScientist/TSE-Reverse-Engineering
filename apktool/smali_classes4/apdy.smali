.class public final enum Lapdy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapdy;

.field public static final enum b:Lapdy;

.field public static final enum c:Lapdy;

.field public static final enum d:Lapdy;

.field public static final enum e:Lapdy;

.field public static final enum f:Lapdy;

.field public static final g:Lbaug;

.field private static final synthetic i:[Lapdy;


# instance fields
.field public final h:Lbems;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lapdy;

    .line 2
    .line 3
    sget-object v1, Lbems;->a:Lbems;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapdy;->a:Lapdy;

    .line 12
    .line 13
    new-instance v1, Lapdy;

    .line 14
    .line 15
    sget-object v2, Lbems;->b:Lbems;

    .line 16
    .line 17
    const-string v4, "CLUSTER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapdy;->b:Lapdy;

    .line 24
    .line 25
    new-instance v2, Lapdy;

    .line 26
    .line 27
    sget-object v4, Lbems;->c:Lbems;

    .line 28
    .line 29
    const-string v6, "FACE_SHARING_OPTED_IN"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lapdy;->c:Lapdy;

    .line 36
    .line 37
    new-instance v4, Lapdy;

    .line 38
    .line 39
    sget-object v6, Lbems;->d:Lbems;

    .line 40
    .line 41
    const-string v8, "INFERRED_FACE_CHIP"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lapdy;->d:Lapdy;

    .line 48
    .line 49
    new-instance v6, Lapdy;

    .line 50
    .line 51
    sget-object v8, Lbems;->e:Lbems;

    .line 52
    .line 53
    const-string v10, "INFERRED_SHARE_HISTORY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lapdy;->e:Lapdy;

    .line 60
    .line 61
    new-instance v8, Lapdy;

    .line 62
    .line 63
    sget-object v10, Lbems;->f:Lbems;

    .line 64
    .line 65
    const-string v12, "INFERRED_OPTED_IN"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lapdy;-><init>(Ljava/lang/String;ILbems;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lapdy;->f:Lapdy;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lapdy;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lapdy;->i:[Lapdy;

    .line 89
    .line 90
    new-instance v0, Ljava/util/EnumMap;

    .line 91
    .line 92
    const-class v1, Lbems;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lapdy;->values()[Lapdy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v2, v1

    .line 102
    :goto_0
    if-ge v3, v2, :cond_0

    .line 103
    .line 104
    aget-object v4, v1, v3

    .line 105
    .line 106
    iget-object v5, v4, Lapdy;->h:Lbems;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lapdy;->g:Lbaug;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbems;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapdy;->h:Lbems;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapdy;
    .locals 1

    .line 1
    sget-object v0, Lapdy;->i:[Lapdy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapdy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapdy;

    .line 8
    .line 9
    return-object v0
.end method
