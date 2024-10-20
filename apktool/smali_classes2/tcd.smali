.class public final Ltcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 2

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
    iput-object v0, p0, Ltcd;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Ltce;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltcd;->b:L_1311;

    .line 18
    .line 19
    new-instance v0, Lswc;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltcd;->c:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lswc;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbkby;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltcd;->d:Lbkbr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "database.access.AccessMediaDeleteListenerFactory.Listener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltcd;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltcd;->d:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_865;

    .line 21
    .line 22
    iget-object v0, p0, Ltcd;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, L_865;->b(Ltzd;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v1, p0, Ltcd;->c:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, L_885;

    .line 56
    .line 57
    new-instance v10, Ltcg;

    .line 58
    .line 59
    const-string v2, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 60
    .line 61
    move-object v1, v10

    .line 62
    move-wide v5, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Ltcg;-><init>(Ljava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laxaf;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "access_media_tombstone"

    .line 72
    .line 73
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "data_source_id"

    .line 76
    .line 77
    const-string v4, "data_source_specific_id"

    .line 78
    .line 79
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Laxaf;->c:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "data_source_specific_id = ? AND data_source_id = ?"

    .line 86
    .line 87
    iput-object v5, v1, Laxaf;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v5, v10, Ltcg;->b:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v10, Ltcg;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v1, Laxaf;->e:[Ljava/lang/String;

    .line 102
    .line 103
    const-wide/16 v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Laxaf;->j(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    iget-object v5, v9, L_885;->b:Lbkbr;

    .line 119
    .line 120
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, L_2713;

    .line 125
    .line 126
    iget-object v5, v5, L_2713;->dS:Lbalz;

    .line 127
    .line 128
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Layuq;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v10, Ltcg;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v11, v10, Ltcg;->b:J

    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "media_generation"

    .line 160
    .line 161
    iget-wide v9, v10, Ltcg;->c:J

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {p1, v2, v4, v5, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ltgw;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    invoke-static {p2}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ltcd;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
