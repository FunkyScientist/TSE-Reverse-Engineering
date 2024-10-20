.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lddg;->a:Lddg;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lddm;->a:Ldqh;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lecl;Lejn;JLalb;F)Lecl;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p5, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lecl;->e:Lech;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const v9, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v4, p5

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v9}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    :goto_0
    move-object v1, p0

    .line 31
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    sget-object v1, Lecl;->e:Lech;

    .line 38
    .line 39
    invoke-static {v1, v11, p1}, Laku;->b(Lecl;Lalb;Lejn;)Lecl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lecl;->e:Lech;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-wide v1, p2

    .line 51
    invoke-static {v0, p2, p3, p1}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final synthetic b(JFLdmx;)J
    .locals 3

    .line 1
    invoke-static {p3}, Lcwi;->a(Ldmx;)Lcta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctd;->b:Ldqh;

    .line 6
    .line 7
    invoke-interface {p3, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-wide v1, v0, Lcta;->p:J

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p2, p0}, Lgcp;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-wide p0, v0, Lcta;->p:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr p2, p0

    .line 40
    float-to-double p0, p2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    iget-wide p1, v0, Lcta;->t:J

    .line 47
    .line 48
    const/high16 p3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p3

    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p3

    .line 54
    const/high16 p3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p3

    .line 57
    invoke-static {p1, p2, p0}, Leib;->h(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iget-wide p2, v0, Lcta;->p:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Leid;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lecl;->e:Lech;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Leji;->a:Lejn;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static/range {p10 .. p10}, Lcwi;->a(Ldmx;)Lcta;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v3, v3, Lcta;->p:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v3, p2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {v3, v4, v0}, Lctd;->c(JLdmx;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v5, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v7, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v9, p11, 0x20

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, p11, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v9, p8

    .line 66
    .line 67
    :goto_6
    sget-object v10, Lddm;->a:Ldqh;

    .line 68
    .line 69
    invoke-interface {v0, v10}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lgcp;

    .line 74
    .line 75
    iget v11, v11, Lgcp;->a:F

    .line 76
    .line 77
    add-float/2addr v7, v11

    .line 78
    const/4 v11, 0x2

    .line 79
    new-array v11, v11, [Ldqi;

    .line 80
    .line 81
    sget-object v12, Lctt;->a:Ldqh;

    .line 82
    .line 83
    new-instance v13, Leib;

    .line 84
    .line 85
    invoke-direct {v13, v5, v6}, Leib;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v5, v11, v6

    .line 94
    .line 95
    new-instance v5, Lgcp;

    .line 96
    .line 97
    invoke-direct {v5, v7}, Lgcp;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x1

    .line 105
    aput-object v5, v11, v6

    .line 106
    .line 107
    new-instance v5, Lddj;

    .line 108
    .line 109
    move-object p0, v5

    .line 110
    move-object p1, v1

    .line 111
    move-object/from16 p2, v2

    .line 112
    .line 113
    move-wide/from16 p3, v3

    .line 114
    .line 115
    move/from16 p5, v7

    .line 116
    .line 117
    move-object/from16 p6, v9

    .line 118
    .line 119
    move/from16 p7, v8

    .line 120
    .line 121
    move-object/from16 p8, p9

    .line 122
    .line 123
    invoke-direct/range {p0 .. p8}, Lddj;-><init>(Lecl;Lejn;JFLalb;FLbkga;)V

    .line 124
    .line 125
    .line 126
    const v1, -0x43a11cd

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x38

    .line 134
    .line 135
    invoke-static {v11, v1, v0, v2}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final d(Lbkfl;Lecl;ZLejn;JJFFLalb;Lazt;Lbkga;Ldmx;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lecl;->e:Lech;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v5

    .line 23
    :goto_1
    xor-int/2addr v2, v5

    .line 24
    or-int v11, v2, p2

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Leji;->a:Lejn;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v2, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-static/range {p13 .. p13}, Lcwi;->a(Ldmx;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v6, v6, Lcta;->p:J

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v6, p4

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-static {v6, v7, v0}, Lctd;->c(JLdmx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v8, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    move v10, v12

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v10, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    move v13, v12

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v13, p9

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    move-object v12, v14

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v14, p11

    .line 91
    .line 92
    :goto_8
    const v1, -0x6427767a

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 96
    .line 97
    .line 98
    if-nez v14, :cond_a

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ldne;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Ldmw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v14, v15, :cond_9

    .line 110
    .line 111
    new-instance v14, Lazu;

    .line 112
    .line 113
    invoke-direct {v14}, Lazu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v14, Lazt;

    .line 120
    .line 121
    :cond_a
    move-object v1, v0

    .line 122
    check-cast v1, Ldne;

    .line 123
    .line 124
    invoke-virtual {v1}, Ldne;->Y()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lddm;->a:Ldqh;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lgcp;

    .line 134
    .line 135
    iget v15, v15, Lgcp;->a:F

    .line 136
    .line 137
    add-float/2addr v10, v15

    .line 138
    const/4 v15, 0x2

    .line 139
    new-array v15, v15, [Ldqi;

    .line 140
    .line 141
    sget-object v5, Lctt;->a:Ldqh;

    .line 142
    .line 143
    new-instance v3, Leib;

    .line 144
    .line 145
    invoke-direct {v3, v8, v9}, Leib;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object v3, v15, v5

    .line 154
    .line 155
    new-instance v3, Lgcp;

    .line 156
    .line 157
    invoke-direct {v3, v10}, Lgcp;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x1

    .line 165
    aput-object v1, v15, v3

    .line 166
    .line 167
    new-instance v1, Lddk;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object v5, v2

    .line 171
    move v8, v10

    .line 172
    move-object v9, v12

    .line 173
    move-object v10, v14

    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    move-object/from16 v14, p12

    .line 177
    .line 178
    invoke-direct/range {v3 .. v14}, Lddk;-><init>(Lecl;Lejn;JFLalb;Lazt;ZLbkfl;FLbkga;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x4c46b75c    # 5.2092272E7f

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0x38

    .line 189
    .line 190
    invoke-static {v15, v1, v0, v2}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
