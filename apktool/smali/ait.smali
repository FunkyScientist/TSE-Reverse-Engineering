.class final Lait;
.super Lajb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laft;ILdmx;I)Ldsu;
    .locals 9

    .line 1
    const v0, 0x779f4d84

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laja;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laja;-><init>(Lajb;I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lahd;->a:Lagj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laft;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, -0x67eac224

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lajb;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lajn;

    .line 39
    .line 40
    iget-object p2, p2, Lajn;->e:Laje;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Laji;

    .line 46
    .line 47
    iget-object p2, p2, Laji;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laiu;

    .line 54
    .line 55
    iget-object p2, p2, Laiu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lajb;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lajn;

    .line 71
    .line 72
    iget-object p2, p2, Lajn;->e:Laje;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Laji;

    .line 78
    .line 79
    iget-object p2, p2, Laji;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Laiu;

    .line 86
    .line 87
    iget-object p2, p2, Laiu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_0
    move-object v8, p3

    .line 96
    check-cast v8, Ldne;

    .line 97
    .line 98
    invoke-virtual {v8}, Ldne;->Y()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Laft;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iget-object p2, p0, Lajb;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lajn;

    .line 127
    .line 128
    iget-object p2, p2, Lajn;->e:Laje;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Laji;

    .line 134
    .line 135
    iget-object p2, p2, Laji;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Laiu;

    .line 142
    .line 143
    iget-object p2, p2, Laiu;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p2, p0, Lajb;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lajn;

    .line 159
    .line 160
    iget-object p2, p2, Lajn;->e:Laje;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Laji;

    .line 166
    .line 167
    iget-object p2, p2, Laji;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Laiu;

    .line 174
    .line 175
    iget-object p2, p2, Laiu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_1
    shl-int/lit8 v1, p4, 0x3

    .line 184
    .line 185
    and-int/lit8 p4, p4, 0xe

    .line 186
    .line 187
    invoke-virtual {v8}, Ldne;->Y()V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    and-int/lit16 v1, v1, 0x380

    .line 199
    .line 200
    or-int/2addr p4, v1

    .line 201
    and-int/lit8 v1, p4, 0xe

    .line 202
    .line 203
    shl-int/lit8 p4, p4, 0x3

    .line 204
    .line 205
    and-int/lit16 p4, p4, 0x1c00

    .line 206
    .line 207
    or-int/2addr p4, v1

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, p2, p3, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    shl-int/lit8 p2, p4, 0x6

    .line 218
    .line 219
    and-int/lit8 p4, p4, 0xe

    .line 220
    .line 221
    const/high16 v0, 0x70000

    .line 222
    .line 223
    and-int/2addr p2, v0

    .line 224
    or-int v7, p4, p2

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    move-object v6, p3

    .line 228
    invoke-static/range {v1 .. v7}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v8}, Ldne;->Y()V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
