.class public final Ldep;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:Lazs;

.field public b:Z

.field public c:Ladk;

.field public d:Z

.field public e:Lacc;

.field public f:Lacc;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lazs;ZLadk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldep;->a:Lazs;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldep;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldep;->c:Ladk;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Ldep;->g:F

    .line 13
    .line 14
    iput p1, p0, Ldep;->h:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lewm;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lewm;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v1

    .line 25
    :goto_0
    iget-boolean p4, p0, Ldep;->d:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object p3, Ldlu;->a:Ldko;

    .line 30
    .line 31
    sget p3, Ldlu;->n:F

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Ldep;->b:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p3, Lddq;->b:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget p3, Lddq;->a:F

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1, p3}, Lewr;->eJ(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Ldep;->f:Lacc;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lacc;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    invoke-static {p4, p4}, Lgci;->c(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {p2, v2, v3}, Lewm;->e(J)Lexo;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lddq;->d:F

    .line 76
    .line 77
    invoke-interface {p1, p3}, Lewr;->eC(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v0, v2

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v2

    .line 85
    invoke-interface {p1, v0}, Lewr;->eJ(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget v2, Lddq;->c:F

    .line 90
    .line 91
    sget v3, Lddq;->a:F

    .line 92
    .line 93
    sub-float/2addr v2, v3

    .line 94
    sget v3, Lddq;->e:F

    .line 95
    .line 96
    sub-float/2addr v2, v3

    .line 97
    invoke-interface {p1, v2}, Lewr;->eJ(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v3, p0, Ldep;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p0, Ldep;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Ldlu;->a:Ldko;

    .line 110
    .line 111
    sget v0, Ldlu;->u:F

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lewr;->eJ(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float v0, v2, v0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object v0, Ldlu;->a:Ldko;

    .line 121
    .line 122
    sget v0, Ldlu;->u:F

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lewr;->eJ(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-boolean v3, p0, Ldep;->b:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move v0, v2

    .line 134
    :cond_7
    :goto_4
    iget-object v2, p0, Ldep;->f:Lacc;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Lacc;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v2, v3

    .line 147
    :goto_5
    invoke-static {v2, p3}, Lbkgt;->d(Ljava/lang/Float;F)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v4, 0x3

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Ldek;

    .line 159
    .line 160
    invoke-direct {v5, p0, p3, v3}, Ldek;-><init>(Ldep;FLbkeg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v1, v5, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v2, p0, Ldep;->e:Lacc;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lacc;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Float;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v2, v3

    .line 178
    :goto_6
    invoke-static {v2, v0}, Lbkgt;->d(Ljava/lang/Float;F)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v5, Ldel;

    .line 189
    .line 190
    invoke-direct {v5, p0, v0, v3}, Ldel;-><init>(Ldep;FLbkeg;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v1, v5, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget v1, p0, Ldep;->h:F

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget v1, p0, Ldep;->g:F

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iput p3, p0, Ldep;->h:F

    .line 213
    .line 214
    iput v0, p0, Ldep;->g:F

    .line 215
    .line 216
    :cond_c
    new-instance p3, Ldem;

    .line 217
    .line 218
    invoke-direct {p3, p2, p0, v0}, Ldem;-><init>(Lexo;Ldep;F)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p4, p4, p3}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

.method public final synthetic d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->a(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->b(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final el()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldeo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldeo;-><init>(Ldep;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->c(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfat;->d(Lfay;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
