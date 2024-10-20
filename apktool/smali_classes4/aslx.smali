.class public Laslx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lasmp;Landroid/content/Context;Ljava/util/List;)L_2311;
    .locals 0

    .line 1
    iget-object p0, p0, Lasmp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laslx;->B(Ljava/lang/String;Landroid/content/Context;)L_2311;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, L_2311;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Laslx;->y(L_2311;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static B(Ljava/lang/String;Landroid/content/Context;)L_2311;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lasrf;->a:Lassi;

    .line 4
    .line 5
    invoke-static {p1}, Laslx;->v(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lassi;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, L_2311;

    .line 17
    .line 18
    new-instance p1, L_2927;

    .line 19
    .line 20
    const-string v1, "the.apk"

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, L_2927;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    sget-object v2, Lasrf;->a:Lassi;

    .line 28
    .line 29
    const-string v2, "opt"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lassi;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    sget-object v3, Lasrf;->a:Lassi;

    .line 41
    .line 42
    const-string v3, "t"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lassi;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v2}, L_2311;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static C(Lecl;FJLdmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    const v1, 0x397f602d

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit16 v2, p5, 0x380

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p4, p2, p3}, Ldmx;->F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x100

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x2db

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p4}, Ldmx;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-interface {p4}, Ldmx;->u()V

    .line 57
    .line 58
    .line 59
    :goto_3
    move v2, p1

    .line 60
    goto :goto_7

    .line 61
    :cond_5
    :goto_4
    invoke-interface {p4}, Ldmx;->v()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p5, 0x1

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {p4}, Ldmx;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_5
    move p1, v2

    .line 82
    :goto_6
    invoke-interface {p4}, Ldmx;->n()V

    .line 83
    .line 84
    .line 85
    and-int/lit16 v7, v0, 0x3fe

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-wide v4, p2

    .line 91
    move-object v6, p4

    .line 92
    invoke-static/range {v2 .. v8}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_7
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    new-instance p4, Latoh;

    .line 103
    .line 104
    move-object v0, p4

    .line 105
    move-object v1, p0

    .line 106
    move-wide v3, p2

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Latoh;-><init>(Lecl;FJI)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ldqm;

    .line 112
    .line 113
    iput-object p4, p1, Ldqm;->d:Lbkga;

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public static D(JLdmx;)J
    .locals 3

    .line 1
    invoke-static {p2}, Lcwi;->a(Ldmx;)Lcta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lcta;->a:J

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide p0, v0, Lcta;->b:J

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, Lcta;->f:J

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide p0, v0, Lcta;->g:J

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-wide v1, v0, Lcta;->j:J

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide p0, v0, Lcta;->k:J

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-wide v1, v0, Lcta;->n:J

    .line 45
    .line 46
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide p0, v0, Lcta;->o:J

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    iget-wide v1, v0, Lcta;->w:J

    .line 57
    .line 58
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide p0, v0, Lcta;->x:J

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    iget-wide v1, v0, Lcta;->p:J

    .line 69
    .line 70
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :goto_0
    iget-wide p0, v0, Lcta;->q:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    iget-wide v1, v0, Lcta;->r:J

    .line 81
    .line 82
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-wide p0, v0, Lcta;->s:J

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_6
    iget-wide v1, v0, Lcta;->c:J

    .line 93
    .line 94
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-wide p0, v0, Lcta;->d:J

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_7
    iget-wide v1, v0, Lcta;->h:J

    .line 105
    .line 106
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-wide p0, v0, Lcta;->i:J

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_8
    iget-wide v1, v0, Lcta;->l:J

    .line 117
    .line 118
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-wide p0, v0, Lcta;->m:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    iget-wide v1, v0, Lcta;->y:J

    .line 128
    .line 129
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-wide p0, v0, Lcta;->z:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iget-wide v1, v0, Lcta;->u:J

    .line 139
    .line 140
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-wide p0, v0, Lcta;->v:J

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    iget-wide v1, v0, Lcta;->F:J

    .line 150
    .line 151
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_c
    iget-wide v1, v0, Lcta;->G:J

    .line 159
    .line 160
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_d
    iget-wide v1, v0, Lcta;->H:J

    .line 168
    .line 169
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_e
    iget-wide v1, v0, Lcta;->I:J

    .line 177
    .line 178
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_f
    iget-wide v1, v0, Lcta;->J:J

    .line 186
    .line 187
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_10
    iget-wide v1, v0, Lcta;->D:J

    .line 195
    .line 196
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    iget-wide v1, v0, Lcta;->E:J

    .line 204
    .line 205
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_12

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_12
    sget-wide p0, Leib;->a:J

    .line 214
    .line 215
    :goto_1
    const-wide/16 v0, 0x10

    .line 216
    .line 217
    cmp-long v0, p0, v0

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    return-wide p0

    .line 222
    :cond_13
    sget-object p0, Lctt;->a:Ldqh;

    .line 223
    .line 224
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Leib;

    .line 229
    .line 230
    iget-wide p0, p0, Leib;->b:J

    .line 231
    .line 232
    return-wide p0
.end method

.method public static E(ILdmx;)J
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch p0, :pswitch_data_0

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
    iget-wide p0, p1, Lcta;->r:J

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    iget-wide p0, p1, Lcta;->t:J

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_3
    iget-wide p0, p1, Lcta;->E:J

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_4
    iget-wide p0, p1, Lcta;->J:J

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_5
    iget-wide p0, p1, Lcta;->I:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_6
    iget-wide p0, p1, Lcta;->H:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_7
    iget-wide p0, p1, Lcta;->G:J

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_8
    iget-wide p0, p1, Lcta;->F:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    iget-wide p0, p1, Lcta;->D:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    iget-wide p0, p1, Lcta;->p:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    iget-wide p0, p1, Lcta;->h:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    iget-wide p0, p1, Lcta;->f:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    iget-wide p0, p1, Lcta;->C:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    iget-wide p0, p1, Lcta;->c:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    iget-wide p0, p1, Lcta;->a:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    iget-wide p0, p1, Lcta;->B:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    iget-wide p0, p1, Lcta;->A:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    iget-wide p0, p1, Lcta;->m:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    iget-wide p0, p1, Lcta;->k:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    iget-wide p0, p1, Lcta;->s:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_15
    iget-wide p0, p1, Lcta;->q:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_16
    iget-wide p0, p1, Lcta;->i:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_17
    iget-wide p0, p1, Lcta;->g:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_18
    iget-wide p0, p1, Lcta;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_19
    iget-wide p0, p1, Lcta;->b:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1a
    iget-wide p0, p1, Lcta;->z:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1b
    iget-wide p0, p1, Lcta;->x:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1c
    iget-wide p0, p1, Lcta;->o:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1d
    iget-wide p0, p1, Lcta;->u:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1e
    iget-wide p0, p1, Lcta;->e:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1f
    iget-wide p0, p1, Lcta;->v:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_20
    iget-wide p0, p1, Lcta;->y:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_21
    iget-wide p0, p1, Lcta;->w:J

    .line 118
    .line 119
    :goto_0
    return-wide p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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

.method public static F(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;Ldmx;II)V
    .locals 49

    move/from16 v12, p12

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v12, 0xe

    const v1, -0x6ef91880

    move-object/from16 v2, p11

    .line 2
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    .line 3
    invoke-interface {v1, v0}, Ldmx;->H(Z)Z

    move-result v2

    if-eq v11, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    const/16 v4, 0x20

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    move-object/from16 v13, p3

    if-nez v3, :cond_7

    invoke-interface {v1, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    or-int/lit16 v2, v2, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_8

    const/high16 v3, 0x10000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x20000

    :goto_5
    or-int/2addr v2, v3

    goto :goto_6

    :cond_9
    move-object/from16 v10, p5

    :goto_6
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    if-nez v3, :cond_b

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_a

    const/high16 v3, 0x400000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x800000

    :goto_7
    or-int/2addr v2, v3

    goto :goto_8

    :cond_b
    move-object/from16 v9, p6

    :goto_8
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    :cond_d
    move/from16 v16, v2

    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_e

    or-int/lit8 v2, p13, 0x2

    goto :goto_9

    :cond_e
    move/from16 v2, p13

    :goto_9
    const v3, 0x5b6db6db

    and-int v3, v16, v3

    or-int/lit8 v17, v2, 0x30

    const v2, 0x12492492

    const/16 v5, 0x12

    if-ne v3, v2, :cond_10

    and-int/lit8 v2, v17, 0x5b

    if-ne v2, v5, :cond_10

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 4
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_16

    .line 5
    :cond_10
    :goto_a
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    .line 6
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    move/from16 v2, p4

    move-object/from16 v11, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    goto/16 :goto_15

    :cond_12
    :goto_b
    const v2, 0x4f3f00d9

    .line 7
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 8
    sget-wide v2, Leib;->a:J

    const/16 v2, 0x13

    .line 9
    invoke-static {v2, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v2

    const/16 v6, 0x1a

    .line 10
    invoke-static {v6, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v6

    .line 11
    invoke-static {v5, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v11

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v12, v8}, Leib;->h(JF)J

    move-result-wide v11

    .line 12
    invoke-static {v5, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Leib;->h(JF)J

    move-result-wide v8

    .line 13
    invoke-static {v4, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v18

    .line 14
    invoke-static {v5, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v13

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v13, v14, v4}, Leib;->h(JF)J

    move-result-wide v13

    const/16 v10, 0xf

    .line 15
    invoke-static {v10, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v20

    .line 16
    invoke-static {v10, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v22

    .line 17
    sget v10, Lcuh;->a:F

    .line 18
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v10

    invoke-static {v10}, Lcuh;->a(Lcta;)Ldbf;

    move-result-object v10

    const-wide/16 v24, 0x10

    cmp-long v26, v2, v24

    if-nez v26, :cond_13

    iget-wide v2, v10, Ldbf;->b:J

    :cond_13
    move-wide/from16 v27, v2

    cmp-long v2, v6, v24

    if-eqz v2, :cond_14

    move-wide/from16 v29, v6

    goto :goto_c

    .line 19
    :cond_14
    iget-wide v6, v10, Ldbf;->c:J

    move-wide/from16 v29, v6

    move-wide/from16 v6, v24

    :goto_c
    cmp-long v2, v6, v24

    if-eqz v2, :cond_15

    move-wide/from16 v31, v6

    goto :goto_d

    :cond_15
    iget-wide v2, v10, Ldbf;->d:J

    move-wide/from16 v31, v2

    :goto_d
    cmp-long v2, v11, v24

    if-nez v2, :cond_16

    .line 20
    iget-wide v11, v10, Ldbf;->f:J

    :cond_16
    move-wide/from16 v33, v11

    cmp-long v2, v8, v24

    if-eqz v2, :cond_17

    move-wide/from16 v35, v8

    goto :goto_e

    .line 21
    :cond_17
    iget-wide v8, v10, Ldbf;->g:J

    move-wide/from16 v35, v8

    move-wide/from16 v8, v24

    :goto_e
    cmp-long v2, v8, v24

    if-eqz v2, :cond_18

    move-wide/from16 v37, v8

    goto :goto_f

    :cond_18
    iget-wide v2, v10, Ldbf;->h:J

    move-wide/from16 v37, v2

    :goto_f
    cmp-long v2, v18, v24

    if-eqz v2, :cond_19

    move-wide/from16 v39, v18

    goto :goto_10

    :cond_19
    iget-wide v2, v10, Ldbf;->i:J

    move-wide/from16 v39, v2

    :goto_10
    cmp-long v2, v13, v24

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-wide v13, v10, Ldbf;->j:J

    :goto_11
    move-wide/from16 v41, v13

    cmp-long v2, v20, v24

    if-eqz v2, :cond_1b

    move-wide/from16 v43, v20

    goto :goto_12

    :cond_1b
    iget-wide v2, v10, Ldbf;->k:J

    move-wide/from16 v43, v2

    :goto_12
    cmp-long v2, v22, v24

    if-eqz v2, :cond_1c

    move-wide/from16 v45, v22

    goto :goto_13

    :cond_1c
    iget-wide v2, v10, Ldbf;->l:J

    move-wide/from16 v45, v2

    move-wide/from16 v22, v24

    :goto_13
    cmp-long v2, v22, v24

    if-eqz v2, :cond_1d

    move-wide/from16 v47, v22

    goto :goto_14

    :cond_1d
    iget-wide v2, v10, Ldbf;->m:J

    move-wide/from16 v47, v2

    .line 22
    :goto_14
    new-instance v11, Ldbf;

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v48}, Ldbf;-><init>(JJJJJJJJJJJ)V

    .line 23
    move-object v12, v1

    check-cast v12, Ldne;

    .line 24
    invoke-virtual {v12}, Ldne;->Y()V

    const v2, -0x6dbbc047

    .line 25
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v6, v2, v3}, Lcuh;->c(FFI)Ldbj;

    move-result-object v13

    .line 27
    invoke-virtual {v12}, Ldne;->Y()V

    const v2, 0x759558cf

    .line 28
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    const/16 v2, 0x19

    .line 29
    invoke-static {v2, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v6

    .line 30
    invoke-static {v5, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Leib;->h(JF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x1

    move/from16 v3, p0

    move-wide v4, v6

    move-wide v6, v8

    move v8, v10

    move-object v9, v1

    move v10, v14

    .line 31
    invoke-static/range {v2 .. v10}, Lcuh;->b(ZZJJFLdmx;I)Lalb;

    move-result-object v2

    .line 32
    invoke-virtual {v12}, Ldne;->Y()V

    const v3, 0x5dc1bdd2

    .line 33
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 34
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1e

    new-instance v3, Lazu;

    .line 35
    invoke-direct {v3}, Lazu;-><init>()V

    .line 36
    invoke-virtual {v12, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 37
    :cond_1e
    check-cast v3, Lazt;

    .line 38
    invoke-virtual {v12}, Ldne;->Y()V

    move-object v4, v2

    move-object v5, v3

    move-object v3, v13

    const/4 v2, 0x1

    .line 39
    :goto_15
    invoke-interface {v1}, Ldmx;->n()V

    and-int/lit8 v26, v17, 0x70

    const v6, 0x1fffffe

    and-int v25, v16, v6

    const/16 v27, 0x0

    move/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, v2

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    .line 40
    invoke-static/range {v13 .. v27}, Lcsy;->b(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;Ldmx;III)V

    move-object v9, v3

    move-object v10, v4

    move-object v8, v11

    move-object v11, v5

    move v5, v2

    .line 41
    :goto_16
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Latoe;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Latoe;-><init>(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;II)V

    check-cast v14, Ldqm;

    iput-object v15, v14, Ldqm;->d:Lbkga;

    :cond_1f
    return-void
.end method

.method public static G(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    const v1, 0x5b93b09a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v6, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-interface {v1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x4

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, p0

    .line 42
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p7, 0x2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v5, p1

    .line 65
    .line 66
    :cond_4
    :goto_2
    or-int/2addr v4, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p7, 0x4

    .line 75
    .line 76
    const/16 v8, 0x80

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v7, p2

    .line 92
    .line 93
    :cond_7
    :goto_4
    or-int/2addr v4, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v7, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v8, v6, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x400

    .line 102
    .line 103
    :cond_9
    const/high16 v8, 0x70000

    .line 104
    .line 105
    and-int/2addr v8, v6

    .line 106
    or-int/lit16 v4, v4, 0x6000

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v14, p4

    .line 111
    .line 112
    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v2, v8, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v14, p4

    .line 126
    .line 127
    :goto_7
    const v2, 0x5b6db

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v4

    .line 131
    const v8, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v2, v8, :cond_d

    .line 135
    .line 136
    invoke-interface {v1}, Ldmx;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 152
    .line 153
    and-int/lit8 v8, p7, 0x2

    .line 154
    .line 155
    invoke-interface {v1}, Ldmx;->v()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v9, v6, 0x1

    .line 159
    .line 160
    if-eqz v9, :cond_11

    .line 161
    .line 162
    invoke-interface {v1}, Ldmx;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_f

    .line 173
    .line 174
    and-int/lit8 v4, v4, -0x71

    .line 175
    .line 176
    :cond_f
    if-eqz v2, :cond_10

    .line 177
    .line 178
    and-int/lit16 v4, v4, -0x381

    .line 179
    .line 180
    :cond_10
    and-int/lit16 v0, v4, -0x1c01

    .line 181
    .line 182
    move v4, v0

    .line 183
    move-object v0, v3

    .line 184
    move-object v3, v5

    .line 185
    move-object v2, v7

    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 190
    .line 191
    sget-object v0, Lecl;->e:Lech;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    move-object v0, v3

    .line 195
    :goto_a
    if-eqz v8, :cond_13

    .line 196
    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 198
    .line 199
    const v3, -0x4594d51b

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    invoke-static {v3, v1}, Latow;->b(ILdmx;)Lejn;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, Ldne;

    .line 213
    .line 214
    invoke-virtual {v5}, Ldne;->Y()V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_13
    move-object v3, v5

    .line 219
    :goto_b
    if-eqz v2, :cond_14

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-static {v7, v8, v1, v2}, Laslx;->J(JLdmx;I)Lcrw;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    and-int/lit16 v4, v4, -0x381

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_14
    move-object v2, v7

    .line 233
    :goto_c
    invoke-static {v1}, Laslx;->I(Ldmx;)Lcsa;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit16 v4, v4, -0x1c01

    .line 238
    .line 239
    :goto_d
    invoke-interface {v1}, Ldmx;->n()V

    .line 240
    .line 241
    .line 242
    const v7, 0x7e3fe

    .line 243
    .line 244
    .line 245
    and-int v13, v4, v7

    .line 246
    .line 247
    move-object v7, v0

    .line 248
    move-object v8, v3

    .line 249
    move-object v9, v2

    .line 250
    move-object v10, v5

    .line 251
    move-object/from16 v11, p4

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    invoke-static/range {v7 .. v13}, Lcsf;->a(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;I)V

    .line 255
    .line 256
    .line 257
    move-object v7, v2

    .line 258
    move-object v2, v3

    .line 259
    move-object v4, v5

    .line 260
    move-object v3, v0

    .line 261
    :goto_e
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_15

    .line 266
    .line 267
    new-instance v10, Lsda;

    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    move-object v0, v10

    .line 271
    move-object v1, v3

    .line 272
    move-object v3, v7

    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lsda;-><init>(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;III)V

    .line 280
    .line 281
    .line 282
    check-cast v9, Ldqm;

    .line 283
    .line 284
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 285
    .line 286
    :cond_15
    return-void
.end method

.method public static H(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;Ldmx;I)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v10, 0xe

    .line 7
    .line 8
    const v1, -0x79c7df35

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v10, 0x1c00

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v2, v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x800

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v5, p3

    .line 79
    .line 80
    :goto_5
    const v6, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v10

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x2000

    .line 87
    .line 88
    :cond_6
    const/high16 v6, 0x70000

    .line 89
    .line 90
    and-int/2addr v6, v10

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    const/high16 v6, 0x10000

    .line 94
    .line 95
    or-int/2addr v0, v6

    .line 96
    :cond_7
    const/high16 v6, 0x380000

    .line 97
    .line 98
    and-int/2addr v6, v10

    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v2, v6, :cond_8

    .line 108
    .line 109
    const/high16 v6, 0x80000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/high16 v6, 0x100000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v6

    .line 115
    :cond_9
    const/high16 v6, 0xe000000

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    const/high16 v8, 0xc00000

    .line 119
    .line 120
    or-int/2addr v0, v8

    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v2, v6, :cond_a

    .line 130
    .line 131
    const/high16 v6, 0x2000000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/high16 v6, 0x4000000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v6

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v9, p8

    .line 139
    .line 140
    :goto_8
    const v6, 0xb6db6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v6, v0

    .line 144
    const v8, 0x2492492

    .line 145
    .line 146
    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    invoke-interface {v1}, Ldmx;->L()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 157
    .line 158
    .line 159
    move/from16 v6, p2

    .line 160
    .line 161
    move-object/from16 v8, p4

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    move-object/from16 v22, p7

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_d
    :goto_9
    invoke-interface {v1}, Ldmx;->v()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v6, v10, 0x1

    .line 173
    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-interface {v1}, Ldmx;->J()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 184
    .line 185
    .line 186
    move/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v6, p4

    .line 189
    .line 190
    move-object/from16 v8, p5

    .line 191
    .line 192
    move-object/from16 v22, p7

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    :goto_a
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    invoke-static {v11, v12, v1, v6}, Laslx;->J(JLdmx;I)Lcrw;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1}, Laslx;->I(Ldmx;)Lcsa;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v11, 0xaa7813e

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v11}, Ldmx;->y(I)V

    .line 211
    .line 212
    .line 213
    move-object v11, v1

    .line 214
    check-cast v11, Ldne;

    .line 215
    .line 216
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne v12, v13, :cond_10

    .line 223
    .line 224
    new-instance v12, Lazu;

    .line 225
    .line 226
    invoke-direct {v12}, Lazu;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v12, Lazt;

    .line 233
    .line 234
    invoke-virtual {v11}, Ldne;->Y()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    :goto_b
    invoke-interface {v1}, Ldmx;->n()V

    .line 240
    .line 241
    .line 242
    const v11, 0xff81ffe

    .line 243
    .line 244
    .line 245
    and-int v21, v0, v11

    .line 246
    .line 247
    move-object/from16 v11, p0

    .line 248
    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    move v13, v2

    .line 252
    move-object/from16 v14, p3

    .line 253
    .line 254
    move-object v15, v6

    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    move-object/from16 v17, p6

    .line 258
    .line 259
    move-object/from16 v18, v22

    .line 260
    .line 261
    move-object/from16 v19, p8

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    invoke-static/range {v11 .. v21}, Lcsf;->b(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;Ldmx;I)V

    .line 266
    .line 267
    .line 268
    move-object v11, v8

    .line 269
    move-object v8, v6

    .line 270
    move v6, v2

    .line 271
    :goto_c
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_11

    .line 276
    .line 277
    new-instance v13, Latod;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v0, v13

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move v3, v6

    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move-object v5, v8

    .line 289
    move-object v6, v11

    .line 290
    move-object/from16 v7, p6

    .line 291
    .line 292
    move-object/from16 v8, v22

    .line 293
    .line 294
    move-object/from16 v9, p8

    .line 295
    .line 296
    move/from16 v10, p10

    .line 297
    .line 298
    move v11, v14

    .line 299
    invoke-direct/range {v0 .. v11}, Latod;-><init>(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;II)V

    .line 300
    .line 301
    .line 302
    check-cast v12, Ldqm;

    .line 303
    .line 304
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 305
    .line 306
    :cond_11
    return-void
.end method

.method public static I(Ldmx;)Lcsa;
    .locals 1

    .line 1
    const v0, -0x14bcbc31

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcsa;

    .line 8
    .line 9
    invoke-direct {v0}, Lcsa;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldne;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldne;->Y()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static J(JLdmx;I)Lcrw;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x334cd7bd    # -9.3930008E7f

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-static {v1, v0}, Laslx;->E(ILdmx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v1, p0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v0}, Laslx;->D(JLdmx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x2c

    .line 27
    .line 28
    invoke-static {v5, v0}, Laslx;->E(ILdmx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const v7, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Leib;->h(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static/range {p2 .. p2}, Lcwi;->a(Ldmx;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v9, v9}, Lgcp;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-wide v8, v8, Lcta;->p:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    iget-wide v10, v8, Lcta;->t:J

    .line 64
    .line 65
    const/high16 v12, 0x40900000    # 4.5f

    .line 66
    .line 67
    mul-float/2addr v9, v12

    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    add-float/2addr v9, v12

    .line 71
    const/high16 v12, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v9, v12

    .line 74
    invoke-static {v10, v11, v9}, Leib;->h(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v11, v8, Lcta;->p:J

    .line 79
    .line 80
    invoke-static {v9, v10, v11, v12}, Leid;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_1
    invoke-static {v5, v6, v8, v9}, Leid;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v1, v2, v0}, Laslx;->D(JLdmx;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9, v7}, Leib;->h(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static/range {p2 .. p2}, Lcwi;->a(Ldmx;)Lcta;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v10, Lcta;->P:Lcrw;

    .line 101
    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    new-instance v11, Lcrw;

    .line 105
    .line 106
    sget-object v12, Ldky;->a:Ldko;

    .line 107
    .line 108
    sget-object v12, Ldky;->a:Ldko;

    .line 109
    .line 110
    invoke-static {v10, v12}, Lctd;->b(Lcta;Ldko;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sget-object v12, Ldky;->a:Ldko;

    .line 115
    .line 116
    move-wide/from16 v21, v8

    .line 117
    .line 118
    invoke-static {v10, v12}, Lctd;->b(Lcta;Ldko;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v10, v7, v8}, Lctd;->a(Lcta;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    sget-object v7, Ldky;->b:Ldko;

    .line 127
    .line 128
    invoke-static {v10, v7}, Lctd;->b(Lcta;Ldko;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sget v9, Ldky;->c:F

    .line 133
    .line 134
    invoke-static {v7, v8, v9}, Leib;->h(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    sget-object v9, Ldky;->a:Ldko;

    .line 139
    .line 140
    move-wide/from16 v23, v5

    .line 141
    .line 142
    invoke-static {v10, v9}, Lctd;->b(Lcta;Ldko;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v7, v8, v5, v6}, Leid;->d(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    sget-object v5, Ldky;->a:Ldko;

    .line 151
    .line 152
    invoke-static {v10, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v10, v5, v6}, Lctd;->a(Lcta;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const v7, 0x3ec28f5c    # 0.38f

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6, v7}, Leib;->h(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    move-object v12, v11

    .line 168
    invoke-direct/range {v12 .. v20}, Lcrw;-><init>(JJJJ)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v10, Lcta;->P:Lcrw;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-wide/from16 v23, v5

    .line 175
    .line 176
    move-wide/from16 v21, v8

    .line 177
    .line 178
    :goto_2
    const-wide/16 v5, 0x10

    .line 179
    .line 180
    cmp-long v7, v1, v5

    .line 181
    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-wide v1, v11, Lcrw;->a:J

    .line 186
    .line 187
    :goto_3
    move-wide v13, v1

    .line 188
    cmp-long v1, v3, v5

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iget-wide v3, v11, Lcrw;->b:J

    .line 194
    .line 195
    :goto_4
    move-wide v15, v3

    .line 196
    cmp-long v1, v23, v5

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    move-wide/from16 v17, v23

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iget-wide v1, v11, Lcrw;->c:J

    .line 204
    .line 205
    move-wide/from16 v17, v1

    .line 206
    .line 207
    :goto_5
    cmp-long v1, v21, v5

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    move-wide/from16 v19, v21

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    iget-wide v8, v11, Lcrw;->d:J

    .line 215
    .line 216
    move-wide/from16 v19, v8

    .line 217
    .line 218
    :goto_6
    new-instance v1, Lcrw;

    .line 219
    .line 220
    move-object v12, v1

    .line 221
    invoke-direct/range {v12 .. v20}, Lcrw;-><init>(JJJJ)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Ldmx;->p()V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public static K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V
    .locals 26

    move/from16 v0, p2

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x1

    const v2, 0x6c4dc764

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    .line 3
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_9

    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    move-result v7

    if-eq v3, v7, :cond_8

    const/16 v7, 0x80

    goto :goto_6

    :cond_8
    const/16 v7, 0x100

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    :goto_7
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_c

    and-int/lit8 v7, v12, 0x8

    const/16 v10, 0x400

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 v7, p3

    :goto_9
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    and-int/lit8 v10, v12, 0x10

    const/16 v13, 0x2000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v10, p4

    :cond_e
    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_f
    move-object/from16 v10, p4

    :goto_b
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x10000

    move-object/from16 v15, p5

    if-nez v13, :cond_10

    invoke-interface {v2, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v14, 0x20000

    :cond_10
    or-int/2addr v4, v14

    goto :goto_c

    :cond_11
    move-object/from16 v15, p5

    :goto_c
    and-int/lit8 v22, v12, 0x40

    if-eqz v22, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    goto :goto_e

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v14

    if-eq v3, v14, :cond_13

    const/high16 v14, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x100000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v8, p7

    goto :goto_11

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v8, p7

    if-nez v16, :cond_17

    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_16

    const/high16 v1, 0x400000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x800000

    :goto_10
    or-int/2addr v4, v1

    :cond_17
    :goto_11
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v16, 0x6000000

    or-int v4, v4, v16

    move-object/from16 v6, p8

    goto :goto_13

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_19

    const/high16 v7, 0x2000000

    goto :goto_12

    :cond_19
    const/high16 v7, 0x4000000

    :goto_12
    or-int/2addr v4, v7

    :cond_1a
    :goto_13
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1c

    move-object/from16 v7, p9

    invoke-interface {v2, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_1b

    const/high16 v6, 0x10000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x20000000

    :goto_14
    or-int/2addr v4, v6

    goto :goto_15

    :cond_1c
    move-object/from16 v7, p9

    :goto_15
    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v3, 0x12492492

    if-ne v6, v3, :cond_1e

    invoke-interface {v2}, Ldmx;->L()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_16

    .line 4
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move v4, v0

    move-object v5, v10

    move-object v7, v13

    move-object v6, v15

    move-object/from16 v10, p8

    goto/16 :goto_20

    :cond_1e
    :goto_16
    and-int/lit8 v3, v12, 0x20

    and-int/lit8 v6, v12, 0x10

    and-int/lit8 v17, v12, 0x8

    .line 5
    invoke-interface {v2}, Ldmx;->v()V

    and-int/lit8 v18, v11, 0x1

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v18, :cond_23

    invoke-interface {v2}, Ldmx;->J()Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_17

    .line 6
    :cond_1f
    invoke-interface {v2}, Ldmx;->u()V

    if-eqz v17, :cond_20

    and-int/lit16 v4, v4, -0x1c01

    :cond_20
    if-eqz v6, :cond_21

    and-int v4, v4, v24

    :cond_21
    if-eqz v3, :cond_22

    and-int v4, v4, v23

    :cond_22
    move-object/from16 v9, p3

    move v1, v0

    move-object v7, v8

    move-object v5, v10

    move-object v6, v13

    move-object v3, v15

    move-object/from16 v0, p1

    move-object/from16 v8, p8

    goto/16 :goto_1f

    :cond_23
    :goto_17
    if-eqz v5, :cond_24

    .line 7
    sget-object v5, Lecl;->e:Lech;

    goto :goto_18

    :cond_24
    move-object/from16 v5, p1

    :goto_18
    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    or-int/2addr v0, v9

    if-eqz v17, :cond_25

    and-int/lit16 v4, v4, -0x1c01

    .line 8
    sget-object v9, Latnz;->a:Lbei;

    invoke-static {v2}, Latnz;->a(Ldmx;)Lejn;

    move-result-object v9

    goto :goto_19

    :cond_25
    move-object/from16 v9, p3

    :goto_19
    if-eqz v6, :cond_26

    .line 9
    sget-object v6, Latnz;->a:Lbei;

    const v6, -0x6c2157c1

    .line 10
    invoke-interface {v2, v6}, Ldmx;->y(I)V

    const/16 v6, 0x1a

    .line 11
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    move-result-wide v16

    const/16 v6, 0xa

    .line 12
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    move-result-wide v18

    const/16 v6, 0x12

    move-object/from16 p1, v5

    .line 13
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    move-result-wide v5

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v10}, Leib;->h(JF)J

    move-result-wide v5

    const/16 v10, 0x13

    .line 14
    invoke-static {v10, v2}, Laslx;->E(ILdmx;)J

    move-result-wide v7

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v10}, Leib;->h(JF)J

    move-result-wide v7

    .line 15
    sget-object v10, Lcri;->a:Lbei;

    move/from16 v25, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v21}, Lcri;->f(JJJJLdmx;)Lcrh;

    move-result-object v5

    .line 16
    move-object v6, v2

    check-cast v6, Ldne;

    .line 17
    invoke-virtual {v6}, Ldne;->Y()V

    and-int v4, v4, v24

    goto :goto_1a

    :cond_26
    move-object/from16 p1, v5

    move/from16 v25, v14

    move-object v5, v10

    :goto_1a
    if-eqz v3, :cond_27

    .line 18
    sget-object v3, Latnz;->a:Lbei;

    const v3, -0x7e33be03

    .line 19
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 20
    sget-object v3, Lcri;->a:Lbei;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcri;->g(FI)Lcrm;

    move-result-object v3

    .line 21
    move-object v6, v2

    check-cast v6, Ldne;

    .line 22
    invoke-virtual {v6}, Ldne;->Y()V

    and-int v4, v4, v23

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p5

    :goto_1b
    if-eqz v22, :cond_28

    const/4 v6, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v6, p6

    :goto_1c
    if-eqz v25, :cond_29

    .line 23
    sget-object v7, Latnz;->a:Lbei;

    sget-object v7, Latnz;->a:Lbei;

    goto :goto_1d

    :cond_29
    move-object/from16 v7, p7

    :goto_1d
    if-eqz v1, :cond_2b

    const v1, -0x4c0502c0

    .line 24
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    move-object v1, v2

    check-cast v1, Ldne;

    .line 25
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    if-ne v8, v10, :cond_2a

    new-instance v8, Lazu;

    .line 26
    invoke-direct {v8}, Lazu;-><init>()V

    .line 27
    invoke-virtual {v1, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    check-cast v8, Lazt;

    .line 29
    invoke-virtual {v1}, Ldne;->Y()V

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p8

    :goto_1e
    move v1, v0

    move-object/from16 v0, p1

    .line 30
    :goto_1f
    invoke-interface {v2}, Ldmx;->n()V

    const v10, 0x7ffffffe

    and-int v24, v4, v10

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v0

    move v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, p9

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v13 .. v25}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    move v4, v1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    .line 32
    :goto_20
    invoke-interface {v2}, Ldmx;->e()Ldro;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v14, Latoa;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object v9, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Latoa;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;II)V

    check-cast v13, Ldqm;

    iput-object v14, v13, Ldqm;->d:Lbkga;

    :cond_2c
    return-void
.end method

.method public static L(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lazt;Lbkgb;Ldmx;II)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p11, 0x1

    .line 9
    .line 10
    const v2, 0x5d639e4

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    move v4, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x4

    .line 43
    :goto_0
    or-int/2addr v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v4, v10

    .line 48
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v7, v10, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v3, v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v8, v6

    .line 73
    :goto_2
    or-int/2addr v4, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v8, p11, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v11, v3

    .line 84
    :goto_5
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    and-int/lit16 v8, v10, 0x380

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v3, v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x80

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x100

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v8

    .line 105
    :cond_9
    :goto_7
    and-int/lit16 v8, v10, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x400

    .line 110
    .line 111
    :cond_a
    const v8, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v8, v10

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0x2000

    .line 118
    .line 119
    :cond_b
    const/high16 v8, 0x70000

    .line 120
    .line 121
    and-int/2addr v8, v10

    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    const/high16 v8, 0x10000

    .line 125
    .line 126
    or-int/2addr v4, v8

    .line 127
    :cond_c
    const/high16 v8, 0x70000000

    .line 128
    .line 129
    and-int/2addr v8, v10

    .line 130
    const/high16 v12, 0x6d80000

    .line 131
    .line 132
    or-int/2addr v4, v12

    .line 133
    if-nez v8, :cond_e

    .line 134
    .line 135
    move-object/from16 v8, p8

    .line 136
    .line 137
    invoke-interface {v2, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eq v3, v12, :cond_d

    .line 142
    .line 143
    const/high16 v12, 0x10000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v12, 0x20000000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v8, p8

    .line 151
    .line 152
    :goto_9
    const v12, 0x5b6db6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v12, v4

    .line 156
    const v13, 0x12492492

    .line 157
    .line 158
    .line 159
    if-ne v12, v13, :cond_10

    .line 160
    .line 161
    invoke-interface {v2}, Ldmx;->L()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v2}, Ldmx;->u()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v6, p4

    .line 174
    .line 175
    move-object/from16 v9, p5

    .line 176
    .line 177
    move-object/from16 v10, p7

    .line 178
    .line 179
    move v3, v0

    .line 180
    move-object v5, v7

    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_10
    :goto_a
    invoke-interface {v2}, Ldmx;->v()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v12, v10, 0x1

    .line 189
    .line 190
    if-eqz v12, :cond_12

    .line 191
    .line 192
    invoke-interface {v2}, Ldmx;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    invoke-interface {v2}, Ldmx;->u()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v9, p5

    .line 207
    .line 208
    move-object/from16 v10, p6

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    move-object/from16 v7, p7

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 215
    .line 216
    sget-object v5, Lecl;->e:Lech;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    move-object v5, v7

    .line 220
    :goto_c
    xor-int/2addr v3, v11

    .line 221
    or-int/2addr v0, v3

    .line 222
    sget-object v3, Latnz;->a:Lbei;

    .line 223
    .line 224
    invoke-static {v2}, Latnz;->a(Ldmx;)Lejn;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v7, -0x59365e81

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    const/16 v6, 0x12

    .line 245
    .line 246
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    const v7, 0x3df5c28f    # 0.12f

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v7}, Leib;->h(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    invoke-static {v6, v2}, Laslx;->E(ILdmx;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const v9, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7, v9}, Leib;->h(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    sget-object v6, Lcri;->a:Lbei;

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    invoke-static/range {v11 .. v19}, Lcri;->f(JJJJLdmx;)Lcrh;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, Ldne;

    .line 278
    .line 279
    invoke-virtual {v7}, Ldne;->Y()V

    .line 280
    .line 281
    .line 282
    const v9, 0x4525d0bd

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v9}, Ldmx;->y(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static {v9, v10}, Lcri;->h(FI)Lcrm;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v7}, Ldne;->Y()V

    .line 296
    .line 297
    .line 298
    sget-object v10, Latnz;->a:Lbei;

    .line 299
    .line 300
    const v11, 0x5343a0ce

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v11}, Ldmx;->y(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-ne v11, v12, :cond_14

    .line 313
    .line 314
    new-instance v11, Lazu;

    .line 315
    .line 316
    invoke-direct {v11}, Lazu;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    check-cast v11, Lazt;

    .line 323
    .line 324
    invoke-virtual {v7}, Ldne;->Y()V

    .line 325
    .line 326
    .line 327
    move-object v7, v11

    .line 328
    :goto_d
    invoke-interface {v2}, Ldmx;->n()V

    .line 329
    .line 330
    .line 331
    const v11, 0x7ff803fe

    .line 332
    .line 333
    .line 334
    and-int v22, v4, v11

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v11, p0

    .line 341
    .line 342
    move-object v12, v5

    .line 343
    move v13, v0

    .line 344
    move-object v14, v3

    .line 345
    move-object v15, v6

    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    move-object/from16 v18, v10

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    move-object/from16 v20, p8

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    invoke-static/range {v11 .. v23}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 357
    .line 358
    .line 359
    move-object v4, v3

    .line 360
    move v3, v0

    .line 361
    move-object/from16 v24, v10

    .line 362
    .line 363
    move-object v10, v7

    .line 364
    move-object/from16 v7, v24

    .line 365
    .line 366
    :goto_e
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_15

    .line 371
    .line 372
    new-instance v13, Latob;

    .line 373
    .line 374
    move-object v0, v13

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v9

    .line 380
    move-object v8, v10

    .line 381
    move-object/from16 v9, p8

    .line 382
    .line 383
    move/from16 v10, p10

    .line 384
    .line 385
    move/from16 v11, p11

    .line 386
    .line 387
    invoke-direct/range {v0 .. v11}, Latob;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lazt;Lbkgb;II)V

    .line 388
    .line 389
    .line 390
    check-cast v12, Ldqm;

    .line 391
    .line 392
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 393
    .line 394
    :cond_15
    return-void
.end method

.method public static M(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lazt;Lbkgb;Ldmx;I)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v10, 0xe

    .line 10
    .line 11
    const v1, -0xdb24e9a

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v10, 0x380

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ldmx;->H(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v5, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    :cond_6
    const v6, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v10

    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v2, v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x2000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v7, 0x4000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v7, 0x380000

    .line 111
    .line 112
    and-int/2addr v7, v10

    .line 113
    const/high16 v8, 0x30000

    .line 114
    .line 115
    or-int/2addr v0, v8

    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v2, v8, :cond_9

    .line 125
    .line 126
    const/high16 v8, 0x80000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/high16 v8, 0x100000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move-object/from16 v7, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v8, 0x1c00000

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-object/from16 v8, p6

    .line 141
    .line 142
    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v2, v9, :cond_b

    .line 147
    .line 148
    const/high16 v9, 0x400000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/high16 v9, 0x800000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v0, v9

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    move-object/from16 v8, p6

    .line 156
    .line 157
    :goto_b
    const/high16 v9, 0x70000000

    .line 158
    .line 159
    and-int/2addr v9, v10

    .line 160
    const/high16 v11, 0x6000000

    .line 161
    .line 162
    or-int/2addr v0, v11

    .line 163
    if-nez v9, :cond_e

    .line 164
    .line 165
    move-object/from16 v9, p8

    .line 166
    .line 167
    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v2, v11, :cond_d

    .line 172
    .line 173
    const/high16 v2, 0x10000000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_d
    const/high16 v2, 0x20000000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v0, v2

    .line 179
    goto :goto_d

    .line 180
    :cond_e
    move-object/from16 v9, p8

    .line 181
    .line 182
    :goto_d
    const v2, 0x5b6db6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v0

    .line 186
    const v11, 0x12492492

    .line 187
    .line 188
    .line 189
    if-ne v2, v11, :cond_10

    .line 190
    .line 191
    invoke-interface {v1}, Ldmx;->L()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_f

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v11, p3

    .line 202
    .line 203
    move-object/from16 v24, p7

    .line 204
    .line 205
    goto :goto_11

    .line 206
    :cond_10
    :goto_e
    invoke-interface {v1}, Ldmx;->v()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v2, v10, 0x1

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-interface {v1}, Ldmx;->J()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    move-object/from16 v24, p7

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_12
    :goto_f
    sget-object v2, Latnz;->a:Lbei;

    .line 229
    .line 230
    invoke-static {v1}, Latnz;->a(Ldmx;)Lejn;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v11, -0x458df77e

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v11}, Ldmx;->y(I)V

    .line 238
    .line 239
    .line 240
    move-object v11, v1

    .line 241
    check-cast v11, Ldne;

    .line 242
    .line 243
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v12, v13, :cond_13

    .line 250
    .line 251
    new-instance v12, Lazu;

    .line 252
    .line 253
    invoke-direct {v12}, Lazu;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v12, Lazt;

    .line 260
    .line 261
    invoke-virtual {v11}, Ldne;->Y()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v12

    .line 265
    .line 266
    :goto_10
    invoke-interface {v1}, Ldmx;->n()V

    .line 267
    .line 268
    .line 269
    const v11, 0x7fffe3fe

    .line 270
    .line 271
    .line 272
    and-int v22, v0, v11

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v11, p0

    .line 279
    .line 280
    move-object/from16 v12, p1

    .line 281
    .line 282
    move/from16 v13, p2

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    move-object/from16 v15, p4

    .line 286
    .line 287
    move-object/from16 v17, p5

    .line 288
    .line 289
    move-object/from16 v18, p6

    .line 290
    .line 291
    move-object/from16 v19, v24

    .line 292
    .line 293
    move-object/from16 v20, p8

    .line 294
    .line 295
    move-object/from16 v21, v1

    .line 296
    .line 297
    invoke-static/range {v11 .. v23}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 298
    .line 299
    .line 300
    move-object v11, v2

    .line 301
    :goto_11
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_14

    .line 306
    .line 307
    new-instance v13, Latod;

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    move-object v0, v13

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move/from16 v3, p2

    .line 316
    .line 317
    move-object v4, v11

    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    move-object/from16 v8, v24

    .line 325
    .line 326
    move-object/from16 v9, p8

    .line 327
    .line 328
    move/from16 v10, p10

    .line 329
    .line 330
    move v11, v14

    .line 331
    invoke-direct/range {v0 .. v11}, Latod;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lazt;Lbkgb;II)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Ldqm;

    .line 335
    .line 336
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 337
    .line 338
    :cond_14
    return-void
.end method

.method public static N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v10, 0x1

    .line 11
    .line 12
    const v2, -0x6574478f

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    move v4, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x4

    .line 45
    :goto_0
    or-int/2addr v4, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v4, v9

    .line 50
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v6, v9, 0x70

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v7, 0x20

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v7, v10, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v8, v3

    .line 85
    :goto_5
    if-eqz v7, :cond_7

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0x180

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v7, v9, 0x380

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v3, v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x80

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v7, 0x100

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v7

    .line 106
    :cond_9
    :goto_7
    and-int/lit16 v7, v9, 0x1c00

    .line 107
    .line 108
    if-nez v7, :cond_c

    .line 109
    .line 110
    and-int/lit8 v7, v10, 0x8

    .line 111
    .line 112
    const/16 v11, 0x400

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v7, p3

    .line 128
    .line 129
    :cond_b
    :goto_8
    or-int/2addr v4, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v7, p3

    .line 132
    .line 133
    :goto_9
    const v11, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v11, v9

    .line 137
    if-nez v11, :cond_f

    .line 138
    .line 139
    and-int/lit8 v11, v10, 0x10

    .line 140
    .line 141
    const/16 v12, 0x2000

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    move-object/from16 v11, p4

    .line 146
    .line 147
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    const/16 v12, 0x4000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move-object/from16 v11, p4

    .line 157
    .line 158
    :cond_e
    :goto_a
    or-int/2addr v4, v12

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    move-object/from16 v11, p4

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v12, v10, 0x20

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x30000

    .line 168
    .line 169
    :goto_c
    or-int/2addr v4, v12

    .line 170
    goto :goto_d

    .line 171
    :cond_10
    const/high16 v12, 0x70000

    .line 172
    .line 173
    and-int/2addr v12, v9

    .line 174
    if-nez v12, :cond_12

    .line 175
    .line 176
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eq v3, v12, :cond_11

    .line 181
    .line 182
    const/high16 v12, 0x10000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/high16 v12, 0x20000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    :goto_d
    and-int/lit8 v12, v10, 0x40

    .line 189
    .line 190
    if-eqz v12, :cond_13

    .line 191
    .line 192
    const/high16 v12, 0x180000

    .line 193
    .line 194
    :goto_e
    or-int/2addr v4, v12

    .line 195
    goto :goto_f

    .line 196
    :cond_13
    const/high16 v12, 0x380000

    .line 197
    .line 198
    and-int/2addr v12, v9

    .line 199
    if-nez v12, :cond_15

    .line 200
    .line 201
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eq v3, v12, :cond_14

    .line 206
    .line 207
    const/high16 v12, 0x80000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    const/high16 v12, 0x100000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_15
    :goto_f
    and-int/lit16 v15, v10, 0x80

    .line 214
    .line 215
    if-eqz v15, :cond_16

    .line 216
    .line 217
    const/high16 v12, 0xc00000

    .line 218
    .line 219
    or-int/2addr v4, v12

    .line 220
    move-object/from16 v13, p5

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_16
    const/high16 v12, 0x1c00000

    .line 224
    .line 225
    and-int/2addr v12, v9

    .line 226
    move-object/from16 v13, p5

    .line 227
    .line 228
    if-nez v12, :cond_18

    .line 229
    .line 230
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eq v3, v12, :cond_17

    .line 235
    .line 236
    const/high16 v12, 0x400000

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_17
    const/high16 v12, 0x800000

    .line 240
    .line 241
    :goto_10
    or-int/2addr v4, v12

    .line 242
    :cond_18
    :goto_11
    const/high16 v12, 0x70000000

    .line 243
    .line 244
    and-int/2addr v12, v9

    .line 245
    const/high16 v14, 0x6000000

    .line 246
    .line 247
    or-int/2addr v4, v14

    .line 248
    if-nez v12, :cond_1a

    .line 249
    .line 250
    move-object/from16 v14, p7

    .line 251
    .line 252
    invoke-interface {v2, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eq v3, v12, :cond_19

    .line 257
    .line 258
    const/high16 v12, 0x10000000

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_19
    const/high16 v12, 0x20000000

    .line 262
    .line 263
    :goto_12
    or-int/2addr v4, v12

    .line 264
    goto :goto_13

    .line 265
    :cond_1a
    move-object/from16 v14, p7

    .line 266
    .line 267
    :goto_13
    const v12, 0x5b6db6db

    .line 268
    .line 269
    .line 270
    and-int/2addr v12, v4

    .line 271
    const v3, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v12, v3, :cond_1c

    .line 275
    .line 276
    invoke-interface {v2}, Ldmx;->L()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_1b

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_1b
    invoke-interface {v2}, Ldmx;->u()V

    .line 284
    .line 285
    .line 286
    move v3, v0

    .line 287
    move-object v4, v7

    .line 288
    move-object v5, v11

    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    goto/16 :goto_1b

    .line 292
    .line 293
    :cond_1c
    :goto_14
    and-int/lit8 v3, v10, 0x10

    .line 294
    .line 295
    and-int/lit8 v12, v10, 0x8

    .line 296
    .line 297
    invoke-interface {v2}, Ldmx;->v()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v16, v9, 0x1

    .line 301
    .line 302
    const v20, -0xe001

    .line 303
    .line 304
    .line 305
    if-eqz v16, :cond_20

    .line 306
    .line 307
    invoke-interface {v2}, Ldmx;->J()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_1d

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    .line 315
    .line 316
    .line 317
    if-eqz v12, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v4, v4, -0x1c01

    .line 320
    .line 321
    :cond_1e
    if-eqz v3, :cond_1f

    .line 322
    .line 323
    and-int v4, v4, v20

    .line 324
    .line 325
    :cond_1f
    move-object/from16 v5, p6

    .line 326
    .line 327
    move v8, v4

    .line 328
    move-object v3, v11

    .line 329
    move-object v4, v13

    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :cond_20
    :goto_15
    if-eqz v5, :cond_21

    .line 333
    .line 334
    sget-object v5, Lecl;->e:Lech;

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_21
    move-object v5, v6

    .line 338
    :goto_16
    const/4 v6, 0x1

    .line 339
    xor-int/2addr v6, v8

    .line 340
    or-int/2addr v0, v6

    .line 341
    if-eqz v12, :cond_22

    .line 342
    .line 343
    and-int/lit16 v4, v4, -0x1c01

    .line 344
    .line 345
    sget-object v6, Latnz;->a:Lbei;

    .line 346
    .line 347
    invoke-static {v2}, Latnz;->a(Ldmx;)Lejn;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_17

    .line 352
    :cond_22
    move-object v6, v7

    .line 353
    :goto_17
    if-eqz v3, :cond_23

    .line 354
    .line 355
    sget-object v3, Latnz;->a:Lbei;

    .line 356
    .line 357
    const v3, 0x52cde552

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 361
    .line 362
    .line 363
    sget-wide v7, Leib;->a:J

    .line 364
    .line 365
    const/16 v3, 0x1a

    .line 366
    .line 367
    invoke-static {v3, v2}, Laslx;->E(ILdmx;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    const/16 v3, 0x13

    .line 372
    .line 373
    invoke-static {v3, v2}, Laslx;->E(ILdmx;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    const v3, 0x3ec28f5c    # 0.38f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12, v3}, Leib;->h(JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    sget-object v3, Lcri;->a:Lbei;

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    move-wide v13, v7

    .line 391
    move v3, v15

    .line 392
    move-wide/from16 v15, v21

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    invoke-static/range {v11 .. v19}, Lcri;->f(JJJJLdmx;)Lcrh;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v8, v2

    .line 401
    check-cast v8, Ldne;

    .line 402
    .line 403
    invoke-virtual {v8}, Ldne;->Y()V

    .line 404
    .line 405
    .line 406
    and-int v4, v4, v20

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_23
    move v3, v15

    .line 410
    move-object v7, v11

    .line 411
    :goto_18
    if-eqz v3, :cond_24

    .line 412
    .line 413
    sget-object v3, Latnz;->a:Lbei;

    .line 414
    .line 415
    sget-object v3, Latnz;->b:Lbei;

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_24
    move-object/from16 v3, p5

    .line 419
    .line 420
    :goto_19
    const v8, -0x5771bc93

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v8}, Ldmx;->y(I)V

    .line 424
    .line 425
    .line 426
    move-object v8, v2

    .line 427
    check-cast v8, Ldne;

    .line 428
    .line 429
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-ne v11, v12, :cond_25

    .line 436
    .line 437
    new-instance v11, Lazu;

    .line 438
    .line 439
    invoke-direct {v11}, Lazu;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_25
    check-cast v11, Lazt;

    .line 446
    .line 447
    invoke-virtual {v8}, Ldne;->Y()V

    .line 448
    .line 449
    .line 450
    move v8, v4

    .line 451
    move-object v4, v3

    .line 452
    move-object v3, v7

    .line 453
    move-object v7, v6

    .line 454
    move-object v6, v5

    .line 455
    move-object v5, v11

    .line 456
    :goto_1a
    invoke-interface {v2}, Ldmx;->n()V

    .line 457
    .line 458
    .line 459
    const v11, 0x7ffffffe

    .line 460
    .line 461
    .line 462
    and-int v22, v8, v11

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object/from16 v11, p0

    .line 471
    .line 472
    move-object v12, v6

    .line 473
    move v13, v0

    .line 474
    move-object v14, v7

    .line 475
    move-object v15, v3

    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    move-object/from16 v20, p7

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    invoke-static/range {v11 .. v23}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 485
    .line 486
    .line 487
    move-object v13, v4

    .line 488
    move-object v4, v7

    .line 489
    move-object v7, v5

    .line 490
    move-object v5, v3

    .line 491
    move v3, v0

    .line 492
    :goto_1b
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_26

    .line 497
    .line 498
    new-instance v12, Latoc;

    .line 499
    .line 500
    move-object v0, v12

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object v2, v6

    .line 504
    move-object v6, v13

    .line 505
    move-object/from16 v8, p7

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    move/from16 v10, p10

    .line 510
    .line 511
    invoke-direct/range {v0 .. v10}, Latoc;-><init>(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;II)V

    .line 512
    .line 513
    .line 514
    check-cast v11, Ldqm;

    .line 515
    .line 516
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 517
    .line 518
    :cond_26
    return-void
.end method

.method public static O(Ldmx;)J
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, Laslx;->E(ILdmx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static P(Ldmx;)Lejn;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Latow;->b(ILdmx;)Lejn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q(Ldmx;)J
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, p0}, Laslx;->E(ILdmx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const p0, 0x3ea3d70a    # 0.32f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Leib;->h(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static R(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJLggz;Ldmx;II)V
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v15, p18

    move/from16 v13, p19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0xe

    const v1, -0x6ae96b57

    move-object/from16 v3, p17

    .line 2
    invoke-interface {v3, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v0, v15

    :goto_1
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v15, 0x1c00

    or-int/lit16 v0, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    const/16 v7, 0x400

    goto :goto_3

    :cond_4
    const/16 v7, 0x800

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    const/high16 v7, 0x70000

    and-int v9, v15, v7

    or-int/lit16 v0, v0, 0x6000

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_6

    const/high16 v10, 0x10000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x20000

    :goto_4
    or-int/2addr v0, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p4

    :goto_5
    const/high16 v10, 0x380000

    and-int v11, v15, v10

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_8

    const/high16 v5, 0x80000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x100000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-object/from16 v11, p5

    :goto_7
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v15

    if-nez v5, :cond_a

    const/high16 v5, 0x400000

    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    const/high16 v5, 0x2000000

    or-int/2addr v0, v5

    :cond_b
    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_c

    or-int/lit8 v5, v13, 0x2

    goto :goto_8

    :cond_c
    move v5, v13

    :goto_8
    and-int/lit8 v12, v13, 0x70

    if-nez v12, :cond_d

    or-int/lit8 v5, v5, 0x10

    :cond_d
    and-int/lit16 v12, v13, 0x380

    if-nez v12, :cond_e

    or-int/lit16 v5, v5, 0x80

    :cond_e
    const/high16 v12, 0x30000000

    or-int/2addr v0, v12

    const v12, 0x5b6db6db

    and-int/2addr v12, v0

    or-int/lit16 v5, v5, 0xc00

    const v14, 0x12492492

    if-ne v12, v14, :cond_10

    and-int/lit16 v12, v5, 0x16db

    const/16 v14, 0x492

    if-ne v12, v14, :cond_10

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    .line 3
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v41, p12

    move-wide/from16 v43, p14

    move-object/from16 v17, p16

    goto/16 :goto_c

    :cond_10
    :goto_9
    shr-int/lit8 v12, v0, 0x15

    .line 4
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v14, v15, 0x1

    const/4 v10, 0x0

    if-eqz v14, :cond_12

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_a

    .line 5
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    move-object/from16 v14, p2

    move-object/from16 v3, p6

    move-wide/from16 v7, p7

    move/from16 v38, p9

    move-wide/from16 v39, p10

    move-wide/from16 v41, p12

    move-wide/from16 v43, p14

    move-object/from16 v45, p16

    goto :goto_b

    .line 6
    :cond_12
    :goto_a
    sget-object v14, Lecl;->e:Lech;

    const v7, 0x2209e13b

    .line 7
    invoke-interface {v1, v7}, Ldmx;->y(I)V

    .line 8
    invoke-static {v3, v1}, Latow;->b(ILdmx;)Lejn;

    move-result-object v3

    .line 9
    move-object v7, v1

    check-cast v7, Ldne;

    .line 10
    invoke-virtual {v7}, Ldne;->Y()V

    const v8, -0x16cbac59

    .line 11
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    const/16 v8, 0x26

    .line 12
    invoke-static {v8, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v18

    .line 13
    invoke-virtual {v7}, Ldne;->Y()V

    const v8, 0x3b1ca547

    .line 14
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    const/16 v8, 0x1f

    .line 15
    invoke-static {v8, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v20

    .line 16
    invoke-virtual {v7}, Ldne;->Y()V

    const v8, -0xba429c1

    .line 17
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    const/16 v8, 0x12

    .line 18
    invoke-static {v8, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v22

    .line 19
    invoke-virtual {v7}, Ldne;->Y()V

    const v8, 0x11dfcbc7

    .line 20
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    const/16 v8, 0x13

    .line 21
    invoke-static {v8, v1}, Laslx;->E(ILdmx;)J

    move-result-wide v24

    .line 22
    invoke-virtual {v7}, Ldne;->Y()V

    new-instance v7, Lggz;

    .line 23
    invoke-direct {v7, v10}, Lggz;-><init>([B)V

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 v45, v7

    move/from16 v38, v8

    move-wide/from16 v7, v18

    move-wide/from16 v39, v20

    move-wide/from16 v41, v22

    move-wide/from16 v43, v24

    :goto_b
    invoke-interface {v1}, Ldmx;->n()V

    sget-object v10, Ldej;->a:Ldqh;

    .line 24
    invoke-interface {v1, v10}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lftp;

    .line 25
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldfr;->m:Lftp;

    .line 27
    invoke-virtual {v10, v6}, Lftp;->l(Lftp;)Lftp;

    move-result-object v6

    new-instance v10, Laloj;

    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-direct {v10, v6, v2, v11, v9}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v11, -0x60f85c9f

    .line 28
    invoke-static {v11, v10, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v17

    new-instance v10, Laloj;

    const/16 v11, 0x11

    invoke-direct {v10, v6, v4, v11, v9}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v6, 0x21ef589f

    .line 29
    invoke-static {v6, v10, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v19

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v6, v6, 0xc30

    and-int/lit16 v9, v0, 0x380

    const v10, 0xe000

    and-int/2addr v10, v0

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    const/high16 v16, 0x380000

    and-int v0, v0, v16

    and-int/lit16 v12, v12, 0x380

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int v35, v6, v0

    or-int v36, v12, v5

    const/16 v37, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v14

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    move-wide/from16 v26, v39

    move-wide/from16 v28, v41

    move-wide/from16 v30, v43

    move/from16 v32, v38

    move-object/from16 v33, v45

    move-object/from16 v34, v1

    .line 30
    invoke-static/range {v16 .. v37}, Lcqj;->a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;III)V

    move-wide v8, v7

    move/from16 v10, v38

    move-wide/from16 v11, v39

    move-object/from16 v17, v45

    move-object v7, v3

    move-object v3, v14

    .line 31
    :goto_c
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v20

    if-eqz v20, :cond_13

    new-instance v14, Latnw;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v46, v14

    move-wide/from16 v13, v41

    move-wide/from16 v15, v43

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Latnw;-><init>(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJLggz;II)V

    move-object/from16 v0, v20

    check-cast v0, Ldqm;

    move-object/from16 v1, v46

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_13
    return-void
.end method

.method public static S(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lazoq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lazoq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0401d9

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lazoo;->v(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Lazoq;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animator_duration_scale"

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v0, "power"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/PowerManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static W()Lbjgq;
    .locals 3

    .line 1
    new-instance v0, Lbjjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbcef;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static X(Lbq;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Y(Latky;Z)Lbbpa;
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Latky;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latjy;

    .line 18
    .line 19
    iget-object v1, v0, Latjy;->d:Lbboz;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbboz;->a:Lbboz;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbboz;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Latjy;->d:Lbboz;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbboz;->a:Lbboz;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbboz;->e:Lbbpa;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbbpa;->a:Lbbpa;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static Z(IZLbfil;[Lbfin;Lbfil;Latla;)V
    .locals 8

    .line 1
    aget-object p0, p3, p0

    .line 2
    .line 3
    sget-object v0, Lbbms;->a:L_3144;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfin;->cN(L_3144;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbbms;->a:L_3144;

    .line 14
    .line 15
    iget-object v1, p0, Lbfin;->b:Lbfir;

    .line 16
    .line 17
    check-cast v1, Lbbnf;

    .line 18
    .line 19
    iget v2, v1, Lbbnf;->c:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget v1, v1, Lbbnf;->d:I

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long v1, v2, v1

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v3, v4, v6

    .line 35
    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lbfin;->b:Lbfir;

    .line 47
    .line 48
    check-cast p0, Lbbnf;

    .line 49
    .line 50
    iget-object p0, p0, Lbbnf;->e:Lbfix;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    move-object v5, p5

    .line 81
    invoke-static/range {v0 .. v5}, Laslx;->Z(IZLbfil;[Lbfin;Lbfil;Latla;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public static aa(Lbbpa;Latkz;Latla;Lbfil;)V
    .locals 1

    .line 1
    iget-object p2, p2, Latla;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    check-cast p1, Lbbmm;

    .line 24
    .line 25
    sget-object p2, Lbbmm;->a:Lbbmm;

    .line 26
    .line 27
    iput-object p0, p1, Lbbmm;->e:Lbbpa;

    .line 28
    .line 29
    iget p0, p1, Lbbmm;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, p1, Lbbmm;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lasbf;->M(Latky;)Latjy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Latjy;->d:Lbboz;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lbboz;->a:Lbboz;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lbboz;->e:Lbbpa;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lbbpa;->a:Lbbpa;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast p1, Lbbmm;

    .line 66
    .line 67
    sget-object p2, Lbbmm;->a:Lbbmm;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lbbmm;->e:Lbbpa;

    .line 73
    .line 74
    iget p0, p1, Lbbmm;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    iput p0, p1, Lbbmm;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public static ab(Lbjrv;Laspe;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laspe;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Laspf;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Laspf;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Laspe;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p0, p1}, Laslx;->ad(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ac(Landroid/content/Context;Laslx;Lbjrv;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-boolean v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 8
    .line 9
    new-instance v10, Laspd;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v0, v10

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Laspd;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v9}, Laslx;->ad(Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 27
    .line 28
    new-instance v8, Laspd;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-wide v4, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Laspd;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Laslx;->ad(Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Laspd;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v6}, Laspd;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Laslx;->ad(Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static ad(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "PsdCollector"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Laslx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laslx;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Laslx;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, Laslx;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, Lur;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Laslx;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Laslx;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Laslx;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_1
    sput-object v1, Laslx;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget-object p0, Laslx;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lasmb;->b(Landroid/content/Context;)L_2930;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p0, p0, L_2930;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "appops"

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/AppOpsManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "action_bar"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laslx;->l(Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static l(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lasoi;->c:Latct;

    .line 2
    .line 3
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lasoi;->b:Latct;

    .line 33
    .line 34
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lasoi;->b:Latct;

    .line 48
    .line 49
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Max allowed bundle size of "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " exceeded, you are passing in a bundle of "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " size."

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lasoi;->c:Latct;

    .line 2
    .line 3
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lasob;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lasoi;->b:Latct;

    .line 31
    .line 32
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lasoi;->b:Latct;

    .line 46
    .line 47
    invoke-virtual {v0}, Latct;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Max allowed feedback options size of "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " exceeded, you are passing in feedback options of "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " size."

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "Feedback"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Laslx;->t(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)[B
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Laslx;->t(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/String;ILjava/lang/Throwable;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v3, "24.42.20-000"

    .line 18
    .line 19
    aput-object v3, v1, p1

    .line 20
    .line 21
    const-string v3, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    aput-object v3, p1, p0

    .line 40
    .line 41
    const-string p2, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    aput-object p2, p0, v2

    .line 66
    .line 67
    const-string p2, "\nBuild.FINGERPRINT: %s"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static u(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Laslx;->u(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "dg_cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static w(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lasml;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to rename "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " -> "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lasml;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static x(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1}, Laslx;->u(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static y(L_2311;)V
    .locals 6

    .line 1
    const-string v0, "Failed to touch last-used file for "

    .line 2
    .line 3
    iget-object v1, p0, L_2311;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v3, "."

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lasml;

    .line 27
    .line 28
    invoke-static {p0, v0, v3}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lasml;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    check-cast v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Lasml;

    .line 50
    .line 51
    const-string v1, "Failed to update last-used timestamp for "

    .line 52
    .line 53
    invoke-static {p0, v1, v3}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lasml;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Lasml;

    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-static {v1, p0, v0, v3}, Lb;->bJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0}, Lasml;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)L_2311;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "tmp_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Laslx;->B(Ljava/lang/String;Landroid/content/Context;)L_2311;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public U(Latnr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
