.class public final enum Lagms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagms;

.field public static final enum b:Lagms;

.field public static final enum c:Lagms;

.field public static final enum d:Lagms;

.field public static final enum e:Lagms;

.field public static final f:Lbaug;

.field private static final synthetic h:[Lagms;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lagms;

    .line 2
    .line 3
    const-string v1, "PRIMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Primary"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lagms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lagms;->a:Lagms;

    .line 12
    .line 13
    new-instance v1, Lagms;

    .line 14
    .line 15
    const-string v3, "ORIGINAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Original"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lagms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lagms;->b:Lagms;

    .line 24
    .line 25
    new-instance v3, Lagms;

    .line 26
    .line 27
    const-string v5, "DEPTH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Depth"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lagms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lagms;->c:Lagms;

    .line 36
    .line 37
    new-instance v5, Lagms;

    .line 38
    .line 39
    const-string v7, "CONFIDENCE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Confidence"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lagms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lagms;->d:Lagms;

    .line 48
    .line 49
    new-instance v7, Lagms;

    .line 50
    .line 51
    const-string v9, "GAINMAP"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "GainMap"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lagms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lagms;->e:Lagms;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lagms;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lagms;->h:[Lagms;

    .line 75
    .line 76
    invoke-static {}, Lagms;->values()[Lagms;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Laewe;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbaug;

    .line 104
    .line 105
    sput-object v0, Lagms;->f:Lbaug;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagms;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lagms;
    .locals 1

    .line 1
    sget-object v0, Lagms;->h:[Lagms;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagms;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagms;

    .line 8
    .line 9
    return-object v0
.end method
