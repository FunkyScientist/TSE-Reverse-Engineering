.class final Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LibrarySlicesEventPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lobk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lofh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lofh;->b()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lblrf;->a:Lblrf;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v0, Lblrf;

    .line 27
    .line 28
    iget-object v1, v0, Lblrf;->b:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lblrf;->b:Lbfjb;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lblrf;->b:Lbfjb;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lblrf;

    .line 52
    .line 53
    sget-object p3, Lblqm;->a:Lblqm;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lblmv;->a:Lblmv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v1, Lblmv;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lblmv;->aF:Lblrf;

    .line 84
    .line 85
    iget p1, v1, Lblmv;->e:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    iput p1, v1, Lblmv;->e:I

    .line 90
    .line 91
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast p1, Lblqm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lblmv;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lblqm;->c:Lblmv;

    .line 116
    .line 117
    iget v0, p1, Lblqm;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, Lblqm;->b:I

    .line 122
    .line 123
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast p1, Lbacx;

    .line 137
    .line 138
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lblqm;

    .line 143
    .line 144
    sget-object p3, Lbacx;->a:Lbacx;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 150
    .line 151
    iget p2, p1, Lbacx;->b:I

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x4

    .line 154
    .line 155
    iput p2, p1, Lbacx;->b:I

    .line 156
    .line 157
    return-void
.end method
