.class public final synthetic Lxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:L_1238;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IL_1238;IIILjava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxiq;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lxiq;->a:L_1238;

    .line 7
    .line 8
    iput p3, p0, Lxiq;->d:I

    .line 9
    .line 10
    iput p4, p0, Lxiq;->e:I

    .line 11
    .line 12
    iput p5, p0, Lxiq;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lxiq;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p7, p0, Lxiq;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxio;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbfil;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lxiq;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v4

    .line 37
    :goto_0
    invoke-static {p1, v2}, L_1201;->aN(ILbfil;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lxiq;->d:I

    .line 41
    .line 42
    iget-object v5, p0, Lxiq;->a:L_1238;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, L_1201;->aI(Lbfil;)Lxim;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lbfil;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, L_1238;->g(I)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v7}, L_1201;->aD(Lxin;Lbfil;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, L_1201;->aC(Lbfil;)Lxim;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, L_1201;->aM(Lxim;Lbfil;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lxiq;->f:I

    .line 77
    .line 78
    invoke-static {v2}, L_1201;->aG(Lbfil;)Lxik;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, p1}, L_1238;->g(I)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v7}, L_1201;->aR(Lxin;Lbfil;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lxiq;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v7}, L_1201;->aQ(ZLbfil;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p1, p0, Lxiq;->g:I

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    if-eq p1, v4, :cond_7

    .line 123
    .line 124
    if-eq p1, v3, :cond_6

    .line 125
    .line 126
    sget-object p1, Lxij;->d:Lxij;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p1, Lxij;->c:Lxij;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p1, Lxij;->b:Lxij;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object p1, Lxij;->a:Lxij;

    .line 136
    .line 137
    :goto_1
    invoke-static {p1, v7}, L_1201;->aP(Lxij;Lbfil;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget p1, p0, Lxiq;->e:I

    .line 141
    .line 142
    invoke-static {v7}, L_1201;->aO(Lbfil;)Lxik;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, L_1201;->aK(Lxik;Lbfil;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, L_1201;->aH(Lbfil;)Lxil;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbfil;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lbfil;->A(Lbfir;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, L_1238;->g(I)Lxin;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, L_1201;->aF(Lxin;Lbfil;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, L_1201;->aE(Lbfil;)Lxil;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2}, L_1201;->aL(Lxil;Lbfil;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {v2}, L_1201;->aJ(Lbfil;)Lxio;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
