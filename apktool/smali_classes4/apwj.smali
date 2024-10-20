.class public final Lapwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Laput;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laput;->c:Laput;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laput;->d:Laput;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Laput;->e:Laput;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Laput;->f:Laput;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapwj;->a:Ljava/util/List;

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    sput v0, Lapwj;->b:F

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {v0}, Lgde;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lapwj;->c:J

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lapvc;)Lbatz;
    .locals 3

    .line 1
    instance-of v0, p0, Lapuu;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p0, Lapve;

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p0, Lapvm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lapvi;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    new-instance v0, Lbkdq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lapvi;

    .line 26
    .line 27
    iget-object v1, p0, Lapvi;->e:Lapva;

    .line 28
    .line 29
    iget-boolean v2, v1, Lapva;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Lapva;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 39
    .line 40
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lapvi;->a:Lbatz;

    .line 49
    .line 50
    invoke-static {p0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lapvi;->a:Lbatz;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lapvi;->b:Lbatz;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v0, p0, Lapvk;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, Lapvk;

    .line 118
    .line 119
    iget-object p0, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    new-instance p0, Lbkbs;

    .line 133
    .line 134
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lapvc;->e()Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_5
    return-object p0
.end method

.method public static final b(ILbatz;Ldmx;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, -0x4308e925

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->E(I)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lbatz;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const v0, -0x4cc4c216

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lecl;->e:Lech;

    .line 71
    .line 72
    sget v1, Lapwb;->b:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbey;->g(Lecl;F)Lecl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbvz;->a:Lbvy;

    .line 79
    .line 80
    invoke-static {v0, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v0, 0x7f080120

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, p2, v1}, Lfow;->a(ILdmx;I)Lems;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v10, 0x38

    .line 93
    .line 94
    const/16 v11, 0x78

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v9, p2

    .line 102
    invoke-static/range {v2 .. v11}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 103
    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Ldne;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldne;->Y()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const v0, -0x4cc1b128

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 146
    .line 147
    sget-object v4, Lzuh;->l:Lzuh;

    .line 148
    .line 149
    invoke-direct {v3, v2, p0, v4}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-static {v0, p2, v1}, L_553;->B(Lbatz;Ldmx;I)V

    .line 163
    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ldne;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldne;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Lvqx;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v0, p0, p1, p3, v1}, Lvqx;-><init>(ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Ldqm;

    .line 184
    .line 185
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final c(Lecl;Ljava/lang/String;IJZLdmx;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    const v2, -0x39ff8a5f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v12, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v12, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v13, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    :goto_0
    or-int/2addr v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v12

    .line 51
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v13, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x20

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v12, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v15, v4}, Ldmx;->E(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v13, v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v5, 0x100

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move/from16 v4, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v5, v12, 0x1c00

    .line 103
    .line 104
    if-nez v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v15, v9, v10}, Ldmx;->F(J)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v13, v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x400

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v5, 0x800

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v5

    .line 118
    :cond_a
    const v5, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v5, v12

    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    invoke-interface {v15, v11}, Ldmx;->H(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v13, v5, :cond_b

    .line 129
    .line 130
    const/16 v5, 0x2000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v5, 0x4000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v5

    .line 136
    :cond_c
    const v5, 0xb6db

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v5

    .line 140
    const/16 v5, 0x2492

    .line 141
    .line 142
    if-ne v0, v5, :cond_e

    .line 143
    .line 144
    invoke-interface {v15}, Ldmx;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    invoke-interface {v15}, Ldmx;->u()V

    .line 152
    .line 153
    .line 154
    move v3, v4

    .line 155
    move-object v0, v15

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    move/from16 v36, v0

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v36, v4

    .line 165
    .line 166
    :goto_a
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 167
    .line 168
    invoke-interface {v15, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v14, v3

    .line 173
    check-cast v14, Landroid/content/Context;

    .line 174
    .line 175
    sget v3, Lapwb;->b:F

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v1, v3, v4, v2}, Lbey;->p(Lecl;FFI)Lecl;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v4, Lebu;->a:I

    .line 183
    .line 184
    sget-object v4, Lebr;->k:Lebt;

    .line 185
    .line 186
    invoke-static {v3, v4, v0, v2}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lapwd;

    .line 191
    .line 192
    move-object v2, v7

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move/from16 v4, v36

    .line 196
    .line 197
    move-object v5, v14

    .line 198
    move-object v0, v6

    .line 199
    move-object v13, v7

    .line 200
    move-wide/from16 v6, p3

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, Lapwd;-><init>(Ljava/lang/String;ILandroid/content/Context;J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v13}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, -0x2980cf13    # -7.01464E13f

    .line 210
    .line 211
    .line 212
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lfrw;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v3}, Lfrw;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Lfrw;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-lez v36, :cond_10

    .line 225
    .line 226
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x1

    .line 231
    new-array v6, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    aput-object v4, v6, v5

    .line 235
    .line 236
    const v4, 0x7f141f0d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    cmp-long v4, v9, v4

    .line 247
    .line 248
    if-lez v4, :cond_11

    .line 249
    .line 250
    invoke-static {v14}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-class v5, L_920;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, L_920;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-interface {v4, v9, v10, v5}, L_920;->a(JI)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    move-object v4, v3

    .line 269
    :goto_b
    const v5, -0x298099d3

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v5}, Ldmx;->y(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    const-string v5, " \u2022 "

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lfrw;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lftc;

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v6, v6, Lcta;->s:J

    .line 291
    .line 292
    move-wide/from16 v18, v6

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const v35, 0xfffe

    .line 297
    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const-wide/16 v27, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const-wide/16 v31, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    invoke-direct/range {v17 .. v35}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lfsa;->a:Lfrz;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    new-instance v7, Lfrz;

    .line 331
    .line 332
    new-instance v13, Lfrx;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-direct {v13, v5, v14, v6}, Lfrx;-><init>(Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-direct {v7, v4, v5, v3}, Lfrz;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lfrw;->g(Lfrz;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    move-object v4, v15

    .line 349
    check-cast v4, Ldne;

    .line 350
    .line 351
    invoke-virtual {v4}, Ldne;->Y()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lfrw;->c()Lfrz;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v4}, Ldne;->Y()V

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    sget-wide v28, Lapwb;->c:J

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const v33, 0xfdffff

    .line 374
    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const-wide/16 v25, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    invoke-static/range {v17 .. v33}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    if-eqz v11, :cond_13

    .line 399
    .line 400
    const v2, -0x68c3ea0

    .line 401
    .line 402
    .line 403
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-wide v5, v2, Lcta;->q:J

    .line 411
    .line 412
    invoke-virtual {v4}, Ldne;->Y()V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    const v2, -0x68b5927

    .line 417
    .line 418
    .line 419
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v5, v2, Lcta;->s:J

    .line 427
    .line 428
    invoke-virtual {v4}, Ldne;->Y()V

    .line 429
    .line 430
    .line 431
    :goto_c
    sget-object v2, Lfwr;->f:Lfwr;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    if-eq v4, v11, :cond_14

    .line 435
    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    move-object/from16 v19, v2

    .line 440
    .line 441
    :goto_d
    const/16 v34, 0x0

    .line 442
    .line 443
    const v35, 0x1ffd8

    .line 444
    .line 445
    .line 446
    const-wide/16 v17, 0x0

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const-wide/16 v23, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    move-object v14, v0

    .line 469
    move-object v0, v15

    .line 470
    move-wide v15, v5

    .line 471
    move-object/from16 v32, v0

    .line 472
    .line 473
    invoke-static/range {v13 .. v35}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 474
    .line 475
    .line 476
    move/from16 v3, v36

    .line 477
    .line 478
    :goto_e
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_15

    .line 483
    .line 484
    new-instance v14, Lapwe;

    .line 485
    .line 486
    move-object v0, v14

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-wide/from16 v4, p3

    .line 492
    .line 493
    move/from16 v6, p5

    .line 494
    .line 495
    move/from16 v7, p7

    .line 496
    .line 497
    move/from16 v8, p8

    .line 498
    .line 499
    invoke-direct/range {v0 .. v8}, Lapwe;-><init>(Lecl;Ljava/lang/String;IJZII)V

    .line 500
    .line 501
    .line 502
    check-cast v13, Ldqm;

    .line 503
    .line 504
    iput-object v14, v13, Ldqm;->d:Lbkga;

    .line 505
    .line 506
    :cond_15
    return-void
.end method

.method public static final d(Lapvc;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    instance-of v0, p0, Lapvi;

    .line 2
    .line 3
    const v1, 0x4b44de7

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lapvm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapvc;->b()Lapvb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lapva;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const v1, 0x4d8fe950    # 3.01804032E8f

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ldmx;->y(I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ldne;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    sget-object v3, Laonj;->e:Laonj;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    check-cast v4, Lbkfl;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldne;->Y()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xc08

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ldpp;

    .line 73
    .line 74
    sget-object v7, Lbcuc;->aQ:Lawxs;

    .line 75
    .line 76
    new-instance v8, Lpgz;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, v8

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    const v0, -0x7e0fb041

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v0, 0xc38

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v2, v7

    .line 100
    move-object v6, p2

    .line 101
    move v7, v0

    .line 102
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance v6, Lakis;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move v3, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lakis;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Ldqm;

    .line 124
    .line 125
    iput-object v6, p2, Ldqm;->d:Lbkga;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final e(Landroid/content/Context;ILapvk;Ljava/util/Calendar;JZLbkfw;Ldmx;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x68fd66d7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-wide/from16 v9, p4

    .line 19
    .line 20
    move/from16 v11, p6

    .line 21
    .line 22
    invoke-static {v8, v9, v10, v11}, Lapwj;->j(Lapvc;JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget-object v12, Lbcul;->a:Lawxs;

    .line 27
    .line 28
    new-instance v13, Lapwf;

    .line 29
    .line 30
    move-object v1, v13

    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    move v3, p1

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lapwf;-><init>(Lbkfw;ILapvk;Landroid/content/Context;Ljava/util/Calendar;Z)V

    .line 40
    .line 41
    .line 42
    const v1, -0x66d9fbaf

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v13, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0xc38

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, v12

    .line 55
    move-object v5, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v12, Lapwg;

    .line 66
    .line 67
    move-object v1, v12

    .line 68
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-wide/from16 v6, p4

    .line 75
    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    move/from16 v10, p9

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lapwg;-><init>(Landroid/content/Context;ILapvk;Ljava/util/Calendar;JZLbkfw;I)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ldqm;

    .line 86
    .line 87
    iput-object v12, v0, Ldqm;->d:Lbkga;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final f(ZLapvy;Ldmx;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x69a51fdb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lecl;->e:Lech;

    .line 15
    .line 16
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lapwb;->f:F

    .line 21
    .line 22
    sget v5, Lapwb;->e:F

    .line 23
    .line 24
    const/high16 v14, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v3, v14, v4, v14, v5}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbat;->a:Lbai;

    .line 31
    .line 32
    sget v5, Lebu;->a:I

    .line 33
    .line 34
    sget-object v5, Lebr;->j:Lebt;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v4, v5, v2, v15}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Ldne;

    .line 43
    .line 44
    iget v5, v13, Ldne;->v:I

    .line 45
    .line 46
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v2, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v7, Lezt;->a:I

    .line 55
    .line 56
    sget-object v7, Lezs;->a:Lbkfl;

    .line 57
    .line 58
    invoke-interface {v2}, Ldmx;->A()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v13, Ldne;->u:Z

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ldmx;->l(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Ldmx;->C()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 73
    .line 74
    invoke-static {v2, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lezs;->d:Lbkga;

    .line 78
    .line 79
    invoke-static {v2, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lezs;->f:Lbkga;

    .line 83
    .line 84
    iget-boolean v6, v13, Ldne;->u:Z

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v13, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v4, Lezs;->c:Lbkga;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lbex;->a:Lbex;

    .line 118
    .line 119
    sget-object v3, Lecl;->e:Lech;

    .line 120
    .line 121
    sget-object v4, Lebr;->k:Lebt;

    .line 122
    .line 123
    invoke-interface {v12, v3, v4}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v1, Lapvy;->a:Laput;

    .line 128
    .line 129
    iget v3, v3, Laput;->h:I

    .line 130
    .line 131
    invoke-static {v3, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Ldfr;->n:Lftp;

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    sget-wide v27, Lapwb;->d:J

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const v32, 0xfdffff

    .line 148
    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const v25, 0xfffc

    .line 175
    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v33, v12

    .line 187
    .line 188
    move-object/from16 v12, v16

    .line 189
    .line 190
    move-object/from16 v26, v13

    .line 191
    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-wide/from16 v14, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 213
    .line 214
    .line 215
    const v3, -0x2cfe1c82

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    sget-object v3, Lecl;->e:Lech;

    .line 224
    .line 225
    const/high16 v4, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v3, v4}, Lbey;->k(Lecl;F)Lecl;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lecl;->e:Lech;

    .line 235
    .line 236
    sget-object v4, Lebr;->k:Lebt;

    .line 237
    .line 238
    move-object/from16 v5, v33

    .line 239
    .line 240
    invoke-interface {v5, v3, v4}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v3, v2, v4}, Lapwj;->i(Lecl;Ldmx;I)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual/range {v26 .. v26}, Ldne;->Y()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ldmx;->o()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    new-instance v3, Lmtb;

    .line 261
    .line 262
    const/4 v4, 0x7

    .line 263
    move/from16 v5, p3

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v5, v4}, Lmtb;-><init>(ZLjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Ldqm;

    .line 269
    .line 270
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 271
    .line 272
    :cond_4
    return-void
.end method

.method public static final g(Lbatz;ZLdmx;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xe

    .line 8
    .line 9
    const v4, 0x7cd02c86

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v11, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v11, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ldmx;->H(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v11, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ldmx;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lbatz;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x3

    .line 80
    if-ne v5, v11, :cond_6

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    move/from16 v28, v5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move/from16 v28, v7

    .line 88
    .line 89
    :goto_4
    const/4 v5, 0x0

    .line 90
    move v8, v5

    .line 91
    :goto_5
    if-ge v8, v7, :cond_b

    .line 92
    .line 93
    invoke-static {v0, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbfxd;

    .line 98
    .line 99
    const v6, 0x5eba214b

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Ldmx;->y(I)V

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    move/from16 v32, v7

    .line 108
    .line 109
    move/from16 v31, v8

    .line 110
    .line 111
    move/from16 v29, v11

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_7
    const v6, -0x6db5b9c

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6}, Ldmx;->y(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    sget-object v6, Lecl;->e:Lech;

    .line 124
    .line 125
    const/high16 v9, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-static {v6, v9}, Lbey;->d(Lecl;F)Lecl;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v4}, Lbfb;->a(Lecl;Ldmx;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v6, v4

    .line 135
    check-cast v6, Ldne;

    .line 136
    .line 137
    invoke-virtual {v6}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lecl;->e:Lech;

    .line 141
    .line 142
    invoke-static {v9}, Lbey;->o(Lecl;)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-class v10, L_2455;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v9, v10, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, L_2455;

    .line 158
    .line 159
    iget-object v5, v5, Lbfxd;->b:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v9, v5}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v9, "\n"

    .line 170
    .line 171
    const-string v10, " "

    .line 172
    .line 173
    invoke-static {v5, v9, v10}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v9, v9, Ldfr;->j:Lftp;

    .line 182
    .line 183
    move-object/from16 v29, v9

    .line 184
    .line 185
    sget-wide v40, Lapwj;->c:J

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const v45, 0xfdffff

    .line 190
    .line 191
    .line 192
    const-wide/16 v30, 0x0

    .line 193
    .line 194
    const-wide/16 v32, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const-wide/16 v37, 0x0

    .line 203
    .line 204
    const/16 v39, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    invoke-static/range {v29 .. v45}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const v9, -0x549941e

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v9}, Ldmx;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-wide v9, v9, Lcta;->q:J

    .line 227
    .line 228
    invoke-virtual {v6}, Ldne;->Y()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const v9, -0x5488fa5

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v9}, Ldmx;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-wide v9, v9, Lcta;->s:J

    .line 243
    .line 244
    invoke-virtual {v6}, Ldne;->Y()V

    .line 245
    .line 246
    .line 247
    :goto_6
    move-wide/from16 v29, v9

    .line 248
    .line 249
    sget-object v6, Lfwr;->f:Lfwr;

    .line 250
    .line 251
    if-eq v11, v1, :cond_a

    .line 252
    .line 253
    move-object/from16 v24, v12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object/from16 v24, v6

    .line 257
    .line 258
    :goto_7
    const/16 v26, 0x30

    .line 259
    .line 260
    move/from16 v25, v26

    .line 261
    .line 262
    const v27, 0xd7d8

    .line 263
    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v6, v20

    .line 282
    .line 283
    move/from16 v32, v7

    .line 284
    .line 285
    move/from16 v31, v8

    .line 286
    .line 287
    move-wide/from16 v7, v29

    .line 288
    .line 289
    move/from16 v29, v11

    .line 290
    .line 291
    move-object/from16 v11, v24

    .line 292
    .line 293
    move/from16 v20, v28

    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 298
    .line 299
    .line 300
    :goto_8
    move-object v5, v4

    .line 301
    check-cast v5, Ldne;

    .line 302
    .line 303
    invoke-virtual {v5}, Ldne;->Y()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v31, 0x1

    .line 307
    .line 308
    move/from16 v11, v29

    .line 309
    .line 310
    move/from16 v7, v32

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_b
    :goto_9
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    new-instance v4, Lmtb;

    .line 321
    .line 322
    const/4 v5, 0x6

    .line 323
    invoke-direct {v4, v0, v1, v2, v5}, Lmtb;-><init>(Lbatz;ZII)V

    .line 324
    .line 325
    .line 326
    check-cast v3, Ldqm;

    .line 327
    .line 328
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 329
    .line 330
    :cond_c
    return-void
.end method

.method public static final h(Landroid/content/Context;ILapvc;Ljava/util/Calendar;JZLbkga;Lbkfw;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v11, Lapvk;

    .line 10
    .line 11
    const v1, -0x6950a4f0

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
    move-result-object v12

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lapvc;->b()Lapvb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v11, Lapvi;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lapva;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v5, Lapva;->f:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v5, Lapva;->g:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v5, Lapva;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v10, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v10, v2

    .line 50
    :goto_0
    instance-of v3, v11, Lapuu;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    instance-of v3, v11, Lapve;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    :cond_1
    instance-of v1, v11, Lapvm;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v5, Lapva;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide/from16 v13, p4

    .line 72
    .line 73
    move/from16 v15, p6

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-wide/from16 v13, p4

    .line 78
    .line 79
    move/from16 v15, p6

    .line 80
    .line 81
    move v4, v0

    .line 82
    :goto_2
    invoke-static {v11, v13, v14, v15}, Lapwj;->j(Lapvc;JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v16, Lbcul;->b:Lawxs;

    .line 87
    .line 88
    new-instance v9, Lapwh;

    .line 89
    .line 90
    move-object v0, v9

    .line 91
    move-object/from16 v1, p8

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v6, p0

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    move-object/from16 v9, p7

    .line 103
    .line 104
    invoke-direct/range {v0 .. v10}, Lapwh;-><init>(Lbkfw;ILapvc;ZLapva;Landroid/content/Context;Ljava/util/Calendar;ZLbkga;Z)V

    .line 105
    .line 106
    .line 107
    const v0, -0x87231c8

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v11, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0xc38

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    move-object v6, v12

    .line 122
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Ldmx;->e()Ldro;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    new-instance v12, Lapwi;

    .line 132
    .line 133
    move-object v0, v12

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move/from16 v2, p1

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-wide/from16 v5, p4

    .line 143
    .line 144
    move/from16 v7, p6

    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    move-object/from16 v9, p8

    .line 149
    .line 150
    move/from16 v10, p10

    .line 151
    .line 152
    invoke-direct/range {v0 .. v10}, Lapwi;-><init>(Landroid/content/Context;ILapvc;Ljava/util/Calendar;JZLbkga;Lbkfw;I)V

    .line 153
    .line 154
    .line 155
    check-cast v11, Ldqm;

    .line 156
    .line 157
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Failed requirement."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static final i(Lecl;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    const v1, -0x5ab339d3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ldmx;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v4, Lgod;->a:I

    .line 68
    .line 69
    const v4, 0x7f08079c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1, v1, v3}, Lug;->c(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lehf;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lehf;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x5185bcf7

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ldne;

    .line 100
    .line 101
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v6, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 112
    .line 113
    invoke-static {v4}, Lehg;->b(Lein;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Leho;->a(I)Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1}, Leho;->a(I)Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v0, v4, v2, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lehw;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Lehw;-><init>(Landroid/graphics/Shader;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v6, Lejl;

    .line 137
    .line 138
    invoke-virtual {v5}, Ldne;->Y()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbey;->o(Lecl;)Lecl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v2, Lapwj;->b:F

    .line 146
    .line 147
    invoke-static {v0, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-static {v0, v6, v2, v4}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lbat;->c:Lbap;

    .line 158
    .line 159
    sget v4, Lebu;->a:I

    .line 160
    .line 161
    sget-object v4, Lebr;->m:Lebs;

    .line 162
    .line 163
    invoke-static {v2, v4, p1, v1}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v5, Ldne;->v:I

    .line 168
    .line 169
    invoke-virtual {v5}, Ldne;->P()Ldqc;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v6, Lezt;->a:I

    .line 178
    .line 179
    sget-object v6, Lezs;->a:Lbkfl;

    .line 180
    .line 181
    invoke-interface {p1}, Ldmx;->A()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v5, Ldne;->u:Z

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v6}, Ldmx;->l(Lbkfl;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {p1}, Ldmx;->C()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v6, Lezs;->e:Lbkga;

    .line 196
    .line 197
    invoke-static {p1, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lezs;->d:Lbkga;

    .line 201
    .line 202
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lezs;->f:Lbkga;

    .line 206
    .line 207
    iget-boolean v4, v5, Ldne;->u:Z

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v1, Lezs;->c:Lbkga;

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ldmx;->o()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    new-instance v0, Lakon;

    .line 250
    .line 251
    invoke-direct {v0, p0, p2, v3}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Ldqm;

    .line 255
    .line 256
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 257
    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p1, "Required value was null."

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method private static final j(Lapvc;JZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapvc;->b()Lapvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lapva;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lapvc;->b()Lapvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapva;

    .line 14
    .line 15
    iget-wide v0, v0, Lapva;->i:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lapvc;->a()Lapue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v2, p0, Lapue;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
