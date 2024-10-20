.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_697;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqzt;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lqyq;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqyq;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqzt;->b:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lqyt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqzt;->b:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_691;

    .line 13
    .line 14
    iget-object p2, p2, Lqyt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, L_691;->c(Ljava/lang/String;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lpwp;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p2, v0}, Lpwp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lqar;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lqar;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lbatz;->d:I

    .line 46
    .line 47
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbatz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbatz;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-le p2, v0, :cond_0

    .line 61
    .line 62
    sget-object p1, L_691;->a:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Unexpected to have multiple music files."

    .line 69
    .line 70
    const/16 v1, 0x54a

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p2, p1, v0}, L_711;->a(Ljava/lang/String;Landroid/net/Uri;Z)L_711;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    sget-object p1, L_711;->a:L_711;

    .line 134
    .line 135
    :goto_2
    return-object p1
.end method

.method public final synthetic b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_711;

    .line 2
    .line 3
    return-object v0
.end method
