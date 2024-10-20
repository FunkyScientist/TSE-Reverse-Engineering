.class public final Laqox;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lesy;FLbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;I)V
    .locals 0

    .line 1
    iput p8, p0, Laqox;->h:I

    iput-object p1, p0, Laqox;->b:Ljava/lang/Object;

    iput p2, p0, Laqox;->a:F

    iput-object p3, p0, Laqox;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqox;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqox;->e:Ljava/lang/Object;

    iput-object p6, p0, Laqox;->f:Ljava/lang/Object;

    iput-object p7, p0, Laqox;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkuc;Lbkga;Lbkga;Lbkga;Lbkfw;Lylt;FI)V
    .locals 0

    .line 2
    iput p8, p0, Laqox;->h:I

    iput-object p1, p0, Laqox;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqox;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqox;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqox;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqox;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqox;->g:Ljava/lang/Object;

    iput p7, p0, Laqox;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqox;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmtc;

    .line 11
    .line 12
    iget-object v1, p0, Laqox;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldxl;

    .line 20
    .line 21
    const v2, 0x4a8bcd0e    # 4580999.0f

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmtc;

    .line 32
    .line 33
    iget-object v1, p0, Laqox;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldxl;

    .line 41
    .line 42
    const v2, -0x7b9798fb

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmtc;

    .line 52
    .line 53
    iget-object v1, p0, Laqox;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldxl;

    .line 61
    .line 62
    const v2, -0x3780c1ba

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laqox;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Laqox;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Laqox;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Lrta;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v4, v0, v1, v2, v5}, Lrta;-><init>(Ljava/lang/Object;Lbkfw;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ldxl;

    .line 84
    .line 85
    const v2, 0x22b3f297

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lkuc;

    .line 92
    .line 93
    iget v0, v0, Lkuc;->a:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lbht;->a(Lbhv;ILbkgc;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lxcy;

    .line 99
    .line 100
    iget v1, p0, Laqox;->a:F

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lxcy;-><init>(FI)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ldxl;

    .line 106
    .line 107
    const v2, 0xc961587

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    check-cast p1, Legu;

    .line 120
    .line 121
    iget-wide v0, p1, Legu;->a:J

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    shr-long/2addr v0, p1

    .line 126
    iget-object p1, p0, Laqox;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, p0, Laqox;->a:F

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v2}, Lgcl;->d(Lgcm;F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-float/2addr v0, p1

    .line 140
    iget-object p1, p0, Laqox;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Laqox;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v0}, L_2856;->j(Lgcm;F)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, L_2856;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1}, L_2856;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    :goto_0
    check-cast v1, Lj$/time/Duration;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Laqox;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, Laqox;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Laqox;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbatz;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-gtz v2, :cond_4

    .line 231
    .line 232
    iget-object v2, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->c:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gtz v2, :cond_4

    .line 239
    .line 240
    iget-object p1, p0, Laqox;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Laqox;->f:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 253
    .line 254
    return-object p1
.end method
