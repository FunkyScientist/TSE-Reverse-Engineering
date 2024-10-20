.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field public static final b:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lctb;->a:Lctb;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lctd;->a:Ldqh;

    .line 9
    .line 10
    sget-object v0, Lctc;->a:Lctc;

    .line 11
    .line 12
    new-instance v1, Ldsv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lctd;->b:Ldqh;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcta;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcta;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lcta;->b:J

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcta;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, Lcta;->g:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcta;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, Lcta;->k:J

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lcta;->n:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide p0, p0, Lcta;->o:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Lcta;->w:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, Lcta;->x:J

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, Lcta;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide p0, p0, Lcta;->d:J

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, Lcta;->h:J

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, p0, Lcta;->i:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Lcta;->l:J

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide p0, p0, Lcta;->m:J

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p0, Lcta;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Lcta;->z:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-wide v0, p0, Lcta;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Lcta;->v:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iget-wide v0, p0, Lcta;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    :goto_0
    iget-wide p0, p0, Lcta;->q:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    iget-wide v0, p0, Lcta;->r:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Lcta;->s:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    iget-wide v0, p0, Lcta;->D:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    iget-wide v0, p0, Lcta;->F:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    iget-wide v0, p0, Lcta;->G:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    iget-wide v0, p0, Lcta;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    iget-wide v0, p0, Lcta;->I:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    iget-wide v0, p0, Lcta;->J:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    sget-wide p0, Leib;->a:J

    .line 196
    .line 197
    :goto_1
    return-wide p0
.end method

.method public static final b(Lcta;Ldko;)J
    .locals 1

    .line 1
    sget-object v0, Ldko;->a:Ldko;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldko;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-wide p0, Leib;->a:J

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    iget-wide p0, p0, Lcta;->l:J

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    iget-wide p0, p0, Lcta;->j:J

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_3
    iget-wide p0, p0, Lcta;->r:J

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_4
    iget-wide p0, p0, Lcta;->t:J

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_5
    iget-wide p0, p0, Lcta;->E:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_6
    iget-wide p0, p0, Lcta;->J:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_7
    iget-wide p0, p0, Lcta;->I:J

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_8
    iget-wide p0, p0, Lcta;->H:J

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_9
    iget-wide p0, p0, Lcta;->G:J

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_a
    iget-wide p0, p0, Lcta;->F:J

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_b
    iget-wide p0, p0, Lcta;->D:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    iget-wide p0, p0, Lcta;->p:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    iget-wide p0, p0, Lcta;->h:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    iget-wide p0, p0, Lcta;->f:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    iget-wide p0, p0, Lcta;->C:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    iget-wide p0, p0, Lcta;->c:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_11
    iget-wide p0, p0, Lcta;->a:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_12
    iget-wide p0, p0, Lcta;->B:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_13
    iget-wide p0, p0, Lcta;->A:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    iget-wide p0, p0, Lcta;->m:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_15
    iget-wide p0, p0, Lcta;->k:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_16
    iget-wide p0, p0, Lcta;->s:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_17
    iget-wide p0, p0, Lcta;->q:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_18
    iget-wide p0, p0, Lcta;->i:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_19
    iget-wide p0, p0, Lcta;->g:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1a
    iget-wide p0, p0, Lcta;->d:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1b
    iget-wide p0, p0, Lcta;->b:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1c
    iget-wide p0, p0, Lcta;->z:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1d
    iget-wide p0, p0, Lcta;->x:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1e
    iget-wide p0, p0, Lcta;->o:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1f
    iget-wide p0, p0, Lcta;->u:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_20
    iget-wide p0, p0, Lcta;->e:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_21
    iget-wide p0, p0, Lcta;->v:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_22
    iget-wide p0, p0, Lcta;->y:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_23
    iget-wide p0, p0, Lcta;->w:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_24
    iget-wide p0, p0, Lcta;->n:J

    .line 130
    .line 131
    :goto_0
    return-wide p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(JLdmx;)J
    .locals 2

    .line 1
    const v0, -0x6430c6b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcwi;->a(Ldmx;)Lcta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p1}, Lctd;->a(Lcta;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lctt;->a:Ldqh;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Leib;

    .line 29
    .line 30
    iget-wide p0, p0, Leib;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ldmx;->p()V

    .line 33
    .line 34
    .line 35
    return-wide p0
.end method

.method public static synthetic d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lcta;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->A:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->B:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->z:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Ldkm;->a:J

    sget-wide v48, Ldkm;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Ldkm;->a:J

    sget-wide v50, Ldkm;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Ldkm;->a:J

    sget-wide v52, Ldkm;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Ldkm;->a:J

    sget-wide v1, Ldkm;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 28
    sget-wide v0, Ldkm;->a:J

    sget-wide v0, Ldkm;->v:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    new-instance v0, Lcta;

    move-object v3, v0

    move-wide/from16 v62, p50

    move-wide/from16 v64, p62

    move-wide/from16 v66, p52

    move-wide/from16 v68, p54

    move-wide/from16 v70, p56

    move-wide/from16 v72, p58

    move-wide/from16 v74, p60

    invoke-direct/range {v3 .. v75}, Lcta;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final e(Ldko;Ldmx;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lctd;->b(Lcta;Ldko;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lcta;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Ldkn;->a:J

    sget-wide v48, Ldkn;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Ldkn;->a:J

    sget-wide v50, Ldkn;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Ldkn;->a:J

    sget-wide v52, Ldkn;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->v:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->z:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Ldkn;->a:J

    sget-wide v1, Ldkn;->A:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Ldkn;->a:J

    sget-wide v0, Ldkn;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1f
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Ldkn;->a:J

    sget-wide v0, Ldkn;->C:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p56

    :goto_20
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Ldkn;->a:J

    sget-wide v0, Ldkn;->D:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p58

    :goto_21
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Ldkn;->a:J

    sget-wide v0, Ldkn;->E:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p60

    :goto_22
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Ldkn;->a:J

    sget-wide v0, Ldkn;->F:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p62

    :goto_23
    new-instance v0, Lcta;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Lcta;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
