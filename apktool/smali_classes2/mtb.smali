.class public final Lmtb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbatz;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lmtb;->d:I

    iput-object p1, p0, Lmtb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmtb;->a:Z

    iput p3, p0, Lmtb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lmtb;->d:I

    iput-boolean p1, p0, Lmtb;->a:Z

    iput-object p2, p0, Lmtb;->c:Ljava/lang/Object;

    iput p3, p0, Lmtb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmtb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lmtb;->b:I

    .line 18
    .line 19
    check-cast v0, Lapvy;

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0, p1, v1}, Lapwj;->f(ZLapvy;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ldmx;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lmtb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, p0, Lmtb;->a:Z

    .line 43
    .line 44
    iget v1, p0, Lmtb;->b:I

    .line 45
    .line 46
    check-cast p2, Lbatz;

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ldqn;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2, v0, p1, v1}, Lapwj;->g(Lbatz;ZLdmx;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ldmx;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 68
    .line 69
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lmtb;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Ldqn;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p2, v0, p1, v1}, L_2347;->l(ZLjava/util/List;Ldmx;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ldmx;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lmtb;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v1, p0, Lmtb;->a:Z

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Ldqn;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v1, v0, p1, p2}, L_2340;->aU(ZLbkfl;Ldmx;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Ldmx;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 118
    .line 119
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lmtb;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Ldqn;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p2, v0, p1, v1}, L_537;->M(ZLbkfl;Ldmx;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Ldmx;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 143
    .line 144
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p0, Lmtb;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    invoke-static {v1}, Ldqn;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p2, v0, p1, v1}, Lmtd;->b(ZLbkga;Ldmx;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ldmx;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 168
    .line 169
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, Lmtb;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    invoke-static {p2, v0, p1, v1}, Lnj;->t(ZLbkfl;Ldmx;I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Ldmx;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lmtb;->a:Z

    .line 189
    .line 190
    iget-object v0, p0, Lmtb;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget v1, p0, Lmtb;->b:I

    .line 193
    .line 194
    check-cast v0, Lbatz;

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    invoke-static {v1}, Ldqn;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p2, v0, p1, v1}, Lmtd;->a(ZLbatz;Ldmx;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
