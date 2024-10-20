.class public final Laonh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laonh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laonh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laonh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laoqv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Laoqv;->v:Z

    .line 17
    .line 18
    iget-boolean v2, v0, Laoqv;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laoqv;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laoqv;->m:Laqyp;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Laqyp;->x(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laoqv;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laoqv;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laoqv;->r()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laonh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laoqv;

    .line 14
    .line 15
    iget-boolean v2, v0, Laoqv;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laqyp;->x(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean v1, v0, Laoqv;->v:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laopz;

    .line 33
    .line 34
    invoke-virtual {v0}, Laopz;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lanzc;

    .line 41
    .line 42
    iget-object v0, v0, Lanzc;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laocn;

    .line 49
    .line 50
    const-class v1, Laocg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laonh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lanzc;

    .line 59
    .line 60
    iget-object v1, v1, Lanzc;->a:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lanze;

    .line 67
    .line 68
    invoke-interface {v1}, Lanze;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Laonh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laocg;

    .line 85
    .line 86
    check-cast v2, Lanzc;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lanzc;->f(Laocg;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Laonh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lanzc;

    .line 101
    .line 102
    iget-object v2, v2, Lanzc;->b:Lyer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Random;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laocg;

    .line 121
    .line 122
    iget-wide v2, v0, Laocg;->b:J

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lanzd;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laocg;

    .line 134
    .line 135
    iget-wide v2, v0, Laocg;->b:J

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lanzd;->b(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    const v2, 0x7f0b1692

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lanza;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lanza;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Laonh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lanzc;

    .line 158
    .line 159
    iget-boolean v1, v1, Lanzc;->c:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, Lanzc;->h(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laoni;

    .line 178
    .line 179
    iget-object v1, v0, Laoni;->a:Lyer;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-string v3, "stickyPauseStateModel"

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :cond_8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, Laoni;->a:Lyer;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object v2, v0

    .line 211
    :goto_2
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laopu;

    .line 222
    .line 223
    invoke-virtual {v0}, Laopu;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laoni;

    .line 232
    .line 233
    invoke-virtual {v0}, Laoni;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object v0, p0, Laonh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laoni;

    .line 240
    .line 241
    invoke-virtual {v0}, Laoni;->f()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
