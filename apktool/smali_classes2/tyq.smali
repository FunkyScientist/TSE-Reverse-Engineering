.class public final enum Ltyq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyq;

.field public static final enum b:Ltyq;

.field public static final enum c:Ltyq;

.field public static final enum d:Ltyq;

.field public static final enum e:Ltyq;

.field public static final enum f:Ltyq;

.field public static final enum g:Ltyq;

.field public static final enum h:Ltyq;

.field public static final enum i:Ltyq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Ltyq;

.field private static final synthetic l:[Ltyq;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltyq;

    .line 2
    .line 3
    const-string v1, "CURRENT_SYNC_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltyq;->a:Ltyq;

    .line 10
    .line 11
    new-instance v1, Ltyq;

    .line 12
    .line 13
    const-string v3, "NEXT_SYNC_TOKEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltyq;->b:Ltyq;

    .line 20
    .line 21
    new-instance v3, Ltyq;

    .line 22
    .line 23
    const-string v5, "INITIAL_RESUME_TOKEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ltyq;->c:Ltyq;

    .line 31
    .line 32
    new-instance v5, Ltyq;

    .line 33
    .line 34
    const-string v8, "DELTA_RESUME_TOKEN"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ltyq;->d:Ltyq;

    .line 41
    .line 42
    new-instance v8, Ltyq;

    .line 43
    .line 44
    const-string v10, "BOOTSTRAP_COMPLETE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ltyq;->e:Ltyq;

    .line 51
    .line 52
    new-instance v10, Ltyq;

    .line 53
    .line 54
    const-string v12, "REDUCED_MASK_INITIAL_NEXT_SYNC_TOKEN"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Ltyq;->f:Ltyq;

    .line 61
    .line 62
    new-instance v12, Ltyq;

    .line 63
    .line 64
    const-string v14, "REDUCED_MASK_INITIAL_RESUME_TOKEN"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Ltyq;->g:Ltyq;

    .line 71
    .line 72
    new-instance v14, Ltyq;

    .line 73
    .line 74
    const-string v13, "FOLLOW_UP_SYNC_COMPLETION_VERSION"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Ltyq;->h:Ltyq;

    .line 82
    .line 83
    new-instance v13, Ltyq;

    .line 84
    .line 85
    const-string v15, "PRE_ROLLBACK_STORE_SYNC_TOKEN"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Ltyq;->i:Ltyq;

    .line 93
    .line 94
    new-instance v15, Ltyq;

    .line 95
    .line 96
    const-string v11, "PRE_PRIVATE_COLLECTION_ROLLBACK_STORE_SYNC_TOKEN"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Ltyq;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Ltyq;->j:Ltyq;

    .line 104
    .line 105
    new-array v7, v7, [Ltyq;

    .line 106
    .line 107
    aput-object v0, v7, v2

    .line 108
    .line 109
    aput-object v1, v7, v4

    .line 110
    .line 111
    aput-object v3, v7, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v8, v7, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v10, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v12, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v14, v7, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v13, v7, v0

    .line 131
    .line 132
    aput-object v15, v7, v9

    .line 133
    .line 134
    sput-object v7, Ltyq;->l:[Ltyq;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltyu;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Ltyq;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public static values()[Ltyq;
    .locals 1

    .line 1
    sget-object v0, Ltyq;->l:[Ltyq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyq;

    .line 8
    .line 9
    return-object v0
.end method
