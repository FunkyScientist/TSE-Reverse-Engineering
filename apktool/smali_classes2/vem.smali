.class public final Lvem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvem;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lvem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lainp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lainp;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmrg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmrg;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmrg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmrg;->bm()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvep;

    .line 34
    .line 35
    iget-object v0, v0, Lvep;->ah:Lvfk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvfk;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvep;

    .line 43
    .line 44
    iget-object v1, v0, Lvep;->al:L_3007;

    .line 45
    .line 46
    iget-object v0, v0, Lvep;->at:Lavtw;

    .line 47
    .line 48
    sget-object v2, Lvep;->c:Lavlw;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lvem;->b:I

    .line 2
    .line 3
    const-string v1, "Error reading shared album"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lainp;->c:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Failed to read shared album."

    .line 17
    .line 18
    const/16 v2, 0x1a81

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lahpw;->a:Lahpw;

    .line 26
    .line 27
    check-cast p1, Lainp;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lainp;->i(Lahpw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lmrg;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "NetworkException while reading shared album"

    .line 44
    .line 45
    const/16 v2, 0xe2

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmrg;

    .line 53
    .line 54
    iget-object v0, v0, Lmrg;->aK:Lmlh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmlh;->b()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkpp;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lmrg;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbbfh;

    .line 78
    .line 79
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xe1

    .line 85
    .line 86
    invoke-static {v1, v3, v0, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmrg;

    .line 92
    .line 93
    iget-object v0, v0, Lmrg;->aK:Lmlh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmlh;->b()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lmtu;

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lmrg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmrg;->v()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lmrg;

    .line 117
    .line 118
    iget-object p1, p1, Lmrg;->aH:Llwk;

    .line 119
    .line 120
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const v1, 0x7f140417

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Llwf;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llwf;->d()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lmrg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lmrg;->bm()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v0, Lvep;->a:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "IOException while reading shared album"

    .line 160
    .line 161
    const/16 v2, 0x9db

    .line 162
    .line 163
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lvep;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x9da

    .line 174
    .line 175
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lvem;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lvep;

    .line 181
    .line 182
    iget-object p1, p1, Lvep;->ah:Lvfk;

    .line 183
    .line 184
    invoke-virtual {p1}, Lvfk;->d()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lvem;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmrg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmrg;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmrg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmrg;->bm()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvep;

    .line 27
    .line 28
    iget-object v1, v0, Lvep;->al:L_3007;

    .line 29
    .line 30
    iget-object v0, v0, Lvep;->as:Lavtw;

    .line 31
    .line 32
    sget-object v2, Lvep;->b:Lavlw;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvem;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvep;

    .line 40
    .line 41
    iget-object v1, v0, Lvep;->al:L_3007;

    .line 42
    .line 43
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lvep;->at:Lavtw;

    .line 48
    .line 49
    return-void
.end method
