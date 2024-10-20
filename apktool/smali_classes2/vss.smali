.class public final Lvss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Z

.field public c:Lbgmf;

.field private final d:Z

.field private final e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final f:Ljava/lang/String;

.field private final g:Lbeea;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbeea;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lvss;->a:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Lvss;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    iput-object p2, p0, Lvss;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvss;->g:Lbeea;

    .line 18
    .line 19
    iput-boolean p4, p0, Lvss;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->u:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgmc;->a:Lbgmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbecc;->a:Lbecc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvss;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lbfil;->b:Lbfir;

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
    invoke-virtual {v1}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v3, Lbecc;

    .line 33
    .line 34
    iget v4, v3, Lbecc;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbecc;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v2, Lbgmc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbecc;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbgmc;->c:Lbecc;

    .line 67
    .line 68
    iget v1, v2, Lbgmc;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v5

    .line 71
    iput v1, v2, Lbgmc;->b:I

    .line 72
    .line 73
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lbgmc;

    .line 88
    .line 89
    iput v5, v2, Lbgmc;->d:I

    .line 90
    .line 91
    iget v3, v2, Lbgmc;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iput v3, v2, Lbgmc;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lbgmc;

    .line 110
    .line 111
    iput v5, v2, Lbgmc;->g:I

    .line 112
    .line 113
    iget v3, v2, Lbgmc;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    iput v3, v2, Lbgmc;->b:I

    .line 118
    .line 119
    iget-boolean v2, p0, Lvss;->d:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lbgmc;

    .line 134
    .line 135
    iget v4, v3, Lbgmc;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    iput v4, v3, Lbgmc;->b:I

    .line 140
    .line 141
    iput-boolean v2, v3, Lbgmc;->f:Z

    .line 142
    .line 143
    iget-object v2, p0, Lvss;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v1, Lbgmc;

    .line 159
    .line 160
    iget v3, v1, Lbgmc;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    iput v3, v1, Lbgmc;->b:I

    .line 165
    .line 166
    iput-object v2, v1, Lbgmc;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    sget-object v1, Lbgmd;->a:Lbgmd;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lvss;->g:Lbeea;

    .line 175
    .line 176
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lbgmd;

    .line 191
    .line 192
    iput-object v2, v4, Lbgmd;->d:Lbeea;

    .line 193
    .line 194
    iget v2, v4, Lbgmd;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    iput v2, v4, Lbgmd;->b:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v2, Lbgmd;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbgmc;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, Lbgmd;->c:Lbgmc;

    .line 223
    .line 224
    iget v0, v2, Lbgmd;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v5

    .line 227
    iput v0, v2, Lbgmd;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbgmd;

    .line 234
    .line 235
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgmg;

    .line 2
    .line 3
    iget-object v0, p1, Lbgmg;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luzp;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Luzp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbatz;->d:I

    .line 21
    .line 22
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbatz;

    .line 29
    .line 30
    iput-object v0, p0, Lvss;->a:Lbatz;

    .line 31
    .line 32
    iget v0, p1, Lbgmg;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Lb;->ao(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lvss;->b:Z

    .line 47
    .line 48
    iget p1, p1, Lbgmg;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Lbgmf;->b(I)Lbgmf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbgmf;->a:Lbgmf;

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lvss;->c:Lbgmf;

    .line 59
    .line 60
    return-void
.end method
