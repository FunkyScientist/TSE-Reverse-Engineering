.class public final synthetic Lapuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lapvw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapuo;->a:Lapvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lapuo;->b:I

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
    .locals 7

    .line 1
    iget v0, p0, Lapuo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lapus;

    .line 9
    .line 10
    sget v0, L_2815;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lapuo;->a:Lapvw;

    .line 36
    .line 37
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lapus;

    .line 40
    .line 41
    iget v2, v1, Lapus;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lapus;->b:I

    .line 45
    .line 46
    iget p1, p1, Lapvw;->f:I

    .line 47
    .line 48
    iput p1, v1, Lapus;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lapus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lapus;

    .line 58
    .line 59
    sget v0, L_2815;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Lapuo;->a:Lapvw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lapvw;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_8

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    if-eq v0, v6, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfil;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p1, Lapus;

    .line 109
    .line 110
    iget v1, p1, Lapus;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    iput v1, p1, Lapus;->b:I

    .line 114
    .line 115
    iput-boolean v3, p1, Lapus;->d:Z

    .line 116
    .line 117
    invoke-static {v0}, L_2856;->aH(Lbfil;)Lapus;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbfil;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p1, Lapus;

    .line 152
    .line 153
    iget v1, p1, Lapus;->b:I

    .line 154
    .line 155
    or-int/2addr v1, v6

    .line 156
    iput v1, p1, Lapus;->b:I

    .line 157
    .line 158
    iput-boolean v3, p1, Lapus;->e:Z

    .line 159
    .line 160
    invoke-static {v0}, L_2856;->aH(Lbfil;)Lapus;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbfil;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast p1, Lapus;

    .line 194
    .line 195
    iget v1, p1, Lapus;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    iput v1, p1, Lapus;->b:I

    .line 200
    .line 201
    iput-boolean v3, p1, Lapus;->f:Z

    .line 202
    .line 203
    invoke-static {v0}, L_2856;->aH(Lbfil;)Lapus;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbfil;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast p1, Lapus;

    .line 237
    .line 238
    iget v1, p1, Lapus;->b:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x10

    .line 241
    .line 242
    iput v1, p1, Lapus;->b:I

    .line 243
    .line 244
    iput-boolean v3, p1, Lapus;->g:Z

    .line 245
    .line 246
    invoke-static {v0}, L_2856;->aH(Lbfil;)Lapus;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lapuo;->b:I

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
