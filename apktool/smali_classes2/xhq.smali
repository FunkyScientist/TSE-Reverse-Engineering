.class public final Lxhq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxhq;->g:I

    iput-object p1, p0, Lxhq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxhq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxhq;->e:Ljava/lang/Object;

    iput p6, p0, Lxhq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;II)V
    .locals 0

    .line 2
    iput p7, p0, Lxhq;->g:I

    iput-object p1, p0, Lxhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxhq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxhq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxhq;->f:Ljava/lang/Object;

    iput p6, p0, Lxhq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;II)V
    .locals 0

    .line 3
    iput p7, p0, Lxhq;->g:I

    iput-object p1, p0, Lxhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxhq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxhq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxhq;->b:Ljava/lang/Object;

    iput p6, p0, Lxhq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxhq;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Ldmx;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxhq;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lxhq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lxhq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lxhq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lxhq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lxhq;->a:I

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ldfr;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, Ldbl;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcta;

    .line 42
    .line 43
    or-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ldqn;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {v3 .. v9}, Lassi;->W(Lcta;Lczk;Ldbl;Ldfr;Lbkga;Ldmx;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    move-object v5, p1

    .line 56
    check-cast v5, Ldmx;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxhq;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p0, Lxhq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lxhq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lxhq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lxhq;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, p0, Lxhq;->a:I

    .line 74
    .line 75
    check-cast p1, Lakim;

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-static {p2}, Ldqn;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v6}, L_2340;->Q(Lecl;Lakim;Lbkfl;Lbkfw;Lbkga;Ldmx;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    move-object v5, p1

    .line 90
    check-cast v5, Ldmx;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lxhq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Lxhq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lxhq;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lxhq;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Lxhq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, Lxhq;->a:I

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 p1, v2, 0x1

    .line 118
    .line 119
    invoke-static {p1}, Ldqn;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move-object v1, p2

    .line 124
    move-object v2, v6

    .line 125
    move v6, p1

    .line 126
    invoke-static/range {v0 .. v6}, L_1776;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;Ldmx;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    move-object v5, p1

    .line 133
    check-cast v5, Ldmx;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lxhq;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p0, Lxhq;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Lxhq;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lxhq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, p0, Lxhq;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget v2, p0, Lxhq;->a:I

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lsie;

    .line 154
    .line 155
    check-cast p2, Lrst;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lrsq;

    .line 159
    .line 160
    or-int/lit8 p1, v2, 0x1

    .line 161
    .line 162
    invoke-static {p1}, Ldqn;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    move-object v1, p2

    .line 167
    move-object v2, v6

    .line 168
    move v6, p1

    .line 169
    invoke-static/range {v0 .. v6}, Lrtf;->b(Lrsq;Lrst;Lsie;Lbkfl;Lbkfl;Ldmx;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_3
    move-object v5, p1

    .line 176
    check-cast v5, Ldmx;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lxhq;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p0, Lxhq;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Lxhq;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, p0, Lxhq;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Lxhq;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget v4, p0, Lxhq;->a:I

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Lems;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lawxs;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit8 p1, v4, 0x1

    .line 207
    .line 208
    invoke-static {p1}, Ldqn;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    move-object v1, p2

    .line 213
    move-object v4, v6

    .line 214
    move v6, p1

    .line 215
    invoke-static/range {v0 .. v6}, L_1201;->aU(Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;Lems;Ldmx;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object p1
.end method
