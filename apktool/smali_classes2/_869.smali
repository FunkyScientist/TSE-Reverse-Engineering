.class public final L_869;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


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
    new-instance v1, Lsdc;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsdc;-><init>(I)V

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
    sput-object v0, L_869;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "MediaRowMutator"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_869;->c:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_869;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_870;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_869;->d:Lyer;

    .line 18
    .line 19
    const-class v1, L_865;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, L_869;->e:Lyer;

    .line 26
    .line 27
    const-class v1, Luga;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, L_869;->g:Lyer;

    .line 34
    .line 35
    const-class v1, L_1140;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, L_869;->h:Lyer;

    .line 42
    .line 43
    const-class v1, L_354;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, L_869;->i:Lyer;

    .line 50
    .line 51
    const-class v1, L_2325;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_869;->j:Lyer;

    .line 58
    .line 59
    new-instance v0, Lyer;

    .line 60
    .line 61
    new-instance v1, Lrxs;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lrxs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, L_869;->f:Lyer;

    .line 72
    .line 73
    return-void
.end method

.method private static final b(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;L_3138;ZLtho;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    iget-object v3, v1, Lszr;->b:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lszr;->b:Lbatz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lbegn;

    .line 23
    .line 24
    new-instance v3, Ltgw;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, v3

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move/from16 v11, p5

    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lswx;->b(Ltgw;Ltho;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lszr;->b:Lbatz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbatz;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v1, v5, v3}, Lbatz;->b(II)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lbegn;

    .line 63
    .line 64
    new-instance v5, Ltgw;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v6, v5

    .line 68
    move-object v7, p1

    .line 69
    move-object v8, p2

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    move/from16 v12, p5

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, v2}, Lswx;->c(Ltgw;Ltho;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v1, v1, Lszr;->a:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v10, Ltgw;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lbegn;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v10

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    move/from16 v9, p5

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v10, v2}, Lswx;->b(Ltgw;Ltho;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final c(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;ZLtho;)V
    .locals 8

    .line 1
    iget-object p3, p3, Lszr;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v7, Ltgw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lbegn;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v7, p7}, Lswx;->d(Ltgw;Ltho;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final d(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lthy;)Z
    .locals 8

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p3}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-wide v1, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "utc_timestamp"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "timezone_offset"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "capture_timestamp"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "dedup_key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v0, p2}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p3

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "dedup_key = ?"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v2, v4, v6

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    filled-new-array {p3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, v0, p2, v3, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object p0, L_869;->c:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "Tried to insert a new row with an orphaned media table row with the same dedup key: %s"

    .line 99
    .line 100
    const/16 p3, 0x77d

    .line 101
    .line 102
    invoke-static {p0, p2, p1, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    sget-object p0, L_869;->c:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "Failed to insert or update a media table row, dedupKey: %s"

    .line 113
    .line 114
    const/16 v0, 0x77c

    .line 115
    .line 116
    invoke-static {p0, p2, p1, v0, p3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method private static final e(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 3

    .line 1
    sget-object v0, L_872;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, L_872;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, " AND dedup_key = ?"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method


# virtual methods
.method public final a(ILtzd;Lswx;Lszy;)Ltaa;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const-string v3, "get row"

    .line 12
    .line 13
    invoke-static {v1, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, L_869;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v12, v3, v0, v2}, Lszy;->e(Landroid/content/Context;ILtzd;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v13, 0x1

    .line 23
    if-ne v3, v13, :cond_0

    .line 24
    .line 25
    sget-object v0, Ltab;->a:Ltab;

    .line 26
    .line 27
    invoke-static {v0}, Ltaa;->a(Ltab;)Ltaa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v12, v2}, Lszy;->b(Ltzd;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v15, v3

    .line 42
    check-cast v15, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltab;->b:Ltab;

    .line 54
    .line 55
    invoke-static {v0}, Ltaa;->a(Ltab;)Ltaa;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Laphr;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v3, "mutate"

    .line 75
    .line 76
    invoke-static {v1, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v9, Lbavf;

    .line 80
    .line 81
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, L_869;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface/range {p4 .. p4}, Lszy;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v3, v2, v4, v5}, Lthy;->c(ILandroid/content/Context;Ltzd;ZLjava/lang/String;)Lthy;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lthy;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lthy;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v9, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface/range {p4 .. p4}, Lszy;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v8, Lthy;->a:Lthw;

    .line 118
    .line 119
    iget-object v3, v3, Lthw;->z:Lbegn;

    .line 120
    .line 121
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_1
    iget-object v4, v1, L_869;->f:Lyer;

    .line 131
    .line 132
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {v2, v15}, L_869;->e(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    :goto_2
    move-wide/from16 v28, v4

    .line 152
    .line 153
    iget-object v4, v1, L_869;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v12, v4, v0, v2}, Lszy;->a(Landroid/content/Context;ILtzd;)Lszt;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v4, v7, Lszt;->a:Lszu;

    .line 160
    .line 161
    iget-boolean v4, v4, Lszu;->c:Z

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    sget-object v0, Ltab;->c:Ltab;

    .line 166
    .line 167
    invoke-static {v0}, Ltaa;->a(Ltab;)Ltaa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_18

    .line 172
    .line 173
    :cond_5
    iget-object v4, v1, L_869;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v0, v4, v2, v6, v5}, Lthy;->c(ILandroid/content/Context;Ltzd;ZLjava/lang/String;)Lthy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lthy;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lthy;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface/range {p4 .. p4}, Lszy;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object v4, v7, Lszt;->b:Lbatz;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v4, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_3
    move v4, v13

    .line 215
    :goto_4
    const-string v5, "Failed to get the MediaItems required for AllMediaListeners"

    .line 216
    .line 217
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Lszt;->b:Lbatz;

    .line 224
    .line 225
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lszk;

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-direct {v5, v1, v6}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v5, Lbatz;->d:I

    .line 240
    .line 241
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lbatz;

    .line 248
    .line 249
    if-eqz v4, :cond_23

    .line 250
    .line 251
    new-instance v6, Lszr;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4}, Lszr;-><init>(Lj$/util/Optional;Lbatz;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lbavf;->g()L_3138;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    iget-object v3, v8, Lthy;->a:Lthw;

    .line 261
    .line 262
    iget-object v5, v3, Lthw;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 263
    .line 264
    invoke-virtual {v0}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-class v3, Ltho;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    const-string v13, "media"

    .line 287
    .line 288
    move-object/from16 v20, v7

    .line 289
    .line 290
    const-string v7, "dedup_key = ?"

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    if-nez v18, :cond_b

    .line 295
    .line 296
    move-object/from16 p1, v3

    .line 297
    .line 298
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 299
    .line 300
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v6

    .line 304
    .line 305
    const-string v6, "utc_timestamp"

    .line 306
    .line 307
    move-object/from16 v22, v9

    .line 308
    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    iget-wide v9, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "timezone_offset"

    .line 321
    .line 322
    iget-wide v9, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "capture_timestamp"

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13, v3, v7, v14}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    invoke-static {}, Ltho;->values()[Ltho;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    array-length v10, v14

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_5
    if-ge v9, v10, :cond_a

    .line 356
    .line 357
    aget-object v6, v14, v9

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Ltho;->a(Lthy;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    iget-object v3, v1, L_869;->j:Lyer;

    .line 366
    .line 367
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, L_2325;

    .line 372
    .line 373
    move-object/from16 v23, v4

    .line 374
    .line 375
    invoke-virtual {v8}, Lthy;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, L_2325;->a(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v24

    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    move-object/from16 v30, v4

    .line 390
    .line 391
    move-object v4, v15

    .line 392
    move-object/from16 v26, v5

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object/from16 p1, v18

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    move-object/from16 v6, p1

    .line 401
    .line 402
    move-object/from16 v18, v14

    .line 403
    .line 404
    move-object/from16 v12, v20

    .line 405
    .line 406
    move-object v14, v7

    .line 407
    move-object/from16 v7, v25

    .line 408
    .line 409
    move-object/from16 v32, v8

    .line 410
    .line 411
    move-object/from16 v8, v17

    .line 412
    .line 413
    move-object/from16 v20, v22

    .line 414
    .line 415
    move/from16 v22, v9

    .line 416
    .line 417
    move/from16 v9, v24

    .line 418
    .line 419
    move-object/from16 v33, v12

    .line 420
    .line 421
    move-object/from16 v12, v21

    .line 422
    .line 423
    move/from16 v21, v10

    .line 424
    .line 425
    move-object/from16 v10, v16

    .line 426
    .line 427
    invoke-static/range {v3 .. v10}, L_869;->c(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;ZLtho;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, L_869;->j:Lyer;

    .line 431
    .line 432
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, L_2325;

    .line 437
    .line 438
    invoke-virtual {v0}, Lthy;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, L_2325;->a(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    move-object v4, v15

    .line 449
    move-object/from16 v5, v23

    .line 450
    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    move-object/from16 v7, v17

    .line 454
    .line 455
    move-object/from16 v9, v16

    .line 456
    .line 457
    invoke-static/range {v3 .. v9}, L_869;->b(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;L_3138;ZLtho;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v16

    .line 461
    .line 462
    move-object/from16 v3, v30

    .line 463
    .line 464
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    move-object/from16 v3, p1

    .line 469
    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    move-object/from16 v26, v5

    .line 473
    .line 474
    move-object/from16 v32, v8

    .line 475
    .line 476
    move-object/from16 p1, v18

    .line 477
    .line 478
    move-object/from16 v33, v20

    .line 479
    .line 480
    move-object/from16 v12, v21

    .line 481
    .line 482
    move-object/from16 v20, v22

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    move/from16 v22, v9

    .line 487
    .line 488
    move/from16 v21, v10

    .line 489
    .line 490
    move-object/from16 v18, v14

    .line 491
    .line 492
    move-object v14, v7

    .line 493
    :goto_6
    add-int/lit8 v9, v22, 0x1

    .line 494
    .line 495
    move-object v7, v14

    .line 496
    move-object/from16 v14, v18

    .line 497
    .line 498
    move-object/from16 v22, v20

    .line 499
    .line 500
    move/from16 v10, v21

    .line 501
    .line 502
    move-object/from16 v4, v23

    .line 503
    .line 504
    move-object/from16 v5, v26

    .line 505
    .line 506
    move-object/from16 v8, v32

    .line 507
    .line 508
    move-object/from16 v20, v33

    .line 509
    .line 510
    move-object/from16 v18, p1

    .line 511
    .line 512
    move-object/from16 p1, v3

    .line 513
    .line 514
    move-object/from16 v21, v12

    .line 515
    .line 516
    move-object/from16 v12, p4

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_a
    move-object/from16 v3, p1

    .line 521
    .line 522
    move-object v14, v7

    .line 523
    move-object/from16 v32, v8

    .line 524
    .line 525
    move-object/from16 p1, v18

    .line 526
    .line 527
    move-object/from16 v33, v20

    .line 528
    .line 529
    move-object/from16 v12, v21

    .line 530
    .line 531
    move-object/from16 v20, v22

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    move-object/from16 p1, v6

    .line 537
    .line 538
    move-object v14, v7

    .line 539
    move-object/from16 v32, v8

    .line 540
    .line 541
    move-object v12, v10

    .line 542
    move-object/from16 v33, v20

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    move-object/from16 v20, v9

    .line 547
    .line 548
    :goto_7
    invoke-static {v3}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v0}, Lthy;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_10

    .line 557
    .line 558
    invoke-virtual/range {v20 .. v20}, Lbavf;->g()L_3138;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    filled-new-array {v3}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v13, v14, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_c

    .line 575
    .line 576
    sget-object v5, L_869;->c:Lbbfl;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lbbfh;

    .line 583
    .line 584
    sget-object v6, Lbbfg;->c:Lbbfg;

    .line 585
    .line 586
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 587
    .line 588
    .line 589
    const/16 v6, 0x776

    .line 590
    .line 591
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lbbfh;

    .line 596
    .line 597
    const-string v6, "Expected to delete 1 row, but deleted 0"

    .line 598
    .line 599
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_c
    const/4 v5, 0x1

    .line 604
    if-eq v4, v5, :cond_d

    .line 605
    .line 606
    sget-object v5, L_869;->c:Lbbfl;

    .line 607
    .line 608
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lbbfh;

    .line 613
    .line 614
    sget-object v6, Lbbfg;->c:Lbbfg;

    .line 615
    .line 616
    invoke-interface {v5, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 617
    .line 618
    .line 619
    const/16 v6, 0x775

    .line 620
    .line 621
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lbbfh;

    .line 626
    .line 627
    const-string v6, "Expected to delete 1 row, but deleted %s"

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    new-instance v8, Lbcgs;

    .line 634
    .line 635
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 636
    .line 637
    invoke-direct {v8, v9, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v6, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_d
    :goto_8
    const-string v5, "burst_media"

    .line 644
    .line 645
    invoke-virtual {v2, v5, v14, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    const-string v5, "face_details"

    .line 649
    .line 650
    invoke-virtual {v2, v5, v14, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, L_869;->d:Lyer;

    .line 654
    .line 655
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, L_870;

    .line 660
    .line 661
    invoke-virtual {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v5, "content_hash_dedup_key"

    .line 666
    .line 667
    filled-new-array {v3}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v5, v14, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    if-eqz v4, :cond_f

    .line 675
    .line 676
    invoke-static {}, Ltho;->values()[Ltho;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    array-length v14, v13

    .line 681
    move/from16 v10, v31

    .line 682
    .line 683
    :goto_9
    if-ge v10, v14, :cond_f

    .line 684
    .line 685
    aget-object v9, v13, v10

    .line 686
    .line 687
    move-object/from16 v8, v32

    .line 688
    .line 689
    invoke-static {v9, v8, v0}, L_850;->l(Ltho;Lthy;Lthy;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_e

    .line 694
    .line 695
    invoke-virtual {v8}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v8}, Lthy;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v3, v1, L_869;->j:Lyer;

    .line 704
    .line 705
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, L_2325;

    .line 710
    .line 711
    invoke-virtual {v8}, Lthy;->g()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, L_2325;->a(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    move-object/from16 v3, p3

    .line 720
    .line 721
    move-object v4, v15

    .line 722
    move-object/from16 v6, p1

    .line 723
    .line 724
    move-object v11, v8

    .line 725
    move-object v8, v12

    .line 726
    move-object/from16 v17, v9

    .line 727
    .line 728
    move/from16 v9, v16

    .line 729
    .line 730
    move/from16 v31, v10

    .line 731
    .line 732
    move-object/from16 v10, v17

    .line 733
    .line 734
    invoke-static/range {v3 .. v10}, L_869;->c(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;ZLtho;)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_e
    move-object v11, v8

    .line 739
    move/from16 v31, v10

    .line 740
    .line 741
    :goto_a
    add-int/lit8 v10, v31, 0x1

    .line 742
    .line 743
    move-object/from16 v32, v11

    .line 744
    .line 745
    move-object/from16 v11, p3

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_f
    move-object v0, v15

    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :cond_10
    move-object/from16 v11, v32

    .line 752
    .line 753
    invoke-virtual/range {v20 .. v20}, Lbavf;->g()L_3138;

    .line 754
    .line 755
    .line 756
    move-result-object v30

    .line 757
    new-instance v3, Landroid/content/ContentValues;

    .line 758
    .line 759
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v4, "has_local"

    .line 763
    .line 764
    invoke-virtual {v0}, Lthy;->i()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 773
    .line 774
    .line 775
    const-string v4, "is_deleted"

    .line 776
    .line 777
    invoke-virtual {v0}, Lthy;->k()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 786
    .line 787
    .line 788
    const-string v4, "trash_timestamp"

    .line 789
    .line 790
    invoke-virtual {v0}, Lthy;->k()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_11

    .line 795
    .line 796
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 797
    .line 798
    iget-object v5, v5, Lthw;->v:Ljava/lang/Long;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_11
    const/4 v5, 0x0

    .line 802
    :goto_b
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    const-string v4, "is_hidden"

    .line 806
    .line 807
    invoke-virtual {v0}, Lthy;->l()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 816
    .line 817
    .line 818
    const-string v4, "is_archived"

    .line 819
    .line 820
    invoke-virtual {v0}, Lthy;->m()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    const-string v4, "min_upload_utc_timestamp"

    .line 832
    .line 833
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 834
    .line 835
    iget-wide v5, v5, Lthw;->h:J

    .line 836
    .line 837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    const-string v4, "is_favorite"

    .line 845
    .line 846
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 847
    .line 848
    iget-boolean v5, v5, Lthw;->q:Z

    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    const-string v4, "is_vr"

    .line 858
    .line 859
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 860
    .line 861
    iget-object v5, v5, Lthw;->k:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 862
    .line 863
    iget v5, v5, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 864
    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    const-string v4, "oem_special_type"

    .line 873
    .line 874
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 875
    .line 876
    iget-object v5, v5, Lthw;->r:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v4, "in_camera_folder"

    .line 882
    .line 883
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 884
    .line 885
    iget-boolean v5, v5, Lthw;->s:Z

    .line 886
    .line 887
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    const-string v4, "in_primary_storage"

    .line 895
    .line 896
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 897
    .line 898
    iget-object v5, v5, Lthw;->t:Lantp;

    .line 899
    .line 900
    iget v5, v5, Lantp;->h:I

    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    const-string v4, "canonical_media_key"

    .line 910
    .line 911
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 912
    .line 913
    iget-object v5, v5, Lthw;->x:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v4, "canonical_content_version"

    .line 919
    .line 920
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 921
    .line 922
    iget-object v5, v5, Lthw;->y:Ljava/lang/Long;

    .line 923
    .line 924
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    const-string v4, "composition_type"

    .line 928
    .line 929
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 930
    .line 931
    iget-object v5, v5, Lthw;->A:Ltet;

    .line 932
    .line 933
    iget-object v5, v5, Ltet;->G:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    const-string v4, "owner_package_name"

    .line 939
    .line 940
    invoke-virtual {v0}, Lthy;->g()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v4, "is_recommended"

    .line 948
    .line 949
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 950
    .line 951
    iget-object v5, v5, Lthw;->C:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, L_869;->i:Lyer;

    .line 957
    .line 958
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, L_354;

    .line 963
    .line 964
    invoke-virtual {v4}, L_354;->g()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_12

    .line 969
    .line 970
    const-string v4, "upload_origin"

    .line 971
    .line 972
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 973
    .line 974
    iget-object v5, v5, Lthw;->D:Lnwv;

    .line 975
    .line 976
    iget v5, v5, Lnwv;->e:I

    .line 977
    .line 978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    :cond_12
    sget-object v4, Lzuk;->a:Lzuk;

    .line 986
    .line 987
    invoke-virtual {v0}, Lthy;->e()Lzuk;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v4, v5}, Lzuk;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_13

    .line 996
    .line 997
    sget-object v4, L_869;->c:Lbbfl;

    .line 998
    .line 999
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const-string v5, "Inserting UNKNOWN overlay type"

    .line 1004
    .line 1005
    const/16 v6, 0x77a

    .line 1006
    .line 1007
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_13
    invoke-virtual {v0}, Lthy;->e()Lzuk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    if-nez v4, :cond_14

    .line 1016
    .line 1017
    sget-object v4, L_869;->c:Lbbfl;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const-string v5, "Inserting null overlay type"

    .line 1024
    .line 1025
    const/16 v6, 0x779

    .line 1026
    .line 1027
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1028
    .line 1029
    .line 1030
    :cond_14
    :goto_c
    const-string v4, "overlay_type"

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lthy;->e()Lzuk;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget v5, v5, Lzuk;->v:I

    .line 1037
    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v4, "type"

    .line 1046
    .line 1047
    iget-object v5, v0, Lthy;->a:Lthw;

    .line 1048
    .line 1049
    iget-object v5, v5, Lthw;->l:Ltes;

    .line 1050
    .line 1051
    iget v5, v5, Ltes;->i:I

    .line 1052
    .line 1053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lthy;->b()Ltgm;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    sget-object v5, Ltgm;->a:Ltgm;

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Ltgm;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    const/4 v5, 0x1

    .line 1071
    xor-int/2addr v4, v5

    .line 1072
    invoke-static {v4}, Lut;->h(Z)V

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "location_type"

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lthy;->b()Ltgm;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget v5, v5, Ltgm;->g:I

    .line 1082
    .line 1083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v4, "media_generation"

    .line 1091
    .line 1092
    iget-object v5, v1, L_869;->e:Lyer;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, L_865;

    .line 1099
    .line 1100
    invoke-static/range {p2 .. p2}, L_865;->b(Ltzd;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v5

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v4, "date_header_utc_timestamp"

    .line 1112
    .line 1113
    new-instance v5, Lubu;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-direct {v5, v6}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Lubu;->a()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v4, Ltho;->a:Ltho;

    .line 1134
    .line 1135
    invoke-static {v4, v11, v0}, L_850;->k(Ltho;Lthy;Lthy;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    const/4 v5, 0x2

    .line 1140
    if-eqz v4, :cond_16

    .line 1141
    .line 1142
    invoke-interface/range {p4 .. p4}, Lszy;->f()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-ne v4, v5, :cond_16

    .line 1147
    .line 1148
    invoke-interface/range {p4 .. p4}, Lszy;->c()Lj$/util/Optional;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1158
    .line 1159
    if-nez v4, :cond_15

    .line 1160
    .line 1161
    invoke-static {v2, v15, v3, v0}, L_869;->d(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lthy;)Z

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_e

    .line 1165
    .line 1166
    :cond_15
    const-string v5, "_id"

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v15, v3, v0}, L_869;->d(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lthy;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_18

    .line 1184
    .line 1185
    sget-object v3, L_869;->c:Lbbfl;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Lbbfh;

    .line 1192
    .line 1193
    sget-object v5, Lbbfg;->c:Lbbfg;

    .line 1194
    .line 1195
    invoke-interface {v3, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v5, 0x778

    .line 1199
    .line 1200
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lbbfh;

    .line 1205
    .line 1206
    const-string v5, "Failed to insert with suggested ID - are you sure this ID is available? ID=%s"

    .line 1207
    .line 1208
    invoke-interface {v3, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_e

    .line 1212
    .line 1213
    :cond_16
    invoke-virtual {v2, v13, v3, v14, v12}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_18

    .line 1218
    .line 1219
    invoke-interface/range {p4 .. p4}, Lszy;->f()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-ne v4, v5, :cond_17

    .line 1224
    .line 1225
    sget-object v4, L_869;->c:Lbbfl;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Lbbfh;

    .line 1232
    .line 1233
    sget-object v6, Lbbfg;->c:Lbbfg;

    .line 1234
    .line 1235
    invoke-interface {v4, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v6, 0x777

    .line 1239
    .line 1240
    invoke-interface {v4, v6}, Lbbfh;->P(I)Lbbes;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lbbfh;

    .line 1245
    .line 1246
    const-string v16, "Unexpectedly inserting a media table row for a mutation and database state that should not require us to do so. dedupKey: %s, is dedup key fake: %s, [Initial, Current] - [allMediaId: %s, %s] [has rows: %s, %s] [has local: %s, %s] [has remote: %s, %s] [is burst type near dupe: %s, %s], # existing rows with DedupKey: %s"

    .line 1247
    .line 1248
    invoke-static {v15}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    new-instance v7, Lbcgs;

    .line 1257
    .line 1258
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 1259
    .line 1260
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11}, Lthy;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    new-instance v8, Lbcgs;

    .line 1268
    .line 1269
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 1270
    .line 1271
    invoke-direct {v8, v9, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Lthy;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    new-instance v9, Lbcgs;

    .line 1279
    .line 1280
    sget-object v12, Lbcgr;->a:Lbcgr;

    .line 1281
    .line 1282
    invoke-direct {v9, v12, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11}, Lthy;->h()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    new-instance v12, Lbcgs;

    .line 1294
    .line 1295
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 1296
    .line 1297
    invoke-direct {v12, v13, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Lthy;->h()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    new-instance v13, Lbcgs;

    .line 1309
    .line 1310
    sget-object v14, Lbcgr;->a:Lbcgr;

    .line 1311
    .line 1312
    invoke-direct {v13, v14, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11}, Lthy;->i()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    new-instance v14, Lbcgs;

    .line 1324
    .line 1325
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 1326
    .line 1327
    invoke-direct {v14, v5, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lthy;->i()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    new-instance v6, Lbcgs;

    .line 1339
    .line 1340
    move-object/from16 v32, v10

    .line 1341
    .line 1342
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 1343
    .line 1344
    invoke-direct {v6, v10, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11}, Lthy;->j()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    new-instance v10, Lbcgs;

    .line 1356
    .line 1357
    move-object/from16 v34, v3

    .line 1358
    .line 1359
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 1360
    .line 1361
    invoke-direct {v10, v3, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lthy;->j()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    new-instance v5, Lbcgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1373
    .line 1374
    :try_start_3
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 1375
    .line 1376
    invoke-direct {v5, v1, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11}, Lthy;->o()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v3, Lbcgs;

    .line 1388
    .line 1389
    move-object/from16 v35, v11

    .line 1390
    .line 1391
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 1392
    .line 1393
    invoke-direct {v3, v11, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lthy;->o()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v11, Lbcgs;

    .line 1405
    .line 1406
    move-object/from16 v36, v0

    .line 1407
    .line 1408
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 1409
    .line 1410
    invoke-direct {v11, v0, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lszq;

    .line 1414
    .line 1415
    invoke-direct {v0, v2, v15}, Lszq;-><init>(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v1, 0x3

    .line 1419
    new-array v1, v1, [Ljava/lang/Object;

    .line 1420
    .line 1421
    aput-object v3, v1, v31

    .line 1422
    .line 1423
    const/4 v3, 0x1

    .line 1424
    aput-object v11, v1, v3

    .line 1425
    .line 1426
    const/4 v3, 0x2

    .line 1427
    aput-object v0, v1, v3

    .line 1428
    .line 1429
    move-object v0, v15

    .line 1430
    move-object v15, v4

    .line 1431
    move-object/from16 v17, v0

    .line 1432
    .line 1433
    move-object/from16 v18, v7

    .line 1434
    .line 1435
    move-object/from16 v19, v8

    .line 1436
    .line 1437
    move-object/from16 v20, v9

    .line 1438
    .line 1439
    move-object/from16 v21, v12

    .line 1440
    .line 1441
    move-object/from16 v22, v13

    .line 1442
    .line 1443
    move-object/from16 v23, v14

    .line 1444
    .line 1445
    move-object/from16 v24, v6

    .line 1446
    .line 1447
    move-object/from16 v25, v10

    .line 1448
    .line 1449
    move-object/from16 v26, v5

    .line 1450
    .line 1451
    move-object/from16 v27, v1

    .line 1452
    .line 1453
    invoke-interface/range {v15 .. v27}, Lbbfh;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v1, p0

    .line 1457
    .line 1458
    :try_start_4
    iget-object v3, v1, L_869;->g:Lyer;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Lj$/util/Optional;

    .line 1465
    .line 1466
    new-instance v4, Lkpr;

    .line 1467
    .line 1468
    const/16 v5, 0xc

    .line 1469
    .line 1470
    invoke-direct {v4, v5}, Lkpr;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v3, v34

    .line 1477
    .line 1478
    goto :goto_d

    .line 1479
    :catchall_0
    move-exception v0

    .line 1480
    move-object/from16 v1, p0

    .line 1481
    .line 1482
    goto/16 :goto_19

    .line 1483
    .line 1484
    :cond_17
    move-object/from16 v36, v0

    .line 1485
    .line 1486
    move-object/from16 v32, v10

    .line 1487
    .line 1488
    move-object/from16 v35, v11

    .line 1489
    .line 1490
    move-object v0, v15

    .line 1491
    :goto_d
    move-object/from16 v11, v36

    .line 1492
    .line 1493
    invoke-static {v2, v0, v3, v11}, L_869;->d(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lthy;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_f

    .line 1497
    :cond_18
    :goto_e
    move-object/from16 v32, v10

    .line 1498
    .line 1499
    move-object/from16 v35, v11

    .line 1500
    .line 1501
    move-object v11, v0

    .line 1502
    move-object v0, v15

    .line 1503
    :goto_f
    invoke-static {}, Ltho;->values()[Ltho;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v12

    .line 1507
    array-length v13, v12

    .line 1508
    move/from16 v14, v31

    .line 1509
    .line 1510
    :goto_10
    if-ge v14, v13, :cond_20

    .line 1511
    .line 1512
    aget-object v15, v12, v14

    .line 1513
    .line 1514
    move-object/from16 v10, v35

    .line 1515
    .line 1516
    invoke-static {v15, v10, v11}, L_850;->k(Ltho;Lthy;Lthy;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_19

    .line 1521
    .line 1522
    invoke-virtual {v11}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v11}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    iget-object v3, v1, L_869;->j:Lyer;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, L_2325;

    .line 1540
    .line 1541
    invoke-virtual {v11}, Lthy;->g()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v3, v4}, L_2325;->a(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    move-object/from16 v3, p3

    .line 1550
    .line 1551
    move-object v4, v0

    .line 1552
    move-object/from16 v6, p1

    .line 1553
    .line 1554
    move-object/from16 v7, v30

    .line 1555
    .line 1556
    move-object v9, v15

    .line 1557
    invoke-static/range {v3 .. v9}, L_869;->b(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;L_3138;ZLtho;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v3, p3

    .line 1561
    .line 1562
    move-object/from16 v16, v10

    .line 1563
    .line 1564
    move-object/from16 p4, v12

    .line 1565
    .line 1566
    move-object/from16 v12, v32

    .line 1567
    .line 1568
    goto/16 :goto_14

    .line 1569
    .line 1570
    :cond_19
    invoke-static {v15, v10, v11}, L_850;->l(Ltho;Lthy;Lthy;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_1a

    .line 1575
    .line 1576
    invoke-virtual {v10}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    iget-object v3, v1, L_869;->j:Lyer;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, L_2325;

    .line 1594
    .line 1595
    invoke-virtual {v10}, Lthy;->g()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v3, v4}, L_2325;->a(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    const/4 v7, 0x0

    .line 1604
    move-object/from16 v3, p3

    .line 1605
    .line 1606
    move-object v4, v0

    .line 1607
    move-object/from16 v6, p1

    .line 1608
    .line 1609
    move-object/from16 v8, v30

    .line 1610
    .line 1611
    move-object/from16 v16, v10

    .line 1612
    .line 1613
    move-object/from16 p4, v12

    .line 1614
    .line 1615
    move-object/from16 v12, v32

    .line 1616
    .line 1617
    move-object v10, v15

    .line 1618
    invoke-static/range {v3 .. v10}, L_869;->c(Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lszr;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;ZLtho;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_13

    .line 1622
    .line 1623
    :cond_1a
    move-object/from16 v16, v10

    .line 1624
    .line 1625
    move-object/from16 p4, v12

    .line 1626
    .line 1627
    move-object/from16 v12, v32

    .line 1628
    .line 1629
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-nez v3, :cond_1f

    .line 1634
    .line 1635
    move-object/from16 v3, p1

    .line 1636
    .line 1637
    iget-object v4, v3, Lszr;->a:Lj$/util/Optional;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-nez v4, :cond_1c

    .line 1644
    .line 1645
    iget-object v4, v3, Lszr;->b:Lbatz;

    .line 1646
    .line 1647
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-nez v4, :cond_1b

    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_1b
    iget-object v4, v1, L_869;->h:Lyer;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, L_1140;

    .line 1661
    .line 1662
    invoke-interface {v4}, L_1140;->a()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-eqz v4, :cond_1e

    .line 1667
    .line 1668
    :cond_1c
    :goto_11
    invoke-virtual {v15, v11}, Ltho;->a(Lthy;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_1e

    .line 1673
    .line 1674
    invoke-virtual {v11}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v11}, Lthy;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v17

    .line 1685
    iget-object v4, v1, L_869;->j:Lyer;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, L_2325;

    .line 1692
    .line 1693
    invoke-virtual {v11}, Lthy;->g()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v4, v5}, L_2325;->a(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v18

    .line 1701
    iget-object v4, v3, Lszr;->b:Lbatz;

    .line 1702
    .line 1703
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-nez v4, :cond_1d

    .line 1708
    .line 1709
    iget-object v10, v3, Lszr;->b:Lbatz;

    .line 1710
    .line 1711
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    move/from16 v8, v31

    .line 1716
    .line 1717
    :goto_12
    if-ge v8, v9, :cond_1e

    .line 1718
    .line 1719
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    move-object v7, v4

    .line 1724
    check-cast v7, Lbegn;

    .line 1725
    .line 1726
    new-instance v6, Ltgw;

    .line 1727
    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    move-object v4, v6

    .line 1731
    move-object v5, v0

    .line 1732
    move-object/from16 v37, v6

    .line 1733
    .line 1734
    move-object/from16 v6, v17

    .line 1735
    .line 1736
    move/from16 v20, v8

    .line 1737
    .line 1738
    move-object/from16 v8, v19

    .line 1739
    .line 1740
    move/from16 v19, v9

    .line 1741
    .line 1742
    move-object/from16 v9, v30

    .line 1743
    .line 1744
    move-object/from16 v21, v10

    .line 1745
    .line 1746
    move/from16 v10, v18

    .line 1747
    .line 1748
    invoke-direct/range {v4 .. v10}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v10, p3

    .line 1752
    .line 1753
    move-object/from16 v4, v37

    .line 1754
    .line 1755
    invoke-virtual {v10, v4, v15}, Lswx;->c(Ltgw;Ltho;)V

    .line 1756
    .line 1757
    .line 1758
    add-int/lit8 v8, v20, 0x1

    .line 1759
    .line 1760
    move/from16 v9, v19

    .line 1761
    .line 1762
    move-object/from16 v10, v21

    .line 1763
    .line 1764
    goto :goto_12

    .line 1765
    :cond_1d
    move-object/from16 v10, p3

    .line 1766
    .line 1767
    new-instance v9, Ltgw;

    .line 1768
    .line 1769
    iget-object v4, v3, Lszr;->a:Lj$/util/Optional;

    .line 1770
    .line 1771
    const/4 v8, 0x0

    .line 1772
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    move-object v7, v4

    .line 1777
    check-cast v7, Lbegn;

    .line 1778
    .line 1779
    const/16 v19, 0x0

    .line 1780
    .line 1781
    move-object v4, v9

    .line 1782
    move-object v5, v0

    .line 1783
    move-object/from16 v6, v17

    .line 1784
    .line 1785
    move-object/from16 v17, v8

    .line 1786
    .line 1787
    move-object/from16 v8, v19

    .line 1788
    .line 1789
    move-object/from16 v38, v9

    .line 1790
    .line 1791
    move-object/from16 v9, v30

    .line 1792
    .line 1793
    move-object/from16 p1, v3

    .line 1794
    .line 1795
    move-object v3, v10

    .line 1796
    move/from16 v10, v18

    .line 1797
    .line 1798
    invoke-direct/range {v4 .. v10}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3138;Z)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v4, v38

    .line 1802
    .line 1803
    invoke-virtual {v3, v4, v15}, Lswx;->c(Ltgw;Ltho;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_1e
    move-object/from16 p1, v3

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    move-object/from16 v3, p3

    .line 1812
    .line 1813
    goto :goto_15

    .line 1814
    :cond_1f
    :goto_13
    move-object/from16 v3, p3

    .line 1815
    .line 1816
    :goto_14
    const/16 v17, 0x0

    .line 1817
    .line 1818
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 1819
    .line 1820
    move-object/from16 v32, v12

    .line 1821
    .line 1822
    move-object/from16 v35, v16

    .line 1823
    .line 1824
    move-object/from16 v12, p4

    .line 1825
    .line 1826
    goto/16 :goto_10

    .line 1827
    .line 1828
    :cond_20
    :goto_16
    iget-object v3, v1, L_869;->f:Lyer;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    check-cast v3, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-nez v3, :cond_21

    .line 1841
    .line 1842
    goto :goto_17

    .line 1843
    :cond_21
    invoke-static {v2, v0}, L_869;->e(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v2

    .line 1847
    cmp-long v0, v2, v28

    .line 1848
    .line 1849
    if-lez v0, :cond_22

    .line 1850
    .line 1851
    sget-object v0, L_869;->c:Lbbfl;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lbbfh;

    .line 1858
    .line 1859
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 1860
    .line 1861
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v2, 0x77b

    .line 1865
    .line 1866
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lbbfh;

    .line 1871
    .line 1872
    const-string v2, "Mutation increased the number of orphaned Media table rows"

    .line 1873
    .line 1874
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_22
    :goto_17
    new-instance v0, Lszz;

    .line 1878
    .line 1879
    invoke-direct {v0}, Lszz;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, Ltab;->d:Ltab;

    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Lszz;->b(Ltab;)V

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v2, v33

    .line 1888
    .line 1889
    iget-object v2, v2, Lszt;->b:Lbatz;

    .line 1890
    .line 1891
    invoke-virtual {v0, v2}, Lszz;->c(Lbatz;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Lszz;->a()Ltaa;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1898
    :goto_18
    invoke-static {}, Laphr;->k()V

    .line 1899
    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :cond_23
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1903
    .line 1904
    const-string v2, "Null successfulUpsertMediaItems"

    .line 1905
    .line 1906
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1910
    :catchall_1
    move-exception v0

    .line 1911
    :goto_19
    invoke-static {}, Laphr;->k()V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :catchall_2
    move-exception v0

    .line 1916
    invoke-static {}, Laphr;->k()V

    .line 1917
    .line 1918
    .line 1919
    throw v0
.end method
