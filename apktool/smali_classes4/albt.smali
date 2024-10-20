.class public final Lalbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeyf;Lbecq;Lbeyo;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p5, p0, Lalbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lbghj;->a:Lbghj;

    .line 2
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    move-result-object p5

    if-eqz p1, :cond_1

    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_0
    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 5
    check-cast v0, Lbghj;

    iput-object p1, v0, Lbghj;->c:Lbeyf;

    iget p1, v0, Lbghj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbghj;->b:I

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, L_2032;->s(Lbecq;)Lbfbs;

    move-result-object p1

    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 7
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_2
    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 9
    check-cast p2, Lbghj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbghj;->g:Lbfbs;

    iget p1, p2, Lbghj;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lbghj;->b:I

    .line 11
    :cond_3
    sget-object p1, Lbezz;->a:Lbezz;

    .line 12
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    .line 13
    sget-object p2, Lahyj;->c:Lahyj;

    iget-object p2, p2, Lahyj;->d:Ljava/lang/String;

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 14
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 16
    check-cast v0, Lbezz;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbezz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbezz;->b:I

    iput-object p2, v0, Lbezz;->c:Ljava/lang/String;

    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 18
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_5
    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 20
    check-cast p2, Lbghj;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbezz;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbghj;->d:Lbezz;

    iget p1, p2, Lbghj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbghj;->b:I

    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 22
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_6
    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 24
    move-object p2, p1

    check-cast p2, Lbghj;

    iput-object p3, p2, Lbghj;->e:Lbeyo;

    iget p3, p2, Lbghj;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lbghj;->b:I

    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_7
    iget-object p1, p5, Lbfil;->b:Lbfir;

    .line 27
    check-cast p1, Lbghj;

    iget p2, p1, Lbghj;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbghj;->b:I

    iput-object p4, p1, Lbghj;->f:Ljava/lang/String;

    .line 28
    :cond_8
    invoke-static {}, Lahji;->a()Lbexf;

    move-result-object p1

    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 29
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    invoke-virtual {p5}, Lbfil;->x()V

    :cond_9
    iget-object p2, p5, Lbfil;->b:Lbfir;

    .line 31
    check-cast p2, Lbghj;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbghj;->h:Lbexf;

    iget p1, p2, Lbghj;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbghj;->b:I

    .line 33
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbghj;

    iput-object p1, p0, Lalbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 34
    iput p2, p0, Lalbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->b:Lbjlc;

    iput-object p2, p0, Lalbt;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[B)V
    .locals 0

    .line 36
    iput p2, p0, Lalbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->b:Lbjlc;

    iput-object p2, p0, Lalbt;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[C)V
    .locals 0

    .line 38
    iput p2, p0, Lalbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbgrw;->ag:Lbcda;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbhig;->h:Lbcda;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbgrw;->V:Lbcda;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbhig;->g:Lbcda;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbgip;->a:Lbgip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v1, Lbgip;

    .line 31
    .line 32
    iget-object v2, v1, Lbgip;->b:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lbgip;->b:Lbfjb;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lalbt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lbgip;->b:Lbfjb;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbgip;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lbhie;->a:Lbhie;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v1, Lbhie;

    .line 80
    .line 81
    iget-object v2, v1, Lbhie;->b:Lbfjb;

    .line 82
    .line 83
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lbhie;->b:Lbfjb;

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lalbt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Lbhie;->b:Lbfjb;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbhie;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-object v0, p0, Lalbt;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    sget-object v0, Lbhib;->a:Lbhib;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v1, Lbhib;

    .line 132
    .line 133
    iget-object v2, v1, Lbhib;->b:Lbfjb;

    .line 134
    .line 135
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lbhib;->b:Lbfjb;

    .line 146
    .line 147
    :cond_8
    iget-object v2, p0, Lalbt;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v1, Lbhib;->b:Lbfjb;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhib;

    .line 159
    .line 160
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 10
    .line 11
    iput-object p1, p0, Lalbt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    iget v0, p0, Lalbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbgiq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lbhif;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Lbghk;

    .line 18
    .line 19
    iget v0, p1, Lbghk;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lbghk;->c:Lbeye;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbeye;->a:Lbeye;

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lalbt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    check-cast p1, Lbhic;

    .line 34
    .line 35
    return-void
.end method
