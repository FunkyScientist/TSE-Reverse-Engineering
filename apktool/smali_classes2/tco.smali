.class public final Ltco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltco;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ltco;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Ltco;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ltco;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Ltco;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Ltco;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Ltco;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Ltco;->h:Ljava/lang/Long;

    .line 40
    .line 41
    iput-wide p9, p0, Ltco;->i:J

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltco;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ltco;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v6, p1

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Ltco;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p2

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Ltco;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p3

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, Ltco;->e:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    move-object v9, v3

    .line 51
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Ltco;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object/from16 v10, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Ltco;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move-object/from16 v11, p5

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Ltco;->h:Ljava/lang/Long;

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object/from16 v12, p6

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-wide v0, v0, Ltco;->i:J

    .line 86
    .line 87
    move-wide v13, v0

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    move-wide/from16 v13, p7

    .line 90
    .line 91
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltco;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    invoke-direct/range {v4 .. v14}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "folder_id"

    .line 7
    .line 8
    iget-object v2, p0, Ltco;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "folder_name"

    .line 14
    .line 15
    iget-object v2, p0, Ltco;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "folder_name_alias"

    .line 21
    .line 22
    iget-object v2, p0, Ltco;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "folder_relative_path"

    .line 28
    .line 29
    iget-object v2, p0, Ltco;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "creation_timestamp"

    .line 35
    .line 36
    iget-object v2, p0, Ltco;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "modified_timestamp"

    .line 42
    .line 43
    iget-object v2, p0, Ltco;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "folder_cover_photo"

    .line 49
    .line 50
    iget-object v2, p0, Ltco;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media_generation"

    .line 56
    .line 57
    iget-object v2, p0, Ltco;->h:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Ltco;->i:J

    .line 63
    .line 64
    const-string v3, "folder_state"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b()Lawed;
    .locals 5

    .line 1
    sget-object v0, Lawed;->a:Lawed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ltco;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lawed;

    .line 27
    .line 28
    iget v4, v3, Lawed;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lawed;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lawed;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Ltco;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lawed;

    .line 51
    .line 52
    iget v4, v3, Lawed;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lawed;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lawed;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Ltco;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lawed;

    .line 75
    .line 76
    iget v4, v3, Lawed;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    iput v4, v3, Lawed;->b:I

    .line 81
    .line 82
    iput-object v1, v3, Lawed;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Ltco;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lawed;

    .line 99
    .line 100
    iget v4, v3, Lawed;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, v3, Lawed;->b:I

    .line 105
    .line 106
    iput-object v1, v3, Lawed;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Ltco;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lawed;

    .line 123
    .line 124
    iget v4, v3, Lawed;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x40

    .line 127
    .line 128
    iput v4, v3, Lawed;->b:I

    .line 129
    .line 130
    iput-object v1, v3, Lawed;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Ltco;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lawed;

    .line 147
    .line 148
    iget v4, v3, Lawed;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x10

    .line 151
    .line 152
    iput v4, v3, Lawed;->b:I

    .line 153
    .line 154
    iput-object v1, v3, Lawed;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Ltco;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lawed;

    .line 171
    .line 172
    iget v4, v3, Lawed;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x20

    .line 175
    .line 176
    iput v4, v3, Lawed;->b:I

    .line 177
    .line 178
    iput-object v1, v3, Lawed;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v3, p0, Ltco;->i:J

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v1, Lawed;

    .line 194
    .line 195
    iget v2, v1, Lawed;->b:I

    .line 196
    .line 197
    or-int/lit16 v2, v2, 0x80

    .line 198
    .line 199
    iput v2, v1, Lawed;->b:I

    .line 200
    .line 201
    iput-wide v3, v1, Lawed;->j:J

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Lawed;

    .line 211
    .line 212
    return-object v0
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
    instance-of v1, p1, Ltco;

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
    check-cast p1, Ltco;

    .line 12
    .line 13
    iget-object v1, p0, Ltco;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltco;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltco;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltco;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltco;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ltco;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ltco;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ltco;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ltco;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Ltco;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Ltco;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Ltco;->i:J

    .line 104
    .line 105
    cmp-long p1, v3, v5

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltco;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltco;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ltco;->f:Ljava/lang/String;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Ltco;->g:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Ltco;->h:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Ltco;->i:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncedFolderMetadata(folderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltco;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", folderName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltco;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", folderNameAlias="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltco;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", folderRelativePath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltco;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creationTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltco;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", modifiedTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltco;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", folderCoverPhoto="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltco;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", generation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltco;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", folderState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Ltco;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
