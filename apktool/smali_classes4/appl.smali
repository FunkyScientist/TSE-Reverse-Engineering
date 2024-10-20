.class public final enum Lappl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lappl;

.field public static final enum b:Lappl;

.field public static final enum c:Lappl;

.field public static final enum d:Lappl;

.field private static final synthetic i:[Lappl;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lappk;

.field public final h:Lappj;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lappl;

    .line 2
    .line 3
    new-instance v5, Lapph;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct {v5, v8}, Lapph;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lappi;

    .line 10
    .line 11
    invoke-direct {v6, v8}, Lappi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b170b

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b170c

    .line 18
    .line 19
    .line 20
    const-string v1, "TRASH"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lappl;-><init>(Ljava/lang/String;IIILappk;Lappj;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, Lappl;->a:Lappl;

    .line 28
    .line 29
    new-instance v0, Lappl;

    .line 30
    .line 31
    new-instance v14, Lapph;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v14, v1}, Lapph;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Lappi;

    .line 38
    .line 39
    invoke-direct {v15, v1}, Lappi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v12, 0x7f0b1709

    .line 43
    .line 44
    .line 45
    const v13, 0x7f0b170a

    .line 46
    .line 47
    .line 48
    const-string v10, "RESTORE"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v9, v0

    .line 52
    invoke-direct/range {v9 .. v15}, Lappl;-><init>(Ljava/lang/String;IIILappk;Lappj;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lappl;->b:Lappl;

    .line 56
    .line 57
    new-instance v2, Lappl;

    .line 58
    .line 59
    new-instance v3, Lapph;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4}, Lapph;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lappi;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lappi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v19, 0x7f0b1707

    .line 71
    .line 72
    .line 73
    const v20, 0x7f0b1708

    .line 74
    .line 75
    .line 76
    const-string v17, "DELETE"

    .line 77
    .line 78
    const/16 v18, 0x2

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    move-object/from16 v22, v5

    .line 85
    .line 86
    invoke-direct/range {v16 .. v22}, Lappl;-><init>(Ljava/lang/String;IIILappk;Lappj;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lappl;->c:Lappl;

    .line 90
    .line 91
    new-instance v3, Lappl;

    .line 92
    .line 93
    new-instance v14, Lapph;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v14, v5}, Lapph;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lappi;

    .line 100
    .line 101
    invoke-direct {v15, v5}, Lappi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const v12, 0x7f0b170d

    .line 105
    .line 106
    .line 107
    const v13, 0x7f0b170e

    .line 108
    .line 109
    .line 110
    const-string v10, "VAULT"

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    move-object v9, v3

    .line 114
    invoke-direct/range {v9 .. v15}, Lappl;-><init>(Ljava/lang/String;IIILappk;Lappj;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lappl;->d:Lappl;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    new-array v6, v6, [Lappl;

    .line 121
    .line 122
    aput-object v7, v6, v1

    .line 123
    .line 124
    aput-object v0, v6, v8

    .line 125
    .line 126
    aput-object v2, v6, v4

    .line 127
    .line 128
    aput-object v3, v6, v5

    .line 129
    .line 130
    sput-object v6, Lappl;->i:[Lappl;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILappk;Lappj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lappl;->e:I

    .line 5
    .line 6
    iput p4, p0, Lappl;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lappl;->g:Lappk;

    .line 9
    .line 10
    iput-object p6, p0, Lappl;->h:Lappj;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lappl;
    .locals 1

    .line 1
    sget-object v0, Lappl;->i:[Lappl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lappl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lappl;

    .line 8
    .line 9
    return-object v0
.end method
