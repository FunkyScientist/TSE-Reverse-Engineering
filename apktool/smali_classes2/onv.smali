.class public final Lonv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field public static final b:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljwv;->m:Ljwv;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lonv;->a:Ldqh;

    .line 9
    .line 10
    sget-object v0, Ljwv;->n:Ljwv;

    .line 11
    .line 12
    new-instance v1, Ldsv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lonv;->b:Ldqh;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4428d89b

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x5829aad7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lflf;->a:Ldqh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, p6, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :goto_0
    and-int/2addr v2, p1

    .line 43
    and-int/lit8 v3, p6, 0x4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, p2

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v1, p5, 0x6

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x70

    .line 56
    .line 57
    sget-object v5, Lonr;->a:Lonr;

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x6

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p3, v5, v0, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ldne;

    .line 70
    .line 71
    invoke-virtual {v1}, Ldne;->Y()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v9, Lons;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v0, v9

    .line 84
    move-object v1, p0

    .line 85
    move-object v4, p3

    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lawxs;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    check-cast v8, Ldqm;

    .line 94
    .line 95
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v1, v0

    .line 99
    check-cast v1, Ldne;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldne;->Y()V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v1, Lonh;->a:L_3144;

    .line 107
    .line 108
    new-instance v5, Latjq;

    .line 109
    .line 110
    invoke-direct {v5, v1, v3}, Latjq;-><init>(L_3144;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v7, v5

    .line 114
    new-instance v1, Lmru;

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    invoke-direct {v1, p3, v5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v5, -0x5fef703a

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    and-int/lit8 v1, p5, 0x70

    .line 129
    .line 130
    or-int/lit16 v10, v1, 0xe08

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v5, p0

    .line 134
    move v6, v2

    .line 135
    move-object v9, v0

    .line 136
    invoke-static/range {v5 .. v11}, Lonv;->b(Lawxs;ZLatjq;Lbkga;Ldmx;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    new-instance v9, Lons;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v0, v9

    .line 149
    move-object v1, p0

    .line 150
    move-object v4, p3

    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lawxs;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    check-cast v8, Ldqm;

    .line 159
    .line 160
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final b(Lawxs;ZLatjq;Lbkga;Ldmx;II)V
    .locals 14

    .line 1
    const v0, -0x5dd0ac56

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x5d2c8963

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lflf;->a:Ldqh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, p6, 0x2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    and-int v10, v2, p1

    .line 38
    .line 39
    and-int/lit8 v2, p6, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v11, p2

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    shr-int/lit8 v1, p5, 0x9

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0xe

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-interface {v12, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ldne;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldne;->Y()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    new-instance v9, Lons;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    move-object v0, v9

    .line 79
    move-object v1, p0

    .line 80
    move v2, v10

    .line 81
    move-object v3, v11

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lawxs;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Ldqm;

    .line 92
    .line 93
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ldne;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldne;->Y()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lonv;->a:Ldqh;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_2357;

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    iget v2, v13, Lawxs;->a:I

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    new-array v5, v3, [Latjr;

    .line 118
    .line 119
    sget-object v6, Latld;->a:Latjr;

    .line 120
    .line 121
    aput-object v6, v5, v4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-array v5, v4, [Latjr;

    .line 125
    .line 126
    :goto_2
    if-eqz v11, :cond_4

    .line 127
    .line 128
    new-array v3, v3, [Latjq;

    .line 129
    .line 130
    aput-object v11, v3, v4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-array v3, v4, [Latjq;

    .line 134
    .line 135
    :goto_3
    shl-int/lit8 v4, p5, 0xc

    .line 136
    .line 137
    const/high16 v6, 0x1c00000

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    or-int/lit16 v8, v4, 0x240

    .line 141
    .line 142
    const/16 v9, 0x78

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    invoke-virtual/range {v1 .. v9}, L_2357;->e(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    new-instance v9, Lons;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    move-object v0, v9

    .line 163
    move-object v1, p0

    .line 164
    move v2, v10

    .line 165
    move-object v3, v11

    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    move/from16 v6, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lawxs;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Ldqm;

    .line 176
    .line 177
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x1618bd78

    .line 10
    .line 11
    .line 12
    move-object v2, p4

    .line 13
    invoke-interface {p4, v0}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0xa1d4677

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lflf;->a:Ldqh;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    shr-int/lit8 v2, p5, 0x9

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0xe

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    check-cast v2, Ldne;

    .line 50
    .line 51
    invoke-virtual {v2}, Ldne;->Y()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, L_3015;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_3015;

    .line 74
    .line 75
    iget v3, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 76
    .line 77
    invoke-interface {v2, v3}, L_3015;->p(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget v3, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 84
    .line 85
    invoke-interface {v2, v3}, L_3015;->e(I)Lawuq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "account_name"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lasbf;->Q(Ljava/lang/String;)Latjr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lasbf;->R()Latjr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v6

    .line 113
    :goto_1
    xor-int/2addr v3, v6

    .line 114
    or-int/2addr v3, p2

    .line 115
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 116
    .line 117
    invoke-interface {v0, v7}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/content/Context;

    .line 122
    .line 123
    const-class v8, Lonq;

    .line 124
    .line 125
    invoke-static {v7, v8}, Lbain;->u(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lonq;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    new-array v8, v8, [Ldqi;

    .line 133
    .line 134
    sget-object v9, Lonv;->a:Ldqh;

    .line 135
    .line 136
    invoke-interface {v7}, Lonq;->cR()L_2357;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v8, v5

    .line 145
    .line 146
    sget-object v5, Lonv;->b:Ldqh;

    .line 147
    .line 148
    invoke-interface {v7}, Lonq;->ch()Latjv;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v8, v6

    .line 157
    .line 158
    new-instance v5, Lont;

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    invoke-direct {v5, p1, v3, v2, p3}, Lont;-><init>(Lawxs;ZLatjr;Lbkga;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7bac2238

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v5, 0x38

    .line 172
    .line 173
    invoke-static {v8, v2, v0, v5}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    new-instance v9, Lons;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    move-object v0, v9

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v4, p3

    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;III)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Ldqm;

    .line 197
    .line 198
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public static final d(Lby;Lbkga;Ldmx;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2dbdf798

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lawxq;

    .line 12
    .line 13
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lawxq;->a:Ljava/util/List;

    .line 24
    .line 25
    shl-int/lit8 v1, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x1c00

    .line 28
    .line 29
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    or-int/lit16 v1, v1, 0x1c8

    .line 34
    .line 35
    invoke-static {v2, v0, p1, p2, v1}, Lonv;->e(Landroid/content/Context;Ljava/util/List;Lbkga;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lrcr;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p1, p3, v1}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ldqm;

    .line 51
    .line 52
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/List;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    const v0, 0x53fe7e94

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit16 v0, p4, 0x380

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const v1, -0x141bcf62

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lawuo;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawuo;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 43
    .line 44
    invoke-interface {v1}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lawxp;

    .line 57
    .line 58
    iget-object v3, v1, Lawxp;->a:Lawxs;

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x48

    .line 61
    .line 62
    and-int/lit16 v1, p4, 0x1c00

    .line 63
    .line 64
    or-int v6, v0, v1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move v3, v0

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-static/range {v1 .. v7}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 74
    .line 75
    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Ldne;

    .line 78
    .line 79
    invoke-virtual {v0}, Ldne;->Y()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v1, -0x1415b185

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Ldmx;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lmhy;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p1, p2, v3}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v3, 0x193a3329

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    or-int/lit16 v0, v0, 0xc48

    .line 111
    .line 112
    invoke-static {p0, v1, v2, p3, v0}, Lonv;->e(Landroid/content/Context;Ljava/util/List;Lbkga;Ldmx;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, p3

    .line 116
    check-cast v0, Ldne;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldne;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_1

    .line 126
    .line 127
    new-instance v6, Lonu;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    check-cast p3, Ldqm;

    .line 139
    .line 140
    iput-object v6, p3, Ldqm;->d:Lbkga;

    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Failed requirement."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final f(Lonw;Lbkfl;Ldmx;)Lbkfl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6604d026

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lflf;->a:Ldqh;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ldmx;->p()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljxi;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ldmx;->p()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
