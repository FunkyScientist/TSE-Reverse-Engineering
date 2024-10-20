.class public final enum Lapea;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapea;

.field public static final enum b:Lapea;

.field public static final enum c:Lapea;

.field public static final enum d:Lapea;

.field public static final enum e:Lapea;

.field public static final enum f:Lapea;

.field public static final enum g:Lapea;

.field public static final h:Lbaug;

.field private static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[Lapea;


# instance fields
.field public final i:I

.field public final j:Lbemp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapea;

    .line 2
    .line 3
    sget-object v1, Lbemp;->a:Lbemp;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapea;->a:Lapea;

    .line 12
    .line 13
    new-instance v1, Lapea;

    .line 14
    .line 15
    sget-object v2, Lbemp;->b:Lbemp;

    .line 16
    .line 17
    const-string v4, "NEW"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapea;->b:Lapea;

    .line 24
    .line 25
    new-instance v2, Lapea;

    .line 26
    .line 27
    sget-object v4, Lbemp;->c:Lbemp;

    .line 28
    .line 29
    const-string v6, "DISMISSED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lapea;->c:Lapea;

    .line 36
    .line 37
    new-instance v4, Lapea;

    .line 38
    .line 39
    sget-object v6, Lbemp;->d:Lbemp;

    .line 40
    .line 41
    const-string v8, "ACCEPTED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lapea;->d:Lapea;

    .line 48
    .line 49
    new-instance v6, Lapea;

    .line 50
    .line 51
    sget-object v8, Lbemp;->e:Lbemp;

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    const-string v11, "PENDING"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v6, v11, v12, v10, v8}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lapea;->e:Lapea;

    .line 61
    .line 62
    new-instance v8, Lapea;

    .line 63
    .line 64
    const-string v10, "DELETED"

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v13, -0x2

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct {v8, v10, v11, v13, v14}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lapea;->f:Lapea;

    .line 73
    .line 74
    new-instance v10, Lapea;

    .line 75
    .line 76
    const/4 v13, -0x3

    .line 77
    const-string v15, "SOFT_DELETED"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v10, v15, v11, v13, v14}, Lapea;-><init>(Ljava/lang/String;IILbemp;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lapea;->g:Lapea;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lapea;

    .line 87
    .line 88
    aput-object v0, v13, v3

    .line 89
    .line 90
    aput-object v1, v13, v5

    .line 91
    .line 92
    aput-object v2, v13, v7

    .line 93
    .line 94
    aput-object v4, v13, v9

    .line 95
    .line 96
    aput-object v6, v13, v12

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v8, v13, v0

    .line 100
    .line 101
    aput-object v10, v13, v11

    .line 102
    .line 103
    sput-object v13, Lapea;->l:[Lapea;

    .line 104
    .line 105
    new-instance v0, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lapea;->k:Landroid/util/SparseArray;

    .line 111
    .line 112
    new-instance v0, Ljava/util/EnumMap;

    .line 113
    .line 114
    const-class v1, Lbemp;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lapea;->values()[Lapea;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v2, v1

    .line 124
    :goto_0
    if-ge v3, v2, :cond_1

    .line 125
    .line 126
    aget-object v4, v1, v3

    .line 127
    .line 128
    iget v5, v4, Lapea;->i:I

    .line 129
    .line 130
    sget-object v6, Lapea;->k:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lapea;->j:Lbemp;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lapea;->h:Lbaug;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbemp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapea;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Lapea;->j:Lbemp;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lapea;
    .locals 1

    .line 1
    sget-object v0, Lapea;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapea;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lapea;->a:Lapea;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static values()[Lapea;
    .locals 1

    .line 1
    sget-object v0, Lapea;->l:[Lapea;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapea;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapea;

    .line 8
    .line 9
    return-object v0
.end method
