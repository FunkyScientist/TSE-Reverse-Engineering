.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lena;


# direct methods
.method public static final a()Lena;
    .locals 14

    .line 1
    sget-object v0, Lcnm;->a:Lena;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lemy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Edit"

    .line 12
    .line 13
    const/high16 v6, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move v3, v6

    .line 20
    move v4, v6

    .line 21
    move v5, v6

    .line 22
    invoke-direct/range {v1 .. v11}, Lemy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lepl;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lejr;

    .line 28
    .line 29
    sget-wide v2, Leib;->a:J

    .line 30
    .line 31
    const-wide/high16 v2, -0x100000000000000L

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lejr;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lenb;

    .line 37
    .line 38
    invoke-direct {v2}, Lenb;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x411051ec    # 9.02f

    .line 42
    .line 43
    .line 44
    const v11, 0x4160f5c3    # 14.06f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v11, v3}, Lenb;->h(FF)V

    .line 48
    .line 49
    .line 50
    const v3, 0x3f6b851f    # 0.92f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v3}, Lenb;->g(FF)V

    .line 54
    .line 55
    .line 56
    const v3, 0x40bd70a4    # 5.92f

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41980000    # 19.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lenb;->f(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lenb;->f(FF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x40947ae1    # -0.92f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lenb;->l(F)V

    .line 73
    .line 74
    .line 75
    const v3, 0x4110f5c3    # 9.06f

    .line 76
    .line 77
    .line 78
    const v4, -0x3eef0a3d    # -9.06f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lenb;->g(FF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x418d47ae    # 17.66f

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v12}, Lenb;->h(FF)V

    .line 90
    .line 91
    .line 92
    const v9, -0x40cccccd    # -0.7f

    .line 93
    .line 94
    .line 95
    const v10, 0x3e947ae1    # 0.29f

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x41800000    # -0.25f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, -0x40fd70a4    # -0.51f

    .line 102
    .line 103
    .line 104
    const v8, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v3, -0x4015c28f    # -1.83f

    .line 112
    .line 113
    .line 114
    const v4, 0x3fea3d71    # 1.83f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lenb;->g(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x40700000    # 3.75f

    .line 121
    .line 122
    invoke-virtual {v2, v13, v13}, Lenb;->g(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Lenb;->g(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v10, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const v7, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v6, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v8, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    move v5, v7

    .line 143
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v3, -0x3fea3d71    # -2.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v3}, Lenb;->g(FF)V

    .line 150
    .line 151
    .line 152
    const v9, -0x40ca3d71    # -0.71f

    .line 153
    .line 154
    .line 155
    const v10, -0x416b851f    # -0.29f

    .line 156
    .line 157
    .line 158
    const v6, -0x41b33333    # -0.2f

    .line 159
    .line 160
    .line 161
    const v7, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    move v5, v6

    .line 165
    move v8, v10

    .line 166
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lenb;->a()V

    .line 170
    .line 171
    .line 172
    const v3, 0x40c6147b    # 6.19f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11, v3}, Lenb;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x418a0000    # 17.25f

    .line 179
    .line 180
    invoke-virtual {v2, v12, v3}, Lenb;->f(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41a80000    # 21.0f

    .line 184
    .line 185
    invoke-virtual {v2, v12, v3}, Lenb;->f(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, Lenb;->e(F)V

    .line 189
    .line 190
    .line 191
    const v3, 0x418e7ae1    # 17.81f

    .line 192
    .line 193
    .line 194
    const v4, 0x411f0a3d    # 9.94f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lenb;->f(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, -0x3f900000    # -3.75f

    .line 201
    .line 202
    invoke-virtual {v2, v3, v3}, Lenb;->g(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lenb;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lenb;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lemy;->a()Lena;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcnm;->a:Lena;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
