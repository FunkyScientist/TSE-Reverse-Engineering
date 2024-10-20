.class public final Lahon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lahon;->a:Lbatz;

    .line 11
    .line 12
    iput-object v0, p0, Lahon;->b:Lbatz;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lahon;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lahon;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lahon;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->f:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgka;->a:Lbgka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbezz;->a:Lbezz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbezz;

    .line 27
    .line 28
    iget v3, v2, Lbezz;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbezz;->b:I

    .line 33
    .line 34
    const-string v3, "GENERIC_SQUARE_1"

    .line 35
    .line 36
    iput-object v3, v2, Lbezz;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lbgka;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbezz;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lbgka;->c:Lbezz;

    .line 63
    .line 64
    iget v1, v2, Lbgka;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v2, Lbgka;->b:I

    .line 69
    .line 70
    sget-object v1, Lbgjz;->a:Lbgjz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lahon;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v3, Lbgjz;

    .line 92
    .line 93
    iget-object v4, v3, Lbgjz;->b:Lbfjb;

    .line 94
    .line 95
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lbgjz;->b:Lbfjb;

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, Lbgjz;->b:Lbfjb;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v2, Lbgka;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbgjz;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lbgka;->d:Lbgjz;

    .line 137
    .line 138
    iget v1, v2, Lbgka;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, v2, Lbgka;->b:I

    .line 143
    .line 144
    invoke-static {}, Lahji;->a()Lbexf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lbgka;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lbgka;->e:Lbexf;

    .line 168
    .line 169
    iget v1, v3, Lbgka;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    iput v1, v3, Lbgka;->b:I

    .line 174
    .line 175
    iget-boolean v1, p0, Lahon;->e:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lbgka;

    .line 190
    .line 191
    iget v4, v3, Lbgka;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x20

    .line 194
    .line 195
    iput v4, v3, Lbgka;->b:I

    .line 196
    .line 197
    iput-boolean v1, v3, Lbgka;->g:Z

    .line 198
    .line 199
    iget-object v1, p0, Lahon;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v2, Lbgka;

    .line 215
    .line 216
    iget v3, v2, Lbgka;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    iput v3, v2, Lbgka;->b:I

    .line 221
    .line 222
    iput-object v1, v2, Lbgka;->f:Ljava/lang/String;

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbgka;

    .line 229
    .line 230
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgkb;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbgkb;->b:Lbfjb;

    .line 6
    .line 7
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahon;->a:Lbatz;

    .line 12
    .line 13
    iget-object v0, p1, Lbgkb;->c:Lbfjb;

    .line 14
    .line 15
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lahon;->b:Lbatz;

    .line 20
    .line 21
    iget-object p1, p1, Lbgkb;->d:Lbexk;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbexk;->a:Lbexk;

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lahon;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahon;->f:Z

    .line 2
    .line 3
    return v0
.end method
