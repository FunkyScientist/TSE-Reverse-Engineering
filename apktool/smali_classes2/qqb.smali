.class public final Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lbatu;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lqqb;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqqb;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbatu;

    .line 19
    .line 20
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqqb;->c:Lbatu;

    .line 24
    .line 25
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, L_845;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqqb;->d:Lyer;

    .line 37
    .line 38
    const-class v0, L_865;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqqb;->e:Lyer;

    .line 45
    .line 46
    const-class v0, L_846;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqqb;->f:Lyer;

    .line 53
    .line 54
    return-void
.end method

.method private final g(Ltzd;Ljava/util/List;Z)Lbatz;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ltdn;

    .line 13
    .line 14
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdn;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lbatu;

    .line 38
    .line 39
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, Lqqb;->f:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_846;

    .line 67
    .line 68
    invoke-static {p1}, L_846;->e(Ltzd;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lqqe;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, L_553;->i(Lqqe;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudpicker.data.CloudMediaDeleteListenerFactory.Listener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqqb;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lqqb;->g(Ltzd;Ljava/util/List;Z)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lqqb;->d:Lyer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_845;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbbbl;

    .line 18
    .line 19
    iget v3, v2, Lbbbl;->c:I

    .line 20
    .line 21
    const-string v4, "cloud_media_id"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "cloud_picker_tombstone"

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lbbbl;->c:I

    .line 41
    .line 42
    iget-object v0, p0, Lqqb;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lqqb;->c:Lbatu;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, p1, v0, v3}, Lqqb;->g(Ltzd;Ljava/util/List;Z)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqqb;->c:Lbatu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lqqb;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_865;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lbbbl;

    .line 70
    .line 71
    iget v2, v2, Lbbbl;->c:I

    .line 72
    .line 73
    invoke-static {p1}, L_865;->b(Ltzd;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, p0, Lqqb;->d:Lyer;

    .line 86
    .line 87
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, L_845;

    .line 92
    .line 93
    new-instance v8, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v9, "media_generation"

    .line 106
    .line 107
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5, v8}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
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
    iget-object p1, p0, Lqqb;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ltgw;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqqb;->c:Lbatu;

    .line 6
    .line 7
    iget-object v1, p0, Lqqb;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_846;

    .line 14
    .line 15
    invoke-static {p1}, L_846;->e(Ltzd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Ltgw;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lqqe;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, L_553;->i(Lqqe;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lqqb;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
