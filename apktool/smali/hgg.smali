.class public final synthetic Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Lhha;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhha;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgg;->a:Lhha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhgg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhga;

    .line 7
    .line 8
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 9
    .line 10
    iget-object v0, v0, Lhha;->m:Lhfw;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lhga;->m(Lhfw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lhga;

    .line 17
    .line 18
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 19
    .line 20
    invoke-static {v0}, Lhhb;->aE(Lhha;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lhga;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lhga;

    .line 29
    .line 30
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 31
    .line 32
    iget v0, v0, Lhha;->e:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lhga;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lhga;

    .line 39
    .line 40
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 41
    .line 42
    iget-boolean v1, v0, Lhha;->b:Z

    .line 43
    .line 44
    iget v0, v0, Lhha;->c:I

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lhga;->l(ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lhga;

    .line 51
    .line 52
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 53
    .line 54
    iget v0, v0, Lhha;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lhga;->n(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lhga;

    .line 61
    .line 62
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 63
    .line 64
    iget-boolean v1, v0, Lhha;->b:Z

    .line 65
    .line 66
    iget v0, v0, Lhha;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lhga;->r(ZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Lhga;

    .line 73
    .line 74
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 75
    .line 76
    iget-object v0, v0, Lhha;->A:Lhfr;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lhga;->k(Lhfr;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p1, Lhga;

    .line 83
    .line 84
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 85
    .line 86
    iget-object v0, v0, Lhha;->z:Lhhs;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lhga;->B(Lhhs;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lhga;

    .line 93
    .line 94
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 95
    .line 96
    iget-object v0, v0, Lhha;->n:Lhhq;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lhga;->A(Lhhq;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p1, Lhga;

    .line 103
    .line 104
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 105
    .line 106
    iget-object v0, v0, Lhha;->f:Lhfv;

    .line 107
    .line 108
    sget v1, Lhkf;->a:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lhga;->p(Lhfv;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p1, Lhga;

    .line 115
    .line 116
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 117
    .line 118
    iget-object v0, v0, Lhha;->f:Lhfv;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lhga;->q(Lhfv;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Lhga;

    .line 125
    .line 126
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 127
    .line 128
    iget-object v0, v0, Lhha;->a:Lhfy;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lhga;->b(Lhfy;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p1, Lhga;

    .line 135
    .line 136
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 137
    .line 138
    iget-object v0, v0, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 139
    .line 140
    invoke-interface {p1}, Lhga;->F()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p1, Lhga;

    .line 145
    .line 146
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 147
    .line 148
    iget-object v1, v0, Lhha;->r:Lhiq;

    .line 149
    .line 150
    iget-object v1, v1, Lhiq;->d:Lbatz;

    .line 151
    .line 152
    invoke-interface {p1}, Lhga;->E()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lhha;->r:Lhiq;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lhga;->c(Lhiq;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p1, Lhga;

    .line 162
    .line 163
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 164
    .line 165
    iget v1, v0, Lhha;->t:I

    .line 166
    .line 167
    iget-boolean v0, v0, Lhha;->u:Z

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Lhga;->e(IZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_e
    check-cast p1, Lhga;

    .line 174
    .line 175
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 176
    .line 177
    iget v0, v0, Lhha;->p:F

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lhga;->D(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    check-cast p1, Lhga;

    .line 184
    .line 185
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 186
    .line 187
    iget-object v0, v0, Lhha;->v:Lhjw;

    .line 188
    .line 189
    iget v1, v0, Lhjw;->c:I

    .line 190
    .line 191
    iget v0, v0, Lhjw;->d:I

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Lhga;->y(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_10
    check-cast p1, Lhga;

    .line 198
    .line 199
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 200
    .line 201
    iget-object v0, v0, Lhha;->B:Lhfr;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lhga;->s(Lhfr;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_11
    check-cast p1, Lhga;

    .line 208
    .line 209
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 210
    .line 211
    iget-object v0, v0, Lhha;->s:Lhem;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lhga;->d(Lhem;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_12
    check-cast p1, Lhga;

    .line 218
    .line 219
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 220
    .line 221
    iget-object v0, v0, Lhha;->o:Lhec;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lhga;->a(Lhec;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_13
    check-cast p1, Lhga;

    .line 228
    .line 229
    iget-object v0, p0, Lhgg;->a:Lhha;

    .line 230
    .line 231
    iget-object v0, v0, Lhha;->q:Lhhz;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lhga;->C(Lhhz;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
