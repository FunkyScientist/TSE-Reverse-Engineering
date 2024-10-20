.class public final Lapjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2786;


# static fields
.field static final a:Lvyw;


# instance fields
.field private final b:Lbbfl;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laoxw;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laoxw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapjk;->a:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SoftDeleteCleanup"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapjk;->b:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lapjk;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, L_868;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lapjk;->e:Lyer;

    .line 21
    .line 22
    const-class v0, L_2792;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapjk;->d:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final a(ILjava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapjk;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lapji;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lapji;-><init>(Laxao;Ljava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p1, v1}, Luau;->b(ILube;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final b(ILjava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapjk;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "trash_cleanup_soft_delete_not_trashed"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxao;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "content_uri"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laxao;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1}, Laxao;->n()V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapjk;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lapjk;->a:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lapjk;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2792;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lapji;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lapji;-><init>(Laxao;Ljava/util/Set;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-static {v0, v2}, Luau;->b(ILube;)V
    :try_end_0
    .catch Lapjj; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lapjk;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Ltgf;->a(Landroid/content/Context;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lbbbl;

    .line 55
    .line 56
    iget v4, v4, Lbbbl;->c:I

    .line 57
    .line 58
    :goto_0
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lapjk;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v7, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lapji;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-direct {v8, v7, v6, v9}, Lapji;-><init>(Laxao;Ljava/util/Set;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v8}, Luau;->b(ILube;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v5, v1}, Lapjk;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    iget-object v9, p0, Lapjk;->b:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lbbfh;

    .line 111
    .line 112
    const/16 v10, 0x2050

    .line 113
    .line 114
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lbbfh;

    .line 119
    .line 120
    const-string v10, "SoftDeleteCleanupSubtask: account %d: become non-orphans since last run: %s"

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-interface {v9, v10, v5, v8}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v6, v7}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lapjk;->e:Lyer;

    .line 134
    .line 135
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, L_868;

    .line 140
    .line 141
    invoke-virtual {v7, v5, v6}, L_868;->a(ILjava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v5, v1}, Lapjk;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {p0, v5, v6}, Lapjk;->b(ILjava/util/Set;)V
    :try_end_1
    .catch Lapjj; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v6

    .line 153
    :try_start_2
    sget-object v7, Lbbbr;->a:Lbbbr;

    .line 154
    .line 155
    invoke-direct {p0, v5, v7}, Lapjk;->b(ILjava/util/Set;)V

    .line 156
    .line 157
    .line 158
    throw v6
    :try_end_2
    .catch Lapjj; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    iget-object v6, p0, Lapjk;->b:Lbbfl;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbbfh;

    .line 166
    .line 167
    const/16 v7, 0x2054

    .line 168
    .line 169
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lbbfh;

    .line 174
    .line 175
    const-string v7, "Too many rows while cleaning account %d, abandoning"

    .line 176
    .line 177
    invoke-interface {v6, v7, v5}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_2
    iget-object v0, p0, Lapjk;->b:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Too many rows while fetching trash table contents, abandoning"

    .line 190
    .line 191
    const/16 v2, 0x2055

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    return-void
.end method
