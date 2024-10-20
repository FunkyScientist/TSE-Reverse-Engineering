.class public final enum Lbfof;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfof;

.field public static final enum b:Lbfof;

.field public static final enum c:Lbfof;

.field public static final enum d:Lbfof;

.field public static final enum e:Lbfof;

.field public static final enum f:Lbfof;

.field public static final enum g:Lbfof;

.field public static final enum h:Lbfof;

.field private static final synthetic i:[Lbfof;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbfof;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfof;->a:Lbfof;

    .line 10
    .line 11
    new-instance v1, Lbfof;

    .line 12
    .line 13
    const-string v3, "ADDITIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbfof;->b:Lbfof;

    .line 20
    .line 21
    new-instance v3, Lbfof;

    .line 22
    .line 23
    const-string v5, "SUBTRACT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbfof;->c:Lbfof;

    .line 30
    .line 31
    new-instance v5, Lbfof;

    .line 32
    .line 33
    const-string v7, "INTERSECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbfof;->d:Lbfof;

    .line 40
    .line 41
    new-instance v7, Lbfof;

    .line 42
    .line 43
    const-string v9, "LIGHTEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbfof;->e:Lbfof;

    .line 50
    .line 51
    new-instance v9, Lbfof;

    .line 52
    .line 53
    const-string v11, "DARKEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbfof;->f:Lbfof;

    .line 60
    .line 61
    new-instance v11, Lbfof;

    .line 62
    .line 63
    const-string v13, "DIFFERENCE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbfof;->g:Lbfof;

    .line 70
    .line 71
    new-instance v13, Lbfof;

    .line 72
    .line 73
    const-string v15, "MODE_NOT_SET"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lbfof;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbfof;->h:Lbfof;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lbfof;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lbfof;->i:[Lbfof;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbfof;
    .locals 1

    .line 1
    sget-object v0, Lbfof;->i:[Lbfof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfof;

    .line 8
    .line 9
    return-object v0
.end method
