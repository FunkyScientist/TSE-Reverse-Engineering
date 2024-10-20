.class public final Lies;
.super Lidf;
.source "PG"


# static fields
.field private static final b:Lhfo;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:[Liek;

.field private final f:[Lhhj;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/Map;

.field private final i:Lbazx;

.field private j:I

.field private k:[[J

.field private l:Lier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhfb;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lies;->b:Lhfo;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZ[Liek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lidf;-><init>()V

    iput-boolean p1, p0, Lies;->c:Z

    iput-boolean p2, p0, Lies;->d:Z

    iput-object p3, p0, Lies;->e:[Liek;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lies;->g:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lies;->j:I

    array-length p1, p3

    new-array p1, p1, [Lhhj;

    iput-object p1, p0, Lies;->f:[Lhhj;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lies;->k:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lies;->h:Ljava/util/Map;

    new-instance p1, Lbazy;

    invoke-direct {p1}, Lbazy;-><init>()V

    .line 4
    invoke-static {p1}, Lbbhs;->as(Lbbab;)Lbawz;

    move-result-object p1

    iput-object p1, p0, Lies;->i:Lbazx;

    return-void
.end method

.method public varargs constructor <init>([Liek;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1}, Lies;-><init>(ZZ[Liek;)V

    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lies;->e:[Liek;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Liek;->a()Lhfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lies;->b:Lhfo;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lies;->l:Lier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lidf;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final f(Lhme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lidf;->f(Lhme;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lies;->e:[Liek;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lidf;->n(Ljava/lang/Object;Liek;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Liei;)Liei;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(Lieg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lies;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Licz;

    .line 6
    .line 7
    iget-object v0, p0, Lies;->i:Lbazx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazx;->z()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Licz;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lies;->i:Lbazx;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lbazx;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Licz;->a:Lieg;

    .line 55
    .line 56
    :cond_2
    check-cast p1, Liep;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lies;->e:[Liek;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    iget-object v2, p1, Liep;->a:[Lieg;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    instance-of v3, v2, Lifr;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lifr;

    .line 75
    .line 76
    iget-object v2, v2, Lifr;->a:Lieg;

    .line 77
    .line 78
    :cond_3
    invoke-interface {v1, v2}, Liek;->h(Lieg;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lidf;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lies;->f:[Lhhj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lies;->j:I

    .line 12
    .line 13
    iput-object v1, p0, Lies;->l:Lier;

    .line 14
    .line 15
    iget-object v0, p0, Lies;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lies;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lies;->e:[Liek;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;Liek;Lhhj;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lies;->l:Lier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lies;->j:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lhhj;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lies;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lhhj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lies;->j:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lier;

    .line 30
    .line 31
    invoke-direct {p1}, Lier;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lies;->l:Lier;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lies;->k:[[J

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lies;->f:[Lhhj;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    aput v0, v4, v3

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lies;->k:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lies;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lies;->f:[Lhhj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    iget-object p1, p0, Lies;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    iget-boolean p1, p0, Lies;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lhhg;

    .line 91
    .line 92
    invoke-direct {p1}, Lhhg;-><init>()V

    .line 93
    .line 94
    .line 95
    move p2, v3

    .line 96
    :goto_1
    iget p3, p0, Lies;->j:I

    .line 97
    .line 98
    if-ge p2, p3, :cond_5

    .line 99
    .line 100
    iget-object p3, p0, Lies;->f:[Lhhj;

    .line 101
    .line 102
    aget-object p3, p3, v3

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Lhhj;->o(ILhhg;)Lhhg;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-wide v0, p3, Lhhg;->j:J

    .line 109
    .line 110
    neg-long v0, v0

    .line 111
    move p3, v2

    .line 112
    :goto_2
    iget-object v4, p0, Lies;->f:[Lhhj;

    .line 113
    .line 114
    array-length v5, v4

    .line 115
    if-ge p3, v5, :cond_4

    .line 116
    .line 117
    aget-object v4, v4, p3

    .line 118
    .line 119
    invoke-virtual {v4, p2, p1}, Lhhj;->o(ILhhg;)Lhhg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v4, v4, Lhhg;->j:J

    .line 124
    .line 125
    neg-long v4, v4

    .line 126
    iget-object v6, p0, Lies;->k:[[J

    .line 127
    .line 128
    aget-object v6, v6, p2

    .line 129
    .line 130
    sub-long v4, v0, v4

    .line 131
    .line 132
    aput-wide v4, v6, p3

    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lies;->f:[Lhhj;

    .line 141
    .line 142
    aget-object p1, p1, v3

    .line 143
    .line 144
    iget-boolean p2, p0, Lies;->d:Z

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    new-instance p2, Lhhg;

    .line 149
    .line 150
    invoke-direct {p2}, Lhhg;-><init>()V

    .line 151
    .line 152
    .line 153
    move p3, v3

    .line 154
    :goto_3
    iget v0, p0, Lies;->j:I

    .line 155
    .line 156
    if-ge p3, v0, :cond_b

    .line 157
    .line 158
    const-wide/high16 v0, -0x8000000000000000L

    .line 159
    .line 160
    move-wide v4, v0

    .line 161
    move v2, v3

    .line 162
    :goto_4
    iget-object v6, p0, Lies;->f:[Lhhj;

    .line 163
    .line 164
    array-length v7, v6

    .line 165
    if-ge v2, v7, :cond_9

    .line 166
    .line 167
    aget-object v6, v6, v2

    .line 168
    .line 169
    invoke-virtual {v6, p3, p2}, Lhhj;->o(ILhhg;)Lhhg;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-wide v6, v6, Lhhg;->i:J

    .line 174
    .line 175
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v8, v6, v8

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v8, p0, Lies;->k:[[J

    .line 186
    .line 187
    aget-object v8, v8, p3

    .line 188
    .line 189
    aget-wide v9, v8, v2

    .line 190
    .line 191
    add-long/2addr v6, v9

    .line 192
    cmp-long v8, v4, v0

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    :cond_7
    move-wide v4, v6

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    aget-object v0, v6, v3

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Lhhj;->g(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lies;->h:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lies;->i:Lbazx;

    .line 220
    .line 221
    check-cast v1, Lbaov;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Licz;

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    invoke-virtual {v1, v6, v7, v4, v5}, Licz;->k(JJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iget-object p2, p0, Lies;->h:Ljava/util/Map;

    .line 253
    .line 254
    new-instance p3, Lieq;

    .line 255
    .line 256
    invoke-direct {p3, p1, p2}, Lieq;-><init>(Lhhj;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    move-object p1, p3

    .line 260
    :cond_c
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_7
    return-void
.end method

.method public final m(Lhfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lies;->e:[Liek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Liek;->m(Lhfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 11

    .line 1
    iget-object v0, p0, Lies;->f:[Lhhj;

    .line 2
    .line 3
    iget-object v1, p0, Lies;->e:[Liek;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lieg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    iget-object v4, p1, Liei;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lhhj;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lies;->f:[Lhhj;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lhhj;->g(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lies;->e:[Liek;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lies;->k:[[J

    .line 36
    .line 37
    aget-object v6, v6, v0

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Liek;->o(Liei;Loji;J)Lieg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Liep;

    .line 53
    .line 54
    iget-object p2, p0, Lies;->k:[[J

    .line 55
    .line 56
    aget-object p2, p2, v0

    .line 57
    .line 58
    invoke-direct {v5, p2, v2}, Liep;-><init>([J[Lieg;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lies;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lies;->h:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p3, p1, Liei;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p4, Licz;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const/4 v6, 0x1

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move-object v4, p4

    .line 88
    invoke-direct/range {v4 .. v10}, Licz;-><init>(Lieg;ZJJ)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lies;->i:Lbazx;

    .line 92
    .line 93
    iget-object p1, p1, Liei;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2, p1, p4}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object p4

    .line 99
    :cond_1
    return-object v5
.end method
