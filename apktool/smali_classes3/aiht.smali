.class public final Laiht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3138;I)V
    .locals 0

    .line 4
    iput p2, p0, Laiht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->a:Ljava/util/List;

    iput-object p1, p0, Laiht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeyf;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbjlc;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfbr;I)V
    .locals 0

    .line 3
    iput p2, p0, Laiht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->a:Ljava/util/List;

    iput-object p1, p0, Laiht;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbhcd;->s:Lbcda;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbgrw;->O:Lbcda;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbhcd;->A:Lbcda;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbhau;->a:Lbhau;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lahji;->a()Lbexf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lbhau;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v4, Lbhau;->c:Lbexf;

    .line 38
    .line 39
    iget v2, v4, Lbhau;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v4, Lbhau;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Laiht;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v2, Lbhau;

    .line 60
    .line 61
    iget-object v3, v2, Lbhau;->d:Lbfix;

    .line 62
    .line 63
    invoke-interface {v3}, Lbfix;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lbhau;->d:Lbfix;

    .line 74
    .line 75
    :cond_2
    check-cast v1, Lbbch;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbbch;->jU()Lbbdn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbeyz;

    .line 92
    .line 93
    iget-object v4, v2, Lbhau;->d:Lbfix;

    .line 94
    .line 95
    iget v3, v3, Lbeyz;->f:I

    .line 96
    .line 97
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbhau;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    sget-object v0, Lbgfz;->a:Lbgfz;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Laiht;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v3, Lbgfz;

    .line 130
    .line 131
    check-cast v2, Lbeyf;

    .line 132
    .line 133
    iput-object v2, v3, Lbgfz;->c:Lbeyf;

    .line 134
    .line 135
    iget v2, v3, Lbgfz;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    iput v1, v3, Lbgfz;->b:I

    .line 139
    .line 140
    invoke-static {}, Lahji;->a()Lbexf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v2, Lbgfz;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lbgfz;->d:Lbexf;

    .line 163
    .line 164
    iget v1, v2, Lbgfz;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    iput v1, v2, Lbgfz;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbgfz;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    sget-object v0, Lbhas;->a:Lbhas;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lahji;->a()Lbexf;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lbhas;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, Lbhas;->d:Lbexf;

    .line 207
    .line 208
    iget v2, v4, Lbhas;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    iput v2, v4, Lbhas;->b:I

    .line 213
    .line 214
    iget-object v2, p0, Laiht;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v3, Lbhas;

    .line 228
    .line 229
    check-cast v2, Lbfbr;

    .line 230
    .line 231
    iput-object v2, v3, Lbhas;->c:Lbfbr;

    .line 232
    .line 233
    iget v2, v3, Lbhas;->b:I

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    iput v1, v3, Lbhas;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbhas;

    .line 243
    .line 244
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbhav;

    .line 9
    .line 10
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lbhav;->c:Lbfjb;

    .line 13
    .line 14
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lbhav;->b:Lbexk;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbexk;->a:Lbexk;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laiht;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lbgga;

    .line 32
    .line 33
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, Lbgga;->b:Lbeye;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbeye;->a:Lbeye;

    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lbgga;->c:Lbexk;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lbexk;->a:Lbexk;

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Laiht;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    check-cast p1, Lbhat;

    .line 55
    .line 56
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, Lbhat;->c:Lbeza;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lbeza;->a:Lbeza;

    .line 63
    .line 64
    :cond_5
    iput-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lbhat;->b:Lbexk;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lbexk;->a:Lbexk;

    .line 71
    .line 72
    :cond_6
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Laiht;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Laiht;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laiht;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Laiht;->b:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-boolean v0, p0, Laiht;->b:Z

    .line 15
    .line 16
    return v0
.end method
