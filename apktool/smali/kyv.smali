.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyn;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lkyw;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lkyv;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lkzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lkzb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lkyv;->d:J

    .line 44
    .line 45
    iput-object v0, p0, Lkyv;->b:Lkyw;

    .line 46
    .line 47
    iput-object v1, p0, Lkyv;->c:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lkyv;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p3, v0, :cond_d

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lkyv;->b:Lkyw;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lkyv;->a:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_1
    mul-int v2, p1, p2

    .line 22
    .line 23
    invoke-static {p3}, Llhs;->b(Landroid/graphics/Bitmap$Config;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkzb;

    .line 30
    .line 31
    iget-object v3, v3, Lkzb;->f:Lkza;

    .line 32
    .line 33
    invoke-virtual {v3, v2, p3}, Lkza;->d(ILandroid/graphics/Bitmap$Config;)Lkyz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-lt v4, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lkzb;->b:[Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lkyy;->a:[I

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v1, v1, v4

    .line 63
    .line 64
    if-eq v1, v6, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    new-array v1, v6, [Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    aput-object p3, v1, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, Lkzb;->e:[Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v1, Lkzb;->d:[Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v1, Lkzb;->c:[Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v1, Lkzb;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    :goto_1
    array-length v4, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_a

    .line 93
    .line 94
    aget-object v7, v1, v5

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lkzb;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lkzb;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    mul-int/lit8 v9, v2, 0x8

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-gt v10, v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    move-object v1, v0

    .line 142
    check-cast v1, Lkzb;

    .line 143
    .line 144
    iget-object v1, v1, Lkzb;->f:Lkza;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lkym;->c(Lkyx;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lkzb;

    .line 151
    .line 152
    iget-object v1, v1, Lkzb;->f:Lkza;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2, v7}, Lkza;->d(ILandroid/graphics/Bitmap$Config;)Lkyz;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_4
    move-object v1, v0

    .line 167
    check-cast v1, Lkzb;

    .line 168
    .line 169
    iget-object v1, v1, Lkzb;->g:Lkyq;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lkyq;->a(Lkyx;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget v2, v3, Lkyz;->a:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v0, Lkzb;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lkzb;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-nez v1, :cond_c

    .line 194
    .line 195
    iget p1, p0, Lkyv;->g:I

    .line 196
    .line 197
    add-int/2addr p1, v6

    .line 198
    iput p1, p0, Lkyv;->g:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget p1, p0, Lkyv;->f:I

    .line 202
    .line 203
    add-int/2addr p1, v6

    .line 204
    iput p1, p0, Lkyv;->f:I

    .line 205
    .line 206
    iget-wide p1, p0, Lkyv;->e:J

    .line 207
    .line 208
    invoke-static {v1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    int-to-long v2, p3

    .line 213
    sub-long/2addr p1, v2

    .line 214
    iput-wide p1, p0, Lkyv;->e:J

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_5
    monitor-exit p0

    .line 223
    return-object v1

    .line 224
    :cond_d
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    .line 225
    .line 226
    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-static {p3, p1, p2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method

.method private final declared-synchronized h(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lkyv;->e:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkyv;->b:Lkyw;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkzb;

    .line 12
    .line 13
    iget-object v1, v1, Lkzb;->g:Lkyq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkyq;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lkzb;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lkzb;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lkyv;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lkyv;->e:J

    .line 45
    .line 46
    invoke-static {v1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Lkyv;->e:J

    .line 53
    .line 54
    iget v0, p0, Lkyv;->i:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lkyv;->i:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkyv;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lkyv;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkyv;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lkyv;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lkyv;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v2, p0, Lkyv;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lkyv;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lkyv;->b:Lkyw;

    .line 45
    .line 46
    invoke-static {p1}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lkzb;

    .line 56
    .line 57
    iget-object v4, v4, Lkzb;->f:Lkza;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lkza;->d(ILandroid/graphics/Bitmap$Config;)Lkyz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lkzb;

    .line 65
    .line 66
    iget-object v3, v3, Lkzb;->g:Lkyq;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lkyq;->c(Lkyx;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v1, Lkzb;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lkzb;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, v2, Lkyz;->a:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, v2, Lkyz;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lkyv;->h:I

    .line 117
    .line 118
    add-int/2addr p1, v3

    .line 119
    iput p1, p0, Lkyv;->h:I

    .line 120
    .line 121
    iget-wide v1, p0, Lkyv;->e:J

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    add-long/2addr v1, v3

    .line 125
    iput-wide v1, p0, Lkyv;->e:J

    .line 126
    .line 127
    iget-wide v0, p0, Lkyv;->d:J

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lkyv;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Cannot pool recycled bitmap"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Bitmap must not be null"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lkyv;->d:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    shr-long/2addr v0, p1

    .line 18
    invoke-direct {p0, v0, v1}, Lkyv;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkyv;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
