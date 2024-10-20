.class public final synthetic Lwxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lwxc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lwxc;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lwxc;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lalzd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalzd;->d()Lalyw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lalyw;->b()L_2141;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Laius;->wK:Laius;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p0, Lwxc;->a:J

    .line 35
    .line 36
    new-instance v8, Lafbe;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lafbe;-><init>(Lalyw;JLbkeg;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v0, v8, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzjq;

    .line 52
    .line 53
    iget-object p1, p1, Lzjq;->a:Lby;

    .line 54
    .line 55
    iget-wide v0, p0, Lwxc;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lzjs;->bc(J)Lzjs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "EditDateTimeBottomSheetDialog"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Lawxq;

    .line 72
    .line 73
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lawxp;

    .line 77
    .line 78
    sget-object v2, Lbctc;->dz:Lawxs;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lawxp;

    .line 87
    .line 88
    sget-object v2, Lbcuc;->S:Lawxs;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxqw;

    .line 99
    .line 100
    iget-object v2, v0, Lxqw;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lxqw;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lxqw;->c:Lawuo;

    .line 111
    .line 112
    invoke-interface {p1}, Lawuo;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-wide v1, p0, Lwxc;->a:J

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 119
    .line 120
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lxqw;->e:Lawyc;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lawyc;->i(Lawya;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Luef;

    .line 132
    .line 133
    invoke-virtual {p1}, Luef;->i()Lawuo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1}, Luef;->h()L_1270;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, L_1270;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Luef;->j()Lawyc;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget v6, Lxug;->a:I

    .line 156
    .line 157
    sget-object v6, Laius;->tn:Laius;

    .line 158
    .line 159
    new-instance v7, Lqxz;

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    invoke-direct {v7, v4, v8}, Lqxz;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const-string v8, "UpdateUncertainDatesMediaCollectionTask"

    .line 167
    .line 168
    invoke-static {v8, v6, v7}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lozw;->b()Lozu;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lozu;->a()Lawya;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lawyc;->i(Lawya;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-wide v5, p0, Lwxc;->a:J

    .line 184
    .line 185
    invoke-virtual {p1}, Luef;->j()Lawyc;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 190
    .line 191
    invoke-direct {v8, v4, v5, v6}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lawyc;->i(Lawya;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Luef;->d()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v2, v2, [Lawxs;

    .line 202
    .line 203
    sget-object v5, Lbctc;->dz:Lawxs;

    .line 204
    .line 205
    aput-object v5, v2, v0

    .line 206
    .line 207
    sget-object v0, Lbctg;->d:Lawxs;

    .line 208
    .line 209
    aput-object v0, v2, v3

    .line 210
    .line 211
    invoke-static {v4, v2}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Luef;->d()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    iget-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lwxf;

    .line 226
    .line 227
    iget-object p1, p1, Lwxf;->b:Lbkbr;

    .line 228
    .line 229
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lwxb;

    .line 234
    .line 235
    iget-wide v0, p0, Lwxc;->a:J

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, L_1201;->g(Lwxq;J)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
