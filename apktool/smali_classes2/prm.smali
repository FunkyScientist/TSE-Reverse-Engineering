.class final Lprm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lprn;


# direct methods
.method public constructor <init>(Lprn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprm;->a:Lprn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lprn;->d:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch Backup Settings"

    .line 8
    .line 9
    const/16 v2, 0x3d0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpwy;

    .line 6
    .line 7
    iget-object v2, v0, Lprm;->a:Lprn;

    .line 8
    .line 9
    iget-object v2, v2, Lprn;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_3015;

    .line 16
    .line 17
    const-string v3, "logged_in"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v15, Logl;

    .line 48
    .line 49
    invoke-direct {v15}, Logl;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v15, Logl;->v:Z

    .line 54
    .line 55
    invoke-interface {v1}, Lpwy;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    iput-boolean v4, v15, Logl;->r:Z

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eq v5, v4, :cond_0

    .line 66
    .line 67
    iput-boolean v6, v15, Logl;->v:Z

    .line 68
    .line 69
    :cond_0
    move-object/from16 p1, v2

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    move-object v5, v1

    .line 75
    check-cast v5, Lpwx;

    .line 76
    .line 77
    iget-object v7, v5, Lpwx;->d:Lpxc;

    .line 78
    .line 79
    invoke-interface {v1}, Lpwy;->c()Lpxb;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, v5, Lpwx;->f:I

    .line 84
    .line 85
    invoke-interface {v1}, Lpwy;->e()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v7}, Lpxc;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v11, v5, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 94
    .line 95
    iget-object v11, v11, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 96
    .line 97
    iget v5, v5, Lpwx;->h:I

    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    if-ne v5, v13, :cond_2

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v16, v4

    .line 106
    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    check-cast v7, Lpxe;

    .line 114
    .line 115
    iget-boolean v5, v7, Lpxe;->b:Z

    .line 116
    .line 117
    iget-boolean v11, v7, Lpxe;->c:Z

    .line 118
    .line 119
    move v14, v5

    .line 120
    iget-wide v4, v7, Lpxe;->a:J

    .line 121
    .line 122
    move-wide/from16 v20, v4

    .line 123
    .line 124
    move/from16 v17, v11

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    move-wide/from16 v20, v4

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    :goto_2
    iget-object v5, v8, Lpxb;->a:Lpkg;

    .line 135
    .line 136
    move/from16 v18, v14

    .line 137
    .line 138
    iget-wide v13, v8, Lpxb;->c:J

    .line 139
    .line 140
    invoke-interface {v1}, Lpwy;->b()Lpkl;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lpkl;->e()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v10, v6, :cond_4

    .line 149
    .line 150
    move/from16 v22, v6

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v4, 0x3

    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    :goto_3
    if-ne v10, v4, :cond_5

    .line 158
    .line 159
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/16 v23, 0x0

    .line 163
    .line 164
    :goto_4
    iget-object v10, v8, Lpxb;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v15

    .line 167
    move v6, v9

    .line 168
    move-wide v7, v13

    .line 169
    move v9, v11

    .line 170
    move-object/from16 v24, v10

    .line 171
    .line 172
    move/from16 v10, v22

    .line 173
    .line 174
    move/from16 v11, v23

    .line 175
    .line 176
    move/from16 v13, v18

    .line 177
    .line 178
    move/from16 v14, v17

    .line 179
    .line 180
    move-object/from16 p1, v2

    .line 181
    .line 182
    move-object v2, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move-wide/from16 v16, v20

    .line 186
    .line 187
    move-object/from16 v18, v24

    .line 188
    .line 189
    invoke-static/range {v4 .. v19}, Lprn;->f(Logl;Lpkg;IJIZZZZZZJLjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v4, v0, Lprm;->a:Lprn;

    .line 193
    .line 194
    invoke-interface {v1}, Lpwy;->a()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v2, v3, v5}, Lprn;->e(Logl;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    return-void
.end method
