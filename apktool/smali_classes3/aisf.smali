.class public final Laisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbeye;

.field private final b:Ljava/lang/String;

.field private final c:Lbeyf;

.field private final d:Lbezz;

.field private final e:Lbecq;

.field private final f:Lbfbx;


# direct methods
.method public constructor <init>(Lbfbx;Lbezz;Lbeyf;Ljava/lang/String;Lbecq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisf;->f:Lbfbx;

    .line 5
    .line 6
    iput-object p2, p0, Laisf;->d:Lbezz;

    .line 7
    .line 8
    iput-object p3, p0, Laisf;->c:Lbeyf;

    .line 9
    .line 10
    iput-object p4, p0, Laisf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laisf;->e:Lbecq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->m:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbhbo;->a:Lbhbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laisf;->f:Lbfbx;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbhbo;

    .line 24
    .line 25
    iput-object v1, v3, Lbhbo;->e:Lbfbx;

    .line 26
    .line 27
    iget v1, v3, Lbhbo;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, v3, Lbhbo;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Laisf;->d:Lbezz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v2, Lbhbo;

    .line 47
    .line 48
    iput-object v1, v2, Lbhbo;->d:Lbezz;

    .line 49
    .line 50
    iget v1, v2, Lbhbo;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v2, Lbhbo;->b:I

    .line 55
    .line 56
    invoke-static {}, Lahji;->a()Lbexf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lbhbo;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lbhbo;->f:Lbexf;

    .line 80
    .line 81
    iget v1, v3, Lbhbo;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    iput v1, v3, Lbhbo;->b:I

    .line 86
    .line 87
    iget-object v1, p0, Laisf;->c:Lbeyf;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v2, Lbhbo;

    .line 103
    .line 104
    iput-object v1, v2, Lbhbo;->c:Lbeyf;

    .line 105
    .line 106
    iget v1, v2, Lbhbo;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, v2, Lbhbo;->b:I

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Laisf;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v2, Lbhbo;

    .line 130
    .line 131
    iget v3, v2, Lbhbo;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x20

    .line 134
    .line 135
    iput v3, v2, Lbhbo;->b:I

    .line 136
    .line 137
    iput-object v1, v2, Lbhbo;->g:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Laisf;->e:Lbecq;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v2, Lbhbo;

    .line 157
    .line 158
    iput-object v1, v2, Lbhbo;->h:Lbecq;

    .line 159
    .line 160
    iget v1, v2, Lbhbo;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x40

    .line 163
    .line 164
    iput v1, v2, Lbhbo;->b:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhbo;

    .line 171
    .line 172
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lblwh;->bY:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbhbp;

    .line 2
    .line 3
    iget-object p1, p1, Lbhbp;->b:Lbeye;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbeye;->a:Lbeye;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Laisf;->a:Lbeye;

    .line 10
    .line 11
    return-void
.end method
