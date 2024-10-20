.class final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field private final a:Lbkfl;

.field private final b:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdp;->a:Lbkfl;

    .line 5
    .line 6
    iput-object p2, p0, Lcdp;->b:Lbkfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->b(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lewm;

    .line 28
    .line 29
    invoke-interface {v7}, Lewm;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Lcds;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lcdp;->b:Lbkfl;

    .line 44
    .line 45
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Legv;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lbkbu;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lewm;

    .line 85
    .line 86
    iget v12, v9, Legv;->d:F

    .line 87
    .line 88
    iget v13, v9, Legv;->b:F

    .line 89
    .line 90
    sub-float/2addr v12, v13

    .line 91
    float-to-double v12, v12

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    double-to-float v12, v12

    .line 97
    iget v13, v9, Legv;->e:F

    .line 98
    .line 99
    iget v14, v9, Legv;->c:F

    .line 100
    .line 101
    sub-float/2addr v13, v14

    .line 102
    float-to-double v13, v13

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    double-to-float v13, v13

    .line 108
    float-to-int v12, v12

    .line 109
    float-to-int v13, v13

    .line 110
    const/4 v14, 0x5

    .line 111
    invoke-static {v12, v13, v14}, Lgck;->k(III)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-interface {v11, v12, v13}, Lewm;->e(J)Lexo;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget v12, v9, Legv;->b:F

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-long v12, v12

    .line 126
    iget v9, v9, Legv;->c:F

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-long v14, v9

    .line 133
    new-instance v9, Lgcv;

    .line 134
    .line 135
    const/16 v16, 0x20

    .line 136
    .line 137
    shl-long v12, v12, v16

    .line 138
    .line 139
    const-wide v16, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v14, v14, v16

    .line 145
    .line 146
    or-long/2addr v12, v14

    .line 147
    invoke-direct {v9, v12, v13}, Lgcv;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v11, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v10, v5

    .line 155
    :goto_2
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v5, v6

    .line 164
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_3
    if-ge v4, v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lewm;

    .line 185
    .line 186
    invoke-interface {v7}, Lewm;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    instance-of v7, v7, Lcds;

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v1, v0, Lcdp;->a:Lbkfl;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lbxk;->a(Ljava/util/List;Lbkfl;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v4, Lcdo;

    .line 215
    .line 216
    invoke-direct {v4, v5, v1}, Lcdo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    invoke-static {v1, v2, v3, v4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method
