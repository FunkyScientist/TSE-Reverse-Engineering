.class final Ladhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhb;
.implements Lacxj;
.implements Lacxg;
.implements Lalri;


# instance fields
.field private final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final b:Ladha;

.field private final c:L_1797;

.field private final d:Lalrj;

.field private final e:Ladgz;

.field private f:Ladgy;

.field private g:Ladgy;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedCurrentMediaSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    iput-object p3, p0, Ladhe;->b:Ladha;

    .line 7
    .line 8
    const-class p3, L_1797;

    .line 9
    .line 10
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, L_1797;

    .line 15
    .line 16
    iput-object p3, p0, Ladhe;->c:L_1797;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Ladgz;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ladgz;

    .line 28
    .line 29
    iput-object p2, p0, Ladhe;->e:Ladgz;

    .line 30
    .line 31
    const-class p2, Lalrj;

    .line 32
    .line 33
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalrj;

    .line 38
    .line 39
    iget-object p2, p1, Lalrj;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, Lalrj;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Ladhe;->d:Lalrj;

    .line 53
    .line 54
    return-void
.end method

.method private final j(Ladgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhe;->f:Ladgy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Ladhe;->f:Ladgy;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Ladhe;->g:Ladgy;

    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhe;->f:Ladgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladhe;->l(Ladgy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladhe;->g:Ladgy;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ladhe;->l(Ladgy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Ladgy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ladgy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "CurrentMediaSource.executeMedia"

    .line 9
    .line 10
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v2, p1, Ladgy;->b:L_1846;

    .line 15
    .line 16
    iget-object v3, p0, Ladhe;->c:L_1797;

    .line 17
    .line 18
    iget-object v4, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Lacyj;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ladhe;->c:L_1797;

    .line 27
    .line 28
    iget-object v4, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v4, v5, v1}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1846;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ladgy;->a(I)Ladgy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, p0, Ladhe;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Ladhe;->g(Ladgy;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Ladhe;->j(Ladgy;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ladhe;->b:Ladha;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v1, v2}, Ladha;->q(L_1846;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Ladgy;->b:L_1846;

    .line 70
    .line 71
    iget-object v1, p0, Ladhe;->d:Lalrj;

    .line 72
    .line 73
    iget-object v2, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 74
    .line 75
    iget-object v3, v1, Lalrj;->f:L_1846;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_2
    iget-object v3, v1, Lalrj;->f:L_1846;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lalrj;->e()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Laxin;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, Lalrj;->i:J

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lalrj;->f(L_1846;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-interface {v0}, Laphq;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw p1

    .line 121
    :cond_5
    const-string v0, "CurrentMediaSource.executeIndex"

    .line 122
    .line 123
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    iget v2, p1, Ladgy;->a:I

    .line 128
    .line 129
    iget-object v3, p1, Ladgy;->c:L_1846;

    .line 130
    .line 131
    iget-object v3, p0, Ladhe;->c:L_1797;

    .line 132
    .line 133
    iget-object v4, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1}, Lacyj;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, -0x1

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Ladhe;->b:Ladha;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v1, v5}, Ladha;->q(L_1846;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Laphq;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lt v2, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v5

    .line 169
    :cond_7
    iget-object v3, p0, Ladhe;->c:L_1797;

    .line 170
    .line 171
    iget-object v4, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v2, v1}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_1846;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v3, p1, Ladgy;->c:L_1846;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object p1, p1, Ladgy;->c:L_1846;

    .line 192
    .line 193
    iget-object p1, p0, Ladhe;->b:Ladha;

    .line 194
    .line 195
    invoke-interface {p1, v1, v2}, Ladha;->q(L_1846;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget-object v3, p1, Ladgy;->c:L_1846;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, p1, Ladgy;->c:L_1846;

    .line 208
    .line 209
    :cond_9
    invoke-direct {p0, p1}, Ladhe;->j(Ladgy;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ladhe;->b:Ladha;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, Ladha;->q(L_1846;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_2
    invoke-interface {v0}, Laphq;->close()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladhe;->e:Ladgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhe;->e:Ladgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgz;->g()Ladgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ladhe;->g:Ladgy;

    .line 8
    .line 9
    invoke-direct {p0}, Ladhe;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhe;->c:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Ladhe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladhe;->d:Lalrj;

    .line 9
    .line 10
    iget-object v0, v0, Lalrj;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Lacxp;)V
    .locals 0

    .line 1
    invoke-static {}, L_1862;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ladgy;Z)V
    .locals 2

    .line 1
    const-string v0, "CurrentMediaSource.startChange"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ladhe;->g:Ladgy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladhe;->f:Ladgy;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Ladhe;->h:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Ladhe;->g:Ladgy;

    .line 21
    .line 22
    iput-object p1, p0, Ladhe;->f:Ladgy;

    .line 23
    .line 24
    invoke-direct {p0}, Ladhe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Laphq;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(L_1846;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ladhe;->e:Ladgz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ladgz;->j()L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ladgy;->b(L_1846;)Ladgy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0}, Ladhe;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ladgy;->a(I)Ladgy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ladhe;->e:Ladgz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ladgz;->g()Ladgy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Ladhe;->g:Ladgy;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ladhe;->l(Ladgy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p3, p0, Ladhe;->e:Ladgz;

    .line 45
    .line 46
    iget-object p3, p3, Ladgz;->d:Ladhq;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ladhq;->a(L_1846;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Ladhe;->e:Ladgz;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ladgz;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Lbain;->an(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Ladgz;->d:Ladhq;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iput-object p2, p3, Ladhq;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, Ladhe;->f:Ladgy;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object p3, p3, Ladgy;->b:L_1846;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2, p1}, Ladgy;->c(IL_1846;)Ladgy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p2, p0, Ladhe;->h:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Ladhe;->g(Ladgy;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    iget-object p3, p0, Ladhe;->g:Ladgy;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-object p3, p3, Ladgy;->b:L_1846;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, p1}, Ladgy;->c(IL_1846;)Ladgy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ladhe;->g:Ladgy;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ladhe;->l(Ladgy;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
