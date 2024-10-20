.class public final Laqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2750;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqfh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfh;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laqea;)I
    .locals 4

    .line 1
    iget p0, p0, Laqea;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lb;->aA(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lb;->aA(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Laqbi;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p0

    .line 31
    :goto_0
    invoke-static {v1}, L_2856;->ad(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, L_2856;->ad(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Unrecognized text alignment: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x5

    .line 55
    :cond_4
    :goto_1
    return v3
.end method

.method private static final c(Laqea;Ldmx;)J
    .locals 3

    .line 1
    const v0, -0x187f1db2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laqea;->g:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ap(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const v0, 0x5dc8d49

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ldne;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldne;->Y()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laqbi;

    .line 36
    .line 37
    iget p0, p0, Laqea;->g:I

    .line 38
    .line 39
    invoke-static {p0}, Lb;->ap(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, p0

    .line 47
    :goto_0
    invoke-static {v1}, L_2856;->ac(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, L_2856;->ac(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Unrecognized text color: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const p0, 0x5dc8924

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, p0, Lcta;->s:J

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    check-cast p0, Ldne;

    .line 82
    .line 83
    invoke-virtual {p0}, Ldne;->Y()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p0, 0x5dc7bbd

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-wide v0, p0, Lcta;->q:J

    .line 98
    .line 99
    move-object p0, p1

    .line 100
    check-cast p0, Ldne;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldne;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    check-cast p1, Ldne;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldne;->Y()V

    .line 108
    .line 109
    .line 110
    return-wide v0
.end method

.method private static final d(Laqea;Ldmx;)Lftp;
    .locals 3

    .line 1
    const v0, 0x1a79a07f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laqea;->e:I

    .line 8
    .line 9
    invoke-static {v0}, L_2856;->aa(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const v0, 0x5d7dea17

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ldne;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldne;->Y()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laqbi;

    .line 45
    .line 46
    iget p0, p0, Laqea;->e:I

    .line 47
    .line 48
    invoke-static {p0}, L_2856;->aa(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, p0

    .line 56
    :goto_0
    invoke-static {v1}, L_2856;->ab(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, L_2856;->ab(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Unrecognized text style: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    const p0, 0x5d7de6ac

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Ldfr;->o:Lftp;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ldne;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldne;->Y()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const p0, 0x5d7ddb2c

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Ldfr;->m:Lftp;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ldne;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldne;->Y()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const p0, 0x5d7dcfcb

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Ldfr;->j:Lftp;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ldne;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldne;->Y()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const p0, 0x5d7dc46c

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Ldfr;->g:Lftp;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Ldne;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldne;->Y()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const p0, 0x5d7db870

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Ldmx;->y(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Ldfr;->e:Lftp;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ldne;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldne;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_1
    check-cast p1, Ldne;

    .line 172
    .line 173
    invoke-virtual {p1}, Ldne;->Y()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method


# virtual methods
.method public final a(Laqck;Lapzx;Lbkfw;ILdmx;I)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move/from16 v6, p6

    .line 1
    iget v1, v8, Laqfh;->a:I

    const-string v4, "Check failed."

    if-eqz v1, :cond_1d

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4592ea58

    .line 2
    invoke-interface {v0, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v0

    iget v1, v2, Laqck;->b:I

    if-ne v1, v7, :cond_a

    iget-object v1, v2, Laqck;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laqed;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laqed;->d:Lbfjb;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v7, Lecl;->e:Lech;

    iget-object v9, v1, Laqed;->c:Laqdj;

    if-nez v9, :cond_0

    .line 7
    sget-object v9, Laqdj;->a:Laqdj;

    :cond_0
    iget v9, v9, Laqdj;->e:I

    int-to-float v9, v9

    iget-object v1, v1, Laqed;->c:Laqdj;

    if-nez v1, :cond_1

    sget-object v10, Laqdj;->a:Laqdj;

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    iget v10, v10, Laqdj;->f:I

    int-to-float v10, v10

    if-nez v1, :cond_2

    sget-object v11, Laqdj;->a:Laqdj;

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    iget v11, v11, Laqdj;->c:I

    int-to-float v11, v11

    if-nez v1, :cond_3

    sget-object v1, Laqdj;->a:Laqdj;

    :cond_3
    iget v1, v1, Laqdj;->d:I

    int-to-float v1, v1

    .line 8
    invoke-static {v7, v9, v11, v10, v1}, Lbef;->f(Lecl;FFFF)Lecl;

    move-result-object v1

    sget-object v7, Lbat;->c:Lbap;

    .line 9
    sget v9, Lebu;->a:I

    sget-object v9, Lebr;->m:Lebs;

    .line 10
    invoke-static {v7, v9, v0, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    move-result-object v5

    .line 11
    move-object v7, v0

    check-cast v7, Ldne;

    iget v9, v7, Ldne;->v:I

    .line 12
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    move-result-object v10

    .line 13
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v1

    .line 14
    sget v11, Lezt;->a:I

    sget-object v11, Lezs;->a:Lbkfl;

    .line 15
    invoke-interface {v0}, Ldmx;->A()V

    .line 16
    iget-boolean v12, v7, Ldne;->u:Z

    if-eqz v12, :cond_4

    .line 17
    invoke-interface {v0, v11}, Ldmx;->l(Lbkfl;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v0}, Ldmx;->C()V

    .line 19
    :goto_2
    sget-object v11, Lezs;->e:Lbkga;

    .line 20
    invoke-static {v0, v5, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v5, Lezs;->d:Lbkga;

    .line 21
    invoke-static {v0, v10, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v5, Lezs;->f:Lbkga;

    .line 22
    iget-boolean v10, v7, Ldne;->u:Z

    if-nez v10, :cond_5

    .line 23
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 25
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 26
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-virtual {v7, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v9, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_6
    sget-object v5, Lezs;->c:Lbkga;

    .line 29
    invoke-static {v0, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    const v1, -0x7aa87f39

    .line 30
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laqck;

    iget-object v4, v8, Laqfh;->b:Ljava/lang/Object;

    iget v5, v10, Laqck;->b:I

    invoke-static {v5}, Laqcj;->a(I)Laqcj;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkbl;

    if-eqz v4, :cond_7

    .line 33
    invoke-interface {v4}, Lbkbl;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laqfe;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v4, v6, 0x380

    or-int/lit8 v4, v4, 0x40

    and-int/lit16 v5, v6, 0x1c00

    or-int v15, v4, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object v14, v0

    .line 35
    invoke-interface/range {v9 .. v15}, Laqfe;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    goto :goto_3

    .line 36
    :cond_7
    new-instance v0, Laqbi;

    iget v1, v10, Laqck;->b:I

    invoke-static {v1}, Laqcj;->a(I)Laqcj;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not find composable implementation for case "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Laqbi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_8
    invoke-virtual {v7}, Ldne;->Y()V

    .line 40
    invoke-interface {v0}, Ldmx;->o()V

    .line 41
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Lrdq;

    const/16 v7, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V

    check-cast v9, Ldqm;

    iput-object v10, v9, Ldqm;->d:Lbkga;

    :cond_9
    return-void

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v1, -0x283c8790

    .line 44
    invoke-interface {v0, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v0

    iget v1, v2, Laqck;->b:I

    const/4 v10, 0x5

    if-ne v1, v10, :cond_1c

    iget-object v1, v2, Laqck;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Laqdi;

    iget v10, v1, Laqdi;->c:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1b

    iget v10, v1, Laqdi;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1a

    if-nez v3, :cond_c

    .line 46
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v9, Lrhr;

    const/16 v10, 0x9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Ljava/lang/Object;Laqck;Lbkfw;III)V

    check-cast v7, Ldqm;

    iput-object v9, v7, Ldqm;->d:Lbkga;

    return-void

    :cond_c
    move/from16 v4, p4

    if-ne v4, v7, :cond_d

    .line 47
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v9, Lpha;

    const/16 v10, 0xa

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Laqfh;Laqck;Lapzx;Lbkfw;II)V

    check-cast v7, Ldqm;

    iput-object v9, v7, Ldqm;->d:Lbkga;

    return-void

    .line 48
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Lama;->a(Ldmx;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v1, Laqdi;->c:I

    if-ne v7, v11, :cond_e

    iget-object v7, v1, Laqdi;->d:Ljava/lang/Object;

    .line 50
    check-cast v7, Laqdh;

    goto :goto_4

    .line 51
    :cond_e
    sget-object v7, Laqdh;->a:Laqdh;

    .line 52
    :goto_4
    iget-object v7, v7, Laqdh;->d:Ljava/lang/String;

    goto :goto_6

    .line 53
    :cond_f
    iget v7, v1, Laqdi;->c:I

    if-ne v7, v11, :cond_10

    iget-object v7, v1, Laqdi;->d:Ljava/lang/Object;

    .line 54
    check-cast v7, Laqdh;

    goto :goto_5

    .line 55
    :cond_10
    sget-object v7, Laqdh;->a:Laqdh;

    .line 56
    :goto_5
    iget-object v7, v7, Laqdh;->c:Ljava/lang/String;

    :goto_6
    move-object v10, v7

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v7, Lecl;->e:Lech;

    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    move-result-object v7

    .line 59
    sget v11, Lebu;->a:I

    sget-object v11, Lebr;->a:Lebu;

    .line 60
    invoke-static {v11, v5}, Lbbb;->a(Lebu;Z)Lewo;

    move-result-object v5

    .line 61
    move-object v11, v0

    check-cast v11, Ldne;

    iget v12, v11, Ldne;->v:I

    .line 62
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    move-result-object v13

    .line 63
    invoke-static {v0, v7}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v7

    .line 64
    sget v14, Lezt;->a:I

    sget-object v14, Lezs;->a:Lbkfl;

    .line 65
    invoke-interface {v0}, Ldmx;->A()V

    .line 66
    iget-boolean v15, v11, Ldne;->u:Z

    if-eqz v15, :cond_11

    .line 67
    invoke-interface {v0, v14}, Ldmx;->l(Lbkfl;)V

    goto :goto_7

    .line 68
    :cond_11
    invoke-interface {v0}, Ldmx;->C()V

    .line 69
    :goto_7
    sget-object v14, Lezs;->e:Lbkga;

    .line 70
    invoke-static {v0, v5, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v5, Lezs;->d:Lbkga;

    .line 71
    invoke-static {v0, v13, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v5, Lezs;->f:Lbkga;

    .line 72
    iget-boolean v13, v11, Ldne;->u:Z

    if-nez v13, :cond_12

    .line 73
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v13

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 75
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 76
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 77
    invoke-virtual {v11, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v12, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_13
    sget-object v5, Lezs;->c:Lbkga;

    .line 79
    invoke-static {v0, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v5, Lbbh;->a:Lbbh;

    sget-object v7, Lecl;->e:Lech;

    iget-object v11, v1, Laqdi;->e:Laqdj;

    if-nez v11, :cond_14

    .line 80
    sget-object v11, Laqdj;->a:Laqdj;

    :cond_14
    iget v11, v11, Laqdj;->e:I

    int-to-float v11, v11

    iget-object v12, v1, Laqdi;->e:Laqdj;

    if-nez v12, :cond_15

    sget-object v13, Laqdj;->a:Laqdj;

    goto :goto_8

    :cond_15
    move-object v13, v12

    :goto_8
    iget v13, v13, Laqdj;->f:I

    int-to-float v13, v13

    if-nez v12, :cond_16

    sget-object v14, Laqdj;->a:Laqdj;

    goto :goto_9

    :cond_16
    move-object v14, v12

    :goto_9
    iget v14, v14, Laqdj;->c:I

    int-to-float v14, v14

    if-nez v12, :cond_17

    sget-object v12, Laqdj;->a:Laqdj;

    :cond_17
    iget v12, v12, Laqdj;->d:I

    int-to-float v12, v12

    .line 81
    invoke-static {v7, v11, v14, v13, v12}, Lbef;->f(Lecl;FFFF)Lecl;

    move-result-object v7

    iget v11, v1, Laqdi;->f:I

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 82
    invoke-static {v7, v12, v11, v9}, Lbey;->p(Lecl;FFI)Lecl;

    move-result-object v7

    sget-object v9, Lebr;->e:Lebu;

    .line 83
    invoke-interface {v5, v7, v9}, Lbbg;->a(Lecl;Lebu;)Lecl;

    move-result-object v12

    .line 84
    sget v5, Leuy;->a:I

    iget-object v5, v8, Laqfh;->b:Ljava/lang/Object;

    sget-object v14, Leux;->b:Leuy;

    iget-object v1, v1, Laqdi;->h:Laqdy;

    if-nez v1, :cond_18

    .line 85
    sget-object v1, Laqdy;->a:Laqdy;

    .line 86
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, L_2750;

    .line 87
    invoke-virtual {v5, v1, v3}, L_2750;->d(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x6000

    const/16 v22, 0x3e8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    .line 88
    invoke-static/range {v10 .. v22}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 89
    invoke-interface {v0}, Ldmx;->o()V

    .line 90
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lrdq;

    const/4 v7, 0x6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V

    check-cast v9, Ldqm;

    iput-object v10, v9, Ldqm;->d:Lbkga;

    :cond_19
    return-void

    .line 91
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v1, 0x162e26de

    .line 97
    invoke-interface {v0, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v0

    iget v1, v2, Laqck;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_26

    iget-object v1, v2, Laqck;->c:Ljava/lang/Object;

    .line 98
    check-cast v1, Laqea;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1e

    .line 100
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v9, Lrhr;

    const/16 v10, 0xa

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Ljava/lang/Object;Laqck;Lbkfw;III)V

    check-cast v7, Ldqm;

    iput-object v9, v7, Ldqm;->d:Lbkga;

    return-void

    :cond_1e
    iget-object v4, v8, Laqfh;->b:Ljava/lang/Object;

    iget-object v5, v1, Laqea;->d:Laqdy;

    if-nez v5, :cond_1f

    .line 101
    sget-object v5, Laqdy;->a:Laqdy;

    .line 102
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, L_2750;

    .line 103
    invoke-virtual {v4, v5, v3}, L_2750;->d(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 104
    sget-object v5, Lecl;->e:Lech;

    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    move-result-object v5

    iget-object v7, v1, Laqea;->c:Laqdj;

    if-nez v7, :cond_20

    .line 105
    sget-object v7, Laqdj;->a:Laqdj;

    :cond_20
    iget v7, v7, Laqdj;->e:I

    int-to-float v7, v7

    iget-object v9, v1, Laqea;->c:Laqdj;

    if-nez v9, :cond_21

    sget-object v10, Laqdj;->a:Laqdj;

    goto :goto_a

    :cond_21
    move-object v10, v9

    :goto_a
    iget v10, v10, Laqdj;->f:I

    int-to-float v10, v10

    if-nez v9, :cond_22

    sget-object v11, Laqdj;->a:Laqdj;

    goto :goto_b

    :cond_22
    move-object v11, v9

    :goto_b
    iget v11, v11, Laqdj;->c:I

    int-to-float v11, v11

    if-nez v9, :cond_23

    sget-object v9, Laqdj;->a:Laqdj;

    :cond_23
    iget v9, v9, Laqdj;->d:I

    int-to-float v9, v9

    .line 106
    invoke-static {v5, v7, v11, v10, v9}, Lbef;->f(Lecl;FFFF)Lecl;

    move-result-object v10

    instance-of v5, v4, Lfrz;

    if-eqz v5, :cond_24

    const v5, 0x66c7e821

    .line 107
    invoke-interface {v0, v5}, Ldmx;->y(I)V

    .line 108
    move-object v9, v4

    check-cast v9, Lfrz;

    .line 109
    invoke-static {v1, v0}, Laqfh;->d(Laqea;Ldmx;)Lftp;

    move-result-object v27

    .line 110
    invoke-static {v1}, Laqfh;->b(Laqea;)I

    move-result v4

    .line 111
    invoke-static {v1, v0}, Laqfh;->c(Laqea;Ldmx;)J

    move-result-wide v11

    new-instance v1, Lgbu;

    move-object/from16 v18, v1

    invoke-direct {v1, v4}, Lgbu;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fdf8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    .line 112
    invoke-static/range {v9 .. v31}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 113
    move-object v1, v0

    check-cast v1, Ldne;

    .line 114
    invoke-virtual {v1}, Ldne;->Y()V

    goto :goto_c

    :cond_24
    const v5, 0x66cb2a96

    .line 115
    invoke-interface {v0, v5}, Ldmx;->y(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-static {v1, v0}, Laqfh;->d(Laqea;Ldmx;)Lftp;

    move-result-object v27

    .line 117
    invoke-static {v1}, Laqfh;->b(Laqea;)I

    move-result v4

    .line 118
    invoke-static {v1, v0}, Laqfh;->c(Laqea;Ldmx;)J

    move-result-wide v11

    new-instance v1, Lgbu;

    move-object/from16 v19, v1

    invoke-direct {v1, v4}, Lgbu;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfdf8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    .line 119
    invoke-static/range {v9 .. v31}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 120
    move-object v1, v0

    check-cast v1, Ldne;

    .line 121
    invoke-virtual {v1}, Ldne;->Y()V

    .line 122
    :goto_c
    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Lrdq;

    const/4 v7, 0x7

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V

    check-cast v9, Ldqm;

    iput-object v10, v9, Ldqm;->d:Lbkga;

    :cond_25
    return-void

    .line 123
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
