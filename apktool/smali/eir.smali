.class public final Leir;
.super Lejl;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leir;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leir;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Leir;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Leir;->d:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Leir;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Leir;->c:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    shr-long v4, p1, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, v0, Leir;->c:J

    .line 23
    .line 24
    shr-long/2addr v4, v3

    .line 25
    :goto_0
    long-to-int v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v4, v0, Leir;->c:J

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v4, v2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    and-long v4, p1, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v4, v0, Leir;->c:J

    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    :goto_1
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-wide v8, v0, Leir;->d:J

    .line 59
    .line 60
    shr-long/2addr v8, v3

    .line 61
    long-to-int v5, v8

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpg-float v5, v5, v2

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    shr-long v8, p1, v3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-wide v8, v0, Leir;->d:J

    .line 74
    .line 75
    shr-long/2addr v8, v3

    .line 76
    :goto_2
    long-to-int v5, v8

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-wide v8, v0, Leir;->d:J

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v8, v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    cmpg-float v2, v8, v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    and-long v8, p1, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v8, v0, Leir;->d:J

    .line 97
    .line 98
    and-long/2addr v8, v6

    .line 99
    :goto_3
    long-to-int v2, v8

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v8, v0, Leir;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v0, Leir;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v10, v1

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    shl-long/2addr v10, v3

    .line 119
    and-long/2addr v12, v6

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v4, v1

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    shl-long/2addr v4, v3

    .line 131
    and-long/2addr v1, v6

    .line 132
    invoke-static {v8, v9}, Lehn;->b(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    or-long/2addr v1, v4

    .line 136
    and-long v4, v1, v6

    .line 137
    .line 138
    shr-long/2addr v1, v3

    .line 139
    or-long/2addr v10, v12

    .line 140
    and-long/2addr v6, v10

    .line 141
    shr-long/2addr v10, v3

    .line 142
    long-to-int v3, v4

    .line 143
    long-to-int v1, v1

    .line 144
    long-to-int v2, v6

    .line 145
    long-to-int v4, v10

    .line 146
    invoke-static {v8}, Lehn;->a(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v8, v5}, Lehn;->d(Ljava/util/List;I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v9, v8, v5}, Lehn;->c(Ljava/util/List;Ljava/util/List;I)[F

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Leho;->a(I)Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object v10, v6

    .line 182
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    return-object v6
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
    instance-of v1, p1, Leir;

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
    iget-object v1, p0, Leir;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Leir;

    .line 14
    .line 15
    iget-object v3, p1, Leir;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Leir;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Leir;->b:Ljava/util/List;

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
    iget-wide v3, p0, Leir;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Leir;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Leir;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Leir;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p1, p1, Leir;->e:I

    .line 58
    .line 59
    invoke-static {v2, v2}, Lum;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leir;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Leir;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Leir;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Leir;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Leir;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, -0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v10, ", "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v11, "start="

    .line 35
    .line 36
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v11, p0, Leir;->c:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Legu;->c(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    iget-wide v11, p0, Leir;->d:J

    .line 58
    .line 59
    and-long/2addr v11, v2

    .line 60
    xor-long/2addr v2, v11

    .line 61
    add-long/2addr v2, v4

    .line 62
    and-long/2addr v2, v6

    .line 63
    cmp-long v2, v2, v8

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "end="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Leir;->d:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Legu;->c(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "LinearGradient(colors="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Leir;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", stops="

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Leir;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "tileMode="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lejv;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
