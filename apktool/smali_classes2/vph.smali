.class public final Lvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbgei;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLbgei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvph;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lvph;->b:Z

    .line 19
    .line 20
    iput-object p4, p0, Lvph;->c:Lbgei;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhdz;->f:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvph;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdpm;->b:Lbdpm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbdpm;->c:Lbdpm;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lbhdn;->a:Lbhdn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbecc;->a:Lbecc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lvph;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v4, Lbecc;

    .line 38
    .line 39
    iget v5, v4, Lbecc;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lbecc;->b:I

    .line 44
    .line 45
    iput-object v3, v4, Lbecc;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbecc;

    .line 52
    .line 53
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v3, Lbhdn;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lbhdn;->c:Lbecc;

    .line 72
    .line 73
    iget v2, v3, Lbhdn;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v3, Lbhdn;->b:I

    .line 78
    .line 79
    sget-object v2, Lbdpn;->a:Lbdpn;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v3, Lbdpn;

    .line 99
    .line 100
    iget v0, v0, Lbdpm;->e:I

    .line 101
    .line 102
    iput v0, v3, Lbdpn;->c:I

    .line 103
    .line 104
    iget v0, v3, Lbdpn;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v3, Lbdpn;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbdpn;

    .line 115
    .line 116
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lbhdn;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Lbhdn;->d:Lbdpn;

    .line 136
    .line 137
    iget v0, v3, Lbhdn;->b:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    iput v0, v3, Lbhdn;->b:I

    .line 142
    .line 143
    iget-object v0, p0, Lvph;->c:Lbgei;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v2, Lbhdn;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lbhdn;->e:Lbgei;

    .line 162
    .line 163
    iget v0, v2, Lbhdn;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    iput v0, v2, Lbhdn;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbhdn;

    .line 174
    .line 175
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

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbhdo;

    .line 2
    .line 3
    return-void
.end method
