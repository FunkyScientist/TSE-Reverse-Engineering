.class public final Lrhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lrhq;->a:F

    .line 2
    .line 3
    iput p2, p0, Lrhq;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lewm;

    .line 24
    .line 25
    invoke-static {v8}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "milestone"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v4, v5}, Lewm;->e(J)Lexo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lewm;

    .line 53
    .line 54
    invoke-static {v9}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "progress"

    .line 59
    .line 60
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v9, v4, v5}, Lewm;->e(J)Lexo;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v7, v9, Lexo;->b:I

    .line 75
    .line 76
    iget v8, v6, Lexo;->b:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    iget v10, v0, Lrhq;->a:F

    .line 84
    .line 85
    int-to-long v11, v1

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shl-long/2addr v11, v1

    .line 89
    const-wide v13, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v7, v13

    .line 95
    or-long/2addr v7, v11

    .line 96
    invoke-static {v6, v7, v8, v10}, L_600;->J(Lexo;JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget v12, v0, Lrhq;->b:F

    .line 101
    .line 102
    invoke-static {v9, v7, v8, v12}, L_600;->J(Lexo;JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    shr-long v2, v10, v1

    .line 107
    .line 108
    shr-long v12, v15, v1

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    long-to-int v3, v12

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget v13, v6, Lexo;->a:I

    .line 117
    .line 118
    add-int/2addr v2, v13

    .line 119
    iget v13, v9, Lexo;->a:I

    .line 120
    .line 121
    add-int/2addr v3, v13

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v12, v2, :cond_0

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_2
    shr-long v12, v7, v1

    .line 132
    .line 133
    const-wide v17, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v7, v7, v17

    .line 139
    .line 140
    new-instance v14, Lrhp;

    .line 141
    .line 142
    move-object v1, v14

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v4, p3

    .line 146
    .line 147
    move-wide/from16 v19, v7

    .line 148
    .line 149
    move-wide v7, v10

    .line 150
    move-wide v10, v15

    .line 151
    invoke-direct/range {v1 .. v11}, Lrhp;-><init>(ZLjava/util/List;JLexo;JLexo;J)V

    .line 152
    .line 153
    .line 154
    long-to-int v1, v12

    .line 155
    move-wide/from16 v2, v19

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-static {v3, v1, v2, v14}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_1
    move-object/from16 v3, p1

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v7}, Lgdm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbkbq;

    .line 176
    .line 177
    invoke-direct {v1}, Lbkbq;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_3
    move-object/from16 v3, p1

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-static {v7}, Lgdm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbkbq;

    .line 193
    .line 194
    invoke-direct {v1}, Lbkbq;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1
.end method
