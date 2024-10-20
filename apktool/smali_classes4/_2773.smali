.class public final L_2773;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_868;

.field public final c:Lyer;

.field private final d:L_909;

.field private final e:L_2770;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedItemsOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2773;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_909;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_909;

    .line 22
    .line 23
    iput-object v1, p0, L_2773;->d:L_909;

    .line 24
    .line 25
    const-class v1, L_2770;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2770;

    .line 32
    .line 33
    iput-object v1, p0, L_2773;->e:L_2770;

    .line 34
    .line 35
    const-class v1, L_2761;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2773;->c:Lyer;

    .line 42
    .line 43
    const-class p1, L_868;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_868;

    .line 50
    .line 51
    iput-object p1, p0, L_2773;->b:L_868;

    .line 52
    .line 53
    return-void
.end method

.method public static final d(Laxao;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "suggestion_items"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "item_media_key"

    .line 11
    .line 12
    const-string v1, "item_dedup_key"

    .line 13
    .line 14
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "suggestion_media_key = ?"

    .line 21
    .line 22
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    if-eq p2, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "suggestion_id ASC"

    .line 34
    .line 35
    iput-object p0, v0, Laxaf;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Laxaf;->i:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2773;->d:L_909;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_909;->l(Ltzd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final b(Ltzd;Ljava/lang/String;I)Ljava/util/Collection;
    .locals 9

    .line 1
    const-string v0, "suggestionMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, L_2773;->d(Laxao;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "item_media_key"

    .line 35
    .line 36
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "item_dedup_key"

    .line 41
    .line 42
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_2
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v7, v1

    .line 73
    :goto_3
    const-string v8, "Expecting exactly one of dedup key or media id"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1, v5}, L_2773;->a(Ltzd;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v1, p0, L_2773;->e:L_2770;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, L_3138;->D(I)Lbavf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x190

    .line 112
    .line 113
    invoke-static {p3, v3}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, v1, L_2770;->b:Lyer;

    .line 134
    .line 135
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_876;

    .line 140
    .line 141
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Laoub;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v5, v6}, Laoub;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v5, Lbatz;->d:I

    .line 156
    .line 157
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v3}, L_876;->n(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lanwg;

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lanwg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Laoub;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v4, v5}, Laoub;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbatz;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-object v0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_5
    throw p1
.end method

.method public final c(Laxao;Ljava/lang/String;I)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "suggestionMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsxm;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, v1}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method
