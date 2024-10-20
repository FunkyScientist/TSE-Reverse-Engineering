.class final Lnfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;

.field static final b:L_3138;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lafho;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "all_media_content_uri"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "protobuf"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnfg;->a:L_3138;

    .line 31
    .line 32
    new-instance v1, Lbavf;

    .line 33
    .line 34
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "edit_data"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "media_key"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "local_signature"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "query_specific_thumbnail_url"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "edit_mediastore_fingerprint"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lnfg;->b:L_3138;

    .line 70
    .line 71
    const-string v0, "EditListFactory"

    .line 72
    .line 73
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnfg;->c:Lbbfl;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1017;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lnfg;->d:Lyer;

    .line 16
    .line 17
    new-instance v1, Lyer;

    .line 18
    .line 19
    new-instance v3, Lnff;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, v4}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnfg;->e:Lyer;

    .line 29
    .line 30
    const-class p1, L_1040;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnfg;->f:Lyer;

    .line 37
    .line 38
    const-class p1, L_1866;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnfg;->g:Lyer;

    .line 45
    .line 46
    const-class p1, L_1915;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnfg;->h:Lyer;

    .line 53
    .line 54
    const-class p1, L_796;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnfg;->i:Lyer;

    .line 61
    .line 62
    const-class p1, L_3015;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnfg;->j:Lyer;

    .line 69
    .line 70
    const-class p1, L_2713;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnfg;->k:Lyer;

    .line 77
    .line 78
    return-void
.end method

.method private final d(Lnya;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 5

    .line 1
    iget-object v0, p0, Lnfg;->e:Lyer;

    .line 2
    .line 3
    iget-object p1, p1, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2715;

    .line 10
    .line 11
    iget-object v1, p0, Lnfg;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1017;

    .line 18
    .line 19
    iget-boolean v2, p1, Lnxz;->Z:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Llzw;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p1, v1, v3, v4}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 35
    .line 36
    iput-object v0, p1, Lnxz;->aa:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lnxz;->Z:Z

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lnxz;->aa:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 42
    .line 43
    return-object p1
.end method

.method private final e(ILnya;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lnfg;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lnfg;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1866;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1866;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnfg;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_1866;

    .line 32
    .line 33
    invoke-virtual {v1}, L_1866;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lnfg;->k:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_2713;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2, v2}, L_1915;->b(ZZZLnya;L_2713;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnfg;->d(Lnya;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnxz;->D()Lbegn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnfg;->j:Lyer;

    .line 14
    .line 15
    new-instance v3, L_157;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3015;

    .line 22
    .line 23
    invoke-interface {v2, p1}, L_3015;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lnfg;->e(ILnya;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbfqm;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, p2}, Lnfg;->d(Lnya;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 57
    .line 58
    invoke-static {v2}, Luyu;->o([B)Lbfqm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v5, p0, Lnfg;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_1040;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, L_1040;->b(Lbegn;)L_983;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, L_983;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    invoke-static {v1}, Luyu;->o([B)Lbfqm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 91
    .line 92
    :goto_3
    invoke-direct {p0, p1, p2}, Lnfg;->e(ILnya;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, Lnfg;->h:Lyer;

    .line 103
    .line 104
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, L_1915;

    .line 109
    .line 110
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 111
    .line 112
    invoke-virtual {p2}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbfqm;

    .line 121
    .line 122
    invoke-virtual {v6, p1, p2, v5}, L_1915;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lnfg;->i:Lyer;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_796;

    .line 133
    .line 134
    sget-object v5, Lafhg;->a:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p2, p1, v5, v4}, L_796;->m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const-string p1, "load_type"

    .line 150
    .line 151
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {}, Lafhh;->values()[Lafhh;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aget-object v4, v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    :goto_5
    :try_start_1
    sget-object v4, Lnfg;->c:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbbfh;

    .line 176
    .line 177
    const/16 v5, 0x152

    .line 178
    .line 179
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbbfh;

    .line 184
    .line 185
    const-string v5, "Failed to query LocalEditContentProvider with uri, %s"

    .line 186
    .line 187
    invoke-interface {v4, v5, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lafhh;->e:Lafhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    throw p1

    .line 207
    :cond_8
    :goto_7
    invoke-direct {v3, v2, v1, v0, v4}, L_157;-><init>(Lbfqm;Lbfqm;Luue;Lafhh;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfg;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnfg;->b:L_3138;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lnfg;->a:L_3138;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_157;

    .line 2
    .line 3
    return-object v0
.end method
