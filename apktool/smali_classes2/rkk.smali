.class public final synthetic Lrkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfod;)Lrkn;
    .locals 4

    .line 1
    iget v0, p0, Lrkk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrkn;->a:Lrkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lrkk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lrkn;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lrkn;->c:Lbfod;

    .line 32
    .line 33
    iget p1, v2, Lrkn;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v2, Lrkn;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfil;->E(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lrkn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Lrkn;->a:Lrkn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lrkk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v2, Lrkn;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lrkn;->c:Lbfod;

    .line 76
    .line 77
    iget p1, v2, Lrkn;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, v2, Lrkn;->b:I

    .line 82
    .line 83
    check-cast v1, Lbaug;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lbfil;->E(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lqar;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lqar;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lbatz;->d:I

    .line 112
    .line 113
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v1, Lrkn;

    .line 135
    .line 136
    iget-object v2, v1, Lrkn;->e:Lbfjb;

    .line 137
    .line 138
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lrkn;->e:Lbfjb;

    .line 149
    .line 150
    :cond_4
    iget-object v1, v1, Lrkn;->e:Lbfjb;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lrkn;

    .line 160
    .line 161
    return-object p1
.end method
