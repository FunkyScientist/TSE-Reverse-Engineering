.class public final L_2032;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Lbkvi;
    .locals 6

    .line 1
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfin;

    .line 8
    .line 9
    sget-object v1, Lbkvl;->j:L_3144;

    .line 10
    .line 11
    sget-object v2, Lbkvl;->a:Lbkvl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbkvr;->a:Lbkvr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v4, Lbkvr;

    .line 37
    .line 38
    iget v5, v4, Lbkvr;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lbkvr;->b:I

    .line 43
    .line 44
    iput p0, v4, Lbkvr;->c:I

    .line 45
    .line 46
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast p0, Lbkvl;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbkvr;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lbkvl;->c:Lbkvr;

    .line 71
    .line 72
    iget v3, p0, Lbkvl;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, p0, Lbkvl;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbkvl;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbkvi;

    .line 92
    .line 93
    return-object p0
.end method

.method public static b(L_1846;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, L_2266;->p(L_1846;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, L_133;

    .line 11
    .line 12
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, L_133;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ltes;->b:Ltes;

    .line 21
    .line 22
    iget-object p0, p0, L_133;->a:Ltes;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final c(L_3010;Lavlw;Lbkfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3010;->d()Lavtw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagsi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lagsi;-><init>([C)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget v1, v1, Lagsi;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lagsi;->a()V

    .line 23
    .line 24
    .line 25
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    iget v1, v1, Lagsi;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static final d(L_3009;L_2998;Lavlw;Lbkvi;Lbkfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const-string v10, "Failed to log timer with event name : %s"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lagsi;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-direct {v1, v11}, Lagsi;-><init>([C)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget v7, v1, Lagsi;->a:I

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    invoke-interface/range {v1 .. v8}, L_3009;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lavnm;

    .line 50
    .line 51
    invoke-direct {v2, v9}, Lavnm;-><init>(Lavlw;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v3, v12

    .line 57
    .line 58
    invoke-static {v1, v11, v10, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v0

    .line 64
    :try_start_1
    invoke-virtual {v1}, Lagsi;->a()V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget v7, v1, Lagsi;->a:I

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface/range {v1 .. v8}, L_3009;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lavnm;

    .line 89
    .line 90
    invoke-direct {v2, v9}, Lavnm;-><init>(Lavlw;)V

    .line 91
    .line 92
    .line 93
    new-array v3, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v3, v12

    .line 96
    .line 97
    invoke-static {v1, v11, v10, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static e(Lahrm;)Lbfco;
    .locals 5

    .line 1
    sget-object v0, Lbfco;->a:Lbfco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbfco;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lbfco;->e:I

    .line 24
    .line 25
    iget v3, v1, Lbfco;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v1, Lbfco;->b:I

    .line 30
    .line 31
    invoke-interface {p0}, Lahrm;->g()Lbfcp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v1, Lbfco;

    .line 49
    .line 50
    iget p0, p0, Lbfcp;->D:I

    .line 51
    .line 52
    iput p0, v1, Lbfco;->f:I

    .line 53
    .line 54
    iget p0, v1, Lbfco;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    iput p0, v1, Lbfco;->b:I

    .line 59
    .line 60
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast p0, Lbfco;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iput v1, p0, Lbfco;->g:I

    .line 77
    .line 78
    iget v1, p0, Lbfco;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    iput v1, p0, Lbfco;->b:I

    .line 82
    .line 83
    sget-object p0, Lbfck;->a:Lbfck;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v1, Lbfck;

    .line 103
    .line 104
    iget v2, v1, Lbfck;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    iput v2, v1, Lbfck;->b:I

    .line 108
    .line 109
    iput v4, v1, Lbfck;->c:I

    .line 110
    .line 111
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v1, Lbfco;

    .line 125
    .line 126
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbfck;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lbfco;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 p0, 0x8

    .line 138
    .line 139
    iput p0, v1, Lbfco;->c:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbfco;

    .line 146
    .line 147
    return-object p0
.end method

.method public static f()Lbfcm;
    .locals 3

    .line 1
    sget-object v0, Lbfcm;->b:Lbfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfci;->f:Lbfci;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbfcm;

    .line 23
    .line 24
    iget v1, v1, Lbfci;->k:I

    .line 25
    .line 26
    iput v1, v2, Lbfcm;->d:I

    .line 27
    .line 28
    iget v1, v2, Lbfcm;->c:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbfcm;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfcm;

    .line 39
    .line 40
    return-object v0
.end method

.method public static g(Lbfcp;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbfcp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, L_2032;->h(Lbfcp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f1414cb

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static h(Lbfcp;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    const p0, 0x7f1414c6

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    const p0, 0x7f1414c5

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    const p0, 0x7f1414cf

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    const p0, 0x7f1414d0

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    const p0, 0x7f1414ca

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    const p0, 0x7f1414c9

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    const p0, 0x7f1414c8

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_7
    const p0, 0x7f1414c7

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_8
    const p0, 0x7f1414ce

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_9
    const p0, 0x7f1414cd

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_a
    const p0, 0x7f1414cc

    .line 89
    .line 90
    .line 91
    return p0
.end method

.method public static i(Landroid/content/Context;Lbfcp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfcp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x7f1414d8

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x7f1414d7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f1414da

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v0, 0x7f1414d9

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const v0, 0x7f1414d6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const v0, 0x7f1414d5

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const v0, 0x7f1414d4

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const v0, 0x7f1414d3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const v0, 0x7f1414d2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const v0, 0x7f1414d1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const v0, 0x7f1414cb

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0, p1, v0}, L_2032;->j(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-class p2, L_2074;

    .line 4
    .line 5
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2074;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, L_2074;->a(Lavlw;)V

    .line 17
    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILbeyf;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 1

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3151;

    .line 8
    .line 9
    new-instance v0, Lahol;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lahol;-><init>(Lbeyf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1, v0, p3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f040584

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const p1, 0x7f0609f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static m(Landroid/view/View;Laihg;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laihg;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v3, p0

    .line 43
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-float v5, v0

    .line 51
    sub-float/2addr v4, v5

    .line 52
    mul-float/2addr v4, v2

    .line 53
    add-float/2addr p0, v4

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int v1, v1

    .line 61
    int-to-float v4, v1

    .line 62
    sub-float/2addr p1, v4

    .line 63
    mul-float/2addr p1, v3

    .line 64
    add-float/2addr v2, p1

    .line 65
    float-to-int p1, v2

    .line 66
    add-int/2addr v1, p1

    .line 67
    float-to-int p0, p0

    .line 68
    add-int/2addr v0, p0

    .line 69
    new-instance v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-direct {v2, p0, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static n(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static o(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method public static p(F)[F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput p0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aput p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aput p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static q(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static r(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static s(Lbecq;)Lbfbs;
    .locals 3

    .line 1
    sget-object v0, Lbfbs;->a:Lbfbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbecq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v1, Lbfbs;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lbfbs;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbfbs;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lbfbs;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbfbs;

    .line 40
    .line 41
    return-object p0
.end method

.method public static t(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Lbeyp;->b:Lbeyp;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f141607

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f141608

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x4

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static u(Lby;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/transition/ChangeTransform;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/transition/ChangeTransform;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laiby;

    .line 21
    .line 22
    invoke-direct {v1}, Laiby;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhab;

    .line 30
    .line 31
    invoke-direct {v1}, Lhab;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x10e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lby;->aI(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lby;->aK(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/transition/Fade;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lby;->aA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lby;->aH(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Laicn;
    .locals 2

    .line 1
    new-instance v0, Laicn;

    .line 2
    .line 3
    invoke-direct {v0}, Laicn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "print_page"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "photo_book_cover"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p0, "too_long_error_res_id"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
