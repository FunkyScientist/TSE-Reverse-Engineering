.class public final enum Lbfne;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbfne;

.field public static final enum b:Lbfne;

.field public static final enum c:Lbfne;

.field public static final enum d:Lbfne;

.field public static final enum e:Lbfne;

.field public static final enum f:Lbfne;

.field public static final enum g:Lbfne;

.field public static final enum h:Lbfne;

.field public static final enum i:Lbfne;

.field private static final synthetic j:[Lbfne;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbfne;

    .line 2
    .line 3
    const-string v1, "COLLECTIONS_TAB_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfne;->a:Lbfne;

    .line 10
    .line 11
    new-instance v1, Lbfne;

    .line 12
    .line 13
    const-string v3, "COLLECTIONS_TAB_CONTROL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbfne;->b:Lbfne;

    .line 20
    .line 21
    new-instance v3, Lbfne;

    .line 22
    .line 23
    const-string v5, "COLLECTIONS_TAB_STATIC_SHORTCUTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbfne;->c:Lbfne;

    .line 31
    .line 32
    new-instance v5, Lbfne;

    .line 33
    .line 34
    const-string v8, "COLLECTIONS_TAB_DYNAMIC_SHORTCUTS"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbfne;->d:Lbfne;

    .line 41
    .line 42
    new-instance v8, Lbfne;

    .line 43
    .line 44
    const-string v10, "COLLECTIONS_TAB_NO_SHORTCUTS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbfne;->e:Lbfne;

    .line 51
    .line 52
    new-instance v10, Lbfne;

    .line 53
    .line 54
    const-string v12, "COLLECTIONS_TAB_BIASED_SHORTCUTS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbfne;->f:Lbfne;

    .line 61
    .line 62
    new-instance v12, Lbfne;

    .line 63
    .line 64
    const-string v14, "GENERIC_CONTROL"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lbfne;->g:Lbfne;

    .line 71
    .line 72
    new-instance v14, Lbfne;

    .line 73
    .line 74
    const-string v13, "GENERIC_COLLECTIONS_ARM"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lbfne;->h:Lbfne;

    .line 82
    .line 83
    new-instance v13, Lbfne;

    .line 84
    .line 85
    const-string v15, "UNRECOGNIZED"

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    invoke-direct {v13, v15, v11, v9}, Lbfne;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lbfne;->i:Lbfne;

    .line 92
    .line 93
    const/16 v9, 0x9

    .line 94
    .line 95
    new-array v9, v9, [Lbfne;

    .line 96
    .line 97
    aput-object v0, v9, v2

    .line 98
    .line 99
    aput-object v1, v9, v4

    .line 100
    .line 101
    aput-object v3, v9, v6

    .line 102
    .line 103
    aput-object v5, v9, v7

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v8, v9, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v10, v9, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v12, v9, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v14, v9, v0

    .line 116
    .line 117
    aput-object v13, v9, v11

    .line 118
    .line 119
    sput-object v9, Lbfne;->j:[Lbfne;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbfne;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbfne;
    .locals 1

    .line 1
    sget-object v0, Lbfne;->j:[Lbfne;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfne;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfne;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbfne;->i:Lbfne;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfne;->k:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfne;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
