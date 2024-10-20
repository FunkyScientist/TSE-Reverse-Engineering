.class public final Lbaqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;


# instance fields
.field public b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 2
    .line 3
    new-instance v0, Lapsk;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapsk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbaqk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbaqk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpsz;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lpsz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbaql;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lbaql;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbaqo;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
