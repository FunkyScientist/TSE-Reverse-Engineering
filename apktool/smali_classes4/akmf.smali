.class public final Lakmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbeea;

.field private final d:Lbdqr;

.field private final e:Lbdzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbeea;Lbdqr;Lbdzo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakmf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lakmf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lakmf;->c:Lbeea;

    .line 18
    .line 19
    iput-object p4, p0, Lakmf;->d:Lbdqr;

    .line 20
    .line 21
    iput-object p5, p0, Lakmf;->e:Lbdzo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgax;->j:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakmf;->g()Lbfzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgai;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lbfzi;
    .locals 5

    .line 1
    sget-object v0, Lbfzi;->a:Lbfzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbfzh;->a:Lbfzh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lakmf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v3, Lbfzh;

    .line 35
    .line 36
    iget v4, v3, Lbfzh;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lbfzh;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Lbfzh;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Lbfzh;

    .line 52
    .line 53
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lbfzi;

    .line 68
    .line 69
    iput-object v1, v3, Lbfzi;->c:Lbfzh;

    .line 70
    .line 71
    iget v1, v3, Lbfzi;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v3, Lbfzi;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lakmf;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lbfzi;

    .line 92
    .line 93
    iget v4, v3, Lbfzi;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lbfzi;->b:I

    .line 98
    .line 99
    iput-object v1, v3, Lbfzi;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lakmf;->c:Lbeea;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lbfzi;

    .line 116
    .line 117
    iput-object v1, v3, Lbfzi;->e:Lbeea;

    .line 118
    .line 119
    iget v1, v3, Lbfzi;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    iput v1, v3, Lbfzi;->b:I

    .line 124
    .line 125
    iget-object v1, p0, Lakmf;->d:Lbdqr;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lbfzi;

    .line 140
    .line 141
    iput-object v1, v3, Lbfzi;->f:Lbdqr;

    .line 142
    .line 143
    iget v1, v3, Lbfzi;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    iput v1, v3, Lbfzi;->b:I

    .line 148
    .line 149
    iget-object v1, p0, Lakmf;->e:Lbdzo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v2, Lbfzi;

    .line 163
    .line 164
    iput-object v1, v2, Lbfzi;->g:Lbdzo;

    .line 165
    .line 166
    iget v1, v2, Lbfzi;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v2, Lbfzi;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Lbfzi;

    .line 180
    .line 181
    return-object v0
.end method
