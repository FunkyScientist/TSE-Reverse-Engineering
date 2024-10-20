.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:I

.field private final I:I

.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ltdy;

.field private final t:Z

.field private final u:Ljava/util/Set;

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/Set;

.field private final y:Z

.field private final z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v33, p32

    const/16 v32, 0x0

    .line 3
    invoke-direct/range {v0 .. v33}, Ltee;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZZ)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p18

    move-object/from16 v2, p19

    move/from16 v3, p23

    move/from16 v4, p27

    move/from16 v5, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Ltee;->a:Ljava/lang/StringBuilder;

    move-object v6, p2

    iput-object v6, v0, Ltee;->b:Ljava/lang/String;

    move-object v6, p3

    iput-object v6, v0, Ltee;->c:Ljava/lang/String;

    move-object v6, p4

    iput-object v6, v0, Ltee;->d:Ljava/lang/String;

    move-object v6, p5

    iput-object v6, v0, Ltee;->e:Ljava/lang/String;

    move-object v6, p6

    iput-object v6, v0, Ltee;->f:Ljava/lang/String;

    move/from16 v6, p7

    iput-boolean v6, v0, Ltee;->g:Z

    move/from16 v6, p8

    iput-boolean v6, v0, Ltee;->h:Z

    move/from16 v6, p9

    iput-boolean v6, v0, Ltee;->i:Z

    move/from16 v6, p10

    iput-boolean v6, v0, Ltee;->j:Z

    move/from16 v6, p11

    iput-boolean v6, v0, Ltee;->k:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Ltee;->l:Z

    move/from16 v6, p13

    iput-boolean v6, v0, Ltee;->m:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Ltee;->n:Z

    move/from16 v6, p15

    iput-boolean v6, v0, Ltee;->o:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Ltee;->p:Z

    move-object/from16 v6, p17

    iput-object v6, v0, Ltee;->q:Ljava/lang/String;

    iput-boolean v1, v0, Ltee;->r:Z

    iput-object v2, v0, Ltee;->s:Ltdy;

    move/from16 v6, p20

    iput-boolean v6, v0, Ltee;->t:Z

    move-object/from16 v6, p21

    iput-object v6, v0, Ltee;->u:Ljava/util/Set;

    move/from16 v6, p22

    iput-boolean v6, v0, Ltee;->v:Z

    iput v3, v0, Ltee;->H:I

    move-object/from16 v6, p24

    iput-object v6, v0, Ltee;->w:Ljava/lang/String;

    move-object/from16 v6, p25

    iput-object v6, v0, Ltee;->x:Ljava/util/Set;

    move/from16 v6, p26

    iput-boolean v6, v0, Ltee;->y:Z

    iput-boolean v4, v0, Ltee;->z:Z

    move/from16 v6, p28

    iput-boolean v6, v0, Ltee;->A:Z

    move/from16 v6, p29

    iput-boolean v6, v0, Ltee;->B:Z

    move/from16 v6, p30

    iput-boolean v6, v0, Ltee;->C:Z

    iput v5, v0, Ltee;->I:I

    move/from16 v6, p32

    iput-boolean v6, v0, Ltee;->D:Z

    move/from16 v6, p33

    iput-boolean v6, v0, Ltee;->E:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Ltee;->F:Z

    if-ne v5, v8, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iput-boolean v3, v0, Ltee;->G:Z

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Z

    aput-boolean v1, v3, v6

    aput-boolean v2, v3, v7

    aput-boolean v4, v3, v8

    invoke-static {v3}, Lbbin;->I([Z)I

    move-result v1

    if-gt v1, v7, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At most one type of query may be forced"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Ltee;Ljava/lang/String;I)Ltee;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ltee;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v2

    .line 22
    :goto_1
    and-int/lit8 v1, p2, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Ltee;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_2
    and-int/lit8 v1, p2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Ltee;->d:Ljava/lang/String;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p1

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, p2, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Ltee;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v8, v2

    .line 50
    :goto_4
    and-int/lit8 v1, p2, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Ltee;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    move-object v9, v2

    .line 57
    and-int/lit8 v1, p2, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-boolean v1, v0, Ltee;->g:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_5
    move v10, v1

    .line 66
    iget-boolean v11, v0, Ltee;->h:Z

    .line 67
    .line 68
    iget-boolean v12, v0, Ltee;->i:Z

    .line 69
    .line 70
    iget-boolean v13, v0, Ltee;->j:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Ltee;->k:Z

    .line 73
    .line 74
    iget-boolean v15, v0, Ltee;->l:Z

    .line 75
    .line 76
    iget-boolean v1, v0, Ltee;->m:Z

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Ltee;->n:Z

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Ltee;->q:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    iget-boolean v1, v0, Ltee;->r:Z

    .line 89
    .line 90
    move/from16 v21, v1

    .line 91
    .line 92
    iget-object v1, v0, Ltee;->s:Ltdy;

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    iget-boolean v1, v0, Ltee;->t:Z

    .line 97
    .line 98
    move/from16 v23, v1

    .line 99
    .line 100
    iget-object v1, v0, Ltee;->u:Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Ltee;->v:Z

    .line 105
    .line 106
    move/from16 v25, v1

    .line 107
    .line 108
    iget v1, v0, Ltee;->H:I

    .line 109
    .line 110
    move/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Ltee;->w:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v0, Ltee;->x:Ljava/util/Set;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-boolean v1, v0, Ltee;->y:Z

    .line 121
    .line 122
    move/from16 v29, v1

    .line 123
    .line 124
    iget-boolean v1, v0, Ltee;->z:Z

    .line 125
    .line 126
    move/from16 v30, v1

    .line 127
    .line 128
    iget-boolean v1, v0, Ltee;->A:Z

    .line 129
    .line 130
    move/from16 v31, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Ltee;->B:Z

    .line 133
    .line 134
    move/from16 v32, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Ltee;->C:Z

    .line 137
    .line 138
    move/from16 v33, v1

    .line 139
    .line 140
    iget v1, v0, Ltee;->I:I

    .line 141
    .line 142
    move/from16 v34, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Ltee;->D:Z

    .line 145
    .line 146
    move/from16 v35, v1

    .line 147
    .line 148
    iget-boolean v0, v0, Ltee;->E:Z

    .line 149
    .line 150
    move/from16 v36, v0

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltee;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-direct/range {v3 .. v36}, Ltee;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZZ)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ltee;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltem;->e:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    sget-object v1, Ltyl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "dedup_key"

    .line 17
    .line 18
    invoke-static {v1}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "local_media"

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0}, Ltee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltee;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltee;->A:Z

    .line 2
    .line 3
    const-string v1, ") "

    .line 4
    .line 5
    const-string v2, " = "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltee;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LEFT JOIN memories_subjects ON ("

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "memory_id"

    .line 21
    .line 22
    invoke-static {v3}, L_930;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "_id"

    .line 33
    .line 34
    invoke-static {v3}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ") LEFT JOIN search_clusters ON ("

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "cluster_media_key"

    .line 47
    .line 48
    invoke-static {v3}, L_930;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Ltee;->j:Z

    .line 69
    .line 70
    const-string v3, " = 0 "

    .line 71
    .line 72
    const-string v4, "in_locked_folder"

    .line 73
    .line 74
    const-string v5, " AND "

    .line 75
    .line 76
    const-string v6, "dedup_key"

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "LEFT JOIN backup_item_status ON "

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, L_887;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, L_887;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, Ltee;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "LEFT JOIN backup_queue ON "

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, L_887;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, L_887;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-boolean v0, p0, Ltee;->m:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "LEFT JOIN suggested_backup_table ON ("

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Luvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-boolean v0, p0, Ltee;->l:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "LEFT JOIN edits ON ("

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "original_fingerprint"

    .line 203
    .line 204
    invoke-static {v3}, Luwq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_4
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "LEFT JOIN burst_media USING (dedup_key) "

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-boolean p1, p0, Ltee;->o:Z

    .line 234
    .line 235
    const-string v0, " "

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    iget-boolean p1, p0, Ltee;->p:Z

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    :cond_6
    iget-boolean p1, p0, Ltee;->p:Z

    .line 244
    .line 245
    iget-object v1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "LEFT JOIN search_results ON "

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, L_887;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "search_cluster_id"

    .line 277
    .line 278
    invoke-static {v1}, L_887;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " = ?"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object p1, p0, Ltee;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "WHERE "

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Ltee;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget-boolean v1, p0, Ltee;->D:Z

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    const-string v1, "GROUP BY media.dedup_key "

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_a
    iget-object v1, p0, Ltee;->s:Ltdy;

    .line 331
    .line 332
    instance-of v1, v1, Ltdt;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    iget-boolean v1, p0, Ltee;->n:Z

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    const-string v1, "GROUP BY "

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, "date_header_utc_timestamp"

    .line 346
    .line 347
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :goto_0
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "ORDER BY "

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Ltee;->q:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-boolean p1, p0, Ltee;->g:Z

    .line 373
    .line 374
    if-nez p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 377
    .line 378
    iget-object v1, p0, Ltee;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void

    .line 387
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v0, "Trying to group date headers on duplicate media, are you sure this is correct?"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LEFT JOIN "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " ON ("

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, " AND "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, ") "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Ltee;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltee;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Cannot skip the inner join with a remote or local first query"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltee;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ORDER_BY_UNSET"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ltem;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltee;->r:Z

    .line 4
    .line 5
    const-string v2, " ORDER BY "

    .line 6
    .line 7
    const-string v3, "remote_media"

    .line 8
    .line 9
    const-string v4, " AND "

    .line 10
    .line 11
    const-string v5, "Failed requirement."

    .line 12
    .line 13
    const-string v6, "dedup_key"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, " "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Ltee;->g()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Ltee;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v5, v0, Ltee;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Ltee;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Ltee;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_0
    const-string v4, "\n            "

    .line 48
    .line 49
    const-string v10, "\n      "

    .line 50
    .line 51
    const-string v11, "\n      FROM (\n        SELECT media.*, burst_media.*\n          FROM\n            remote_media\n              CROSS JOIN media USING (dedup_key)\n              LEFT JOIN burst_media USING (dedup_key)\n          WHERE\n            "

    .line 52
    .line 53
    invoke-static {v7, v5, v11, v4, v10}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ltee;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ltee;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, v0, Ltee;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Ltee;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v2, v0, Ltee;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "\n      ) AS media "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, v0, Ltee;->I:I

    .line 113
    .line 114
    sget-object v2, Ltyw;->a:Ltfq;

    .line 115
    .line 116
    invoke-static {v6}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ltee;->i(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v3, v2, v1}, Ltee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v9}, Ltee;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    iget-object v1, v0, Ltee;->s:Ltdy;

    .line 138
    .line 139
    const-string v10, " GROUP BY "

    .line 140
    .line 141
    const-string v11, ")"

    .line 142
    .line 143
    const-string v12, "WHERE "

    .line 144
    .line 145
    const-string v13, "FROM "

    .line 146
    .line 147
    const-string v14, "media"

    .line 148
    .line 149
    const-string v15, "burst_media"

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-eqz v1, :cond_14

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Ltee;->g()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Ltee;->h:Z

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-boolean v1, v0, Ltee;->i:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    :cond_4
    iget-object v1, v0, Ltee;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v0, Ltee;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    move v1, v9

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-boolean v3, v0, Ltee;->F:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    :goto_1
    move v1, v9

    .line 199
    :goto_2
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "(SELECT * FROM ("

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "("

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "(SELECT dedup_key FROM local_media WHERE "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v4, v0, Ltee;->s:Ltdy;

    .line 226
    .line 227
    if-eqz v4, :cond_13

    .line 228
    .line 229
    invoke-interface {v4}, Ltdy;->b()Ltek;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Ltek;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v0, Ltee;->G:Z

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, " AND state = "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, Ltzm;->a:Ltzm;

    .line 250
    .line 251
    iget v4, v4, Ltzm;->d:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, " GROUP BY dedup_key"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, " CROSS JOIN "

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v0, Ltee;->n:Z

    .line 276
    .line 277
    if-eq v9, v4, :cond_a

    .line 278
    .line 279
    move-object v4, v14

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move-object v4, v15

    .line 282
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " USING (dedup_key) LEFT JOIN "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v4, v0, Ltee;->n:Z

    .line 291
    .line 292
    if-eq v9, v4, :cond_b

    .line 293
    .line 294
    move-object v14, v15

    .line 295
    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " USING (dedup_key)) "

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Ltee;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lez v3, :cond_c

    .line 310
    .line 311
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget-object v4, v0, Ltee;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v3, v0, Ltee;->s:Ltdy;

    .line 324
    .line 325
    instance-of v3, v3, Ltdt;

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-boolean v3, v0, Ltee;->n:Z

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    iget-boolean v3, v0, Ltee;->y:Z

    .line 334
    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    iget-boolean v3, v0, Ltee;->F:Z

    .line 338
    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Ltee;->x:Ljava/util/Set;

    .line 347
    .line 348
    invoke-static {v4}, L_894;->g(Ljava/util/Set;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-boolean v3, v0, Ltee;->F:Z

    .line 356
    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    iget-object v3, v0, Ltee;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Ltee;->h(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-boolean v3, v0, Ltee;->g:Z

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Ltee;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Ltee;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_e
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, ") AS media"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-boolean v1, v0, Ltee;->h:Z

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    iget-boolean v1, v0, Ltee;->i:Z

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_11
    iget-boolean v1, v0, Ltee;->i:Z

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, " LEFT JOIN local_media USING (dedup_key) "

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "LEFT JOIN remote_media USING (dedup_key) "

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const v2, -0xc001

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2}, Ltee;->b(Ltee;Ljava/lang/String;I)Ltee;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-direct {v1, v2}, Ltee;->d(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v2, "Required value was null."

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_14
    iget-boolean v1, v0, Ltee;->z:Z

    .line 460
    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    iget-object v1, v0, Ltee;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ltee;->h(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_19

    .line 470
    .line 471
    iget-object v1, v0, Ltee;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "FROM memories LEFT JOIN memories_content ON (memories_content.memory_id = memories._id"

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-boolean v2, v0, Ltee;->A:Z

    .line 481
    .line 482
    const-string v5, " = 1)"

    .line 483
    .line 484
    const-string v7, "show_hidden_items_in_private_memory"

    .line 485
    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v10, " AND (memories_content.hidden_date_ref_count = 0 OR "

    .line 491
    .line 492
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v6, Ltem;->h:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, " AND ("

    .line 520
    .line 521
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, " NOT IN ("

    .line 528
    .line 529
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ") OR "

    .line 536
    .line 537
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_15
    iget-boolean v2, v0, Ltee;->B:Z

    .line 555
    .line 556
    if-eqz v2, :cond_16

    .line 557
    .line 558
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v6, " AND (memories_content.is_disabled_creation = 0 OR "

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_16
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v5, ") "

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget v2, v0, Ltee;->I:I

    .line 583
    .line 584
    const-string v5, "media_key"

    .line 585
    .line 586
    invoke-static {v2}, Ltee;->i(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v6, "media_local_id"

    .line 591
    .line 592
    invoke-direct {v0, v3, v6, v5, v2}, Ltee;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "LEFT JOIN media USING (dedup_key)"

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-boolean v2, v0, Ltee;->C:Z

    .line 603
    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v3, " LEFT JOIN memories_content_read_state ON (item_local_id = media_local_id AND "

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v3, "read_state_key"

    .line 614
    .line 615
    invoke-static {v3}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v5, " = "

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lvbq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :cond_17
    iget-object v2, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Ltee;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-lez v2, :cond_18

    .line 649
    .line 650
    iget-object v2, v0, Ltee;->d:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_18
    const v2, -0xc049

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1, v2}, Ltee;->b(Ltee;Ljava/lang/String;I)Ltee;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v1, v9}, Ltee;->c(Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v2, "Cannot do an inner order-by with memory first query"

    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_1a
    iget-object v1, v0, Ltee;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-lez v1, :cond_1b

    .line 696
    .line 697
    iget-object v1, v0, Ltee;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_5

    .line 704
    :cond_1b
    move-object v1, v7

    .line 705
    :goto_5
    iget-boolean v5, v0, Ltee;->v:Z

    .line 706
    .line 707
    iget-boolean v11, v0, Ltee;->h:Z

    .line 708
    .line 709
    if-nez v11, :cond_1d

    .line 710
    .line 711
    iget-boolean v11, v0, Ltee;->i:Z

    .line 712
    .line 713
    if-eqz v11, :cond_1c

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_1c
    const/4 v11, 0x0

    .line 717
    goto :goto_7

    .line 718
    :cond_1d
    :goto_6
    move v11, v9

    .line 719
    :goto_7
    iget-boolean v12, v0, Ltee;->t:Z

    .line 720
    .line 721
    if-nez v12, :cond_1f

    .line 722
    .line 723
    if-nez v11, :cond_1e

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1e
    const/4 v11, 0x0

    .line 727
    goto :goto_9

    .line 728
    :cond_1f
    :goto_8
    move v11, v9

    .line 729
    :goto_9
    if-eq v9, v5, :cond_20

    .line 730
    .line 731
    move-object v5, v7

    .line 732
    goto :goto_a

    .line 733
    :cond_20
    const-string v5, " INDEXED BY media_vr_type_idx"

    .line 734
    .line 735
    :goto_a
    const-string v12, "  LEFT JOIN "

    .line 736
    .line 737
    const-string v9, " USING (dedup_key) "

    .line 738
    .line 739
    if-eqz v11, :cond_26

    .line 740
    .line 741
    move-object/from16 v16, v7

    .line 742
    .line 743
    iget v7, v0, Ltee;->H:I

    .line 744
    .line 745
    move-object/from16 v17, v14

    .line 746
    .line 747
    const/4 v14, 0x3

    .line 748
    if-eq v7, v14, :cond_23

    .line 749
    .line 750
    iget-boolean v7, v0, Ltee;->F:Z

    .line 751
    .line 752
    if-eqz v7, :cond_21

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_21
    iget-object v7, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v13, "FROM (SELECT "

    .line 758
    .line 759
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v7, v0, Ltee;->u:Ljava/util/Set;

    .line 763
    .line 764
    if-eqz v7, :cond_22

    .line 765
    .line 766
    iget-object v13, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v14, Lrak;->p:Lrak;

    .line 773
    .line 774
    move-object/from16 v18, v15

    .line 775
    .line 776
    new-instance v15, Lszk;

    .line 777
    .line 778
    move-object/from16 v19, v3

    .line 779
    .line 780
    const/16 v3, 0x9

    .line 781
    .line 782
    invoke-direct {v15, v14, v3}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v7, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/Iterable;

    .line 798
    .line 799
    const-string v7, ", "

    .line 800
    .line 801
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_22
    move-object/from16 v19, v3

    .line 810
    .line 811
    move-object/from16 v18, v15

    .line 812
    .line 813
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v7, "*"

    .line 816
    .line 817
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    :goto_b
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v7, " FROM "

    .line 823
    .line 824
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_23
    :goto_c
    move-object/from16 v19, v3

    .line 829
    .line 830
    move-object/from16 v18, v15

    .line 831
    .line 832
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    :goto_d
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 838
    .line 839
    iget-boolean v7, v0, Ltee;->n:Z

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    if-eq v13, v7, :cond_24

    .line 843
    .line 844
    move-object/from16 v7, v17

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_24
    move-object/from16 v7, v18

    .line 848
    .line 849
    :goto_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    iget-boolean v5, v0, Ltee;->n:Z

    .line 859
    .line 860
    if-eq v13, v5, :cond_25

    .line 861
    .line 862
    move-object/from16 v14, v18

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_25
    move-object/from16 v14, v17

    .line 866
    .line 867
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-boolean v1, v0, Ltee;->F:Z

    .line 879
    .line 880
    if-nez v1, :cond_29

    .line 881
    .line 882
    iget-boolean v1, v0, Ltee;->n:Z

    .line 883
    .line 884
    if-eqz v1, :cond_29

    .line 885
    .line 886
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v3, "_id"

    .line 892
    .line 893
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_26
    move-object/from16 v19, v3

    .line 902
    .line 903
    move-object/from16 v16, v7

    .line 904
    .line 905
    move-object/from16 v17, v14

    .line 906
    .line 907
    move-object/from16 v18, v15

    .line 908
    .line 909
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v7, "FROM (SELECT _id FROM "

    .line 912
    .line 913
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-boolean v7, v0, Ltee;->n:Z

    .line 917
    .line 918
    const/4 v10, 0x1

    .line 919
    if-eq v10, v7, :cond_27

    .line 920
    .line 921
    move-object/from16 v7, v17

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_27
    move-object/from16 v7, v18

    .line 925
    .line 926
    :goto_10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-boolean v5, v0, Ltee;->n:Z

    .line 936
    .line 937
    if-eq v10, v5, :cond_28

    .line 938
    .line 939
    move-object/from16 v14, v18

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_28
    move-object/from16 v14, v17

    .line 943
    .line 944
    :goto_11
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    :cond_29
    :goto_12
    iget-object v1, v0, Ltee;->f:Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ltee;->h(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_2b

    .line 962
    .line 963
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Ltee;->f:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-boolean v2, v0, Ltee;->g:Z

    .line 977
    .line 978
    if-eqz v2, :cond_2a

    .line 979
    .line 980
    iget-object v7, v0, Ltee;->e:Ljava/lang/String;

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_2a
    move-object/from16 v7, v16

    .line 984
    .line 985
    :goto_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    :cond_2b
    if-eqz v11, :cond_2c

    .line 989
    .line 990
    iget v1, v0, Ltee;->H:I

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    if-ne v1, v2, :cond_2d

    .line 994
    .line 995
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v2, ") AS media "

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_2c
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, ") AS media LEFT JOIN media AS media USING (_id) LEFT JOIN burst_media ON burst_media.dedup_key = "

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Ltee;->w:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v1, :cond_2d

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_2d

    .line 1029
    .line 1030
    iget-object v1, v0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Ltee;->w:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    :cond_2d
    :goto_14
    iget-boolean v1, v0, Ltee;->i:Z

    .line 1044
    .line 1045
    if-eqz v1, :cond_2e

    .line 1046
    .line 1047
    iget v1, v0, Ltee;->I:I

    .line 1048
    .line 1049
    sget-object v2, Ltyw;->a:Ltfq;

    .line 1050
    .line 1051
    invoke-static {v6}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v1}, Ltee;->i(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object/from16 v3, v19

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v2, v1}, Ltee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2e
    iget-boolean v1, v0, Ltee;->h:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_2f

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    invoke-direct {v0, v1}, Ltee;->c(Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_2f
    const/4 v1, 0x0

    .line 1074
    iget-boolean v2, v0, Ltee;->F:Z

    .line 1075
    .line 1076
    if-nez v2, :cond_30

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Ltee;->d(Z)V

    .line 1079
    .line 1080
    .line 1081
    :cond_30
    :goto_15
    return-void
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
    instance-of v1, p1, Ltee;

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
    check-cast p1, Ltee;

    .line 12
    .line 13
    iget-object v1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v3, p1, Ltee;->a:Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Ltee;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltee;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltee;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltee;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltee;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltee;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltee;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ltee;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ltee;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ltee;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Ltee;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ltee;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ltee;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ltee;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Ltee;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Ltee;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Ltee;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ltee;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Ltee;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Ltee;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Ltee;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Ltee;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Ltee;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Ltee;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Ltee;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Ltee;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, Ltee;->o:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Ltee;->o:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, Ltee;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Ltee;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Ltee;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Ltee;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Ltee;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Ltee;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Ltee;->s:Ltdy;

    .line 168
    .line 169
    iget-object v3, p1, Ltee;->s:Ltdy;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-boolean v1, p0, Ltee;->t:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Ltee;->t:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-object v1, p0, Ltee;->u:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v3, p1, Ltee;->u:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-boolean v1, p0, Ltee;->v:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Ltee;->v:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget v1, p0, Ltee;->H:I

    .line 204
    .line 205
    iget v3, p1, Ltee;->H:I

    .line 206
    .line 207
    if-eq v1, v3, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-object v1, p0, Ltee;->w:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Ltee;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget-object v1, p0, Ltee;->x:Ljava/util/Set;

    .line 222
    .line 223
    iget-object v3, p1, Ltee;->x:Ljava/util/Set;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-boolean v1, p0, Ltee;->y:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Ltee;->y:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_1b

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1b
    iget-boolean v1, p0, Ltee;->z:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Ltee;->z:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_1c

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1c
    iget-boolean v1, p0, Ltee;->A:Z

    .line 247
    .line 248
    iget-boolean v3, p1, Ltee;->A:Z

    .line 249
    .line 250
    if-eq v1, v3, :cond_1d

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1d
    iget-boolean v1, p0, Ltee;->B:Z

    .line 254
    .line 255
    iget-boolean v3, p1, Ltee;->B:Z

    .line 256
    .line 257
    if-eq v1, v3, :cond_1e

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1e
    iget-boolean v1, p0, Ltee;->C:Z

    .line 261
    .line 262
    iget-boolean v3, p1, Ltee;->C:Z

    .line 263
    .line 264
    if-eq v1, v3, :cond_1f

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1f
    iget v1, p0, Ltee;->I:I

    .line 268
    .line 269
    iget v3, p1, Ltee;->I:I

    .line 270
    .line 271
    if-eq v1, v3, :cond_20

    .line 272
    .line 273
    return v2

    .line 274
    :cond_20
    iget-boolean v1, p0, Ltee;->D:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Ltee;->D:Z

    .line 277
    .line 278
    if-eq v1, v3, :cond_21

    .line 279
    .line 280
    return v2

    .line 281
    :cond_21
    iget-boolean v1, p0, Ltee;->E:Z

    .line 282
    .line 283
    iget-boolean p1, p1, Ltee;->E:Z

    .line 284
    .line 285
    if-eq v1, p1, :cond_22

    .line 286
    .line 287
    return v2

    .line 288
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltee;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ltee;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ltee;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ltee;->e:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ltee;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Ltee;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Lb;->y(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Ltee;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Lb;->y(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Ltee;->i:Z

    .line 78
    .line 79
    invoke-static {v1}, Lb;->y(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Ltee;->j:Z

    .line 87
    .line 88
    invoke-static {v1}, Lb;->y(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Ltee;->k:Z

    .line 96
    .line 97
    invoke-static {v1}, Lb;->y(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v1, p0, Ltee;->l:Z

    .line 105
    .line 106
    invoke-static {v1}, Lb;->y(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Ltee;->m:Z

    .line 114
    .line 115
    invoke-static {v1}, Lb;->y(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-boolean v1, p0, Ltee;->n:Z

    .line 123
    .line 124
    invoke-static {v1}, Lb;->y(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v1, p0, Ltee;->o:Z

    .line 132
    .line 133
    invoke-static {v1}, Lb;->y(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Ltee;->p:Z

    .line 141
    .line 142
    invoke-static {v1}, Lb;->y(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Ltee;->q:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v1, p0, Ltee;->r:Z

    .line 159
    .line 160
    invoke-static {v1}, Lb;->y(Z)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Ltee;->s:Ltdy;

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_1
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v1, p0, Ltee;->t:Z

    .line 181
    .line 182
    invoke-static {v1}, Lb;->y(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Ltee;->u:Ljava/util/Set;

    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_2
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-boolean v1, p0, Ltee;->v:Z

    .line 203
    .line 204
    invoke-static {v1}, Lb;->y(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget v1, p0, Ltee;->H:I

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v1, p0, Ltee;->w:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Ltee;->x:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-boolean v1, p0, Ltee;->y:Z

    .line 238
    .line 239
    invoke-static {v1}, Lb;->y(Z)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-boolean v1, p0, Ltee;->z:Z

    .line 247
    .line 248
    invoke-static {v1}, Lb;->y(Z)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-boolean v1, p0, Ltee;->A:Z

    .line 256
    .line 257
    invoke-static {v1}, Lb;->y(Z)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-boolean v1, p0, Ltee;->B:Z

    .line 265
    .line 266
    invoke-static {v1}, Lb;->y(Z)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-boolean v1, p0, Ltee;->C:Z

    .line 274
    .line 275
    invoke-static {v1}, Lb;->y(Z)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    iget v1, p0, Ltee;->I:I

    .line 283
    .line 284
    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-boolean v1, p0, Ltee;->D:Z

    .line 288
    .line 289
    invoke-static {v1}, Lb;->y(Z)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-boolean v1, p0, Ltee;->E:Z

    .line 297
    .line 298
    invoke-static {v1}, Lb;->y(Z)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueryBodyAppender(selection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltee;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaSelectionCriteria="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltee;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", remoteSelectionCriteria="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltee;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outerSelectionCriteria="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltee;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", limit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltee;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orderBy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltee;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", applyLimitToMediaTable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ltee;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLocalJoinRequired="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltee;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRemoteJoinRequired="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ltee;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isBackupStatusJoinRequired="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ltee;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isBackupQueueJoinRequired="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Ltee;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isEditsTableJoinRequired="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Ltee;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isBackupSuggestionJoinRequired="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Ltee;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isBurstSelectionPresent="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Ltee;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isSearchResultsJoinRequired="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Ltee;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSearchResultsJoinRequiredForUnindexed="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Ltee;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", outerOrderBy="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ltee;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", forceRemoteFirstJoin="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Ltee;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", localFirstSource="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltee;->s:Ltdy;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", skipInnerJoin="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Ltee;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", innerSelectColumns="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ltee;->u:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", useVrIndex="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Ltee;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", queryType="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Ltee;->H:I

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v1, v3, :cond_1

    .line 233
    .line 234
    if-eq v1, v2, :cond_0

    .line 235
    .line 236
    const-string v1, "DATE_HEADER_COUNT"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    const-string v1, "COUNT"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    const-string v1, "MEDIA"

    .line 243
    .line 244
    :goto_0
    iget v4, p0, Ltee;->I:I

    .line 245
    .line 246
    iget-boolean v5, p0, Ltee;->C:Z

    .line 247
    .line 248
    iget-boolean v6, p0, Ltee;->B:Z

    .line 249
    .line 250
    iget-boolean v7, p0, Ltee;->A:Z

    .line 251
    .line 252
    iget-boolean v8, p0, Ltee;->z:Z

    .line 253
    .line 254
    iget-boolean v9, p0, Ltee;->y:Z

    .line 255
    .line 256
    iget-object v10, p0, Ltee;->x:Ljava/util/Set;

    .line 257
    .line 258
    iget-object v11, p0, Ltee;->w:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", burstJoinWhere="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", burstTypesToExpand="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", expandAllBurstTypes="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", forceMemoriesFirstJoin="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", skipHiddenMemoriesContent="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", filterDisabledCreationsInMemories="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", joinWithMemoriesItemReadStateTable="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", deleteFilter="

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    if-eq v4, v3, :cond_3

    .line 325
    .line 326
    if-eq v4, v2, :cond_2

    .line 327
    .line 328
    const-string v1, "REQUIRE_DELETED"

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    const-string v1, "ALLOW_DELETED"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const-string v1, "EXCLUDE_DELETED"

    .line 335
    .line 336
    :goto_1
    iget-boolean v2, p0, Ltee;->E:Z

    .line 337
    .line 338
    iget-boolean v3, p0, Ltee;->D:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", groupByDateHeaderUtc="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", hideShownLessFaceClusters="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ")"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method
