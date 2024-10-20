.class public final synthetic Lsyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_858;

.field public final synthetic b:Lbatz;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_858;Lbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyr;->a:L_858;

    .line 5
    .line 6
    iput-object p2, p0, Lsyr;->b:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lsyr;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lsyr;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object p5, p0, Lsyr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lsyr;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsyr;->b:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lsyr;->a:L_858;

    .line 4
    .line 5
    iget-object v2, p0, Lsyr;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, L_858;->a(Ltzd;Lbatz;Ljava/util/function/Function;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v2, Lbatu;

    .line 12
    .line 13
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsyt;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v2, v4}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x1f4

    .line 23
    .line 24
    invoke-static {v4, v0, v3}, Luau;->d(ILbatz;Lubb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lsyr;->d:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lbatz;

    .line 49
    .line 50
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lsyh;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-direct {v4, v7}, Lsyh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_3138;

    .line 83
    .line 84
    iget-object v3, p0, Lsyr;->e:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v0, v2, v3}, Ltaj;->e(IL_3138;L_3138;Ljava/lang/String;)Ltaj;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v2, p0, Lsyr;->f:I

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-virtual/range {v1 .. v7}, L_858;->e(ILtzd;Lswx;Lbatz;Lbatz;Ltaj;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
