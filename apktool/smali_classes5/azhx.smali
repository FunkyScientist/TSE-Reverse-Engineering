.class public final Lazhx;
.super Lcw;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lazex;

.field private final c:Ljava/lang/Integer;

.field private d:Lbaug;


# direct methods
.method public constructor <init>(Lct;Lbfvg;Ljava/lang/Integer;ZZLazex;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcw;-><init>(Lct;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p2, Lbfvg;->g:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lbfvg;->g:Lbfjb;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfvm;

    .line 32
    .line 33
    iget v2, v1, Lbfvm;->i:I

    .line 34
    .line 35
    invoke-static {v2}, Lb;->au(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lazgl;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lazgl;-><init>(Lbfvm;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lazgy;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lazgy;-><init>(Lbfvm;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lazgd;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lazgd;-><init>(Lbfvm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Lazhh;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lazhh;-><init>(Lbfvm;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Lazfu;->c:Layxf;

    .line 94
    .line 95
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lazex;->a:Lazex;

    .line 108
    .line 109
    if-ne p6, v0, :cond_9

    .line 110
    .line 111
    new-instance v0, Lazia;

    .line 112
    .line 113
    iget-object p2, p2, Lbfvg;->d:Lbfun;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p2, Lbfun;->b:Lbfun;

    .line 118
    .line 119
    :cond_6
    invoke-direct {v0, p2}, Lazia;-><init>(Lbfun;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Lazia;

    .line 127
    .line 128
    iget-object p2, p2, Lbfvg;->d:Lbfun;

    .line 129
    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    sget-object p2, Lbfun;->b:Lbfun;

    .line 133
    .line 134
    :cond_8
    invoke-direct {v0, p2}, Lazia;-><init>(Lbfun;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    iput-object p1, p0, Lazhx;->a:Ljava/util/List;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    if-eqz p4, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-nez p4, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 p7, p7, -0x1

    .line 155
    .line 156
    :cond_a
    invoke-static {}, Lazfu;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_b

    .line 161
    .line 162
    if-lez p7, :cond_b

    .line 163
    .line 164
    invoke-interface {p1, p2, p7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_b
    if-eqz p5, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    add-int/lit8 p4, p4, -0x1

    .line 184
    .line 185
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_c
    new-instance p4, Lbauc;

    .line 193
    .line 194
    invoke-direct {p4}, Lbauc;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    if-eqz p5, :cond_f

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    check-cast p5, Lazht;

    .line 212
    .line 213
    iget p7, p5, Lazht;->b:I

    .line 214
    .line 215
    if-eqz p7, :cond_e

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    if-eq p7, v0, :cond_d

    .line 219
    .line 220
    iget-object p5, p5, Lazht;->a:Lbfvm;

    .line 221
    .line 222
    iget p5, p5, Lbfvm;->e:I

    .line 223
    .line 224
    add-int/lit8 p5, p5, -0x1

    .line 225
    .line 226
    add-int/lit8 p7, p2, 0x1

    .line 227
    .line 228
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p4, p5, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move p2, p7

    .line 240
    goto :goto_2

    .line 241
    :cond_e
    const/4 p1, 0x0

    .line 242
    throw p1

    .line 243
    :cond_f
    invoke-virtual {p4}, Lbauc;->b()Lbaug;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lazhx;->d:Lbaug;

    .line 248
    .line 249
    iget-object p1, p0, Lazhx;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    iput-object p3, p0, Lazhx;->c:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object p6, p0, Lazhx;->b:Lazex;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p2, "Questions were missing!"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public static q(Lby;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "QuestionIndex"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lby;
    .locals 3

    .line 1
    iget-object v0, p0, Lazhx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazht;

    .line 8
    .line 9
    iget-object v1, p0, Lazhx;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lazht;->a(Ljava/lang/Integer;I)Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "QuestionIndex"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazhx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazhx;->d:Lbaug;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(I)Lbfvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lazhx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazht;

    .line 8
    .line 9
    iget-object p1, p1, Lazht;->a:Lbfvm;

    .line 10
    .line 11
    return-object p1
.end method
