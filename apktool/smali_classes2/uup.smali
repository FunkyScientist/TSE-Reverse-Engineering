.class final Luup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:Laxao;

.field private final b:I

.field private final c:L_1017;

.field private final d:L_1008;

.field private final e:L_1019;

.field private final f:L_868;

.field private final g:Ljava/util/List;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDeletionListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laxao;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luup;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Luup;->a:Laxao;

    .line 12
    .line 13
    iput p3, p0, Luup;->b:I

    .line 14
    .line 15
    const-class p1, L_1017;

    .line 16
    .line 17
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1017;

    .line 22
    .line 23
    iput-object p1, p0, Luup;->c:L_1017;

    .line 24
    .line 25
    const-class p1, L_1008;

    .line 26
    .line 27
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1008;

    .line 32
    .line 33
    iput-object p1, p0, Luup;->d:L_1008;

    .line 34
    .line 35
    const-class p1, L_1019;

    .line 36
    .line 37
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1019;

    .line 42
    .line 43
    iput-object p1, p0, Luup;->e:L_1019;

    .line 44
    .line 45
    const-class p1, L_868;

    .line 46
    .line 47
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_868;

    .line 52
    .line 53
    iput-object p1, p0, Luup;->f:L_868;

    .line 54
    .line 55
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luup;->f:L_868;

    .line 6
    .line 7
    iget v1, p0, Luup;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, L_868;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Luuc;

    .line 18
    .line 19
    invoke-direct {v1}, Luuc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Luuc;->f(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Luuc;->d(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Luuc;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Luup;->c:L_1017;

    .line 38
    .line 39
    iget v0, p0, Luup;->b:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luup;->a:Laxao;

    .line 6
    .line 7
    const-string v1, "local_media"

    .line 8
    .line 9
    const-string v2, "dedup_key = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photoeditor.delete.EditDeletionListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luup;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luup;->e:L_1019;

    .line 10
    .line 11
    iget-object v0, p0, Luup;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, L_1019;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luup;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Luup;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luup;->d:L_1008;

    .line 6
    .line 7
    iget v0, p0, Luup;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_1008;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Luup;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Luup;->k:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Luup;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Luup;->c:L_1017;

    .line 24
    .line 25
    iget v0, p0, Luup;->b:I

    .line 26
    .line 27
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Luup;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Luup;->f:L_868;

    .line 63
    .line 64
    iget v1, p0, Luup;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, L_868;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/editor/database/Edit;->g(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Luuc;

    .line 81
    .line 82
    invoke-direct {v0}, Luuc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Luuc;->d(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Luuc;->f(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Luup;->c:L_1017;

    .line 105
    .line 106
    iget v0, p0, Luup;->b:I

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p2, p1}, Luup;->g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 8

    .line 1
    iget-object p1, p0, Luup;->d:L_1008;

    .line 2
    .line 3
    iget v0, p0, Luup;->b:I

    .line 4
    .line 5
    invoke-static {}, Laxin;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0}, L_1008;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Luup;->c:L_1017;

    .line 20
    .line 21
    iget v3, p0, Luup;->b:I

    .line 22
    .line 23
    iget-object v4, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, p1}, Luup;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    iget-object v5, p2, Ltgw;->b:Lbegn;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v6, v5, Lbegn;->b:I

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lbefy;->b:Lbefy;

    .line 59
    .line 60
    :cond_0
    iget-object v5, v5, Lbefy;->w:Lbegv;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lbegv;->a:Lbegv;

    .line 65
    .line 66
    :cond_1
    iget v5, v5, Lbegv;->c:I

    .line 67
    .line 68
    invoke-static {v5}, Lb;->ao(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x3

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 80
    .line 81
    iget-object p2, p0, Luup;->e:L_1019;

    .line 82
    .line 83
    iget v3, p0, Luup;->b:I

    .line 84
    .line 85
    iget-object v4, p2, L_1019;->c:L_1040;

    .line 86
    .line 87
    invoke-static {}, Laxin;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, p1}, L_1040;->a(Lbegn;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-static {v0, p1}, Luug;->a(Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p2, L_1019;->b:L_1017;

    .line 111
    .line 112
    invoke-virtual {p2, v3, p1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, L_777;

    .line 127
    .line 128
    invoke-direct {p1, v4}, L_777;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, L_777;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    iget-object p2, p0, Luup;->g:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, L_777;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/net/Uri;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-wide p1, p0, Luup;->i:J

    .line 154
    .line 155
    invoke-static {}, Laxin;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v5

    .line 160
    add-long/2addr p1, v3

    .line 161
    iput-wide p1, p0, Luup;->i:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Luup;->g(Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-wide p1, p0, Luup;->j:J

    .line 172
    .line 173
    invoke-static {}, Laxin;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sub-long/2addr v3, v1

    .line 178
    add-long/2addr p1, v3

    .line 179
    iput-wide p1, p0, Luup;->j:J

    .line 180
    .line 181
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 6

    .line 1
    iget-object p1, p0, Luup;->d:L_1008;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Luup;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, L_1008;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Luup;->c:L_1017;

    .line 16
    .line 17
    iget v2, p0, Luup;->b:I

    .line 18
    .line 19
    iget-object v3, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    new-instance v2, Ltdn;

    .line 30
    .line 31
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ltdn;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ltdn;->aq()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Luup;->a:Laxao;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ltdn;->a(Laxao;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p2, v2, v4

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-wide p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 56
    .line 57
    invoke-static {}, Laxin;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Luup;->e:L_1019;

    .line 70
    .line 71
    iget v4, p0, Luup;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v4, p1}, L_1019;->a(ILjava/util/List;)L_777;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, L_777;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Luup;->g:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, L_777;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-wide p1, p0, Luup;->h:J

    .line 100
    .line 101
    invoke-static {}, Laxin;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v4, v2

    .line 106
    add-long/2addr p1, v4

    .line 107
    iput-wide p1, p0, Luup;->h:J

    .line 108
    .line 109
    :cond_1
    iget-wide p1, p0, Luup;->j:J

    .line 110
    .line 111
    invoke-static {}, Laxin;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    add-long/2addr p1, v2

    .line 117
    iput-wide p1, p0, Luup;->j:J

    .line 118
    .line 119
    return-void
.end method
