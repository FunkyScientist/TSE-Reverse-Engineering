.class public final synthetic Lyqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lyqy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lyqy;->a:I

    .line 7
    .line 8
    iput p2, p0, Lyqy;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyqy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyqy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lsvn;

    .line 8
    .line 9
    sget v0, L_829;->a:I

    .line 10
    .line 11
    iget v0, p0, Lyqy;->b:I

    .line 12
    .line 13
    iget v3, p0, Lyqy;->a:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfil;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast p1, Lsvn;

    .line 50
    .line 51
    iput v0, p1, Lsvn;->d:I

    .line 52
    .line 53
    iget v0, p1, Lsvn;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p1, Lsvn;->b:I

    .line 58
    .line 59
    invoke-static {v1}, L_850;->y(Lbfil;)Lsvn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbfil;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast p1, Lsvn;

    .line 93
    .line 94
    iput v0, p1, Lsvn;->c:I

    .line 95
    .line 96
    iget v0, p1, Lsvn;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p1, Lsvn;->b:I

    .line 101
    .line 102
    invoke-static {v1}, L_850;->y(Lbfil;)Lsvn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_3
    check-cast p1, Lyqx;

    .line 108
    .line 109
    sget v0, L_1341;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbfil;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p1, p0, Lyqy;->a:I

    .line 138
    .line 139
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lyqx;

    .line 143
    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    iput p1, v2, Lyqx;->c:I

    .line 147
    .line 148
    iget p1, v2, Lyqx;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    iput p1, v2, Lyqx;->b:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget p1, p0, Lyqy;->b:I

    .line 164
    .line 165
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v1, Lyqx;

    .line 168
    .line 169
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    iput p1, v1, Lyqx;->d:I

    .line 172
    .line 173
    iget p1, v1, Lyqx;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x2

    .line 176
    .line 177
    iput p1, v1, Lyqx;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lyqx;

    .line 187
    .line 188
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyqy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
