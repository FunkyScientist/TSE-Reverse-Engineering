.class final Lbni;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lboc;

.field final synthetic b:Lecl;

.field final synthetic c:Lbkga;

.field final synthetic d:Ldsu;


# direct methods
.method public constructor <init>(Lboc;Lecl;Lbkga;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbni;->a:Lboc;

    .line 2
    .line 3
    iput-object p2, p0, Lbni;->b:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lbni;->c:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Lbni;->d:Ldsu;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldyk;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lbni;->d:Ldsu;

    .line 19
    .line 20
    new-instance v0, Lbmw;

    .line 21
    .line 22
    new-instance v1, Lbnh;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Lbnh;-><init>(Ldsu;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lbmw;-><init>(Ldyk;Lbkfl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_0
    check-cast p3, Lbmw;

    .line 35
    .line 36
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Leyi;

    .line 45
    .line 46
    new-instance v0, Lbnc;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lbnc;-><init>(Lbmw;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Leyi;-><init>(Leyl;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Leyi;

    .line 58
    .line 59
    const v0, 0x6489da

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbni;->a:Lboc;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const v0, 0x648f46

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbps;->a:Lbpr;

    .line 76
    .line 77
    const v0, -0x3778f664

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbps;->a:Lbpr;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v2, Lbli;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lbli;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v0, v2

    .line 118
    check-cast v0, Lbli;

    .line 119
    .line 120
    :cond_4
    invoke-interface {p2}, Ldmx;->p()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ldmx;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lbni;->a:Lboc;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object v1, v2, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aput-object p3, v2, v3

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    aput-object p1, v2, v3

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p2, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v1, v3

    .line 152
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v1, v3

    .line 162
    iget-object v3, p0, Lbni;->a:Lboc;

    .line 163
    .line 164
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v4, v1, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v4, Lbnf;

    .line 175
    .line 176
    invoke-direct {v4, v3, p3, p1, v0}, Lbnf;-><init>(Lboc;Lbmw;Leyi;Lbpq;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v4, Lbkfw;

    .line 183
    .line 184
    invoke-static {v2, v4, p2}, Ldoj;->d([Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {p2}, Ldmx;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbni;->b:Lecl;

    .line 191
    .line 192
    iget-object v1, p0, Lbni;->a:Lboc;

    .line 193
    .line 194
    sget-wide v2, Lbod;->a:J

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lboc;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Lecl;->a(Lecl;)Lecl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    move-object v0, v1

    .line 210
    :cond_8
    invoke-interface {p2, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lbni;->c:Lbkga;

    .line 215
    .line 216
    invoke-interface {p2, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lbni;->c:Lbkga;

    .line 222
    .line 223
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v3, v1, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v3, Lbng;

    .line 234
    .line 235
    invoke-direct {v3, p3, v2}, Lbng;-><init>(Lbmw;Lbkga;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v3, Lbkga;

    .line 242
    .line 243
    const/16 p3, 0x8

    .line 244
    .line 245
    invoke-static {p1, v0, v3, p2, p3}, Leyd;->b(Leyi;Lecl;Lbkga;Ldmx;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 249
    .line 250
    return-object p1
.end method
