.class public final Lbaqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapsk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapsk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbaqk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lbaqk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lpsz;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lpsz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbaql;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5}, Lbaql;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    new-instance v0, Lapsk;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lapsk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbaqk;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lbaqk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpsz;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lpsz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbaql;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v4, v5}, Lbaql;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 68
    .line 69
    new-instance v0, Lapsk;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lapsk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbaqk;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lbaqk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lpsz;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lpsz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lbaql;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lbaql;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v2, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapsk;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapsk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbaqm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lbaqm;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lpsz;

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lpsz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbaql;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p1, v2}, Lbaql;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lbaqn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbaqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbaql;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbaql;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    new-instance v0, Lbaqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbaqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbaqm;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lbaqm;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lpsz;

    .line 14
    .line 15
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lpsz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbaql;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {p1, v3}, Lbaql;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
