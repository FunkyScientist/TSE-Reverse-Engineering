.class final enum Lj$/util/stream/W1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/W1;

.field public static final enum ORDERED:Lj$/util/stream/W1;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/W1;

.field public static final enum SIZED:Lj$/util/stream/W1;

.field public static final enum SORTED:Lj$/util/stream/W1;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/W1;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lj$/util/stream/W1;

    .line 7
    .line 8
    sget-object v6, Lj$/util/stream/V1;->SPLITERATOR:Lj$/util/stream/V1;

    .line 9
    .line 10
    invoke-static {v6}, Lj$/util/stream/W1;->D(Lj$/util/stream/V1;)Lj$/util/stream/U1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lj$/util/stream/V1;->STREAM:Lj$/util/stream/V1;

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lj$/util/stream/V1;->OP:Lj$/util/stream/V1;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v11, v7, Lj$/util/stream/U1;->a:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v11, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v10, "DISTINCT"

    .line 31
    .line 32
    invoke-direct {v5, v10, v2, v2, v7}, Lj$/util/stream/W1;-><init>(Ljava/lang/String;IILj$/util/stream/U1;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lj$/util/stream/W1;->DISTINCT:Lj$/util/stream/W1;

    .line 36
    .line 37
    new-instance v7, Lj$/util/stream/W1;

    .line 38
    .line 39
    invoke-static {v6}, Lj$/util/stream/W1;->D(Lj$/util/stream/V1;)Lj$/util/stream/U1;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10, v8}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v10, Lj$/util/stream/U1;->a:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v12, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v11, "SORTED"

    .line 56
    .line 57
    invoke-direct {v7, v11, v4, v4, v10}, Lj$/util/stream/W1;-><init>(Ljava/lang/String;IILj$/util/stream/U1;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lj$/util/stream/W1;->SORTED:Lj$/util/stream/W1;

    .line 61
    .line 62
    new-instance v10, Lj$/util/stream/W1;

    .line 63
    .line 64
    invoke-static {v6}, Lj$/util/stream/W1;->D(Lj$/util/stream/V1;)Lj$/util/stream/U1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v8}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v11, Lj$/util/stream/U1;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v13, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lj$/util/stream/V1;->TERMINAL_OP:Lj$/util/stream/V1;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v13, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v14, Lj$/util/stream/V1;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/V1;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v13, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v13, "ORDERED"

    .line 99
    .line 100
    invoke-direct {v10, v13, v1, v1, v11}, Lj$/util/stream/W1;-><init>(Ljava/lang/String;IILj$/util/stream/U1;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 104
    .line 105
    new-instance v11, Lj$/util/stream/W1;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/stream/W1;->D(Lj$/util/stream/V1;)Lj$/util/stream/U1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13, v8}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v1, v13, Lj$/util/stream/U1;->a:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v1, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "SIZED"

    .line 124
    .line 125
    invoke-direct {v11, v1, v3, v3, v13}, Lj$/util/stream/W1;-><init>(Ljava/lang/String;IILj$/util/stream/U1;)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lj$/util/stream/W1;->SIZED:Lj$/util/stream/W1;

    .line 129
    .line 130
    new-instance v1, Lj$/util/stream/W1;

    .line 131
    .line 132
    invoke-static {v9}, Lj$/util/stream/W1;->D(Lj$/util/stream/V1;)Lj$/util/stream/U1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v12}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0xc

    .line 140
    .line 141
    const-string v3, "SHORT_CIRCUIT"

    .line 142
    .line 143
    invoke-direct {v1, v3, v0, v15, v13}, Lj$/util/stream/W1;-><init>(Ljava/lang/String;IILj$/util/stream/U1;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lj$/util/stream/W1;->SHORT_CIRCUIT:Lj$/util/stream/W1;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    new-array v3, v3, [Lj$/util/stream/W1;

    .line 150
    .line 151
    aput-object v5, v3, v2

    .line 152
    .line 153
    aput-object v7, v3, v4

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    aput-object v10, v3, v5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    aput-object v11, v3, v5

    .line 160
    .line 161
    aput-object v1, v3, v0

    .line 162
    .line 163
    sput-object v3, Lj$/util/stream/W1;->v:[Lj$/util/stream/W1;

    .line 164
    .line 165
    invoke-static {v6}, Lj$/util/stream/W1;->p(Lj$/util/stream/V1;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lj$/util/stream/W1;->f:I

    .line 170
    .line 171
    invoke-static {v8}, Lj$/util/stream/W1;->p(Lj$/util/stream/V1;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lj$/util/stream/W1;->g:I

    .line 176
    .line 177
    invoke-static {v9}, Lj$/util/stream/W1;->p(Lj$/util/stream/V1;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput v0, Lj$/util/stream/W1;->h:I

    .line 182
    .line 183
    invoke-static {v12}, Lj$/util/stream/W1;->p(Lj$/util/stream/V1;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lj$/util/stream/W1;->p(Lj$/util/stream/V1;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj$/util/stream/W1;->values()[Lj$/util/stream/W1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_0

    .line 196
    .line 197
    aget-object v5, v0, v2

    .line 198
    .line 199
    iget v5, v5, Lj$/util/stream/W1;->e:I

    .line 200
    .line 201
    or-int/2addr v3, v5

    .line 202
    add-int/2addr v2, v4

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sput v3, Lj$/util/stream/W1;->i:I

    .line 205
    .line 206
    sget v0, Lj$/util/stream/W1;->g:I

    .line 207
    .line 208
    sput v0, Lj$/util/stream/W1;->j:I

    .line 209
    .line 210
    shl-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    sput v1, Lj$/util/stream/W1;->k:I

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    sput v0, Lj$/util/stream/W1;->l:I

    .line 216
    .line 217
    sget-object v0, Lj$/util/stream/W1;->DISTINCT:Lj$/util/stream/W1;

    .line 218
    .line 219
    iget v1, v0, Lj$/util/stream/W1;->c:I

    .line 220
    .line 221
    sput v1, Lj$/util/stream/W1;->m:I

    .line 222
    .line 223
    iget v0, v0, Lj$/util/stream/W1;->d:I

    .line 224
    .line 225
    sput v0, Lj$/util/stream/W1;->n:I

    .line 226
    .line 227
    sget-object v0, Lj$/util/stream/W1;->SORTED:Lj$/util/stream/W1;

    .line 228
    .line 229
    iget v1, v0, Lj$/util/stream/W1;->c:I

    .line 230
    .line 231
    sput v1, Lj$/util/stream/W1;->o:I

    .line 232
    .line 233
    iget v0, v0, Lj$/util/stream/W1;->d:I

    .line 234
    .line 235
    sput v0, Lj$/util/stream/W1;->p:I

    .line 236
    .line 237
    sget-object v0, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 238
    .line 239
    iget v1, v0, Lj$/util/stream/W1;->c:I

    .line 240
    .line 241
    sput v1, Lj$/util/stream/W1;->q:I

    .line 242
    .line 243
    iget v0, v0, Lj$/util/stream/W1;->d:I

    .line 244
    .line 245
    sput v0, Lj$/util/stream/W1;->r:I

    .line 246
    .line 247
    sget-object v0, Lj$/util/stream/W1;->SIZED:Lj$/util/stream/W1;

    .line 248
    .line 249
    iget v1, v0, Lj$/util/stream/W1;->c:I

    .line 250
    .line 251
    sput v1, Lj$/util/stream/W1;->s:I

    .line 252
    .line 253
    iget v0, v0, Lj$/util/stream/W1;->d:I

    .line 254
    .line 255
    sput v0, Lj$/util/stream/W1;->t:I

    .line 256
    .line 257
    sget-object v0, Lj$/util/stream/W1;->SHORT_CIRCUIT:Lj$/util/stream/W1;

    .line 258
    .line 259
    iget v0, v0, Lj$/util/stream/W1;->c:I

    .line 260
    .line 261
    sput v0, Lj$/util/stream/W1;->u:I

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/U1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/V1;->values()[Lj$/util/stream/V1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p4, Lj$/util/stream/U1;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lj$/util/stream/W1;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    mul-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p0, Lj$/util/stream/W1;->b:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    shl-int/2addr p2, p3

    .line 36
    iput p2, p0, Lj$/util/stream/W1;->c:I

    .line 37
    .line 38
    shl-int/2addr p1, p3

    .line 39
    iput p1, p0, Lj$/util/stream/W1;->d:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    shl-int/2addr p1, p3

    .line 43
    iput p1, p0, Lj$/util/stream/W1;->e:I

    .line 44
    .line 45
    return-void
.end method

.method private static D(Lj$/util/stream/V1;)Lj$/util/stream/U1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/U1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/V1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/stream/U1;-><init>(Ljava/util/EnumMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/util/stream/U1;->a(Lj$/util/stream/V1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static T(I)I
    .locals 2

    .line 1
    not-int v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    sget v1, Lj$/util/stream/W1;->j:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method static m(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/W1;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/W1;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/W1;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private static p(Lj$/util/stream/V1;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/W1;->values()[Lj$/util/stream/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/W1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/W1;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method static s(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    sget v2, Lj$/util/stream/W1;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-int p0, v0, v2

    .line 18
    .line 19
    and-int/lit8 p0, p0, -0x5

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    and-int p0, v0, v2

    .line 23
    .line 24
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/W1;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/W1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/W1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/W1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/W1;->v:[Lj$/util/stream/W1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/W1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/W1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/W1;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/W1;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v0, p0, Lj$/util/stream/W1;->c:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
