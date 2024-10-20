.class public final Laxxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_2982;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfqm;Laxfa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .line 8
    new-instance v0, Laxxs;

    invoke-direct {v0, p1}, Laxxs;-><init>(Ljava/lang/Object;)V

    sget-object v1, Layam;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/RuleBasedCollator;

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    check-cast v1, Ljava/text/RuleBasedCollator;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    sget-object v2, Layam;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Layam;

    invoke-direct {p1, v1}, Layam;-><init>(Ljava/text/RuleBasedCollator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    new-instance p1, Laxxd;

    invoke-direct {p1}, Laxxd;-><init>()V

    iput-object p1, p0, Laxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laxxc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lbatz;
    .locals 0

    .line 1
    invoke-static {p0}, Lbhij;->d(Ljava/lang/String;)Lbhii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lbatz;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Laxxc;->d(Ljava/lang/String;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lbatu;

    .line 20
    .line 21
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbhij;->a:Lbakf;

    .line 25
    .line 26
    sget-object v1, Lbhij;->c:Lbakf;

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, Lbhij;->g(Lbatu;Ljava/lang/String;Lbakf;Lbakf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static synthetic o(L_2312;Lksa;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lawog;->a(Lksa;)Lasgp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2312;->d(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    invoke-static {p0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 4

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ladnd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxxc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljlr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbalb;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbavs;
    .locals 6

    .line 1
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbbs;->a:Lbbbs;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, L_3138;->D(I)Lbavf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Laxxs;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laxxs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Laxxs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Laxxs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Laxxs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, p1}, Laxxs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Lbhii;->b:Lbbbb;

    .line 101
    .line 102
    new-instance v1, Lbavq;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbavq;-><init>(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget v0, Lbatz;->d:I

    .line 130
    .line 131
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v2, Lbhij;->b:Lbakf;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lbhij;->f(Ljava/lang/String;Lbakf;)Ljava/util/BitSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lbatu;

    .line 141
    .line 142
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v3, v0, v4, v5, v2}, Lbhij;->e(Lbatu;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v1, v0}, Lbavq;->p(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v1}, Lbavq;->m()Lbavs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c(Lbhii;Lbhii;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lbhii;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lbhii;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, Lbhii;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lbhii;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Layap;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Layap;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lbhii;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lbhii;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Layap;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Layap;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_0
    move v0, p3

    .line 47
    :cond_3
    return v0
.end method

.method public final f(Ljny;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Laxzw;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v2, "DROP TABLE Tokens"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljny;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljnx;

    .line 25
    .line 26
    const-string v3, "SELECT * FROM Contacts ORDER BY id ASC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ljnx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v2}, Ljny;->d(Ljoe;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-string v2, "id"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "proto_bytes"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lbddv;->a:Lbddv;

    .line 82
    .line 83
    array-length v11, v8

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static {v10, v8, v12, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 90
    .line 91
    .line 92
    check-cast v8, Lbddv;

    .line 93
    .line 94
    iget-object v9, p0, Laxxc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Laxxm;

    .line 97
    .line 98
    invoke-virtual {v9, v4, v6, v7, v8}, Laxxm;->c(Ljava/util/List;JLbddv;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Laxyi;

    .line 116
    .line 117
    const-string v8, "contact_id"

    .line 118
    .line 119
    iget-wide v9, v7, Laxyi;->a:J

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "value"

    .line 129
    .line 130
    iget-object v9, v7, Laxyi;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "affinity"

    .line 136
    .line 137
    iget-wide v9, v7, Laxyi;->c:D

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "field_type"

    .line 147
    .line 148
    iget-object v7, v7, Laxyi;->d:Laxyf;

    .line 149
    .line 150
    invoke-static {v7}, Laxyi;->b(Laxyf;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "Tokens"

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-interface {p1, v7, v8, v5}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v2

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    throw v2
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    iget-object v2, p0, Laxxc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    sget-object v3, Laxvu;->a:Laxvu;

    .line 192
    .line 193
    new-instance v4, Laxvv;

    .line 194
    .line 195
    check-cast v2, Laxzw;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Laxvv;->g(I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Laxvv;->i(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Laxvv;->a()V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string v1, "DELETE FROM CacheInfo"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljny;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "DELETE FROM Contacts"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljny;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "DELETE FROM Tokens"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljny;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    iget-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v1, Laxvu;->a:Laxvu;

    .line 238
    .line 239
    check-cast p1, Laxzw;

    .line 240
    .line 241
    const/16 v2, 0x40

    .line 242
    .line 243
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method

.method public final g(Lbfjw;Laseo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laseb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laseb;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_2982;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Laxxc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lahya;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lahya;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lasec;->h([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_2982;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(Lawze;Ljava/lang/String;)L_3023;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaug;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3023;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i()Lawtw;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lawtw;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lawtw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v1, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/16 v2, 0x3e7

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    aget-object v2, p2, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Laxxc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lawsu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lawsu;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Laxxc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Laxxc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawsv;

    .line 38
    .line 39
    invoke-interface {v1}, Lawsv;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laxxc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "More than 1 custom main process specified"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v1, p0, Laxxc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final m(Lawof;Ljava/lang/Class;)Laszk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lawof;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lawof;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lawof;->f()L_2305;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, L_2312;

    .line 16
    .line 17
    invoke-direct {v2, p1}, L_2312;-><init>(L_2305;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, L_2312;

    .line 22
    .line 23
    invoke-direct {v2}, L_2312;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v3, Lawob;

    .line 27
    .line 28
    new-instance v4, Lawoa;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2, v2}, Lawoa;-><init>(Laxxc;Ljava/lang/Class;L_2312;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lawod;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {p2, v2, v5}, Lawod;-><init>(L_2312;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v4, p2, v1}, Lawob;-><init>(Ljava/lang/String;Lkrx;Lkrw;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lassw;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, v3, v0}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, L_2305;->d(Laszh;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Laxxc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkrv;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lkrv;->a(Lkrs;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, L_2312;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laszk;

    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Class;L_2312;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3
    :try_end_0
    .catch Lawoh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    check-cast v0, Lapam;

    .line 8
    .line 9
    iget-object v0, v0, Lapam;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbcin;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Lbcin;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Lbciy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lawoh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    check-cast p1, Lawog;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p3, Lawoh;

    .line 24
    .line 25
    const-string v0, "Could not convert JSON string to "

    .line 26
    .line 27
    const-string v1, " due to syntax errors."

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Laigc;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Lawoh;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p3
    :try_end_2
    .catch Lawoh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception p1

    .line 42
    :try_start_3
    new-instance p3, Lasgp;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-virtual {p1}, Lawoh;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, L_2312;->d(Ljava/lang/Exception;)Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
