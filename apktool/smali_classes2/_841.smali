.class public final L_841;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:L_3138;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssistantCardData"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_841;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content://photos/assistant_cards/data"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_841;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://photos/assistant_cards/count"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_841;->c:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v0, Lbavf;

    .line 26
    .line 27
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, L_440;->a:L_3138;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, L_440;->b:L_3138;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_841;->d:L_3138;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_841;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_440;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_841;->f:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private final j(ILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    const-string v2, "dismissed"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "card_key = ?"

    .line 29
    .line 30
    const-string v2, "assistant_cards"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;
    .locals 1

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "assistant_cards"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "card_key = ?"

    .line 17
    .line 18
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b(IJLjava/util/Set;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Laxaf;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "assistant_cards LEFT JOIN assistant_media ON (assistant_cards.card_key = assistant_media.assistant_card_key)"

    .line 35
    .line 36
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "group_concat(remote_media_media_key) AS media_keys"

    .line 39
    .line 40
    const-string v10, "template"

    .line 41
    .line 42
    const-string v1, "card_key"

    .line 43
    .line 44
    const-string v2, "notification_key"

    .line 45
    .line 46
    const-string v3, "source"

    .line 47
    .line 48
    const-string v4, "card_type"

    .line 49
    .line 50
    const-string v5, "display_timestamp_ms"

    .line 51
    .line 52
    const-string v6, "priority"

    .line 53
    .line 54
    const-string v7, "locale"

    .line 55
    .line 56
    const-string v8, "proto"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "display_timestamp_ms > ?"

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    sget-object p3, Ltyb;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, p1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Laxaf;->d:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbdnf;

    .line 92
    .line 93
    iget v1, v1, Lbdnf;->bm:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p3, Ltyb;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const-string v1, "template"

    .line 110
    .line 111
    invoke-static {v1, p4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    filled-new-array {p4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p3, p1, p4}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p2, Laxaf;->d:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "priority DESC, display_timestamp_ms DESC"

    .line 129
    .line 130
    iput-object p1, p2, Laxaf;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "card_key"

    .line 133
    .line 134
    iput-object p1, p2, Laxaf;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object p2

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3050;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3050;

    .line 10
    .line 11
    sget-object v1, L_841;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3050;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3050;

    .line 10
    .line 11
    sget-object v1, L_841;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3050;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3050;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "assistant_cards"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "COUNT(1)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "card_key = ?"

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxaf;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_841;->j(ILjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(IJLoyq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p4}, L_850;->h(Landroid/content/Context;ILoyq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, L_841;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_3015;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3015;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "com.google.android.apps.photos.database.AssistantCardData"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4}, L_850;->i(Loyq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, L_841;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "updateAssistantSeenTimestamp"

    .line 52
    .line 53
    const/16 p4, 0x716

    .line 54
    .line 55
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_841;->j(ILjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
