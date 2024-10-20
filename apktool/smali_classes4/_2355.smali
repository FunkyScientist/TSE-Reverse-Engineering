.class public final L_2355;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_883;


# static fields
.field public static final a:Lbbfl;

.field static final b:J

.field private static final j:L_3138;

.field private static final k:L_3138;

.field private static final l:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:L_2354;

.field public final e:L_838;

.field public final f:L_909;

.field public final g:L_2998;

.field public final h:L_2395;

.field public final i:L_868;

.field private final m:L_2713;

.field private final n:L_1422;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2355;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lajxg;->b:Lajxg;

    .line 10
    .line 11
    sget-object v1, Lajxg;->c:Lajxg;

    .line 12
    .line 13
    sget-object v2, Lajxg;->a:Lajxg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_2355;->j:L_3138;

    .line 20
    .line 21
    sget-object v0, Lajxg;->c:Lajxg;

    .line 22
    .line 23
    sget-object v1, Lajxg;->a:Lajxg;

    .line 24
    .line 25
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_2355;->k:L_3138;

    .line 30
    .line 31
    const-string v0, "content://GPhotos/search"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_2355;->l:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, L_2355;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2355;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2355;->g:L_2998;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_2713;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2713;

    .line 20
    .line 21
    iput-object v0, p0, L_2355;->m:L_2713;

    .line 22
    .line 23
    const-class v0, L_1422;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1422;

    .line 30
    .line 31
    iput-object v0, p0, L_2355;->n:L_1422;

    .line 32
    .line 33
    const-class v0, L_2354;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2354;

    .line 40
    .line 41
    iput-object v0, p0, L_2355;->d:L_2354;

    .line 42
    .line 43
    const-class v0, L_838;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_838;

    .line 50
    .line 51
    iput-object v0, p0, L_2355;->e:L_838;

    .line 52
    .line 53
    const-class v0, L_909;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_909;

    .line 60
    .line 61
    iput-object v0, p0, L_2355;->f:L_909;

    .line 62
    .line 63
    const-class v0, L_2395;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_2395;

    .line 70
    .line 71
    iput-object v0, p0, L_2355;->h:L_2395;

    .line 72
    .line 73
    const-class v0, L_868;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_868;

    .line 80
    .line 81
    iput-object p2, p0, L_2355;->i:L_868;

    .line 82
    .line 83
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, L_1044;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, L_2355;->o:Lyer;

    .line 94
    .line 95
    const-class p2, L_1096;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, L_2355;->p:Lyer;

    .line 102
    .line 103
    const-class p2, L_2386;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, L_2355;->q:Lyer;

    .line 110
    .line 111
    return-void
.end method

.method public static final A(Lajyf;)Lajye;
    .locals 1

    .line 1
    sget-object v0, Lajyf;->a:Lajyf;

    .line 2
    .line 3
    sget-object v0, Lajvx;->a:Lajvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajyf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lajye;->p:Lajye;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lajye;->n:Lajye;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lajye;->m:Lajye;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lajye;->e:Lajye;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lajye;->d:Lajye;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lajye;->c:Lajye;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final B(Ltzd;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "media"

    .line 12
    .line 13
    iput-object p0, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, L_868;->g:Lbatz;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "dedup_key"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "is_deleted = 0"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "_id"

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v1, "capture_timestamp"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v1, Lajww;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v5, v6}, Lajww;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final varargs C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "search_clusters"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "_id"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, -0x1

    .line 54
    .line 55
    return-wide p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final D(Ltzd;Lajwr;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "search_clusters"

    .line 2
    .line 3
    invoke-virtual {p1}, Lajwr;->a()Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, L_2355;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Failed to insert search cluster"

    .line 20
    .line 21
    const/16 v1, 0x1c4e

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method public static final E(Ltzd;JDLajye;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search_cluster_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "score"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    iget p1, p5, Lajye;->q:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ranking_type"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "search_cluster_ranking"

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, p6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final F(Ltzd;JJ)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "search_cluster_id"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    filled-new-array {p3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "search_results"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const-string v3, "search_cluster_id = ?"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "search_clusters"

    .line 42
    .line 43
    const-string p3, "_id = ?"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final G(Ltzd;JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "search_cluster_id"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, "search_cluster_ranking"

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const-string v6, "search_cluster_ranking.search_cluster_id = ?"

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "search_clusters"

    .line 51
    .line 52
    const-string v3, "_id = ?"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    return-wide p3

    .line 60
    :cond_1
    return-wide p1
.end method

.method public static final H(Ltzd;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UPDATE search_clusters SET visibility = ?, hide_reason = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const-string v2, "hide_reason | ?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "?"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " WHERE cluster_media_key = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    .line 36
    move-wide v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-interface {p0, v1, v4, v5}, Ljog;->c(IJ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p2, Lbdoy;->b:Lbdoy;

    .line 47
    .line 48
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, L_2347;->x(Ljava/util/Collection;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_2
    const/4 p2, 0x2

    .line 57
    invoke-interface {p0, p2, v2, v3}, Ljog;->c(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-interface {p0, p2, p1}, Ljog;->e(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljog;->f()I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final I(Ltzd;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "search_clusters"

    .line 2
    .line 3
    const-string v1, "cluster_media_key = ?"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, L_2355;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const/16 v1, 0x1c48

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbfh;

    .line 30
    .line 31
    const-string v1, "SQLite exception deleting cluster:, error: %s, clusterMediaKey: %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final J(Ltzd;Ljava/lang/String;)J
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cluster_media_key = ?"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final K(Laxao;Lajyf;Ljava/lang/String;)J
    .locals 0

    .line 1
    iget p1, p1, Lajyf;->t:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "type = ? AND chip_id = ?"

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final L(Ltzd;Ljava/lang/String;)J
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cluster_media_key = ? AND cache_timestamp IS NULL"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final N(Ltzd;Lakbp;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lakbp;->a()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lajyf;->a(I)Lajyf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "chip_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lajyf;->t:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "search_clusters"

    .line 38
    .line 39
    const-string v5, "type = ? AND chip_id = ?"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0, v5, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Laxaf;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, Laxaf;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "_id"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Laxaf;->c:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p1, Laxaf;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v1, Lajyf;->t:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Laxaf;->e:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "1"

    .line 77
    .line 78
    iput-object v0, p1, Laxaf;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    int-to-long v0, p0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-wide v0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    throw p0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lakbp;->a()Landroid/content/ContentValues;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v4, p1}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    return-wide p0
.end method

.method private static final O(Lbdoz;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdoz;->e:Lbebz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbebz;->a:Lbebz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbebz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbdoz;->l:Lbdpc;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbdpc;->a:Lbdpc;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbdpc;->c:Lbelh;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbelh;->a:Lbelh;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbelh;->d:Lbelk;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lbelk;->a:Lbelk;

    .line 26
    .line 27
    :cond_3
    iget-object p0, p0, Lbelk;->c:Lbfjb;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lajla;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lajla;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lajkt;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lajkt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final P(Ltzd;I)V
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxao;->w()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Q(Ltzd;Ljava/lang/String;Lajwo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p2, Lajwo;->f:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "face_hiding_status"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "visibility"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "hide_reason"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "cluster_media_key = ?"

    .line 44
    .line 45
    const-string v1, "search_clusters"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static i(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, L_2355;->k(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static j(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, L_2355;->k(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ranking_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(I)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_2355;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(ILajye;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, L_2355;->j(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lajye;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(ILajyf;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, L_2355;->i(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lajyf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, L_798;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Layqy;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 26
    .line 27
    sget-object v1, Lzuh;->o:Lzuh;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final M(ILtzd;Ljava/util/List;)Lauzy;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v10, "_id = ?"

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_57

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v15, v2

    .line 26
    check-cast v15, Lbdoz;

    .line 27
    .line 28
    if-eqz v15, :cond_56

    .line 29
    .line 30
    iget v2, v15, Lbdoz;->d:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    and-int/2addr v2, v8

    .line 34
    if-eqz v2, :cond_56

    .line 35
    .line 36
    iget-object v2, v15, Lbdoz;->e:Lbebz;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbebz;->a:Lbebz;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lbebz;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_56

    .line 49
    .line 50
    iget-object v3, v15, Lbdoz;->f:Lbdot;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lbdot;->a:Lbdot;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v3, Lbdot;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lajyf;->a:Lajyf;

    .line 59
    .line 60
    sget-object v4, Lajvx;->a:Lajvx;

    .line 61
    .line 62
    iget v4, v15, Lbdoz;->g:I

    .line 63
    .line 64
    invoke-static {v4}, Lb;->ax(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v6, 0x2

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eq v4, v8, :cond_1e

    .line 80
    .line 81
    if-eq v4, v6, :cond_15

    .line 82
    .line 83
    if-eq v4, v7, :cond_12

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-eq v4, v5, :cond_d

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1c

    .line 95
    .line 96
    :cond_3
    sget-object v4, Lajyf;->q:Lajyf;

    .line 97
    .line 98
    iget v5, v15, Lbdoz;->d:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x100

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v15}, L_2355;->O(Lbdoz;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    move/from16 v20, v13

    .line 109
    .line 110
    move-object/from16 v0, v18

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    move-object v7, v6

    .line 114
    move-object v8, v7

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    move-wide/from16 v28, v16

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move-wide/from16 v9, v28

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_4
    sget-object v2, L_2355;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Received Functional cluster proto without functionalCluster field set."

    .line 135
    .line 136
    const/16 v4, 0x1c5b

    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1c

    .line 142
    .line 143
    :cond_5
    sget-object v4, Lajyf;->p:Lajyf;

    .line 144
    .line 145
    iget-object v5, v15, Lbdoz;->l:Lbdpc;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    sget-object v5, Lbdpc;->a:Lbdpc;

    .line 150
    .line 151
    :cond_6
    iget v5, v5, Lbdpc;->b:I

    .line 152
    .line 153
    and-int/2addr v5, v8

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-static {v15}, L_2355;->O(Lbdoz;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v15, Lbdoz;->l:Lbdpc;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    sget-object v7, Lbdpc;->a:Lbdpc;

    .line 165
    .line 166
    :cond_7
    iget-object v7, v7, Lbdpc;->c:Lbelh;

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, Lbelh;->a:Lbelh;

    .line 171
    .line 172
    :cond_8
    iget-object v12, v15, Lbdoz;->k:Lbdpd;

    .line 173
    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    sget-object v12, Lbdpd;->a:Lbdpd;

    .line 177
    .line 178
    :cond_9
    iget v12, v12, Lbdpd;->b:I

    .line 179
    .line 180
    invoke-static {v12}, Lb;->aw(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    move v12, v8

    .line 187
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 188
    .line 189
    packed-switch v12, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    sget-object v12, Lajxg;->a:Lajxg;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_0
    sget-object v12, Lajxg;->q:Lajxg;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    sget-object v12, Lajxg;->p:Lajxg;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    sget-object v12, Lajxg;->o:Lajxg;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    sget-object v12, Lajxg;->n:Lajxg;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    sget-object v12, Lajxg;->m:Lajxg;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    sget-object v12, Lajxg;->l:Lajxg;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    sget-object v12, Lajxg;->k:Lajxg;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_7
    sget-object v12, Lajxg;->j:Lajxg;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_8
    sget-object v12, Lajxg;->i:Lajxg;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_9
    sget-object v12, Lajxg;->h:Lajxg;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_a
    sget-object v12, Lajxg;->g:Lajxg;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_b
    sget-object v12, Lajxg;->f:Lajxg;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_c
    sget-object v12, Lajxg;->e:Lajxg;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_d
    sget-object v12, Lajxg;->d:Lajxg;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_e
    sget-object v12, Lajxg;->c:Lajxg;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_f
    sget-object v12, Lajxg;->b:Lajxg;

    .line 241
    .line 242
    :goto_3
    iget-object v6, v1, L_2355;->h:L_2395;

    .line 243
    .line 244
    invoke-virtual {v6}, L_2395;->n()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    sget-object v6, L_2355;->k:L_3138;

    .line 251
    .line 252
    invoke-virtual {v6, v12}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_56

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    sget-object v6, L_2355;->j:L_3138;

    .line 260
    .line 261
    invoke-virtual {v6, v12}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_56

    .line 266
    .line 267
    :goto_4
    move-object v0, v7

    .line 268
    move/from16 v20, v13

    .line 269
    .line 270
    move-object/from16 v6, v18

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    move-object v8, v7

    .line 274
    const/4 v13, 0x0

    .line 275
    move-wide/from16 v28, v16

    .line 276
    .line 277
    move-object/from16 v17, v10

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move-object v11, v12

    .line 282
    move-wide/from16 v9, v28

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_c
    sget-object v2, L_2355;->a:Lbbfl;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "Received suggestion cluster proto without a query."

    .line 294
    .line 295
    const/16 v4, 0x1c5a

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1c

    .line 301
    .line 302
    :cond_d
    sget-object v4, Lajyf;->o:Lajyf;

    .line 303
    .line 304
    iget-object v5, v15, Lbdoz;->l:Lbdpc;

    .line 305
    .line 306
    if-nez v5, :cond_e

    .line 307
    .line 308
    sget-object v5, Lbdpc;->a:Lbdpc;

    .line 309
    .line 310
    :cond_e
    iget v5, v5, Lbdpc;->b:I

    .line 311
    .line 312
    and-int/2addr v5, v8

    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    invoke-static {v15}, L_2355;->O(Lbdoz;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v15, Lbdoz;->l:Lbdpc;

    .line 320
    .line 321
    if-nez v6, :cond_f

    .line 322
    .line 323
    sget-object v6, Lbdpc;->a:Lbdpc;

    .line 324
    .line 325
    :cond_f
    iget-object v6, v6, Lbdpc;->c:Lbelh;

    .line 326
    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    sget-object v6, Lbelh;->a:Lbelh;

    .line 330
    .line 331
    :cond_10
    move-object v7, v6

    .line 332
    new-instance v6, Lbfiz;

    .line 333
    .line 334
    iget-object v12, v15, Lbdoz;->p:Lbfix;

    .line 335
    .line 336
    sget-object v8, Lbdoz;->a:Lbfiy;

    .line 337
    .line 338
    invoke-direct {v6, v12, v8}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, L_2347;->x(Ljava/util/Collection;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object v8, v6

    .line 350
    move-object v0, v7

    .line 351
    move/from16 v20, v13

    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    move-object v7, v6

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    move-wide/from16 v28, v16

    .line 359
    .line 360
    move-object/from16 v17, v10

    .line 361
    .line 362
    move-object/from16 v16, v11

    .line 363
    .line 364
    move-wide/from16 v9, v28

    .line 365
    .line 366
    move-object v11, v7

    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_11
    sget-object v2, L_2355;->a:Lbbfl;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Received document cluster proto without a query."

    .line 376
    .line 377
    const/16 v4, 0x1c59

    .line 378
    .line 379
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1c

    .line 383
    .line 384
    :cond_12
    sget-object v4, Lajyf;->c:Lajyf;

    .line 385
    .line 386
    iget v5, v15, Lbdoz;->d:I

    .line 387
    .line 388
    and-int/lit8 v5, v5, 0x20

    .line 389
    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    iget-object v5, v15, Lbdoz;->j:Lbdpe;

    .line 393
    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    sget-object v5, Lbdpe;->a:Lbdpe;

    .line 397
    .line 398
    :cond_13
    iget-object v5, v5, Lbdpe;->b:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_14
    sget-object v2, L_2355;->a:Lbbfl;

    .line 403
    .line 404
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "Received thing cluster proto without thingCluster field set."

    .line 409
    .line 410
    const/16 v4, 0x1c57

    .line 411
    .line 412
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1c

    .line 416
    .line 417
    :cond_15
    sget-object v4, Lajyf;->b:Lajyf;

    .line 418
    .line 419
    iget v5, v15, Lbdoz;->d:I

    .line 420
    .line 421
    and-int/lit8 v5, v5, 0x10

    .line 422
    .line 423
    if-eqz v5, :cond_1d

    .line 424
    .line 425
    iget-object v5, v15, Lbdoz;->i:Lbdpb;

    .line 426
    .line 427
    if-nez v5, :cond_16

    .line 428
    .line 429
    sget-object v5, Lbdpb;->a:Lbdpb;

    .line 430
    .line 431
    :cond_16
    iget-object v5, v5, Lbdpb;->c:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, v15, Lbdoz;->i:Lbdpb;

    .line 434
    .line 435
    if-nez v6, :cond_17

    .line 436
    .line 437
    sget-object v7, Lbdpb;->a:Lbdpb;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_17
    move-object v7, v6

    .line 441
    :goto_5
    iget v7, v7, Lbdpb;->b:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    and-int/2addr v7, v8

    .line 445
    if-eqz v7, :cond_1c

    .line 446
    .line 447
    if-nez v6, :cond_18

    .line 448
    .line 449
    sget-object v6, Lbdpb;->a:Lbdpb;

    .line 450
    .line 451
    :cond_18
    iget-object v6, v6, Lbdpb;->d:Lbehk;

    .line 452
    .line 453
    if-nez v6, :cond_19

    .line 454
    .line 455
    sget-object v6, Lbehk;->a:Lbehk;

    .line 456
    .line 457
    :cond_19
    iget-object v6, v6, Lbehk;->b:Lbfjb;

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1c

    .line 464
    .line 465
    iget-object v6, v15, Lbdoz;->i:Lbdpb;

    .line 466
    .line 467
    if-nez v6, :cond_1a

    .line 468
    .line 469
    sget-object v6, Lbdpb;->a:Lbdpb;

    .line 470
    .line 471
    :cond_1a
    iget-object v6, v6, Lbdpb;->d:Lbehk;

    .line 472
    .line 473
    if-nez v6, :cond_1b

    .line 474
    .line 475
    sget-object v6, Lbehk;->a:Lbehk;

    .line 476
    .line 477
    :cond_1b
    iget-object v6, v6, Lbehk;->b:Lbfjb;

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-interface {v6, v12}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lbehm;

    .line 485
    .line 486
    iget-boolean v7, v6, Lbehm;->e:Z

    .line 487
    .line 488
    iget-object v6, v6, Lbehm;->c:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v20, v13

    .line 491
    .line 492
    move-object/from16 v0, v18

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    move v13, v7

    .line 496
    move-object v7, v6

    .line 497
    move-object v6, v8

    .line 498
    move-wide/from16 v28, v16

    .line 499
    .line 500
    move-object/from16 v17, v10

    .line 501
    .line 502
    move-object/from16 v16, v11

    .line 503
    .line 504
    move-wide/from16 v9, v28

    .line 505
    .line 506
    move-object v11, v6

    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :cond_1c
    const/4 v12, 0x0

    .line 510
    move/from16 v20, v13

    .line 511
    .line 512
    move-object/from16 v0, v18

    .line 513
    .line 514
    move-object v6, v0

    .line 515
    move-object v7, v6

    .line 516
    move-object v8, v7

    .line 517
    move v13, v12

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_1d
    const/4 v12, 0x0

    .line 521
    sget-object v2, L_2355;->a:Lbbfl;

    .line 522
    .line 523
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "Received place cluster proto without placeCluster field set."

    .line 528
    .line 529
    const/16 v4, 0x1c58

    .line 530
    .line 531
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :cond_1e
    const/4 v12, 0x0

    .line 537
    sget-object v4, Lajyf;->a:Lajyf;

    .line 538
    .line 539
    iget-object v5, v15, Lbdoz;->e:Lbebz;

    .line 540
    .line 541
    if-nez v5, :cond_1f

    .line 542
    .line 543
    sget-object v5, Lbebz;->a:Lbebz;

    .line 544
    .line 545
    :cond_1f
    iget-object v5, v5, Lbebz;->d:Lbeby;

    .line 546
    .line 547
    if-nez v5, :cond_20

    .line 548
    .line 549
    sget-object v5, Lbeby;->a:Lbeby;

    .line 550
    .line 551
    :cond_20
    iget v5, v5, Lbeby;->b:I

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    and-int/2addr v5, v6

    .line 555
    if-eqz v5, :cond_23

    .line 556
    .line 557
    iget-object v5, v15, Lbdoz;->e:Lbebz;

    .line 558
    .line 559
    if-nez v5, :cond_21

    .line 560
    .line 561
    sget-object v5, Lbebz;->a:Lbebz;

    .line 562
    .line 563
    :cond_21
    iget-object v5, v5, Lbebz;->d:Lbeby;

    .line 564
    .line 565
    if-nez v5, :cond_22

    .line 566
    .line 567
    sget-object v5, Lbeby;->a:Lbeby;

    .line 568
    .line 569
    :cond_22
    iget-wide v5, v5, Lbeby;->d:J

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_6

    .line 576
    :cond_23
    move-object/from16 v5, v18

    .line 577
    .line 578
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget v6, v15, Lbdoz;->d:I

    .line 583
    .line 584
    and-int/lit8 v6, v6, 0x8

    .line 585
    .line 586
    if-eqz v6, :cond_55

    .line 587
    .line 588
    iget-object v6, v15, Lbdoz;->h:Lbdpa;

    .line 589
    .line 590
    if-nez v6, :cond_24

    .line 591
    .line 592
    sget-object v6, Lbdpa;->a:Lbdpa;

    .line 593
    .line 594
    :cond_24
    iget v6, v6, Lbdpa;->b:I

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    and-int/2addr v6, v7

    .line 598
    if-eqz v6, :cond_27

    .line 599
    .line 600
    iget-object v6, v15, Lbdoz;->h:Lbdpa;

    .line 601
    .line 602
    if-nez v6, :cond_25

    .line 603
    .line 604
    sget-object v6, Lbdpa;->a:Lbdpa;

    .line 605
    .line 606
    :cond_25
    iget-object v6, v6, Lbdpa;->c:Lbdve;

    .line 607
    .line 608
    if-nez v6, :cond_26

    .line 609
    .line 610
    sget-object v6, Lbdve;->a:Lbdve;

    .line 611
    .line 612
    :cond_26
    iget-object v6, v6, Lbdve;->b:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_27
    move-object/from16 v6, v18

    .line 616
    .line 617
    :goto_7
    iget-object v7, v15, Lbdoz;->h:Lbdpa;

    .line 618
    .line 619
    if-nez v7, :cond_28

    .line 620
    .line 621
    sget-object v8, Lbdpa;->a:Lbdpa;

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_28
    move-object v8, v7

    .line 625
    :goto_8
    move/from16 v20, v13

    .line 626
    .line 627
    iget-wide v12, v8, Lbdpa;->d:J

    .line 628
    .line 629
    if-nez v7, :cond_29

    .line 630
    .line 631
    sget-object v7, Lbdpa;->a:Lbdpa;

    .line 632
    .line 633
    :cond_29
    iget v7, v7, Lbdpa;->e:I

    .line 634
    .line 635
    invoke-static {v7}, Lb;->ao(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_2b

    .line 640
    .line 641
    :cond_2a
    const/4 v7, 0x0

    .line 642
    goto :goto_9

    .line 643
    :cond_2b
    const/4 v8, 0x3

    .line 644
    if-ne v7, v8, :cond_2a

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    :goto_9
    new-instance v8, Lbfiz;

    .line 648
    .line 649
    move-object/from16 v24, v4

    .line 650
    .line 651
    iget-object v4, v15, Lbdoz;->p:Lbfix;

    .line 652
    .line 653
    move-object/from16 v25, v5

    .line 654
    .line 655
    sget-object v5, Lbdoz;->a:Lbfiy;

    .line 656
    .line 657
    invoke-direct {v8, v4, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, L_2347;->x(Ljava/util/Collection;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    cmp-long v4, v4, v16

    .line 672
    .line 673
    if-nez v4, :cond_2d

    .line 674
    .line 675
    iget v5, v15, Lbdoz;->n:I

    .line 676
    .line 677
    invoke-static {v5}, Lb;->az(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_2c

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_2c
    move-object/from16 v16, v6

    .line 685
    .line 686
    const/4 v6, 0x4

    .line 687
    if-ne v5, v6, :cond_2e

    .line 688
    .line 689
    sget-object v4, L_2355;->a:Lbbfl;

    .line 690
    .line 691
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    new-instance v5, Lbcgs;

    .line 696
    .line 697
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 698
    .line 699
    invoke-direct {v5, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const-string v6, "Received hidden person cluster without HideReasons, clusterMediaKey=%s"

    .line 703
    .line 704
    move/from16 v17, v7

    .line 705
    .line 706
    const/16 v7, 0x1c55

    .line 707
    .line 708
    invoke-static {v4, v6, v5, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_2d
    :goto_a
    move-object/from16 v16, v6

    .line 713
    .line 714
    :cond_2e
    move/from16 v17, v7

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    if-eqz v4, :cond_30

    .line 720
    .line 721
    iget v4, v15, Lbdoz;->n:I

    .line 722
    .line 723
    invoke-static {v4}, Lb;->az(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_2f

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_2f
    const/4 v5, 0x2

    .line 731
    if-ne v4, v5, :cond_30

    .line 732
    .line 733
    sget-object v4, L_2355;->a:Lbbfl;

    .line 734
    .line 735
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lbbfh;

    .line 740
    .line 741
    const/16 v5, 0x1c54

    .line 742
    .line 743
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lbbfh;

    .line 748
    .line 749
    new-instance v5, Lbcgs;

    .line 750
    .line 751
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 752
    .line 753
    invoke-direct {v5, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const-string v6, "Received visible person cluster with HideReasons=%d, clusterMediaKey=%s"

    .line 757
    .line 758
    invoke-interface {v4, v6, v8, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_30
    :goto_b
    iget-object v4, v1, L_2355;->o:Lyer;

    .line 762
    .line 763
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, L_1044;

    .line 768
    .line 769
    invoke-virtual {v4}, L_1044;->j()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_32

    .line 774
    .line 775
    :cond_31
    :goto_c
    move-object/from16 v6, v16

    .line 776
    .line 777
    move-object/from16 v0, v18

    .line 778
    .line 779
    move-object v7, v0

    .line 780
    move-object/from16 v4, v24

    .line 781
    .line 782
    move-object/from16 v5, v25

    .line 783
    .line 784
    move-object/from16 v16, v11

    .line 785
    .line 786
    move-object v11, v7

    .line 787
    move/from16 v28, v17

    .line 788
    .line 789
    move-object/from16 v17, v10

    .line 790
    .line 791
    move-wide v9, v12

    .line 792
    move/from16 v12, v28

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    goto :goto_d

    .line 796
    :cond_32
    iget-object v4, v1, L_2355;->p:Lyer;

    .line 797
    .line 798
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, L_1096;

    .line 803
    .line 804
    invoke-interface {v4, v0}, L_1096;->c(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_33

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_33
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_31

    .line 820
    .line 821
    iget-object v4, v1, L_2355;->q:Lyer;

    .line 822
    .line 823
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, L_2386;

    .line 828
    .line 829
    invoke-virtual {v4, v0, v3}, L_2386;->f(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v24

    .line 837
    if-eqz v24, :cond_34

    .line 838
    .line 839
    sget-object v0, L_2355;->a:Lbbfl;

    .line 840
    .line 841
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v4}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, "Empty chip id for cluster of type %s"

    .line 850
    .line 851
    const/16 v4, 0x1c53

    .line 852
    .line 853
    invoke-static {v0, v3, v2, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1b

    .line 857
    .line 858
    :cond_34
    invoke-static {v4}, L_2355;->A(Lajyf;)Lajye;

    .line 859
    .line 860
    .line 861
    move-result-object v24

    .line 862
    if-eqz v24, :cond_54

    .line 863
    .line 864
    iget-object v1, v15, Lbdoz;->f:Lbdot;

    .line 865
    .line 866
    if-nez v1, :cond_35

    .line 867
    .line 868
    sget-object v1, Lbdot;->a:Lbdot;

    .line 869
    .line 870
    :cond_35
    iget-object v1, v1, Lbdot;->d:Lbdos;

    .line 871
    .line 872
    if-nez v1, :cond_36

    .line 873
    .line 874
    sget-object v1, Lbdos;->a:Lbdos;

    .line 875
    .line 876
    :cond_36
    iget-object v1, v1, Lbdos;->c:Lbdor;

    .line 877
    .line 878
    if-nez v1, :cond_37

    .line 879
    .line 880
    sget-object v1, Lbdor;->a:Lbdor;

    .line 881
    .line 882
    :cond_37
    iget v1, v1, Lbdor;->b:I

    .line 883
    .line 884
    const/16 v22, 0x1

    .line 885
    .line 886
    and-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    if-eqz v1, :cond_3b

    .line 889
    .line 890
    iget-object v1, v15, Lbdoz;->f:Lbdot;

    .line 891
    .line 892
    if-nez v1, :cond_38

    .line 893
    .line 894
    sget-object v1, Lbdot;->a:Lbdot;

    .line 895
    .line 896
    :cond_38
    iget-object v1, v1, Lbdot;->d:Lbdos;

    .line 897
    .line 898
    if-nez v1, :cond_39

    .line 899
    .line 900
    sget-object v1, Lbdos;->a:Lbdos;

    .line 901
    .line 902
    :cond_39
    iget-object v1, v1, Lbdos;->c:Lbdor;

    .line 903
    .line 904
    if-nez v1, :cond_3a

    .line 905
    .line 906
    sget-object v1, Lbdor;->a:Lbdor;

    .line 907
    .line 908
    :cond_3a
    iget-object v1, v1, Lbdor;->c:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_3b
    iget-object v1, v15, Lbdoz;->f:Lbdot;

    .line 912
    .line 913
    if-nez v1, :cond_3c

    .line 914
    .line 915
    sget-object v1, Lbdot;->a:Lbdot;

    .line 916
    .line 917
    :cond_3c
    iget-object v1, v1, Lbdot;->c:Ljava/lang/String;

    .line 918
    .line 919
    :goto_e
    move/from16 v25, v14

    .line 920
    .line 921
    iget-object v14, v15, Lbdoz;->f:Lbdot;

    .line 922
    .line 923
    if-nez v14, :cond_3d

    .line 924
    .line 925
    sget-object v14, Lbdot;->a:Lbdot;

    .line 926
    .line 927
    :cond_3d
    iget-object v14, v14, Lbdot;->d:Lbdos;

    .line 928
    .line 929
    if-nez v14, :cond_3e

    .line 930
    .line 931
    sget-object v14, Lbdos;->a:Lbdos;

    .line 932
    .line 933
    :cond_3e
    iget-object v14, v14, Lbdos;->b:Lbfjb;

    .line 934
    .line 935
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    move-object/from16 v26, v11

    .line 940
    .line 941
    new-instance v11, Lajkt;

    .line 942
    .line 943
    move-object/from16 v27, v0

    .line 944
    .line 945
    const/16 v0, 0xe

    .line 946
    .line 947
    invoke-direct {v11, v0}, Lajkt;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v14, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget v11, Lbatz;->d:I

    .line 955
    .line 956
    sget-object v11, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 957
    .line 958
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lbatz;

    .line 963
    .line 964
    new-instance v11, Lajwr;

    .line 965
    .line 966
    invoke-direct {v11}, Lajwr;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v4, v11, Lajwr;->a:Lajyf;

    .line 970
    .line 971
    iput-object v5, v11, Lajwr;->b:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v2, v11, Lajwr;->c:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v1, v11, Lajwr;->f:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v0, v11, Lajwr;->g:Ljava/util/List;

    .line 978
    .line 979
    iput-object v3, v11, Lajwr;->h:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v6, v11, Lajwr;->i:Ljava/lang/String;

    .line 982
    .line 983
    iget v0, v15, Lbdoz;->n:I

    .line 984
    .line 985
    invoke-static {v0}, Lb;->az(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_40

    .line 990
    .line 991
    :cond_3f
    const/4 v0, 0x0

    .line 992
    goto :goto_f

    .line 993
    :cond_40
    const/4 v1, 0x2

    .line 994
    if-ne v0, v1, :cond_3f

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    :goto_f
    iput-boolean v0, v11, Lajwr;->j:Z

    .line 998
    .line 999
    iput-object v8, v11, Lajwr;->o:Ljava/lang/Long;

    .line 1000
    .line 1001
    iput-object v15, v11, Lajwr;->d:Lbdoz;

    .line 1002
    .line 1003
    iput-wide v9, v11, Lajwr;->k:J

    .line 1004
    .line 1005
    iput-boolean v12, v11, Lajwr;->l:Z

    .line 1006
    .line 1007
    iput-object v7, v11, Lajwr;->m:Ljava/lang/String;

    .line 1008
    .line 1009
    iput-boolean v13, v11, Lajwr;->n:Z

    .line 1010
    .line 1011
    move-object/from16 v7, v27

    .line 1012
    .line 1013
    iput-object v7, v11, Lajwr;->p:Lbelh;

    .line 1014
    .line 1015
    move-object/from16 v12, v26

    .line 1016
    .line 1017
    iput-object v12, v11, Lajwr;->q:Lajxg;

    .line 1018
    .line 1019
    iget v0, v15, Lbdoz;->d:I

    .line 1020
    .line 1021
    and-int/lit16 v0, v0, 0x400

    .line 1022
    .line 1023
    if-eqz v0, :cond_42

    .line 1024
    .line 1025
    iget v0, v15, Lbdoz;->o:I

    .line 1026
    .line 1027
    invoke-static {v0}, Lb;->az(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_41

    .line 1032
    .line 1033
    const/4 v7, 0x1

    .line 1034
    :cond_41
    sget-object v0, Lajwo;->a:Ljava/util/Map;

    .line 1035
    .line 1036
    add-int/lit8 v7, v7, -0x1

    .line 1037
    .line 1038
    invoke-static {v7}, L_2347;->e(I)Lajwo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    goto :goto_10

    .line 1043
    :cond_42
    sget-object v0, Lajwo;->b:Lajwo;

    .line 1044
    .line 1045
    :goto_10
    iput-object v0, v11, Lajwr;->r:Lajwo;

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lajwr;->a()Landroid/content/ContentValues;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    invoke-static {v1, v2}, L_2355;->L(Ltzd;Ljava/lang/String;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v6

    .line 1057
    invoke-static {v1, v4, v5}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v9

    .line 1061
    cmp-long v3, v6, v9

    .line 1062
    .line 1063
    if-eqz v3, :cond_43

    .line 1064
    .line 1065
    invoke-static {v1, v6, v7, v9, v10}, L_2355;->G(Ltzd;JJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v6

    .line 1069
    :cond_43
    const-wide/16 v9, -0x1

    .line 1070
    .line 1071
    cmp-long v3, v6, v9

    .line 1072
    .line 1073
    const-string v5, "search_clusters"

    .line 1074
    .line 1075
    if-nez v3, :cond_44

    .line 1076
    .line 1077
    invoke-virtual {v1, v5, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v6

    .line 1081
    move-wide v12, v6

    .line 1082
    move-object/from16 v11, v17

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_44
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1093
    move-object/from16 v11, v17

    .line 1094
    .line 1095
    :try_start_1
    invoke-virtual {v1, v5, v0, v11, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1096
    .line 1097
    .line 1098
    move-wide v12, v6

    .line 1099
    :goto_11
    cmp-long v0, v12, v9

    .line 1100
    .line 1101
    if-nez v0, :cond_46

    .line 1102
    .line 1103
    sget-object v0, L_2355;->a:Lbbfl;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lbbfh;

    .line 1110
    .line 1111
    const/16 v2, 0x1c51

    .line 1112
    .line 1113
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lbbfh;

    .line 1118
    .line 1119
    iget-object v2, v15, Lbdoz;->e:Lbebz;

    .line 1120
    .line 1121
    if-nez v2, :cond_45

    .line 1122
    .line 1123
    sget-object v2, Lbebz;->a:Lbebz;

    .line 1124
    .line 1125
    :cond_45
    const-string v3, "Error inserting media cluster: %s"

    .line 1126
    .line 1127
    iget-object v2, v2, Lbebz;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, p0

    .line 1133
    .line 1134
    goto/16 :goto_1d

    .line 1135
    .line 1136
    :cond_46
    new-instance v0, Laxaf;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v9, "search_cluster_ranking"

    .line 1142
    .line 1143
    iput-object v9, v0, Laxaf;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v2, "ranking_type"

    .line 1146
    .line 1147
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v3, "search_cluster_ranking.search_cluster_id = ?"

    .line 1154
    .line 1155
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v0, Laxaf;->e:[Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    :try_start_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    new-instance v10, Ljava/util/HashSet;

    .line 1176
    .line 1177
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_47

    .line 1189
    .line 1190
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-static {v2}, Lajye;->a(I)Lajye;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lajyf;->o:Lajyf;

    .line 1206
    .line 1207
    if-ne v4, v0, :cond_4a

    .line 1208
    .line 1209
    iget v0, v15, Lbdoz;->n:I

    .line 1210
    .line 1211
    invoke-static {v0}, Lb;->az(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_48

    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :cond_48
    const/4 v2, 0x4

    .line 1219
    if-ne v0, v2, :cond_4a

    .line 1220
    .line 1221
    if-eqz v8, :cond_4a

    .line 1222
    .line 1223
    iget-object v0, v15, Lbdoz;->q:Lbfix;

    .line 1224
    .line 1225
    invoke-interface {v0}, Lbfix;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_4a

    .line 1230
    .line 1231
    new-instance v0, Lbfiz;

    .line 1232
    .line 1233
    iget-object v2, v15, Lbdoz;->p:Lbfix;

    .line 1234
    .line 1235
    sget-object v3, Lbdoz;->a:Lbfiy;

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, Lbdoy;->d:Lbdoy;

    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_50

    .line 1247
    .line 1248
    sget-object v7, Lajye;->o:Lajye;

    .line 1249
    .line 1250
    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v15, Lbdoz;->f:Lbdot;

    .line 1254
    .line 1255
    if-nez v0, :cond_49

    .line 1256
    .line 1257
    sget-object v0, Lbdot;->a:Lbdot;

    .line 1258
    .line 1259
    :cond_49
    iget-wide v5, v0, Lbdot;->f:D

    .line 1260
    .line 1261
    const/4 v8, 0x5

    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    move-wide v3, v12

    .line 1265
    invoke-static/range {v2 .. v8}, L_2355;->E(Ltzd;JDLajye;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_4a
    :goto_13
    new-instance v0, Lbfiz;

    .line 1270
    .line 1271
    iget-object v2, v15, Lbdoz;->q:Lbfix;

    .line 1272
    .line 1273
    sget-object v3, Lbdoz;->b:Lbfiy;

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :cond_4b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_50

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Lbdow;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lbdow;->ordinal()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    const/4 v8, 0x1

    .line 1299
    if-eq v2, v8, :cond_4e

    .line 1300
    .line 1301
    const/4 v5, 0x2

    .line 1302
    if-eq v2, v5, :cond_4d

    .line 1303
    .line 1304
    const/4 v7, 0x3

    .line 1305
    if-eq v2, v7, :cond_4c

    .line 1306
    .line 1307
    move-object/from16 v14, v18

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_4c
    sget-object v2, Lajye;->g:Lajye;

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_4d
    const/4 v7, 0x3

    .line 1314
    move-object/from16 v14, v24

    .line 1315
    .line 1316
    goto :goto_16

    .line 1317
    :cond_4e
    const/4 v5, 0x2

    .line 1318
    const/4 v7, 0x3

    .line 1319
    sget-object v2, Lajye;->f:Lajye;

    .line 1320
    .line 1321
    :goto_15
    move-object v14, v2

    .line 1322
    :goto_16
    if-eqz v14, :cond_4b

    .line 1323
    .line 1324
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v15, Lbdoz;->f:Lbdot;

    .line 1328
    .line 1329
    if-nez v2, :cond_4f

    .line 1330
    .line 1331
    sget-object v2, Lbdot;->a:Lbdot;

    .line 1332
    .line 1333
    :cond_4f
    iget-wide v3, v2, Lbdot;->f:D

    .line 1334
    .line 1335
    const/16 v17, 0x5

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    move-wide/from16 v21, v3

    .line 1340
    .line 1341
    move-wide v3, v12

    .line 1342
    move/from16 v19, v5

    .line 1343
    .line 1344
    move-wide/from16 v5, v21

    .line 1345
    .line 1346
    move/from16 v21, v7

    .line 1347
    .line 1348
    move-object v7, v14

    .line 1349
    move v14, v8

    .line 1350
    move/from16 v8, v17

    .line 1351
    .line 1352
    invoke-static/range {v2 .. v8}, L_2355;->E(Ltzd;JDLajye;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_50
    :goto_17
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_51

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lajye;

    .line 1371
    .line 1372
    iget v2, v2, Lajye;->q:I

    .line 1373
    .line 1374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    const-string v3, "search_cluster_ranking.ranking_type = ? AND search_cluster_ranking.search_cluster_id = ?"

    .line 1387
    .line 1388
    invoke-virtual {v1, v9, v3, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_51
    add-int/lit8 v13, v20, 0x1

    .line 1393
    .line 1394
    add-int/lit8 v14, v25, 0x1

    .line 1395
    .line 1396
    invoke-static {v1, v14}, L_2355;->P(Ltzd;I)V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v0, p1

    .line 1400
    .line 1401
    move-object v9, v1

    .line 1402
    move-object v10, v11

    .line 1403
    move-object/from16 v11, v16

    .line 1404
    .line 1405
    move-object/from16 v1, p0

    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :catchall_0
    move-exception v0

    .line 1410
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    goto :goto_19

    .line 1416
    :catch_1
    move-exception v0

    .line 1417
    move-object/from16 v11, v17

    .line 1418
    .line 1419
    :goto_19
    move-object/from16 v3, p0

    .line 1420
    .line 1421
    iget-object v8, v3, L_2355;->h:L_2395;

    .line 1422
    .line 1423
    iget-object v8, v8, L_2395;->O:Lbalz;

    .line 1424
    .line 1425
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    if-eqz v8, :cond_53

    .line 1436
    .line 1437
    new-instance v8, Laxaf;

    .line 1438
    .line 1439
    invoke-direct {v8, v1}, Laxaf;-><init>(Laxao;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "cluster_media_key"

    .line 1443
    .line 1444
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iput-object v1, v8, Laxaf;->c:[Ljava/lang/String;

    .line 1449
    .line 1450
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v11, v8, Laxaf;->d:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iput-object v1, v8, Laxaf;->e:[Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Laxaf;->g()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_52

    .line 1473
    .line 1474
    goto :goto_1a

    .line 1475
    :cond_52
    sget-object v5, L_2355;->a:Lbbfl;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, Lbbfh;

    .line 1482
    .line 1483
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 1484
    .line 1485
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v6, 0x1c52

    .line 1489
    .line 1490
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Lbbfh;

    .line 1495
    .line 1496
    new-instance v6, Lbcgs;

    .line 1497
    .line 1498
    sget-object v7, Lbcgr;->b:Lbcgr;

    .line 1499
    .line 1500
    invoke-direct {v6, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lbcgs;

    .line 1504
    .line 1505
    invoke-direct {v1, v7, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v4}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v4, "Updating the cluster media key of a cached cluster to a new value. Original cluster media key: %s. New cluster media key: %s. ClusterType: %s"

    .line 1513
    .line 1514
    invoke-interface {v5, v4, v6, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_53
    :goto_1a
    throw v0

    .line 1518
    :cond_54
    :goto_1b
    move-object v3, v1

    .line 1519
    move/from16 v25, v14

    .line 1520
    .line 1521
    move-object/from16 v11, v17

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_55
    move-object v3, v1

    .line 1527
    move-object v1, v9

    .line 1528
    move-object/from16 v16, v11

    .line 1529
    .line 1530
    move/from16 v20, v13

    .line 1531
    .line 1532
    move/from16 v25, v14

    .line 1533
    .line 1534
    move-object v11, v10

    .line 1535
    sget-object v0, L_2355;->a:Lbbfl;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const-string v2, "Received person cluster proto without personCluster field set."

    .line 1542
    .line 1543
    const/16 v4, 0x1c56

    .line 1544
    .line 1545
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :cond_56
    :goto_1c
    move-object v3, v1

    .line 1550
    move-object v1, v9

    .line 1551
    move-object/from16 v16, v11

    .line 1552
    .line 1553
    move/from16 v20, v13

    .line 1554
    .line 1555
    move/from16 v25, v14

    .line 1556
    .line 1557
    move-object v11, v10

    .line 1558
    :goto_1d
    move/from16 v0, p1

    .line 1559
    .line 1560
    move-object v9, v1

    .line 1561
    move-object v1, v3

    .line 1562
    move-object v10, v11

    .line 1563
    move-object/from16 v11, v16

    .line 1564
    .line 1565
    move/from16 v13, v20

    .line 1566
    .line 1567
    move/from16 v14, v25

    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_57
    move-object v3, v1

    .line 1572
    move/from16 v20, v13

    .line 1573
    .line 1574
    new-instance v0, Lauzy;

    .line 1575
    .line 1576
    move/from16 v12, v20

    .line 1577
    .line 1578
    invoke-direct {v0, v12, v12, v12}, Lauzy;-><init>(III)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    nop

    .line 1583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ltzd;ILjava/lang/String;Ljava/util/Collection;)I
    .locals 6

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2360;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2360;

    .line 10
    .line 11
    sget-object v1, Lajxl;->a:Lajxl;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p3}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lajkt;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lajkt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lahfc;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v4}, Lahfc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v3, "search_cluster_id"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "dedup_key = ?"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "search_results"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    new-instance v1, Laail;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, v2}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return v0
.end method

.method public final b(Lajxb;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lajxb;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lajwt;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lajwt;-><init>(L_2355;Lajxb;IZII)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(Ltzd;Lajxb;IZI)I
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-object v0, v2, Lajxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lajxb;->c:Lajyf;

    .line 22
    .line 23
    sget-object v7, Lajyf;->e:Lajyf;

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lajxb;->c:Lajyf;

    .line 28
    .line 29
    iget v0, v0, Lajyf;->t:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v2, Lajxb;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v7, "type = ? AND chip_id = ?"

    .line 42
    .line 43
    invoke-static {v1, v7, v0}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v7, v4

    .line 49
    :goto_0
    cmp-long v0, v7, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lajxb;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lajxb;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, L_2355;->J(Ltzd;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    :cond_1
    cmp-long v0, v7, v4

    .line 68
    .line 69
    const-string v9, "cache_timestamp"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lajwr;

    .line 77
    .line 78
    invoke-direct {v0}, Lajwr;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Lajxb;->c:Lajyf;

    .line 82
    .line 83
    iput-object v7, v0, Lajwr;->a:Lajyf;

    .line 84
    .line 85
    iget-object v7, v2, Lajxb;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v0, Lajwr;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v2, Lajxb;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v0, Lajwr;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v10, v0, Lajwr;->p:Lbelh;

    .line 94
    .line 95
    iget-object v7, v2, Lajxb;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v0, Lajwr;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Lajxb;->g:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    iget-object v7, v2, Lajxb;->g:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v7, v0, Lajwr;->e:Ljava/lang/Long;

    .line 110
    .line 111
    :cond_2
    invoke-static {v1, v0}, L_2355;->D(Ltzd;Lajwr;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    cmp-long v0, v7, v4

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, L_2355;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Error inserting media cluster for result mutation, mutation: %s"

    .line 127
    .line 128
    const/16 v3, 0x1c4b

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 131
    .line 132
    .line 133
    return v12

    .line 134
    :cond_4
    iget-object v0, v2, Lajxb;->g:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    filled-new-array {v13}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v14, "_id = ?"

    .line 155
    .line 156
    const-string v15, "search_clusters"

    .line 157
    .line 158
    invoke-virtual {v1, v15, v0, v14, v13}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    move v13, v12

    .line 162
    move v14, v13

    .line 163
    move v15, v14

    .line 164
    :goto_2
    iget-object v0, v2, Lajxb;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v13, v0, :cond_11

    .line 171
    .line 172
    iget-object v0, v2, Lajxb;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lajwz;

    .line 179
    .line 180
    iget-object v11, v0, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 181
    .line 182
    iget-object v12, v2, Lajxb;->g:Ljava/lang/Long;

    .line 183
    .line 184
    const-string v10, "search_cluster_id"

    .line 185
    .line 186
    const-string v4, "search_results"

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    new-instance v5, Laxaf;

    .line 191
    .line 192
    invoke-direct {v5, v1}, Laxaf;-><init>(Laxao;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v5, Laxaf;->a:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v10}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v5, Laxaf;->c:[Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "search_cluster_id = ? AND dedup_key = ?"

    .line 204
    .line 205
    move/from16 v18, v15

    .line 206
    .line 207
    const-string v15, "cache_timestamp IS NULL"

    .line 208
    .line 209
    invoke-static {v12, v15}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v5, Laxaf;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v5, Laxaf;->e:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v12, "1"

    .line 230
    .line 231
    iput-object v12, v5, Laxaf;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    if-gtz v12, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object/from16 v4, p0

    .line 248
    .line 249
    move/from16 v5, p3

    .line 250
    .line 251
    move/from16 v25, v13

    .line 252
    .line 253
    move/from16 v19, v14

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/16 v16, -0x1

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    move/from16 v18, v15

    .line 267
    .line 268
    :goto_3
    move v5, v14

    .line 269
    iget-wide v14, v0, Lajwz;->c:J

    .line 270
    .line 271
    move-object v12, v4

    .line 272
    move/from16 v19, v5

    .line 273
    .line 274
    iget-wide v4, v0, Lajwz;->d:J

    .line 275
    .line 276
    const-wide/16 v16, -0x1

    .line 277
    .line 278
    cmp-long v20, v14, v16

    .line 279
    .line 280
    if-eqz v20, :cond_8

    .line 281
    .line 282
    cmp-long v20, v4, v16

    .line 283
    .line 284
    if-nez v20, :cond_9

    .line 285
    .line 286
    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1, v4}, L_2355;->B(Ltzd;Ljava/util/Collection;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lajww;

    .line 299
    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget-wide v14, v4, Lajww;->a:J

    .line 303
    .line 304
    cmp-long v5, v14, v16

    .line 305
    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    iget-wide v4, v4, Lajww;->b:J

    .line 309
    .line 310
    cmp-long v20, v4, v16

    .line 311
    .line 312
    if-eqz v20, :cond_f

    .line 313
    .line 314
    :cond_9
    sget-wide v20, Lajyr;->a:J

    .line 315
    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Lude;->f(Ljava/util/Calendar;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v21

    .line 332
    sget-wide v23, Lajyr;->b:J

    .line 333
    .line 334
    move/from16 v25, v13

    .line 335
    .line 336
    div-long v12, v21, v23

    .line 337
    .line 338
    long-to-int v12, v12

    .line 339
    move-object v13, v0

    .line 340
    int-to-long v0, v12

    .line 341
    mul-long v0, v0, v23

    .line 342
    .line 343
    sub-long/2addr v4, v0

    .line 344
    sget-wide v0, Lajyr;->a:J

    .line 345
    .line 346
    div-long/2addr v4, v0

    .line 347
    long-to-int v0, v4

    .line 348
    new-instance v1, Landroid/content/ContentValues;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "dedup_key"

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "capture_day"

    .line 370
    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    const-string v4, "capture_offset"

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lajxb;->f:Ljava/lang/Long;

    .line 388
    .line 389
    const-string v4, "date_header_start_timestamp"

    .line 390
    .line 391
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "all_media_id"

    .line 395
    .line 396
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v13

    .line 404
    iget-object v4, v0, Lajwz;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_a

    .line 411
    .line 412
    iget-object v0, v0, Lajwz;->b:Ljava/lang/String;

    .line 413
    .line 414
    const-string v4, "query_specific_thumbnail_url"

    .line 415
    .line 416
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v0, v2, Lajxb;->g:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-static {v0, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v2, Lajxb;->g:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    move-object/from16 v4, p0

    .line 433
    .line 434
    iget-object v0, v4, L_2355;->h:L_2395;

    .line 435
    .line 436
    invoke-virtual {v0}, L_2395;->m()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iget-object v0, v2, Lajxb;->c:Lajyf;

    .line 443
    .line 444
    sget-object v5, Lajyf;->r:Lajyf;

    .line 445
    .line 446
    if-ne v0, v5, :cond_c

    .line 447
    .line 448
    const/high16 v0, -0x80000000

    .line 449
    .line 450
    if-eq v3, v0, :cond_c

    .line 451
    .line 452
    add-int v0, v3, v25

    .line 453
    .line 454
    const-string v5, "display_order"

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move/from16 v5, p3

    .line 471
    .line 472
    move-object/from16 v10, v20

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    :try_start_2
    invoke-virtual {v1, v10, v12, v0, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    cmp-long v0, v10, v13

    .line 482
    .line 483
    if-lez v0, :cond_d

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_4

    .line 487
    :cond_d
    const/4 v0, 0x0

    .line 488
    :goto_4
    add-int v14, v19, v0

    .line 489
    .line 490
    add-int/lit8 v15, v18, 0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :catch_0
    move-exception v0

    .line 494
    goto :goto_5

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    move/from16 v5, p3

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :goto_5
    sget-object v10, L_2355;->a:Lbbfl;

    .line 502
    .line 503
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Lbbfh;

    .line 508
    .line 509
    invoke-interface {v10, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbbfh;

    .line 514
    .line 515
    const/16 v10, 0x1c4a

    .line 516
    .line 517
    invoke-interface {v0, v10}, Lbbfh;->P(I)Lbbes;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbbfh;

    .line 522
    .line 523
    invoke-static {v7, v8}, L_1192;->m(J)Lbcgs;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v14, v15}, L_1192;->m(J)Lbcgs;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-nez v11, :cond_e

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_e
    const/4 v11, 0x0

    .line 536
    :goto_6
    invoke-static {v11}, L_1192;->f(Z)Lbcgs;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const-string v14, "Failed to index search result. search_cluster_id: %s. all_media_id: %s. dedup_key is null? %s. "

    .line 541
    .line 542
    invoke-interface {v0, v14, v10, v13, v11}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move/from16 v15, v18

    .line 546
    .line 547
    move/from16 v14, v19

    .line 548
    .line 549
    :goto_7
    if-eqz p4, :cond_10

    .line 550
    .line 551
    invoke-static {v1, v15}, L_2355;->P(Ltzd;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    move-object/from16 v4, p0

    .line 556
    .line 557
    move/from16 v5, p3

    .line 558
    .line 559
    move/from16 v25, v13

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    :goto_8
    move/from16 v15, v18

    .line 563
    .line 564
    move/from16 v14, v19

    .line 565
    .line 566
    :cond_10
    :goto_9
    add-int/lit8 v13, v25, 0x1

    .line 567
    .line 568
    move-object v10, v12

    .line 569
    move-wide/from16 v4, v16

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    const/4 v12, 0x0

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_11
    move-object/from16 v4, p0

    .line 576
    .line 577
    move/from16 v19, v14

    .line 578
    .line 579
    return v19
.end method

.method public final d(Ltzd;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p3}, L_2355;->o(Ltzd;Ljava/lang/String;)Lbdoz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lbfil;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lbfil;->A(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Lbfin;

    .line 21
    .line 22
    iget-object v6, v2, Lbdoz;->m:Lbdov;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Lbdov;->a:Lbdov;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v6, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lbfil;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lbdoz;->m:Lbdov;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbdov;->a:Lbdov;

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Lbdov;->d:Lbdou;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lbdou;->a:Lbdou;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbfil;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v2, Lbdou;

    .line 72
    .line 73
    iget v4, v2, Lbdou;->b:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    or-int/2addr v4, v8

    .line 77
    iput v4, v2, Lbdou;->b:I

    .line 78
    .line 79
    iput-boolean p5, v2, Lbdou;->c:Z

    .line 80
    .line 81
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lbdov;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbdou;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lbdov;->d:Lbdou;

    .line 106
    .line 107
    iget v3, v2, Lbdov;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    iput v3, v2, Lbdov;->b:I

    .line 112
    .line 113
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, v5, Lbfin;->b:Lbfir;

    .line 125
    .line 126
    check-cast v2, Lbdoz;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbdov;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lbdoz;->m:Lbdov;

    .line 138
    .line 139
    iget v3, v2, Lbdoz;->d:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    iput v3, v2, Lbdoz;->d:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbdoz;

    .line 150
    .line 151
    new-instance v3, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "proto"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lajyf;->q:Lajyf;

    .line 166
    .line 167
    iget v2, v2, Lajyf;->t:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v2, p3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "type = ? AND cluster_media_key = ?"

    .line 178
    .line 179
    const-string v4, "search_clusters"

    .line 180
    .line 181
    invoke-virtual {p1, v4, v3, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v8, :cond_7

    .line 186
    .line 187
    new-instance v7, Laazm;

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, v7

    .line 193
    move-object v2, p0

    .line 194
    move v3, p2

    .line 195
    move-object v4, p4

    .line 196
    invoke-direct/range {v1 .. v6}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_7
    return v1
.end method

.method public final e(ILajyf;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final f(ILjava/lang/String;Lajyf;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p2}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "search_results"

    .line 29
    .line 30
    const-string v0, "search_cluster_id = ?"

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final g(ILajye;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lajye;->q:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 18
    .line 19
    const-string v1, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final h(Ltzd;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, L_2355;->J(Ltzd;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lajwr;

    .line 12
    .line 13
    invoke-direct {v0}, Lajwr;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lajyf;->e:Lajyf;

    .line 17
    .line 18
    iput-object v1, v0, Lajwr;->a:Lajyf;

    .line 19
    .line 20
    iput-object p2, v0, Lajwr;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2355;->D(Ltzd;Lajwr;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, L_2355;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Error inserting media cluster for media key, mediaKey: %s"

    .line 39
    .line 40
    const/16 v3, 0x1c4f

    .line 41
    .line 42
    invoke-static {p1, v2, p2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-wide v0
.end method

.method public final n(ILjava/util/Set;)L_3138;
    .locals 8

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

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
    const-string p1, "search_clusters INDEXED BY search_cluster_visibility_idx"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "chip_id"

    .line 17
    .line 18
    const-string v1, "proto"

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lajyg;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lajyf;->q:Lajyf;

    .line 31
    .line 32
    iget v2, v2, Lajyf;->t:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Laxaf;->j(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbavf;

    .line 50
    .line 51
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lbdoz;->c:Lbdoz;

    .line 81
    .line 82
    array-length v6, v4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v4, v7, v6, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Lbdoz;

    .line 92
    .line 93
    iget-object v4, v4, Lbdoz;->m:Lbdov;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lbdov;->a:Lbdov;

    .line 98
    .line 99
    :cond_1
    iget v4, v4, Lbdov;->c:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object p2, L_2355;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "Error parsing MediaCluster proto"

    .line 145
    .line 146
    const/16 v1, 0x1c5c

    .line 147
    .line 148
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final o(Ltzd;Ljava/lang/String;)Lbdoz;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Laxaf;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "search_clusters"

    .line 16
    .line 17
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "cluster_media_key = ?"

    .line 20
    .line 21
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lbdoz;->c:Lbdoz;

    .line 52
    .line 53
    array-length v3, p2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, p2, v4, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lbdoz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    throw p2
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object p2, L_2355;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "Invalid protobuf found in SearchClustersTable"

    .line 96
    .line 97
    const/16 v2, 0x1c5e

    .line 98
    .line 99
    invoke-static {p2, v0, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

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
    const-string p1, "search_clusters"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "chip_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cluster_media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final q(ILajyf;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

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
    const-string p1, "cluster_media_key"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "search_clusters"

    .line 21
    .line 22
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "type = ? AND chip_id = ?"

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p2, Lajyf;->t:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    iget-object v0, p0, L_2355;->g:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, L_2355;->b:J

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    iget-object v6, p0, L_2355;->h:L_2395;

    .line 16
    .line 17
    iget-object v6, v6, L_2395;->L:Lbalz;

    .line 18
    .line 19
    iget-object v7, p0, L_2355;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v7, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v8, "search_clusters"

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Laxaf;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Laxaf;-><init>(Laxao;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v6, Laxaf;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v9, "cache_timestamp"

    .line 47
    .line 48
    filled-new-array {v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iput-object v10, v6, Laxaf;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v9, v6, Laxaf;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "1"

    .line 57
    .line 58
    iput-object v9, v6, Laxaf;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Laxaf;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long/2addr v0, v9

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "search_clusters.cache_timestamp < ?"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v6, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "search_results"

    .line 94
    .line 95
    const-string v9, "cache_timestamp < ?"

    .line 96
    .line 97
    invoke-virtual {v7, v5, v9, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, L_2355;->h:L_2395;

    .line 101
    .line 102
    iget-object v4, v4, L_2395;->J:Lbalz;

    .line 103
    .line 104
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, L_1077;

    .line 109
    .line 110
    sget v4, Laixw;->a:I

    .line 111
    .line 112
    sget-object v4, Lbisq;->a:Lbisq;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbisq;->b()Lbisr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lbisr;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v2, v4, v2

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-ltz v2, :cond_1

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v2, p0, L_2355;->g:L_2998;

    .line 138
    .line 139
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    sub-long/2addr v9, v4

    .line 148
    const-string v2, "type = ?"

    .line 149
    .line 150
    invoke-static {v6, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lajyf;->m:Lajyf;

    .line 159
    .line 160
    iget v5, v5, Lajyf;->t:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v7, v8, v2, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_1
    add-int/2addr v1, v2

    .line 175
    iget-object v2, p0, L_2355;->d:L_2354;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, L_2354;->c(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, L_2355;->m:L_2713;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    long-to-double v4, v4

    .line 189
    const/4 v0, 0x1

    .line 190
    if-lez v1, :cond_2

    .line 191
    .line 192
    move v1, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v1, v3

    .line 195
    :goto_2
    iget-object p1, p1, L_2713;->aX:Lbalz;

    .line 196
    .line 197
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Layun;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v0, v3

    .line 210
    .line 211
    invoke-virtual {p1, v4, v5, v0}, Layun;->b(D[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "date_header_start_timestamp IS NOT NULL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "search_results"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L_2355;->d:L_2354;

    .line 19
    .line 20
    invoke-static {p1}, L_2355;->i(I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, L_2354;->b(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "insertUpdateRemoteClusters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsxm;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lauzy;

    .line 25
    .line 26
    iget p2, p1, Lauzy;->d:I

    .line 27
    .line 28
    iget p2, p1, Lauzy;->c:I

    .line 29
    .line 30
    iget p2, p1, Lauzy;->e:I

    .line 31
    .line 32
    iget p2, p1, Lauzy;->a:I

    .line 33
    .line 34
    iget p1, p1, Lauzy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Laphr;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Laphr;->k()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final u(ILjava/util/List;Lbdvz;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2355;->n:L_1422;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, L_1422;->a(ILbdvz;)Lzhr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lzhr;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, L_2355;->t(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ltzd;Ljava/lang/String;Lajvx;)V
    .locals 1

    .line 1
    sget-object v0, Lajyf;->a:Lajyf;

    .line 2
    .line 3
    invoke-virtual {p3}, Lajvx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p3, Lajwo;->e:Lajwo;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, L_2355;->Q(Ltzd;Ljava/lang/String;Lajwo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p3, Lajwo;->d:Lajwo;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, L_2355;->Q(Ltzd;Ljava/lang/String;Lajwo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, L_2355;->H(Ltzd;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object p3, Lajwo;->c:Lajwo;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, L_2355;->Q(Ltzd;Ljava/lang/String;Lajwo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

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
    const-string p1, "search_clusters"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_id"

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
    sget-object p1, Lajyg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final x(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2355;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lacni;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, Lacni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(ILajye;)Lbatz;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "visibility = 1"

    .line 15
    .line 16
    const-string v4, "is_pet_cluster = 0 "

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lajyg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iget p2, p2, Lajye;->q:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, L_2355;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Laxaf;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Laxaf;-><init>(Laxao;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 58
    .line 59
    iput-object p2, v1, Laxaf;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "iconic_image_uri"

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, Laxaf;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "search_cluster_ranking.score DESC"

    .line 74
    .line 75
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v2, 0x4

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, L_2355;->y(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    throw p1
.end method
