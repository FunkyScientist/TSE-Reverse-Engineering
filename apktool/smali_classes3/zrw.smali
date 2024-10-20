.class public final Lzrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Lbatz;

.field public c:Lbatz;

.field public d:Lbatz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lbdoi;

.field private final h:Lbeea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbdoi;Lbeea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Lzrw;->a:Lbjlc;

    .line 7
    .line 8
    iput-object p1, p0, Lzrw;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lzrw;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lzrw;->g:Lbdoi;

    .line 13
    .line 14
    iput-object p4, p0, Lzrw;->h:Lbeea;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgch;->e:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgbx;->a:Lbgbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbehy;->a:Lbehy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbecj;->a:Lbecj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lzrw;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbecj;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lbecj;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lbecj;->b:I

    .line 44
    .line 45
    iput-object v3, v4, Lbecj;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbehy;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbecj;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lbehy;->c:Lbecj;

    .line 72
    .line 73
    iget v2, v3, Lbehy;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v3, Lbehy;->b:I

    .line 78
    .line 79
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v2, Lbgbx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbehy;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbgbx;->c:Lbehy;

    .line 104
    .line 105
    iget v1, v2, Lbgbx;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v2, Lbgbx;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Lzrw;->f:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v2, Lbgbx;

    .line 127
    .line 128
    iget-object v3, v2, Lbgbx;->d:Lbfjb;

    .line 129
    .line 130
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lbgbx;->d:Lbfjb;

    .line 141
    .line 142
    :cond_4
    iget-object v2, v2, Lbgbx;->d:Lbfjb;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lzrw;->g:Lbdoi;

    .line 148
    .line 149
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lbgbx;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Lbgbx;->f:Lbdoi;

    .line 169
    .line 170
    iget v1, v3, Lbgbx;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    iput v1, v3, Lbgbx;->b:I

    .line 175
    .line 176
    iget-object v1, p0, Lzrw;->h:Lbeea;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v2, Lbgbx;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Lbgbx;->e:Lbeea;

    .line 195
    .line 196
    iget v1, v2, Lbgbx;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    iput v1, v2, Lbgbx;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbgbx;

    .line 207
    .line 208
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
    iput-object p1, p0, Lzrw;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgby;

    .line 2
    .line 3
    iget-object v0, p1, Lbgby;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzrw;->b:Lbatz;

    .line 10
    .line 11
    iget-object v0, p1, Lbgby;->c:Lbfjb;

    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzrw;->c:Lbatz;

    .line 18
    .line 19
    iget-object p1, p1, Lbgby;->d:Lbfjb;

    .line 20
    .line 21
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzrw;->d:Lbatz;

    .line 26
    .line 27
    return-void
.end method
