.class public final enum Lphv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lphv;

.field public static final enum b:Lphv;

.field public static final enum c:Lphv;

.field public static final enum d:Lphv;

.field public static final enum e:Lphv;

.field public static final enum f:Lphv;

.field public static final enum g:Lphv;

.field public static final enum h:Lphv;

.field public static final enum i:Lphv;

.field public static final enum j:Lphv;

.field private static final synthetic k:[Lphv;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lphv;

    .line 2
    .line 3
    const-string v1, "CELLULAR_DATA_BACKUP_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lphv;->a:Lphv;

    .line 10
    .line 11
    new-instance v1, Lphv;

    .line 12
    .line 13
    const-string v3, "CELLULAR_DATA_BACKUP_CONTROL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lphv;->b:Lphv;

    .line 20
    .line 21
    new-instance v3, Lphv;

    .line 22
    .line 23
    const-string v5, "CELLULAR_DATA_BACKUP_MULTI_OPTIONS_50MB_PRESELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lphv;->c:Lphv;

    .line 30
    .line 31
    new-instance v5, Lphv;

    .line 32
    .line 33
    const-string v7, "CELLULAR_DATA_BACKUP_MULTI_OPTIONS_100MB_PRESELECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lphv;->d:Lphv;

    .line 40
    .line 41
    new-instance v7, Lphv;

    .line 42
    .line 43
    const-string v9, "CELLULAR_DATA_BACKUP_MULTI_OPTIONS_UNLIMITED_PRESELECTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lphv;->e:Lphv;

    .line 50
    .line 51
    new-instance v9, Lphv;

    .line 52
    .line 53
    const-string v11, "CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_PRESELECTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lphv;->f:Lphv;

    .line 60
    .line 61
    new-instance v11, Lphv;

    .line 62
    .line 63
    const-string v13, "CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_NOT_PRESELECTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lphv;->g:Lphv;

    .line 70
    .line 71
    new-instance v13, Lphv;

    .line 72
    .line 73
    const-string v15, "CELLULAR_DATA_BACKUP_TOGGLE_OPTION_UNLIMITED_NOT_PRESELECTED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lphv;->h:Lphv;

    .line 80
    .line 81
    new-instance v15, Lphv;

    .line 82
    .line 83
    const-string v14, "CELLULAR_DATA_BACKUP_MULTI_OPTIONS_NO_PRESELECTION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lphv;->i:Lphv;

    .line 91
    .line 92
    new-instance v14, Lphv;

    .line 93
    .line 94
    const/4 v12, -0x1

    .line 95
    const-string v10, "UNRECOGNIZED"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v10, v8, v12}, Lphv;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lphv;->j:Lphv;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    new-array v10, v10, [Lphv;

    .line 107
    .line 108
    aput-object v0, v10, v2

    .line 109
    .line 110
    aput-object v1, v10, v4

    .line 111
    .line 112
    aput-object v3, v10, v6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v5, v10, v0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v7, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v9, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v11, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v13, v10, v0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput-object v15, v10, v0

    .line 132
    .line 133
    aput-object v14, v10, v8

    .line 134
    .line 135
    sput-object v10, Lphv;->k:[Lphv;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lphv;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lphv;
    .locals 1

    .line 1
    sget-object v0, Lphv;->k:[Lphv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lphv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lphv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lphv;->j:Lphv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lphv;->l:I

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
    invoke-virtual {p0}, Lphv;->a()I

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
