.class public final enum Laing;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laing;

.field public static final enum b:Laing;

.field public static final enum c:Laing;

.field public static final d:Ljava/util/EnumMap;

.field private static final e:Ljava/util/EnumMap;

.field private static final f:Ljava/util/EnumMap;

.field private static final synthetic g:[Laing;


# instance fields
.field private final h:Lbfat;

.field private final i:Lbfcp;

.field private final j:F

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Laing;

    .line 2
    .line 3
    sget-object v3, Lbfat;->b:Lbfat;

    .line 4
    .line 5
    sget-object v4, Lbfcp;->d:Lbfcp;

    .line 6
    .line 7
    const v5, 0x3f2aaaab

    .line 8
    .line 9
    .line 10
    const v6, 0x7f1416fd

    .line 11
    .line 12
    .line 13
    const-string v1, "SIZE_4X6"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Laing;-><init>(Ljava/lang/String;ILbfat;Lbfcp;FI)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Laing;->a:Laing;

    .line 21
    .line 22
    new-instance v0, Laing;

    .line 23
    .line 24
    sget-object v11, Lbfat;->c:Lbfat;

    .line 25
    .line 26
    sget-object v12, Lbfcp;->f:Lbfcp;

    .line 27
    .line 28
    const v13, 0x3f36db6e

    .line 29
    .line 30
    .line 31
    const v14, 0x7f1416fe

    .line 32
    .line 33
    .line 34
    const-string v9, "SIZE_5X7"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Laing;-><init>(Ljava/lang/String;ILbfat;Lbfcp;FI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laing;->b:Laing;

    .line 42
    .line 43
    new-instance v1, Laing;

    .line 44
    .line 45
    sget-object v18, Lbfat;->d:Lbfat;

    .line 46
    .line 47
    sget-object v19, Lbfcp;->k:Lbfcp;

    .line 48
    .line 49
    const v20, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const v21, 0x7f1416ff

    .line 53
    .line 54
    .line 55
    const-string v16, "SIZE_8X10"

    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Laing;-><init>(Ljava/lang/String;ILbfat;Lbfcp;FI)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Laing;->c:Laing;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    new-array v2, v2, [Laing;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v7, v2, v3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sput-object v2, Laing;->g:[Laing;

    .line 78
    .line 79
    new-instance v0, Ljava/util/EnumMap;

    .line 80
    .line 81
    const-class v1, Lbfat;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Laing;->e:Ljava/util/EnumMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/EnumMap;

    .line 89
    .line 90
    const-class v1, Lbfat;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Laing;->f:Ljava/util/EnumMap;

    .line 96
    .line 97
    new-instance v0, Ljava/util/EnumMap;

    .line 98
    .line 99
    const-class v1, Lbfcp;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Laing;->d:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-static {}, Laing;->values()[Laing;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, v0

    .line 111
    :goto_0
    if-ge v3, v1, :cond_0

    .line 112
    .line 113
    aget-object v2, v0, v3

    .line 114
    .line 115
    iget-object v4, v2, Laing;->h:Lbfat;

    .line 116
    .line 117
    iget v5, v2, Laing;->j:F

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Laing;->e:Ljava/util/EnumMap;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Laing;->h:Lbfat;

    .line 129
    .line 130
    iget v5, v2, Laing;->k:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Laing;->f:Ljava/util/EnumMap;

    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Laing;->i:Lbfcp;

    .line 142
    .line 143
    iget v2, v2, Laing;->k:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v5, Laing;->d:Ljava/util/EnumMap;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbfat;Lbfcp;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laing;->h:Lbfat;

    .line 5
    .line 6
    iput-object p4, p0, Laing;->i:Lbfcp;

    .line 7
    .line 8
    iput p5, p0, Laing;->j:F

    .line 9
    .line 10
    iput p6, p0, Laing;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laing;
    .locals 1

    .line 1
    sget-object v0, Laing;->g:[Laing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laing;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laing;

    .line 8
    .line 9
    return-object v0
.end method
