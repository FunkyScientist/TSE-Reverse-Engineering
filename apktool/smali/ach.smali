.class public final Lach;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laeu;

.field private static final c:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lach;->b:Laeu;

    .line 9
    .line 10
    sget-object v0, Lahx;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lgcp;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgcp;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lach;->c:Laeu;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lagj;Lacn;Ljava/lang/Object;Ldmx;II)Ldsu;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v1, p2}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p4, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p2, Laeu;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_2
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p6, v0, :cond_3

    .line 37
    .line 38
    sget-object p6, Ldsx;->a:Ldsx;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v0, v1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p6, v0

    .line 49
    :cond_3
    check-cast p6, Ldpp;

    .line 50
    .line 51
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lacc;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v0, Lacc;

    .line 68
    .line 69
    invoke-static {v1, p4}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    instance-of p1, p2, Laeu;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    check-cast p1, Laeu;

    .line 81
    .line 82
    iget-object v1, p1, Laeu;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget p2, p1, Laeu;->a:F

    .line 91
    .line 92
    iget p1, p1, Laeu;->b:F

    .line 93
    .line 94
    new-instance v1, Laeu;

    .line 95
    .line 96
    invoke-direct {v1, p2, p1, p3}, Laeu;-><init>(FFLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v1

    .line 100
    :cond_5
    invoke-static {p2, p4}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    const/4 v1, 0x6

    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-static {p1, p3, v1}, Lbkgo;->C(III)Lbkoc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p4, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p1, Lbkoc;

    .line 123
    .line 124
    invoke-interface {p4, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 v2, p5, 0xe

    .line 129
    .line 130
    xor-int/2addr v2, v1

    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x4

    .line 133
    if-le v2, v4, :cond_7

    .line 134
    .line 135
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    :cond_7
    and-int/2addr p5, v1

    .line 142
    if-ne p5, v4, :cond_9

    .line 143
    .line 144
    :cond_8
    move p3, v3

    .line 145
    :cond_9
    or-int/2addr p2, p3

    .line 146
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne p3, p2, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance p3, Lace;

    .line 157
    .line 158
    invoke-direct {p3, p1, p0}, Lace;-><init>(Lbkoc;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast p3, Lbkfl;

    .line 165
    .line 166
    invoke-interface {p4, p3}, Ldmx;->t(Lbkfl;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {p4, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    or-int/2addr p0, p2

    .line 178
    invoke-interface {p4, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    or-int/2addr p0, p2

    .line 183
    invoke-interface {p4, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    or-int/2addr p0, p2

    .line 188
    invoke-interface {p4}, Ldmx;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne p2, p0, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance p2, Lacg;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v2, p2

    .line 202
    move-object v3, p1

    .line 203
    move-object v4, v0

    .line 204
    invoke-direct/range {v2 .. v7}, Lacg;-><init>(Lbkoc;Lacc;Ldsu;Ldsu;Lbkeg;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    check-cast p2, Lbkga;

    .line 211
    .line 212
    invoke-static {p1, p2, p4}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p6}, Ldpp;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ldsu;

    .line 220
    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    iget-object p0, v0, Lacc;->b:Lacp;

    .line 224
    .line 225
    :cond_e
    return-object p0
.end method

.method public static final b(FLacn;Ldmx;II)Ldsu;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lach;->c:Laeu;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lgcp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcp;-><init>(F)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p0, p3, 0xe

    .line 14
    .line 15
    shl-int/lit8 p1, p3, 0x3

    .line 16
    .line 17
    shl-int/lit8 p3, p3, 0x6

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0x380

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    const p1, 0xe000

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, p3

    .line 26
    or-int v5, p0, p1

    .line 27
    .line 28
    sget-object v1, Lahd;->c:Lagj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lach;->a(Ljava/lang/Object;Lagj;Lacn;Ljava/lang/Object;Ldmx;II)Ldsu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(FLacn;Ldmx;II)Ldsu;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lach;->b:Laeu;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const p4, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p4, v0

    .line 17
    :goto_0
    const v1, 0x12ae21de

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ldmx;->y(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lach;->b:Laeu;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v1, :cond_7

    .line 27
    .line 28
    and-int/lit16 p1, p3, 0x380

    .line 29
    .line 30
    xor-int/lit16 p1, p1, 0x180

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    if-le p1, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p4}, Ldmx;->D(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit16 p1, p3, 0x180

    .line 44
    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_1
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne p1, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v0, p1, v2}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast p1, Laeu;

    .line 71
    .line 72
    :cond_7
    move-object v5, p1

    .line 73
    invoke-interface {p2}, Ldmx;->p()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lahd;->a:Lagj;

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    and-int/lit8 p0, p3, 0xe

    .line 87
    .line 88
    shl-int/lit8 p1, p3, 0x3

    .line 89
    .line 90
    and-int/lit16 p3, p1, 0x1c00

    .line 91
    .line 92
    or-int/2addr p0, p3

    .line 93
    const p3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p1, p3

    .line 97
    or-int v8, p0, p1

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, p2

    .line 101
    invoke-static/range {v3 .. v9}, Lach;->a(Ljava/lang/Object;Lagj;Lacn;Ljava/lang/Object;Ldmx;II)Ldsu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
