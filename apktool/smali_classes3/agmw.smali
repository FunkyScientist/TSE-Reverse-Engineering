.class public final enum Lagmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagmw;

.field public static final enum b:Lagmw;

.field public static final enum c:Lagmw;

.field public static final enum d:Lagmw;

.field public static final e:Lbaug;

.field private static final synthetic g:[Lagmw;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lagmw;

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
    invoke-direct {v0, v1, v2, v3}, Lagmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lagmw;->a:Lagmw;

    .line 12
    .line 13
    new-instance v1, Lagmw;

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
    invoke-direct {v1, v3, v4, v5}, Lagmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lagmw;->b:Lagmw;

    .line 24
    .line 25
    new-instance v3, Lagmw;

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
    invoke-direct {v3, v5, v6, v7}, Lagmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lagmw;->c:Lagmw;

    .line 36
    .line 37
    new-instance v5, Lagmw;

    .line 38
    .line 39
    const-string v7, "SEGMENTATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Segmentation"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lagmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lagmw;->d:Lagmw;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lagmw;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lagmw;->g:[Lagmw;

    .line 61
    .line 62
    invoke-static {}, Lagmw;->values()[Lagmw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laewe;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbaug;

    .line 90
    .line 91
    sput-object v0, Lagmw;->e:Lbaug;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagmw;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lagmw;
    .locals 1

    .line 1
    sget-object v0, Lagmw;->g:[Lagmw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagmw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagmw;

    .line 8
    .line 9
    return-object v0
.end method
