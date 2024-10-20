.class public final enum Lsxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsxi;

.field public static final enum b:Lsxi;

.field public static final enum c:Lsxi;

.field public static final enum d:Lsxi;

.field public static final enum e:Lsxi;

.field public static final enum f:Lsxi;

.field public static final enum g:Lsxi;

.field private static final j:Ljava/util/EnumMap;

.field private static final synthetic k:[Lsxi;


# instance fields
.field public final h:Z

.field public final i:Lbduz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsxi;

    .line 2
    .line 3
    sget-object v1, Lbduz;->a:Lbduz;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsxi;->a:Lsxi;

    .line 12
    .line 13
    new-instance v1, Lsxi;

    .line 14
    .line 15
    sget-object v2, Lbduz;->b:Lbduz;

    .line 16
    .line 17
    const-string v4, "OWNER_ONLY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsxi;->b:Lsxi;

    .line 24
    .line 25
    new-instance v2, Lsxi;

    .line 26
    .line 27
    sget-object v4, Lbduz;->c:Lbduz;

    .line 28
    .line 29
    const-string v6, "LIMITED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v5}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsxi;->c:Lsxi;

    .line 36
    .line 37
    new-instance v4, Lsxi;

    .line 38
    .line 39
    sget-object v6, Lbduz;->d:Lbduz;

    .line 40
    .line 41
    const-string v8, "ALL_PERSONAL_CIRCLES"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v5}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsxi;->d:Lsxi;

    .line 48
    .line 49
    new-instance v6, Lsxi;

    .line 50
    .line 51
    sget-object v8, Lbduz;->e:Lbduz;

    .line 52
    .line 53
    const-string v10, "EXTENDED_CIRCLES"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v5}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lsxi;->e:Lsxi;

    .line 60
    .line 61
    new-instance v8, Lsxi;

    .line 62
    .line 63
    sget-object v10, Lbduz;->f:Lbduz;

    .line 64
    .line 65
    const-string v12, "DOMAIN_PUBLIC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v5}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lsxi;->f:Lsxi;

    .line 72
    .line 73
    new-instance v10, Lsxi;

    .line 74
    .line 75
    sget-object v12, Lbduz;->g:Lbduz;

    .line 76
    .line 77
    const-string v14, "PUBLIC"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v5}, Lsxi;-><init>(Ljava/lang/String;ILbduz;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lsxi;->g:Lsxi;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lsxi;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lsxi;->k:[Lsxi;

    .line 103
    .line 104
    new-instance v0, Ljava/util/EnumMap;

    .line 105
    .line 106
    const-class v1, Lbduz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lsxi;->j:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-static {}, Lsxi;->values()[Lsxi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v1, v0

    .line 118
    :goto_0
    if-ge v3, v1, :cond_0

    .line 119
    .line 120
    aget-object v2, v0, v3

    .line 121
    .line 122
    iget-object v4, v2, Lsxi;->i:Lbduz;

    .line 123
    .line 124
    sget-object v5, Lsxi;->j:Ljava/util/EnumMap;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbduz;Z)V
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
    iput-object p3, p0, Lsxi;->i:Lbduz;

    .line 8
    .line 9
    iput-boolean p4, p0, Lsxi;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Lsxi;
    .locals 1

    .line 1
    invoke-static {p0}, Lbduz;->b(I)Lbduz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbduz;->a:Lbduz;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lsxi;->j:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsxi;

    .line 16
    .line 17
    return-object p0
.end method

.method public static values()[Lsxi;
    .locals 1

    .line 1
    sget-object v0, Lsxi;->k:[Lsxi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsxi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsxi;

    .line 8
    .line 9
    return-object v0
.end method
