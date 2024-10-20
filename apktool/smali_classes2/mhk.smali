.class public final synthetic Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lmhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lailt;

    .line 18
    .line 19
    iput-object p1, v0, Lailt;->B:Lbatz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lailt;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lby;

    .line 29
    .line 30
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbctr;->a:Lawxs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lbctr;->s:Lawxs;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lyqf;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v3}, Lyqf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lvcf;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->f:Lajjq;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmhf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmhf;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lmhf;->d:Lbatz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmhf;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lmhr;

    .line 111
    .line 112
    iget-object v1, v0, Lmhr;->ak:Lmhp;

    .line 113
    .line 114
    sget-object v2, Lmhp;->a:Lmhp;

    .line 115
    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lmhr;->ap:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmhr;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
