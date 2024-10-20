.class final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;
.implements Lnbw;


# instance fields
.field private final a:L_796;

.field private final b:Ljava/util/Map;

.field private final c:J

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_796;Lmcg;Ljava/util/List;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lnbv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lnbv;->b:Ljava/util/Map;

    iput-object p1, p0, Lnbv;->a:L_796;

    iput-object p2, p0, Lnbv;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lnbv;->c:J

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_363;

    iget-object p3, p0, Lnbv;->b:Ljava/util/Map;

    .line 3
    iget-object p4, p2, L_363;->b:Ljava/lang/Object;

    check-cast p4, Lypr;

    invoke-virtual {p4}, Lypr;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnbv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, L_363;->a:Ljava/lang/Object;

    check-cast p2, Lypr;

    .line 4
    invoke-virtual {p2}, Lypr;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(L_796;Lmcl;Ljava/util/List;JI)V
    .locals 0

    .line 6
    iput p6, p0, Lnbv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lnbv;->b:Ljava/util/Map;

    iput-object p1, p0, Lnbv;->a:L_796;

    iput-object p2, p0, Lnbv;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lnbv;->c:J

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_363;

    iget-object p3, p0, Lnbv;->b:Ljava/util/Map;

    .line 8
    iget-object p4, p2, L_363;->b:Ljava/lang/Object;

    check-cast p4, Lypr;

    invoke-virtual {p4}, Lypr;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnbv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, L_363;->a:Ljava/lang/Object;

    check-cast p2, Lypr;

    .line 9
    invoke-virtual {p2}, Lypr;->c()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget v0, p0, Lnbv;->d:I

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_363;

    .line 31
    .line 32
    iget-object v3, v3, L_363;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lypr;

    .line 35
    .line 36
    invoke-virtual {v3}, Lypr;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lnbv;->a:L_796;

    .line 53
    .line 54
    new-instance v3, Lsgf;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lsgf;-><init>(L_796;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lzuz;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lsgf;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v3, Lsgf;->c:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, L_363;

    .line 109
    .line 110
    iget-object v3, v3, L_363;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lypr;

    .line 113
    .line 114
    invoke-virtual {v3}, Lypr;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lnbv;->a:L_796;

    .line 131
    .line 132
    new-instance v3, Lsgf;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lsgf;-><init>(L_796;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lzuz;->a:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lnbx;->a:[Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v3, Lsgf;->a:[Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v3, Lsgf;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array p1, p1, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v3, Lsgf;->c:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnbv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnbv;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lnbv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lnbv;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Lnbv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    iget v0, p0, Lnbv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "_data"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lnbv;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v5}, Lnbw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, L_3076;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5}, L_3076;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "_id"

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "bucket_id"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "bucket_display_name"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "parent"

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "media_type"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v4, Lnbx;->a:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    sget-object v3, Lzuz;->a:Landroid/net/Uri;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    :goto_1
    iget-object v4, p0, Lnbv;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v4, Lmcg;

    .line 115
    .line 116
    iget-object v4, v4, Lmcg;->a:Ljava/util/List;

    .line 117
    .line 118
    check-cast v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lnbv;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-wide v1, p0, Lnbv;->c:J

    .line 128
    .line 129
    check-cast v0, Lmcl;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0, v1, v2}, Lmcl;->b(Landroid/database/Cursor;Lnbw;J)J

    .line 132
    .line 133
    .line 134
    return-void
.end method
