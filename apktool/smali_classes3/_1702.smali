.class public final L_1702;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1702;L_1700;I)V
    .locals 0

    .line 1
    iput p3, p0, L_1702;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1702;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1702;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, L_1702;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_3015;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, L_1702;->c:Ljava/lang/Object;

    const-class p2, L_1690;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1702;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laubt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laubt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, L_1776;->as(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic g(Laujj;Laubt;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, L_1702;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lavol;->ai(Lauwf;Laujj;Laubt;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lavol;->ai(Lauwf;Laujj;Laubt;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic h(Laujj;Ljava/util/List;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, L_1702;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lavol;->aj(Lauwf;Laujj;Ljava/util/List;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lavol;->aj(Lauwf;Laujj;Ljava/util/List;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Laujj;Ljava/util/List;)Lauwe;
    .locals 3

    .line 1
    iget v0, p0, L_1702;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Labwj;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbatz;

    .line 28
    .line 29
    iget-object v0, p0, L_1702;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1690;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, L_1702;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_3015;

    .line 52
    .line 53
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    invoke-interface {v0, p1, p2}, L_1690;->c(ILbatz;)[Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lauwe;->a(Ljava/util/List;)Lauwe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Labtv;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v2}, Labtv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, L_1702;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, L_1702;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, L_1702;->i(Laujj;Ljava/util/List;)Lauwe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Labtv;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, p0, L_1702;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, L_1700;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, L_1700;->i(Laujj;Ljava/util/List;)Lauwe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    return-object p1
.end method

.method public final j()Lauwe;
    .locals 3

    .line 1
    iget v0, p0, L_1702;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauwe;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lauwe;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lauwe;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lauwe;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
