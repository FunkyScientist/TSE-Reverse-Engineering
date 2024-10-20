.class public final L_2145;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivateCollectionOaHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2145;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2145;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Lahbr;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2145;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lahbr;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2145;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lahbr;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2145;->j:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lahbr;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2145;->a:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laivx;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbkby;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, L_2145;->b:Lbkbr;

    .line 83
    .line 84
    new-instance v0, Laivx;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbkby;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, L_2145;->c:Lbkbr;

    .line 96
    .line 97
    new-instance v0, Laivx;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbkby;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, L_2145;->d:Lbkbr;

    .line 109
    .line 110
    new-instance v0, Laivx;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, L_2145;->k:Lbkbr;

    .line 122
    .line 123
    new-instance v0, Laivx;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbkby;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, L_2145;->e:Lbkbr;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic i(L_2145;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2145;->g(ILjava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()L_848;
    .locals 1

    .line 1
    iget-object v0, p0, L_2145;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_848;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2148;
    .locals 1

    .line 1
    iget-object v0, p0, L_2145;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2149;
    .locals 1

    .line 1
    iget-object v0, p0, L_2145;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2149;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILtzd;Ljava/util/List;Z)L_3138;
    .locals 9

    .line 1
    invoke-virtual {p0}, L_2145;->c()L_2149;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2149;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lbdrt;

    .line 38
    .line 39
    iget-object v1, p0, L_2145;->k:Lbkbr;

    .line 40
    .line 41
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_908;

    .line 46
    .line 47
    iget-object v2, v3, Lbdrt;->d:Lbecc;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lbecc;->a:Lbecc;

    .line 52
    .line 53
    :cond_0
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, p1, v2}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, L_2145;->b()L_2148;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p2, v1}, L_2148;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Laiwc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Laiwc;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v7}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v1}, Laiwc;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Laiwc;->b:Lbdrt;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, v1, Laiwc;->a:Lbdrt;

    .line 94
    .line 95
    :goto_1
    move-object v4, v2

    .line 96
    iget-boolean v6, v1, Laiwc;->d:Z

    .line 97
    .line 98
    new-instance v8, Laiwc;

    .line 99
    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, v1, Laiwc;->e:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_2
    move-object v7, v1

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, v8

    .line 109
    invoke-direct/range {v2 .. v7}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lbdrt;

    .line 146
    .line 147
    invoke-static {p3}, L_2266;->q(Lbdrt;)Laiwc;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {p1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final e(ILjava/util/Set;ZLsxk;Lbkfw;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2145;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Laivv;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p5

    .line 19
    move v5, p3

    .line 20
    move v6, p1

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Laivv;-><init>(Ljava/util/Set;L_2145;Lbkfw;ZILsxk;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, L_2145;->i(L_2145;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2145;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lacml;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/lang/Object;ILjava/util/List;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2145;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Laivw;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move v4, p1

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Laivw;-><init>(L_2145;Lcom/google/android/apps/photos/identifier/LocalId;IZI)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
