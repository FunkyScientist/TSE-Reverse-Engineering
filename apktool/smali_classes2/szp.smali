.class public final Lszp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lbauc;

.field final synthetic h:L_868;


# direct methods
.method public constructor <init>(L_868;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbauc;)V
    .locals 0

    .line 1
    iput p2, p0, Lszp;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lszp;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lszp;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p5, p0, Lszp;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p6, p0, Lszp;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p7, p0, Lszp;->f:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p8, p0, Lszp;->g:Lbauc;

    .line 14
    .line 15
    iput-object p1, p0, Lszp;->h:L_868;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lsyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lszp;->h:L_868;

    .line 7
    .line 8
    iget-object v1, v1, L_868;->u:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1425;

    .line 15
    .line 16
    invoke-virtual {v1}, L_1425;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, L_868;->i:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, L_868;->h:[Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lsyz;->m([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsyz;->e(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lszp;->h:L_868;

    .line 34
    .line 35
    sget-object v1, Ltzm;->c:Ltzm;

    .line 36
    .line 37
    iget-object p1, p1, L_868;->u:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1425;

    .line 44
    .line 45
    invoke-virtual {p1}, L_1425;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, p1, :cond_1

    .line 54
    .line 55
    const-string p1, "caption"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "user_specified_caption_or_fall_back_to_caption"

    .line 59
    .line 60
    :goto_1
    const-string v2, " IS NOT NULL"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "state = ? OR is_favorite = ? OR is_archived = ? OR micro_video_motion_state = ? OR micro_video_motion_state = ? OR "

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lsyz;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lsyz;->a:Lbatu;

    .line 76
    .line 77
    iget v1, v1, Ltzm;->d:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "1"

    .line 84
    .line 85
    const-string v3, "2"

    .line 86
    .line 87
    filled-new-array {v1, v2, v2, v3, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lszp;->h:L_868;

    .line 99
    .line 100
    iget v1, p0, Lszp;->a:I

    .line 101
    .line 102
    iget-object p1, p1, L_868;->n:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "state"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "is_favorite"

    .line 18
    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "is_archived"

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "micro_video_motion_state"

    .line 30
    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lszp;->h:L_868;

    .line 36
    .line 37
    iget-object v7, v7, L_868;->u:Lyer;

    .line 38
    .line 39
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, L_1425;

    .line 44
    .line 45
    invoke-virtual {v7}, L_1425;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const-string v7, "user_specified_caption_or_fall_back_to_caption"

    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v7, "caption"

    .line 59
    .line 60
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ltzm;->a(I)Ltzm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Ltzm;->c:Ltzm;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sget-object v13, Lbeew;->b:Lbeew;

    .line 93
    .line 94
    iget v13, v13, Lbeew;->d:I

    .line 95
    .line 96
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    sget-object v15, Lbeew;->c:Lbeew;

    .line 101
    .line 102
    iget v15, v15, Lbeew;->d:I

    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v8, v9, :cond_1

    .line 115
    .line 116
    iget-object v2, v0, Lszp;->b:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    if-lez v10, :cond_2

    .line 127
    .line 128
    iget-object v8, v0, Lszp;->c:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    if-lez v11, :cond_3

    .line 138
    .line 139
    iget-object v8, v0, Lszp;->d:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    if-ne v12, v13, :cond_4

    .line 149
    .line 150
    iget-object v8, v0, Lszp;->e:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    if-ne v14, v15, :cond_5

    .line 161
    .line 162
    iget-object v8, v0, Lszp;->f:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v8, v0, Lszp;->g:Lbauc;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    move/from16 v2, v17

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    return-void
.end method
