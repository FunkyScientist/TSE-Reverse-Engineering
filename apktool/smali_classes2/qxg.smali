.class public final synthetic Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:L_687;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbhgk;


# direct methods
.method public synthetic constructor <init>(L_687;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxg;->a:L_687;

    .line 5
    .line 6
    iput-object p2, p0, Lqxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqxg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqxg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqxg;->e:Lbhgk;

    .line 13
    .line 14
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
    .locals 5

    .line 1
    check-cast p1, Lqxf;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lqxg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lqxg;->a:L_687;

    .line 28
    .line 29
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lqxf;

    .line 32
    .line 33
    sget-object v3, Lqxf;->a:Lqxf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lqxf;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lqxf;->b:I

    .line 43
    .line 44
    iput-object p1, v2, Lqxf;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lbfku;->a:Lbfku;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v1, L_687;->b:L_3142;

    .line 53
    .line 54
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v3, Lbfku;

    .line 76
    .line 77
    iput-wide v1, v3, Lbfku;->b:J

    .line 78
    .line 79
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lqxg;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lqxf;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfku;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lqxf;->f:Lbfku;

    .line 106
    .line 107
    iget p1, v2, Lqxf;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, v2, Lqxf;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lqxg;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lqxf;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lqxf;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v3, Lqxf;->b:I

    .line 151
    .line 152
    iput-object v1, v3, Lqxf;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v1, Lqxf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v2, v1, Lqxf;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    iput v2, v1, Lqxf;->b:I

    .line 175
    .line 176
    iput-object p1, v1, Lqxf;->e:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lqxg;->e:Lbhgk;

    .line 179
    .line 180
    sget-object v1, Lbhgk;->a:Lbhgk;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v1, Lqxf;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v1, Lqxf;->g:Lbhgk;

    .line 207
    .line 208
    iget p1, v1, Lqxf;->b:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x10

    .line 211
    .line 212
    iput p1, v1, Lqxf;->b:I

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lqxf;

    .line 219
    .line 220
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
