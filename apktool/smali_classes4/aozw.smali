.class final Laozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2760;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2748;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laozw;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_909;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laozw;->b:Lyer;

    .line 19
    .line 20
    const-class v0, L_2746;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laozw;->c:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method private final e(Ltzd;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laozw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2748;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    const-string v4, "(dedup_key = ? AND suggestion_id = ?) OR "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v3, "(dedup_key = ? AND suggestion_id = ?)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "suggested_actions"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestion_items"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "suggestion_media_key"

    .line 8
    .line 9
    sget-object v2, Laoyq;->f:Laoyq;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "item_media_key"

    .line 15
    .line 16
    sget-object v2, Laoyq;->f:Laoyq;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "item_dedup_key"

    .line 22
    .line 23
    sget-object v2, Laoyq;->f:Laoyq;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Ltzd;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laoyy;

    .line 24
    .line 25
    const-string v2, "suggestion_media_key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item_dedup_key"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v3, "item_media_key"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Laozw;->b:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_909;

    .line 56
    .line 57
    invoke-interface {v3, p1, v1}, L_909;->d(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v1}, L_868;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Laozv;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v0, v2, v4}, Laozv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "fake:"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, p1, v0}, Laozw;->e(Ltzd;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ltzd;Ljava/util/Collection;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laoyy;

    .line 29
    .line 30
    const-string v6, "suggestion_media_key"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "item_dedup_key"

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v7, "item_media_key"

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v7, v1, Laozw;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, L_909;

    .line 75
    .line 76
    invoke-interface {v7, v0, v4}, L_909;->d(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    if-nez v7, :cond_3

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v7, v7, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    :goto_1
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v7}, L_868;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 125
    .line 126
    invoke-static {v8}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 138
    .line 139
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_2
    iget-object v7, v1, Laozw;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, L_2746;

    .line 150
    .line 151
    sget-object v7, Laoti;->c:Laoti;

    .line 152
    .line 153
    new-instance v8, Landroid/content/ContentValues;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v9, "media_key"

    .line 160
    .line 161
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "suggestion_id"

    .line 165
    .line 166
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v4, v7, Laoti;->K:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "suggestion_type"

    .line 176
    .line 177
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "pending_suggested_action"

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    invoke-virtual {v0, v4, v5, v8, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-direct {v1, v0, v2}, Laozw;->e(Ltzd;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v9, v4

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Laxaf;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Laxaf;-><init>(Laxao;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "suggestions"

    .line 239
    .line 240
    iput-object v7, v4, Laxaf;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v7, "state"

    .line 243
    .line 244
    const-string v8, "source"

    .line 245
    .line 246
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v4, Laxaf;->c:[Ljava/lang/String;

    .line 251
    .line 252
    const-string v10, "suggestion_id = ?"

    .line 253
    .line 254
    iput-object v10, v4, Laxaf;->d:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {v9}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iput-object v10, v4, Laxaf;->e:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    .line 268
    .line 269
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-nez v10, :cond_9

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object v6, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    :try_start_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Lapea;->a(I)Lapea;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v10, Lapea;->b:Lapea;

    .line 292
    .line 293
    if-eq v7, v10, :cond_a

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Lapdz;->a(I)Lapdz;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sget-object v6, Laoti;->c:Laoti;

    .line 315
    .line 316
    iget v6, v6, Laoti;->L:I

    .line 317
    .line 318
    int-to-float v10, v6

    .line 319
    sget-object v12, Laoti;->c:Laoti;

    .line 320
    .line 321
    invoke-static {v7}, L_2757;->a(Lapdz;)Laotg;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sget-object v14, Laoth;->b:Laoth;

    .line 326
    .line 327
    new-instance v6, Laoty;

    .line 328
    .line 329
    const/4 v15, 0x2

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v7, v6

    .line 334
    invoke-direct/range {v7 .. v16}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_5
    if-eqz v6, :cond_7

    .line 343
    .line 344
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v3, v0

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_6
    throw v2

    .line 363
    :cond_d
    iget-object v2, v1, Laozw;->a:Lyer;

    .line 364
    .line 365
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, L_2748;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v3}, L_2748;->g(Ltzd;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
