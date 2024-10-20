.class public final Ladly;
.super Lyli;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final f:[Ljava/lang/String;

.field private static final g:Ladmp;

.field private static final q:Ladat;


# instance fields
.field private final n:I

.field private final o:Lyer;

.field private final p:Lhdk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "given_name"

    .line 2
    .line 3
    const-string v1, "profile_photo_url"

    .line 4
    .line 5
    const-string v2, "actor_media_key"

    .line 6
    .line 7
    const-string v3, "display_contact_method"

    .line 8
    .line 9
    const-string v4, "display_name"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladly;->f:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ladmp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Ladmp;-><init>(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ladly;->g:Ladmp;

    .line 24
    .line 25
    new-instance v0, Ladat;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Ladat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ladly;->q:Ladat;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ladly;->p:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Ladly;->n:I

    .line 12
    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, L_1311;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1311;

    .line 25
    .line 26
    const-class p2, L_3050;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladly;->o:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public static F(Landroid/content/Context;I)Ladmp;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ladly;->H(Landroid/content/Context;I)Ladat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ladat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Ladat;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Ladly;->g:Ladmp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ladat;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v2, v0, Ladat;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, p1, v1, v2, v2}, Ladly;->G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    move-object v1, p1

    .line 67
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Ladat;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v4, v3, :cond_6

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v0, Ladat;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v4, v3, :cond_5

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    new-instance p0, Ladmp;

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Ladmp;-><init>(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method private static G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gaia_id"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lbatu;

    .line 12
    .line 13
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ladly;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3, v4, v5}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lnpq;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lnpq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Ladly;->f:[Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Laxaf;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Laxaf;-><init>(Laxao;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "actors"

    .line 55
    .line 56
    iput-object v1, v5, Laxaf;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v5, Laxaf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lbbbl;

    .line 62
    .line 63
    iget v1, v1, Lbbbl;->c:I

    .line 64
    .line 65
    const-string v3, "actor_media_key"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v5, Laxaf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "display_name"

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "given_name"

    .line 96
    .line 97
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "profile_photo_url"

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "display_contact_method"

    .line 108
    .line 109
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz p4, :cond_1

    .line 140
    .line 141
    invoke-static {v10, v4}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v11, v10

    .line 149
    :cond_1
    new-instance v14, Lmba;

    .line 150
    .line 151
    move-object/from16 v15, p0

    .line 152
    .line 153
    invoke-direct {v14, v15}, Lmba;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    move/from16 p1, v3

    .line 157
    .line 158
    sget-object v3, Lamvr;->b:Lamvr;

    .line 159
    .line 160
    iput-object v3, v14, Lmba;->j:Lamvr;

    .line 161
    .line 162
    invoke-virtual {v14, v9}, Lmba;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v14, Lmba;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v14, Lmba;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v14, Lmba;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v14, Lmba;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p3, :cond_2

    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v14, Lmba;->f:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v14}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    move/from16 v3, p1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    throw v2
.end method

.method private static H(Landroid/content/Context;I)Ladat;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1813;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1813;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, L_1813;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1}, L_1813;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ladat;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ladat;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    sget-object p0, Ladly;->q:Ladat;

    .line 29
    .line 30
    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ladly;->H(Landroid/content/Context;I)Ladat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v0, v1, v1}, Ladly;->G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladly;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladly;->F(Landroid/content/Context;I)Ladmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladly;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    iget-object v1, p0, Ladly;->p:Lhdk;

    .line 10
    .line 11
    iget v2, p0, Ladly;->n:I

    .line 12
    .line 13
    invoke-static {v2}, L_1819;->a(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v2, v3, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladly;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    iget-object v1, p0, Ladly;->p:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->gw:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
