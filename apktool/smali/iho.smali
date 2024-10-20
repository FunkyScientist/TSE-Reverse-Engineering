.class public final synthetic Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Liht;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liht;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liho;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liho;->a:Liht;

    .line 7
    .line 8
    iput-object p2, p0, Liho;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILhhl;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget v1, v0, Liho;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Liic;->a:Lbbbb;

    .line 10
    .line 11
    iget-object v1, v0, Liho;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    iget-object v10, v0, Liho;->a:Liht;

    .line 18
    .line 19
    iget v1, v10, Liht;->O:I

    .line 20
    .line 21
    iget v2, v10, Liht;->P:I

    .line 22
    .line 23
    iget-boolean v3, v10, Liht;->Q:Z

    .line 24
    .line 25
    const v11, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v11, :cond_7

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move v5, v11

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget v6, v8, Lhhl;->c:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    iget-object v6, v8, Lhhl;->f:[Lher;

    .line 41
    .line 42
    aget-object v6, v6, v4

    .line 43
    .line 44
    iget v7, v6, Lher;->ad:I

    .line 45
    .line 46
    if-lez v7, :cond_5

    .line 47
    .line 48
    iget v13, v6, Lher;->ae:I

    .line 49
    .line 50
    if-lez v13, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-gt v7, v13, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v14, 0x1

    .line 59
    :goto_1
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    :goto_2
    if-eq v14, v15, :cond_3

    .line 65
    .line 66
    move v14, v1

    .line 67
    move v15, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v15, v1

    .line 70
    move v14, v2

    .line 71
    :goto_3
    mul-int v9, v7, v14

    .line 72
    .line 73
    mul-int v12, v13, v15

    .line 74
    .line 75
    if-lt v9, v12, :cond_4

    .line 76
    .line 77
    new-instance v9, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-static {v12, v7}, Lhkf;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v9, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-static {v9, v13}, Lhkf;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v9, v7

    .line 97
    :goto_4
    iget v7, v6, Lher;->ad:I

    .line 98
    .line 99
    iget v12, v6, Lher;->ae:I

    .line 100
    .line 101
    mul-int/2addr v12, v7

    .line 102
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    int-to-float v13, v13

    .line 105
    const v14, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v13, v14

    .line 109
    float-to-int v13, v13

    .line 110
    if-lt v7, v13, :cond_5

    .line 111
    .line 112
    iget v6, v6, Lher;->ae:I

    .line 113
    .line 114
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    mul-float/2addr v7, v14

    .line 118
    float-to-int v7, v7

    .line 119
    if-lt v6, v7, :cond_5

    .line 120
    .line 121
    if-ge v12, v5, :cond_5

    .line 122
    .line 123
    move v5, v12

    .line 124
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v9, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    move v9, v11

    .line 130
    :goto_6
    new-instance v12, Lbatu;

    .line 131
    .line 132
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_7
    iget v1, v8, Lhhl;->c:I

    .line 137
    .line 138
    if-ge v13, v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v8, Lhhl;->f:[Lher;

    .line 141
    .line 142
    aget-object v1, v1, v13

    .line 143
    .line 144
    invoke-virtual {v1}, Lher;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v9, v11, :cond_9

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    if-eq v1, v2, :cond_8

    .line 152
    .line 153
    if-gt v1, v9, :cond_8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v7, 0x0

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 159
    :goto_9
    new-instance v14, Liib;

    .line 160
    .line 161
    aget v6, p3, v13

    .line 162
    .line 163
    move-object v1, v14

    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move v4, v13

    .line 169
    move-object v5, v10

    .line 170
    invoke-direct/range {v1 .. v7}, Liib;-><init>(ILhhl;ILiht;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v14}, Lbatu;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_b
    sget-object v1, Liic;->a:Lbbbb;

    .line 185
    .line 186
    new-instance v9, Lbatu;

    .line 187
    .line 188
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_a
    iget v1, v8, Lhhl;->c:I

    .line 193
    .line 194
    if-ge v10, v1, :cond_c

    .line 195
    .line 196
    iget-object v1, v0, Liho;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v0, Liho;->a:Liht;

    .line 199
    .line 200
    new-instance v11, Lihy;

    .line 201
    .line 202
    aget v6, p3, v10

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    move-object v1, v11

    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move v4, v10

    .line 213
    invoke-direct/range {v1 .. v7}, Lihy;-><init>(ILhhl;ILiht;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1
.end method
