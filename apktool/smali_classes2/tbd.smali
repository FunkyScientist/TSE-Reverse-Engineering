.class public final synthetic Ltbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhs;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:I

.field public final synthetic c:Ltzd;

.field public final synthetic d:Ltaw;

.field public final synthetic e:Lswx;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ltbe;

.field public final synthetic h:L_846;


# direct methods
.method public synthetic constructor <init>(L_877;ILtzd;Ltaw;Lswx;Ljava/util/List;L_846;Ltbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbd;->a:L_877;

    .line 5
    .line 6
    iput p2, p0, Ltbd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltbd;->c:Ltzd;

    .line 9
    .line 10
    iput-object p4, p0, Ltbd;->d:Ltaw;

    .line 11
    .line 12
    iput-object p5, p0, Ltbd;->e:Lswx;

    .line 13
    .line 14
    iput-object p6, p0, Ltbd;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ltbd;->h:L_846;

    .line 17
    .line 18
    iput-object p8, p0, Ltbd;->g:Ltbe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltbd;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsyh;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsyh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbaqn;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lbaqn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbaqm;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v1, v2, v5}, Lbaqm;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lpsz;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lpsz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbaql;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v2, v6}, Lbaql;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v5, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lbaub;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbaux;->r()L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v10, Ltay;

    .line 70
    .line 71
    iget-object v2, p0, Ltbd;->a:L_877;

    .line 72
    .line 73
    iget v3, p0, Ltbd;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Ltbd;->c:Ltzd;

    .line 76
    .line 77
    iget-object v5, p0, Ltbd;->d:Ltaw;

    .line 78
    .line 79
    iget-object v8, p0, Ltbd;->h:L_846;

    .line 80
    .line 81
    iget-object v6, p0, Ltbd;->e:Lswx;

    .line 82
    .line 83
    iget-object v9, p0, Ltbd;->g:Ltbe;

    .line 84
    .line 85
    move-object v1, v10

    .line 86
    invoke-direct/range {v1 .. v9}, Ltay;-><init>(L_877;ILtzd;Ltaw;Lswx;Lbaub;L_846;Ltbe;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
