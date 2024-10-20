.class public final Lbvy;
.super Lbvs;
.source "PG"


# direct methods
.method public constructor <init>(Lbvt;Lbvt;Lbvt;Lbvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbvs;-><init>(Lbvt;Lbvt;Lbvt;Lbvt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JFFFFLgdb;)Leix;
    .locals 31

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Leiv;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Leha;->b(J)Legv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Leiv;-><init>(Legv;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v1, Leiw;

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Leha;->b(J)Legv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lgdb;->a:Lgdb;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move/from16 v3, p4

    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v6, v3

    .line 50
    sget-object v3, Lgdb;->a:Lgdb;

    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v3, p4

    .line 58
    .line 59
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v8, v8

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v10, v3

    .line 69
    sget-object v3, Lgdb;->a:Lgdb;

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    move/from16 v3, p5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move/from16 v3, p6

    .line 77
    .line 78
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    int-to-long v12, v12

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v14, v3

    .line 88
    sget-object v3, Lgdb;->a:Lgdb;

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    move/from16 v0, p5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move/from16 v0, p6

    .line 96
    .line 97
    :goto_3
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v16

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    shl-long/2addr v12, v3

    .line 107
    and-long v10, v10, v16

    .line 108
    .line 109
    shl-long/2addr v8, v3

    .line 110
    and-long v6, v6, v16

    .line 111
    .line 112
    shl-long/2addr v4, v3

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-wide/from16 p2, v12

    .line 118
    .line 119
    int-to-long v12, v3

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v3, v1

    .line 125
    int-to-long v0, v0

    .line 126
    move-object/from16 p4, v3

    .line 127
    .line 128
    iget v3, v2, Legv;->b:F

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    iget v3, v2, Legv;->c:F

    .line 133
    .line 134
    move/from16 v20, v3

    .line 135
    .line 136
    iget v3, v2, Legv;->d:F

    .line 137
    .line 138
    iget v2, v2, Legv;->e:F

    .line 139
    .line 140
    move/from16 v22, v2

    .line 141
    .line 142
    new-instance v2, Legx;

    .line 143
    .line 144
    or-long v23, v4, v6

    .line 145
    .line 146
    or-long v25, v8, v10

    .line 147
    .line 148
    move-wide/from16 v4, p2

    .line 149
    .line 150
    or-long v27, v4, v14

    .line 151
    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    shl-long v4, v12, v4

    .line 155
    .line 156
    and-long v0, v0, v16

    .line 157
    .line 158
    or-long v29, v4, v0

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    invoke-direct/range {v18 .. v30}, Legx;-><init>(FFFFJJJJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p4

    .line 168
    .line 169
    invoke-direct {v0, v2}, Leiw;-><init>(Legx;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbvy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbvs;->a:Lbvt;

    .line 11
    .line 12
    check-cast p1, Lbvy;

    .line 13
    .line 14
    iget-object v3, p1, Lbvs;->a:Lbvt;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbvs;->b:Lbvt;

    .line 23
    .line 24
    iget-object v3, p1, Lbvs;->b:Lbvt;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbvs;->c:Lbvt;

    .line 33
    .line 34
    iget-object v3, p1, Lbvs;->c:Lbvt;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbvs;->d:Lbvt;

    .line 43
    .line 44
    iget-object p1, p1, Lbvs;->d:Lbvt;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvs;->a:Lbvt;

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
    iget-object v1, p0, Lbvs;->b:Lbvt;

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
    iget-object v1, p0, Lbvs;->c:Lbvt;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbvs;->d:Lbvt;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbvs;->a:Lbvt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbvs;->b:Lbvt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbvs;->c:Lbvt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbvs;->d:Lbvt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
