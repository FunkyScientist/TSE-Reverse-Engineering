.class public final enum Larbg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larbg;

.field public static final enum b:Larbg;

.field public static final enum c:Larbg;

.field public static final enum d:Larbg;

.field public static final e:Lbaug;

.field private static final synthetic k:[Larbg;


# instance fields
.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Larbg;

    .line 2
    .line 3
    const/16 v6, 0x280

    .line 4
    .line 5
    const/16 v7, 0x168

    .line 6
    .line 7
    const-string v1, "PROGRESSIVE_18"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const-wide/32 v4, 0x61a80

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Larbg;-><init>(Ljava/lang/String;IIJII)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Larbg;->a:Larbg;

    .line 20
    .line 21
    new-instance v0, Larbg;

    .line 22
    .line 23
    const/16 v15, 0x500

    .line 24
    .line 25
    const/16 v16, 0x2d0

    .line 26
    .line 27
    const-string v10, "PROGRESSIVE_22"

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/16 v12, 0x16

    .line 31
    .line 32
    const-wide/32 v13, 0x1e8480

    .line 33
    .line 34
    .line 35
    move-object v9, v0

    .line 36
    invoke-direct/range {v9 .. v16}, Larbg;-><init>(Ljava/lang/String;IIJII)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Larbg;->b:Larbg;

    .line 40
    .line 41
    new-instance v1, Larbg;

    .line 42
    .line 43
    const/16 v23, 0x140

    .line 44
    .line 45
    const/16 v24, 0xf0

    .line 46
    .line 47
    const-string v18, "PROGRESSIVE_36"

    .line 48
    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    const/16 v20, 0x24

    .line 52
    .line 53
    const-wide/32 v21, 0x2ee00

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    invoke-direct/range {v17 .. v24}, Larbg;-><init>(Ljava/lang/String;IIJII)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Larbg;->c:Larbg;

    .line 62
    .line 63
    new-instance v2, Larbg;

    .line 64
    .line 65
    const-string v10, "DASH_136"

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const/16 v12, 0x88

    .line 69
    .line 70
    const-wide/32 v13, 0x3efd00

    .line 71
    .line 72
    .line 73
    move-object v9, v2

    .line 74
    invoke-direct/range {v9 .. v16}, Larbg;-><init>(Ljava/lang/String;IIJII)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Larbg;->d:Larbg;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    new-array v3, v3, [Larbg;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v8, v3, v4

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    sput-object v3, Larbg;->k:[Larbg;

    .line 95
    .line 96
    invoke-static {}, Larbg;->values()[Larbg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lapox;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lapox;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lapox;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbaug;

    .line 127
    .line 128
    sput-object v0, Larbg;->e:Lbaug;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larbg;->f:I

    .line 5
    .line 6
    iput-wide p4, p0, Larbg;->g:J

    .line 7
    .line 8
    iput p6, p0, Larbg;->h:I

    .line 9
    .line 10
    iput p7, p0, Larbg;->i:I

    .line 11
    .line 12
    mul-int/2addr p6, p7

    .line 13
    iput p6, p0, Larbg;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public static values()[Larbg;
    .locals 1

    .line 1
    sget-object v0, Larbg;->k:[Larbg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larbg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larbg;

    .line 8
    .line 9
    return-object v0
.end method
