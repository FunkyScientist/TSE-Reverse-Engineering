.class public final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:J

.field private final b:Lgcm;

.field private final c:I

.field private final d:Lbkga;

.field private final e:Ldiv;

.field private final f:Ldiv;

.field private final g:Ldiv;

.field private final h:Ldiv;

.field private final i:Ldiw;

.field private final j:Ldiw;

.field private final k:Ldiw;

.field private final l:Ldiw;

.field private final m:Ldiw;


# direct methods
.method public constructor <init>(JLgcm;ILbkga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldin;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldin;->b:Lgcm;

    .line 7
    .line 8
    iput p4, p0, Ldin;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ldin;->d:Lbkga;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lun;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Lgcm;->eL(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    new-instance v0, Ldga;

    .line 21
    .line 22
    sget v1, Lebu;->a:I

    .line 23
    .line 24
    sget-object v1, Lebr;->m:Lebs;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p5}, Ldga;-><init>(Lebs;Lebs;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldin;->e:Ldiv;

    .line 30
    .line 31
    new-instance v0, Ldga;

    .line 32
    .line 33
    sget-object v1, Lebr;->o:Lebs;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1, p5}, Ldga;-><init>(Lebs;Lebs;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldin;->f:Ldiv;

    .line 39
    .line 40
    new-instance p5, Ldkc;

    .line 41
    .line 42
    sget-object v0, Lebp;->a:Lebu;

    .line 43
    .line 44
    sget-object v0, Lebp;->c:Lebs;

    .line 45
    .line 46
    invoke-direct {p5, v0}, Ldkc;-><init>(Lebs;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Ldin;->g:Ldiv;

    .line 50
    .line 51
    new-instance p5, Ldkc;

    .line 52
    .line 53
    sget-object v0, Lebp;->d:Lebs;

    .line 54
    .line 55
    invoke-direct {p5, v0}, Ldkc;-><init>(Lebs;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Ldin;->h:Ldiv;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lun;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p3, p1}, Lgcm;->eL(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Ldgb;

    .line 69
    .line 70
    sget-object p3, Lebr;->j:Lebt;

    .line 71
    .line 72
    sget-object p5, Lebr;->l:Lebt;

    .line 73
    .line 74
    invoke-direct {p2, p3, p5, p1}, Ldgb;-><init>(Lebt;Lebt;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ldin;->i:Ldiw;

    .line 78
    .line 79
    new-instance p2, Ldgb;

    .line 80
    .line 81
    invoke-direct {p2, p5, p3, p1}, Ldgb;-><init>(Lebt;Lebt;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ldin;->j:Ldiw;

    .line 85
    .line 86
    new-instance p2, Ldgb;

    .line 87
    .line 88
    sget-object v0, Lebr;->k:Lebt;

    .line 89
    .line 90
    invoke-direct {p2, v0, p3, p1}, Ldgb;-><init>(Lebt;Lebt;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ldin;->k:Ldiw;

    .line 94
    .line 95
    new-instance p1, Ldkd;

    .line 96
    .line 97
    invoke-direct {p1, p3, p4}, Ldkd;-><init>(Lebt;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ldin;->l:Ldiw;

    .line 101
    .line 102
    new-instance p1, Ldkd;

    .line 103
    .line 104
    invoke-direct {p1, p5, p4}, Ldkd;-><init>(Lebt;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ldin;->m:Ldiw;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lgcx;JLgdb;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v10, p5

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    new-array v1, v12, [Ldiv;

    .line 11
    .line 12
    iget-object v2, v0, Ldin;->e:Ldiv;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    aput-object v2, v1, v13

    .line 16
    .line 17
    iget-object v2, v0, Ldin;->f:Ldiv;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    aput-object v2, v1, v14

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lgcx;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v15, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v15

    .line 29
    shr-long v4, v8, v15

    .line 30
    .line 31
    long-to-int v6, v4

    .line 32
    long-to-int v2, v2

    .line 33
    div-int/lit8 v3, v6, 0x2

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ldin;->g:Ldiv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Ldin;->h:Ldiv;

    .line 41
    .line 42
    :goto_0
    const/16 v16, 0x2

    .line 43
    .line 44
    aput-object v2, v1, v16

    .line 45
    .line 46
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v13

    .line 55
    :goto_1
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldiv;

    .line 62
    .line 63
    shr-long v12, v10, v15

    .line 64
    .line 65
    long-to-int v12, v12

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move v13, v3

    .line 69
    move v15, v4

    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    move v5, v12

    .line 75
    move v14, v6

    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Ldiv;->a(Lgcx;JILgdb;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static/range {v17 .. v17}, Lbkcw;->O(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v15, v2, :cond_3

    .line 87
    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    add-int/2addr v12, v1

    .line 91
    if-gt v12, v14, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v4, v15, 0x1

    .line 95
    .line 96
    move v3, v13

    .line 97
    move v6, v14

    .line 98
    move-object/from16 v5, v17

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :cond_3
    :goto_2
    iget-object v2, v0, Ldin;->i:Ldiw;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    new-array v3, v3, [Ldiw;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    iget-object v2, v0, Ldin;->j:Ldiw;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    aput-object v2, v3, v5

    .line 119
    .line 120
    iget-object v2, v0, Ldin;->k:Ldiw;

    .line 121
    .line 122
    aput-object v2, v3, v16

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lgcx;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide v12, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, v12

    .line 134
    and-long v14, v8, v12

    .line 135
    .line 136
    long-to-int v2, v14

    .line 137
    div-int/lit8 v14, v2, 0x2

    .line 138
    .line 139
    long-to-int v5, v5

    .line 140
    if-ge v5, v14, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, Ldin;->l:Ldiw;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v5, v0, Ldin;->m:Ldiw;

    .line 146
    .line 147
    :goto_3
    const/4 v6, 0x3

    .line 148
    aput-object v5, v3, v6

    .line 149
    .line 150
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move v6, v4

    .line 159
    :goto_4
    if-ge v6, v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ldiw;

    .line 166
    .line 167
    move/from16 p4, v5

    .line 168
    .line 169
    and-long v4, v10, v12

    .line 170
    .line 171
    long-to-int v4, v4

    .line 172
    invoke-interface {v14, v7, v8, v9, v4}, Ldiw;->a(Lgcx;JI)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3}, Lbkcw;->O(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eq v6, v14, :cond_6

    .line 181
    .line 182
    iget v14, v0, Ldin;->c:I

    .line 183
    .line 184
    if-lt v5, v14, :cond_5

    .line 185
    .line 186
    add-int/2addr v4, v5

    .line 187
    sub-int v14, v2, v14

    .line 188
    .line 189
    if-gt v4, v14, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move/from16 v5, p4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_5
    move v13, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 v13, 0x0

    .line 201
    :goto_6
    invoke-static {v1, v13}, Lgcw;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v3, v0, Ldin;->d:Lbkga;

    .line 206
    .line 207
    invoke-static {v1, v2, v10, v11}, Lgcy;->a(JJ)Lgcx;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v7, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldin;

    .line 12
    .line 13
    iget-wide v3, p0, Ldin;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldin;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldin;->b:Lgcm;

    .line 25
    .line 26
    iget-object v3, p1, Ldin;->b:Lgcm;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldin;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldin;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldin;->d:Lbkga;

    .line 43
    .line 44
    iget-object p1, p1, Ldin;->d:Lbkga;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldin;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldin;->b:Lgcm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldin;->d:Lbkga;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Ldin;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ldin;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgcq;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldin;->b:Lgcm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ldin;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldin;->d:Lbkga;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
