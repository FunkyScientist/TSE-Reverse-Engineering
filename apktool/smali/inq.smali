.class final Linq;
.super Linp;
.source "PG"


# instance fields
.field private final a:Lhju;

.field private final b:Lhju;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Limu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Linp;-><init>(Limu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhju;

    .line 5
    .line 6
    sget-object v0, Lhkm;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lhju;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Linq;->a:Lhju;

    .line 12
    .line 13
    new-instance p1, Lhju;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Linq;->b:Lhju;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lhju;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhju;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Linq;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lino;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lino;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final b(Lhju;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lhju;->a:[B

    .line 10
    .line 11
    iget v4, v1, Lhju;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iput v5, v1, Lhju;->b:I

    .line 16
    .line 17
    aget-byte v6, v3, v4

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    iput v7, v1, Lhju;->b:I

    .line 24
    .line 25
    aget-byte v5, v3, v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    iput v4, v1, Lhju;->b:I

    .line 32
    .line 33
    aget-byte v3, v3, v7

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Linq;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lhju;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lhju;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lhju;->a:[B

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v5}, Lhju;->E([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lile;->a(Lhju;)Lile;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lile;->b:I

    .line 70
    .line 71
    iput v2, v0, Linq;->c:I

    .line 72
    .line 73
    new-instance v2, Lheq;

    .line 74
    .line 75
    invoke-direct {v2}, Lheq;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "video/avc"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lile;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lheq;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, v1, Lile;->c:I

    .line 88
    .line 89
    iput v3, v2, Lheq;->t:I

    .line 90
    .line 91
    iget v3, v1, Lile;->d:I

    .line 92
    .line 93
    iput v3, v2, Lheq;->u:I

    .line 94
    .line 95
    iget v3, v1, Lile;->k:F

    .line 96
    .line 97
    iput v3, v2, Lheq;->x:F

    .line 98
    .line 99
    iget-object v1, v1, Lile;->a:Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v2, Lheq;->p:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Lher;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Linq;->d:Limu;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Limu;->c(Lher;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v7, v0, Linq;->e:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_0
    if-ne v2, v7, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v0, Linq;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v2, v0, Linq;->g:I

    .line 123
    .line 124
    if-ne v2, v7, :cond_1

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v2, v4

    .line 129
    :goto_0
    iget-boolean v8, v0, Linq;->f:Z

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move v12, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v12, v2

    .line 138
    :goto_1
    iget-object v2, v0, Linq;->b:Lhju;

    .line 139
    .line 140
    iget-object v2, v2, Lhju;->a:[B

    .line 141
    .line 142
    aput-byte v4, v2, v4

    .line 143
    .line 144
    aput-byte v4, v2, v7

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    aput-byte v4, v2, v8

    .line 148
    .line 149
    iget v2, v0, Linq;->c:I

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    rsub-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    move v13, v4

    .line 155
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lez v9, :cond_3

    .line 160
    .line 161
    iget-object v9, v0, Linq;->b:Lhju;

    .line 162
    .line 163
    iget-object v9, v9, Lhju;->a:[B

    .line 164
    .line 165
    iget v10, v0, Linq;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v9, v2, v10}, Lhju;->E([BII)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Linq;->b:Lhju;

    .line 171
    .line 172
    invoke-virtual {v9, v4}, Lhju;->I(I)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Linq;->b:Lhju;

    .line 176
    .line 177
    iget-object v10, v0, Linq;->a:Lhju;

    .line 178
    .line 179
    invoke-virtual {v9}, Lhju;->m()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v10, v4}, Lhju;->I(I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Linq;->d:Limu;

    .line 187
    .line 188
    iget-object v11, v0, Linq;->a:Lhju;

    .line 189
    .line 190
    invoke-interface {v10, v11, v8}, Limu;->d(Lhju;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    iget-object v10, v0, Linq;->d:Limu;

    .line 196
    .line 197
    invoke-interface {v10, v1, v9}, Limu;->d(Lhju;I)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v13, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    shl-int/lit8 v1, v6, 0x18

    .line 203
    .line 204
    shl-int/lit8 v2, v5, 0x8

    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    or-int/2addr v1, v3

    .line 210
    int-to-long v1, v1

    .line 211
    const-wide/16 v3, 0x3e8

    .line 212
    .line 213
    mul-long/2addr v1, v3

    .line 214
    add-long v10, p2, v1

    .line 215
    .line 216
    iget-object v9, v0, Linq;->d:Limu;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-interface/range {v9 .. v15}, Limu;->b(JIIILimt;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v0, Linq;->f:Z

    .line 224
    .line 225
    return v7

    .line 226
    :cond_4
    return v4
.end method
