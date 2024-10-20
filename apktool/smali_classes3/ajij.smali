.class public final Lajij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Lbaug;

.field public c:Lbjlc;

.field private final d:Lbatz;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lpkl;

.field private i:Lbaug;


# direct methods
.method public constructor <init>(Lajii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajii;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajij;->d:Lbatz;

    .line 11
    .line 12
    iget-boolean v0, p1, Lajii;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lajij;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lajii;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lajij;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lajii;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lajij;->g:Z

    .line 23
    .line 24
    iget-object p1, p1, Lajii;->e:Ljava/lang/Enum;

    .line 25
    .line 26
    check-cast p1, Lpkl;

    .line 27
    .line 28
    iput-object p1, p0, Lajij;->h:Lpkl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->r:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbejx;->a:Lbejx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajij;->h:Lpkl;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajij;->d:Lbatz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfil;->aQ(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lpkl;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lajij;->h:Lpkl;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Unknown storage policy: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_0
    iget-object v6, p0, Lajij;->d:Lbatz;

    .line 59
    .line 60
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lallw;

    .line 65
    .line 66
    invoke-direct {v7, v1, v5}, Lallw;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbfil;->aQ(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lbeea;->a:Lbeea;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v6, p0, Lajij;->e:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sget-object v6, Lbedp;->a:Lbedp;

    .line 97
    .line 98
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v7, Lbeea;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v6, v7, Lbeea;->c:Lbedp;

    .line 117
    .line 118
    iget v6, v7, Lbeea;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v6

    .line 121
    iput v4, v7, Lbeea;->b:I

    .line 122
    .line 123
    :cond_5
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v4, Lbejx;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbeea;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v4, Lbejx;->d:Lbeea;

    .line 148
    .line 149
    iget v1, v4, Lbejx;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v5

    .line 152
    iput v1, v4, Lbejx;->b:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lajij;->g:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v1, Lbejx;

    .line 172
    .line 173
    iput v3, v1, Lbejx;->e:I

    .line 174
    .line 175
    iget v3, v1, Lbejx;->b:I

    .line 176
    .line 177
    or-int/2addr v2, v3

    .line 178
    iput v2, v1, Lbejx;->b:I

    .line 179
    .line 180
    :cond_8
    sget-object v1, Lbglv;->a:Lbglv;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v2, Lbglv;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbejx;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Lbglv;->c:Lbejx;

    .line 211
    .line 212
    iget v0, v2, Lbglv;->b:I

    .line 213
    .line 214
    or-int/2addr v0, v5

    .line 215
    iput v0, v2, Lbglv;->b:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbglv;

    .line 222
    .line 223
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajij;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 8
    .line 9
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 17
    .line 18
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
    iput-object p1, p0, Lajij;->c:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 5

    .line 1
    check-cast p1, Lbglw;

    .line 2
    .line 3
    iget v0, p1, Lbglw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iput-boolean v1, p0, Lajij;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lbglw;->c:Lbejy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbejy;->a:Lbejy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbejy;->b:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfjb;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbaug;->h(I)Lbauc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lajij;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbaug;->h(I)Lbauc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lbaug;->h(I)Lbauc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object p1, p1, Lbglw;->c:Lbejy;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbejy;->a:Lbejy;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbejy;->b:Lbfjb;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbejz;

    .line 64
    .line 65
    iget v3, v2, Lbejz;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lbejz;->d:Lbegn;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lbegn;->a:Lbegn;

    .line 76
    .line 77
    :cond_4
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lbecj;->a:Lbecj;

    .line 82
    .line 83
    :cond_5
    iget-object v4, v2, Lbejz;->c:Lbejw;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lbejw;->a:Lbejw;

    .line 88
    .line 89
    :cond_6
    iget-object v4, v4, Lbejw;->c:Lbfho;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfho;->A()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Laxfa;->i([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lbejz;->d:Lbegn;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v3, Lbegn;->a:Lbegn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v3, v2

    .line 112
    :goto_2
    iget v3, v3, Lbegn;->b:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lbegn;->a:Lbegn;

    .line 121
    .line 122
    :cond_8
    iget-object v2, v2, Lbegn;->e:Lbefy;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    sget-object v2, Lbefy;->b:Lbefy;

    .line 127
    .line 128
    :cond_9
    iget v2, v2, Lbefy;->r:I

    .line 129
    .line 130
    invoke-static {v2}, Lbefx;->b(I)Lbefx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object v2, Lbefx;->a:Lbefx;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0, v4, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lajij;->i:Lbaug;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lajij;->b:Lbaug;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    sget-object p1, Lbjlc;->d:Lbjlc;

    .line 156
    .line 157
    iput-object p1, p0, Lajij;->c:Lbjlc;

    .line 158
    .line 159
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajij;->i:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
