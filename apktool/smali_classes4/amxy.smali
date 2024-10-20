.class public final enum Lamxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamxy;

.field public static final enum b:Lamxy;

.field public static final enum c:Lamxy;

.field public static final enum d:Lamxy;

.field public static final enum e:Lamxy;

.field private static final synthetic h:[Lamxy;


# instance fields
.field public final f:I

.field public final g:I

.field private final i:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lamxy;

    .line 2
    .line 3
    sget-object v5, Lbcuc;->L:Lawxs;

    .line 4
    .line 5
    const v3, 0x7f0808e6

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141ca8

    .line 9
    .line 10
    .line 11
    const-string v1, "CREATE_LINK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lamxy;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lamxy;->a:Lamxy;

    .line 19
    .line 20
    new-instance v0, Lamxy;

    .line 21
    .line 22
    sget-object v12, Lbcuc;->bP:Lawxs;

    .line 23
    .line 24
    const v10, 0x7f080733

    .line 25
    .line 26
    .line 27
    const v11, 0x7f141cab

    .line 28
    .line 29
    .line 30
    const-string v8, "SHARE_AS_VIDEO"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lamxy;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lamxy;->b:Lamxy;

    .line 38
    .line 39
    new-instance v1, Lamxy;

    .line 40
    .line 41
    sget-object v18, Lbcuc;->bM:Lawxs;

    .line 42
    .line 43
    const v16, 0x7f08094f

    .line 44
    .line 45
    .line 46
    const v17, 0x7f141c86

    .line 47
    .line 48
    .line 49
    const-string v14, "SEND_IN_PHOTOS"

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    move-object v13, v1

    .line 53
    invoke-direct/range {v13 .. v18}, Lamxy;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lamxy;->c:Lamxy;

    .line 57
    .line 58
    new-instance v2, Lamxy;

    .line 59
    .line 60
    sget-object v12, Lbcuc;->aX:Lawxs;

    .line 61
    .line 62
    const v10, 0x7f0801f0

    .line 63
    .line 64
    .line 65
    const v11, 0x7f141bdc

    .line 66
    .line 67
    .line 68
    const-string v8, "ADD_TO_ALBUM"

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    move-object v7, v2

    .line 72
    invoke-direct/range {v7 .. v12}, Lamxy;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lamxy;->d:Lamxy;

    .line 76
    .line 77
    new-instance v3, Lamxy;

    .line 78
    .line 79
    sget-object v18, Lbcuc;->aY:Lawxs;

    .line 80
    .line 81
    const v16, 0x7f080230

    .line 82
    .line 83
    .line 84
    const v17, 0x7f141bdd

    .line 85
    .line 86
    .line 87
    const-string v14, "CREATE_ALBUM"

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    move-object v13, v3

    .line 91
    invoke-direct/range {v13 .. v18}, Lamxy;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lamxy;->e:Lamxy;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    new-array v4, v4, [Lamxy;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v6, v4, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    aput-object v0, v4, v5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v2, v4, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    sput-object v4, Lamxy;->h:[Lamxy;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamxy;->f:I

    .line 5
    .line 6
    iput p4, p0, Lamxy;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lamxy;->i:Lawxs;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lamxy;
    .locals 1

    .line 1
    sget-object v0, Lamxy;->h:[Lamxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    iget-object v1, p0, Lamxy;->i:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
