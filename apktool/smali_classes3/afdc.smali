.class public final enum Lafdc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafdc;

.field public static final enum b:Lafdc;

.field public static final enum c:Lafdc;

.field public static final enum d:Lafdc;

.field public static final enum e:Lafdc;

.field private static final synthetic i:[Lafdc;


# instance fields
.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lafdc;

    .line 2
    .line 3
    sget-object v5, Lbctd;->cJ:Lawxs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const-string v1, "QUARTER"

    .line 9
    .line 10
    const-string v4, "\u00bc\u00d7"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lafdc;-><init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lafdc;->a:Lafdc;

    .line 17
    .line 18
    new-instance v0, Lafdc;

    .line 19
    .line 20
    sget-object v12, Lbctd;->cH:Lawxs;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const-string v8, "HALF"

    .line 26
    .line 27
    const-string v11, "\u00bd\u00d7"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lafdc;-><init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lafdc;->b:Lafdc;

    .line 34
    .line 35
    new-instance v1, Lafdc;

    .line 36
    .line 37
    sget-object v18, Lbctd;->cI:Lawxs;

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/high16 v16, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const-string v14, "NORMAL"

    .line 43
    .line 44
    const-string v17, "1\u00d7"

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lafdc;-><init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lafdc;->c:Lafdc;

    .line 51
    .line 52
    new-instance v2, Lafdc;

    .line 53
    .line 54
    sget-object v12, Lbctd;->cK:Lawxs;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const-string v8, "DOUBLE"

    .line 60
    .line 61
    const-string v11, "2\u00d7"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lafdc;-><init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lafdc;->d:Lafdc;

    .line 68
    .line 69
    new-instance v3, Lafdc;

    .line 70
    .line 71
    sget-object v18, Lbctd;->cG:Lawxs;

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const/high16 v16, 0x40800000    # 4.0f

    .line 75
    .line 76
    const-string v14, "QUADRUPLE"

    .line 77
    .line 78
    const-string v17, "4\u00d7"

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lafdc;-><init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lafdc;->e:Lafdc;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    new-array v4, v4, [Lafdc;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v6, v4, v5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v3, v4, v0

    .line 103
    .line 104
    sput-object v4, Lafdc;->i:[Lafdc;

    .line 105
    .line 106
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafdc;->f:F

    .line 5
    .line 6
    iput-object p4, p0, Lafdc;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lafdc;->h:Lawxs;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lafdc;
    .locals 1

    .line 1
    sget-object v0, Lafdc;->i:[Lafdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafdc;

    .line 8
    .line 9
    return-object v0
.end method
