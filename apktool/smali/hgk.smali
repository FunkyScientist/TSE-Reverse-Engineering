.class public final synthetic Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhgk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhgk;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhgk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhgk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, L_1598;

    .line 17
    .line 18
    iget-object v0, v0, L_1598;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_868;

    .line 25
    .line 26
    iget v1, p0, Lhgk;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_868;->f(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lhgk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, L_58;

    .line 41
    .line 42
    iget-object v1, v1, L_58;->g:L_61;

    .line 43
    .line 44
    invoke-virtual {v1}, Laymc;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lhgk;->a:I

    .line 53
    .line 54
    new-instance v3, Llzy;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v4}, Llzy;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_3138;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lhgk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lhgz;

    .line 76
    .line 77
    check-cast v0, Lhha;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lhgk;->a:I

    .line 83
    .line 84
    iput v0, v1, Lhgz;->g:I

    .line 85
    .line 86
    new-instance v0, Lhha;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lhgk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lhgz;

    .line 95
    .line 96
    check-cast v0, Lhha;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lhgk;->a:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lhgz;->c(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lhha;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    iget-object v0, p0, Lhgk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lhgz;

    .line 115
    .line 116
    check-cast v0, Lhha;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lhgk;->a:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lhgz;->c(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lhha;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
