.class public final Lrbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_735;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudStorageManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbs;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrbs;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_32;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrbs;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_473;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrbs;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_536;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrbs;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_579;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrbs;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_404;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lrbs;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_2998;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lrbs;->i:Lyer;

    .line 66
    .line 67
    const-class v0, L_681;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lrbs;->k:Lyer;

    .line 74
    .line 75
    const-class v0, L_670;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lrbs;->l:Lyer;

    .line 82
    .line 83
    const-class v0, L_3050;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lrbs;->j:Lyer;

    .line 90
    .line 91
    const-class v0, L_1077;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lrbs;->m:Lyer;

    .line 98
    .line 99
    const-class v0, L_674;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lrbs;->p:Lyer;

    .line 106
    .line 107
    const-class v0, L_675;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lrbs;->o:Lyer;

    .line 114
    .line 115
    const-class v0, L_730;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lrbs;->n:Lyer;

    .line 122
    .line 123
    const-class v0, L_648;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lrbs;->q:Lyer;

    .line 130
    .line 131
    const-class v0, Lqqk;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lrbs;->r:Lyer;

    .line 138
    .line 139
    const-class v0, L_647;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lrbs;->s:Lyer;

    .line 146
    .line 147
    const-class v0, L_649;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lrbs;->t:Lyer;

    .line 154
    .line 155
    return-void
.end method

.method private static j(ZLjava/lang/Long;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide p0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static k(Lawuq;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;
    .locals 2

    .line 1
    const-string v0, "key_forecast_eligibility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lb;->az(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lavuf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, v1, Lavuf;->c:I

    .line 20
    .line 21
    invoke-interface {p0}, Lawuq;->l()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lavuf;->d(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lavuf;->c()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final l(I)Lawvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbs;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.cloudstorage.quota"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final m(I)Lawvb;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lrbs;->l(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lrbs;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Could not find account, accountId: %d"

    .line 14
    .line 15
    const/16 v3, 0x568

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final n(I)Lawuq;
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.photos.cloudstorage.quota"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrbs;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3015;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lrbs;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Could not find account, accountId: %d"

    .line 34
    .line 35
    const/16 v3, 0x567

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private static final o(Lrbi;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrbi;->a:Lrbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "key_no_storage_warning_notification_key"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Unsupported storage usage level notification key"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "key_low_storage_warning_notification_key"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "key_storage_notification_key"

    .line 31
    .line 32
    return-object p0
.end method

.method private final p(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    iget-object v0, v7, Lrbs;->k:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_681;

    .line 15
    .line 16
    iget-object v0, v0, L_681;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3050;

    .line 23
    .line 24
    invoke-static {}, L_681;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v7, Lrbs;->t:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_649;

    .line 60
    .line 61
    invoke-interface {v1, v8, v9, v10}, L_649;->a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-nez v9, :cond_1

    .line 66
    .line 67
    sget-object v0, Lrbi;->a:Lrbi;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v9

    .line 71
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lrbi;

    .line 74
    .line 75
    :goto_1
    move-object v11, v0

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    sget-object v0, Lrbi;->a:Lrbi;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v10

    .line 82
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lrbi;

    .line 85
    .line 86
    :goto_2
    move-object v12, v0

    .line 87
    iget-object v0, v7, Lrbs;->f:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_536;

    .line 94
    .line 95
    invoke-virtual {v0}, L_536;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v7, Lrbs;->g:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_579;

    .line 108
    .line 109
    sget-object v1, Laius;->zq:Laius;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v14, Lrbr;

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    move-object v1, p0

    .line 119
    move/from16 v2, p1

    .line 120
    .line 121
    move-object v3, v11

    .line 122
    move-object v4, v12

    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    move/from16 v6, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lrbr;-><init>(Lrbs;ILrbi;Lrbi;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lrbs;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v1, Laius;->zq:Laius;

    .line 133
    .line 134
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v13, v14, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, v7, Lrbs;->e:Lyer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_473;

    .line 149
    .line 150
    invoke-interface {v0}, L_473;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v8, :cond_4

    .line 155
    .line 156
    move/from16 v0, p4

    .line 157
    .line 158
    move/from16 v1, p5

    .line 159
    .line 160
    invoke-virtual {p0, v11, v12, v0, v1}, Lrbs;->i(Lrbi;Lrbi;ZZ)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    sget-object v0, L_650;->a:Lbbfl;

    .line 164
    .line 165
    sget-object v0, Lqqm;->b:Lqqm;

    .line 166
    .line 167
    invoke-static {v8, v0}, L_650;->a(ILqqm;)Lcom/google/android/apps/photos/assistant/CardId;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v12}, Lrbi;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, v7, Lrbs;->h:Lyer;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_404;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, L_404;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v1, v7, Lrbs;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, L_404;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, L_404;->c(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eq v11, v12, :cond_6

    .line 201
    .line 202
    iget-object v0, v7, Lrbs;->r:Lyer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lqqk;

    .line 225
    .line 226
    invoke-interface {v1}, Lqqk;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    if-nez v9, :cond_7

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move-object v0, v9

    .line 237
    :goto_6
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-eqz v10, :cond_9

    .line 241
    .line 242
    move-object v1, v10

    .line 243
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 244
    .line 245
    iget-wide v2, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 248
    .line 249
    iget-wide v4, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 250
    .line 251
    cmp-long v2, v4, v2

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 258
    .line 259
    if-ne v0, v1, :cond_9

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    :goto_7
    iget-object v0, v7, Lrbs;->q:Lyer;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, L_648;

    .line 285
    .line 286
    invoke-interface {v1, v8}, L_648;->a(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    :goto_9
    return-void
.end method

.method private final q(IZLjava/lang/Integer;Ljava/lang/Long;JJJLrbi;JJLbdxm;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-wide/from16 v1, p5

    move-wide/from16 v11, p7

    move-wide/from16 v3, p12

    move-wide/from16 v5, p14

    .line 1
    invoke-direct/range {p0 .. p1}, Lrbs;->m(I)Lawvb;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p11 .. p11}, Lrbi;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p1}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    iget-boolean v7, v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v7, v0, Lrbs;->m:Lyer;

    .line 4
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_1077;

    sget v7, Lque;->a:I

    .line 5
    sget-object v7, Lbiiu;->a:Lbiiu;

    .line 6
    invoke-virtual {v7}, Lbiiu;->d()Lbiiy;

    move-result-object v7

    invoke-interface {v7}, Lbiiy;->i()J

    move-result-wide v7

    iget-object v9, v0, Lrbs;->i:Lyer;

    .line 7
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2998;

    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    .line 8
    invoke-direct/range {p0 .. p1}, Lrbs;->n(I)Lawuq;

    move-result-object v9

    const-string v11, "last_storage_quota_optimistic_state"

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {v9, v11, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v3, v14, v3

    if-gez v3, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v11

    iget-object v3, v0, Lrbs;->n:Lyer;

    .line 11
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_730;

    .line 12
    invoke-interface {v3, v10}, L_730;->b(I)I

    move-result v3

    invoke-static {v3}, L_534;->A(I)Z

    move-result v12

    if-eqz p4, :cond_3

    const-string v3, "provisional_storage_quota_usage"

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    invoke-virtual {v13, v3, v7, v8}, Lawvb;->t(Ljava/lang/String;J)V

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    const-string v7, "photos_storage_quota_usage"

    .line 15
    invoke-virtual {v13, v7, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    :cond_4
    const/4 v14, 0x1

    move/from16 v1, p2

    if-eq v14, v1, :cond_5

    move-wide/from16 v8, p9

    goto :goto_2

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    move-wide v8, v1

    :goto_2
    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const-string v1, "quota_usage_allowed_over_limit_in_bytes"

    .line 16
    invoke-virtual {v13, v1, v5, v6}, Lawvb;->t(Ljava/lang/String;J)V

    :cond_6
    if-eqz p3, :cond_7

    const-string v1, "unlimited_reason"

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lawvb;->r(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, Lrbs;->l:Lyer;

    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_670;

    invoke-interface {v1}, L_670;->q()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    const-string v1, "focus_mode_start_seconds"

    move-wide/from16 v5, p12

    .line 19
    invoke-virtual {v13, v1, v5, v6}, Lawvb;->t(Ljava/lang/String;J)V

    iget-object v1, v0, Lrbs;->o:Lyer;

    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_675;

    invoke-virtual {v1}, L_675;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lrbs;->o:Lyer;

    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_675;

    .line 21
    invoke-virtual {v1}, L_675;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    iget-object v1, v0, Lrbs;->p:Lyer;

    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, L_674;

    if-nez v11, :cond_9

    move-wide/from16 p4, v8

    const/4 v8, 0x0

    goto :goto_3

    .line 23
    :cond_9
    move-object v1, v11

    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    move-wide/from16 p4, v8

    iget-wide v7, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    .line 25
    :goto_3
    invoke-virtual {v2}, L_674;->b()L_3015;

    move-result-object v1

    invoke-interface {v1, v10}, L_3015;->e(I)Lawuq;

    move-result-object v1

    .line 26
    const-string v7, "kirby_start_time_key"

    invoke-interface {v1, v7, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v1, v16, v3

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v2}, L_674;->a()L_675;

    move-result-object v1

    invoke-virtual {v1}, L_675;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v3, p7

    cmp-long v1, v3, p9

    if-ltz v1, :cond_d

    .line 28
    invoke-virtual {v2}, L_674;->b()L_3015;

    move-result-object v1

    invoke-interface {v1, v10}, L_3015;->q(I)Lawvb;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v6}, Lawvb;->t(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lawvb;->p()V

    goto :goto_4

    :cond_b
    move-wide/from16 v3, p7

    iget-object v1, v2, L_674;->b:Lbkbr;

    .line 29
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2141;

    .line 30
    sget-object v5, Laius;->xM:Laius;

    invoke-virtual {v1, v5}, L_2141;->a(Laius;)Lbklb;

    move-result-object v9

    new-instance v6, Lqux;

    const/16 v16, 0x0

    move-object v1, v6

    move-wide v4, v3

    move/from16 v3, p1

    move-wide/from16 v4, p7

    move-object v14, v6

    move-wide/from16 v6, p9

    move-object/from16 v17, v11

    move-wide/from16 v10, p4

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lqux;-><init>(L_674;IJJLjava/lang/Long;Lbkeg;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 31
    invoke-static {v10, v2, v15, v14, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    goto :goto_5

    :cond_c
    move-wide/from16 p4, v8

    :cond_d
    :goto_4
    move-object/from16 v17, v11

    .line 32
    :goto_5
    iget-object v1, v0, Lrbs;->l:Lyer;

    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_670;

    invoke-interface {v1}, L_670;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p16

    iget v1, v1, Lbdxm;->e:I

    const-string v2, "reported_quota_type"

    .line 34
    invoke-virtual {v13, v2, v1}, Lawvb;->r(Ljava/lang/String;I)V

    :cond_e
    const/4 v1, 0x1

    xor-int/lit8 v2, v12, 0x1

    const-string v1, "storage_quota_usage"

    move-wide/from16 v3, p7

    .line 35
    invoke-virtual {v13, v1, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    const-string v1, "storage_quota_limit"

    move-wide/from16 v3, p4

    .line 36
    invoke-virtual {v13, v1, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    move-object/from16 v1, p11

    iget v1, v1, Lrbi;->g:I

    const-string v3, "storage_usage_level_id"

    .line 37
    invoke-virtual {v13, v3, v1}, Lawvb;->r(Ljava/lang/String;I)V

    const-string v1, "is_storage_quota_limit_updating"

    .line 38
    invoke-virtual {v13, v1, v15}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v13}, Lawvb;->p()V

    .line 40
    invoke-virtual/range {p0 .. p1}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v1

    iget-object v3, v0, Lrbs;->n:Lyer;

    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_730;

    move/from16 v4, p1

    .line 42
    invoke-interface {v3, v4}, L_730;->b(I)I

    move-result v3

    invoke-static {v3}, L_534;->A(I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v17

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    .line 43
    invoke-direct/range {p2 .. p7}, Lrbs;->p(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    if-eq v4, v3, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lrbs;->n(I)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_1
    const-string v7, "storage_quota_limit"

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    invoke-interface {v5, v7, v8, v9}, Lawuq;->b(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-string v7, "storage_quota_usage"

    .line 31
    .line 32
    invoke-interface {v5, v7, v8, v9}, Lawuq;->b(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    const-string v7, "provisional_storage_quota_usage"

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    invoke-interface {v5, v7, v14, v15}, Lawuq;->b(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const-string v7, "photos_storage_quota_usage"

    .line 45
    .line 46
    invoke-interface {v5, v7, v8, v9}, Lawuq;->b(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide v16, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v7, v10, v16

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_1
    const-string v1, "storage_usage_level"

    .line 63
    .line 64
    invoke-interface {v5, v1}, Lawuq;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const-string v8, "storage_usage_level_id"

    .line 69
    .line 70
    if-nez v17, :cond_3

    .line 71
    .line 72
    sget-object v1, Lrbi;->a:Lrbi;

    .line 73
    .line 74
    iget v1, v1, Lrbi;->g:I

    .line 75
    .line 76
    invoke-interface {v5, v8, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v8, Lrbi;->f:Landroid/util/SparseArray;

    .line 81
    .line 82
    sget-object v9, Lrbi;->a:Lrbi;

    .line 83
    .line 84
    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lrbi;

    .line 89
    .line 90
    move-wide/from16 v21, v14

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-interface {v5, v1, v6}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Lrbi;->a:Lrbi;

    .line 101
    .line 102
    move-object v6, v9

    .line 103
    :goto_2
    move-wide/from16 v21, v14

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v17, Lrbi;->a:Lrbi;

    .line 107
    .line 108
    const-string v6, "STORAGE_UPGRADE_ORDERED"

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lrbi;->a:Lrbi;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v6, "UNKNOWN"

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lrbi;->a:Lrbi;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v6, "NONE"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    sget-object v6, Lrbi;->b:Lrbi;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const-string v6, "CLOSE_TO_QUOTA"

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    sget-object v6, Lrbi;->c:Lrbi;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const-string v6, "OVER_QUOTA"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sget-object v6, Lrbi;->d:Lrbi;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object v6, Lrbi;->e:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v2, "Unexpected string provided as a storage usage level: %s"

    .line 170
    .line 171
    move-wide/from16 v21, v14

    .line 172
    .line 173
    const/16 v14, 0x565

    .line 174
    .line 175
    invoke-static {v6, v2, v9, v14}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lrbi;->a:Lrbi;

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    :goto_3
    invoke-direct/range {p0 .. p1}, Lrbs;->m(I)Lawvb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget v9, v6, Lrbi;->g:I

    .line 188
    .line 189
    invoke-virtual {v2, v8, v9}, Lawvb;->r(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lawvb;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lawvb;->p()V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object v1, v6

    .line 199
    :goto_4
    const-string v2, "is_storage_quota_limit_updating"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-interface {v5, v2, v6}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v8, "is_storage_policy_conversion_in_progress"

    .line 207
    .line 208
    invoke-interface {v5, v8, v6}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const-string v6, "quota_usage_allowed_over_limit_in_bytes"

    .line 213
    .line 214
    move-wide/from16 v23, v3

    .line 215
    .line 216
    const-wide/16 v14, -0x1

    .line 217
    .line 218
    invoke-interface {v5, v6, v14, v15}, Lawuq;->b(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-object v6, v0, Lrbs;->l:Lyer;

    .line 223
    .line 224
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, L_670;

    .line 229
    .line 230
    invoke-interface {v6}, L_670;->v()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    sget-object v6, Lbdxm;->a:Lbdxm;

    .line 237
    .line 238
    iget v6, v6, Lbdxm;->e:I

    .line 239
    .line 240
    const-string v9, "reported_quota_type"

    .line 241
    .line 242
    invoke-interface {v5, v9, v6}, Lawuq;->a(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v6}, Lbdxm;->b(I)Lbdxm;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    sget-object v6, Lbdxm;->a:Lbdxm;

    .line 252
    .line 253
    :goto_5
    invoke-static {v5}, Lrbs;->k(Lawuq;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v14, v0, Lrbs;->l:Lyer;

    .line 258
    .line 259
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, L_670;

    .line 264
    .line 265
    invoke-interface {v14}, L_670;->q()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    iget-object v14, v0, Lrbs;->l:Lyer;

    .line 272
    .line 273
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, L_670;

    .line 278
    .line 279
    invoke-interface {v14}, L_670;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_c

    .line 284
    .line 285
    const-string v14, "focus_mode_start_seconds"

    .line 286
    .line 287
    move-wide/from16 v25, v3

    .line 288
    .line 289
    const-wide/16 v3, -0x1

    .line 290
    .line 291
    invoke-interface {v5, v14, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move-wide/from16 v25, v3

    .line 297
    .line 298
    const-wide/16 v3, -0x1

    .line 299
    .line 300
    move-wide v14, v3

    .line 301
    :goto_6
    cmp-long v18, v10, v3

    .line 302
    .line 303
    if-eqz v18, :cond_1d

    .line 304
    .line 305
    cmp-long v18, v12, v3

    .line 306
    .line 307
    if-nez v18, :cond_d

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_d
    new-instance v3, Lrbg;

    .line 312
    .line 313
    invoke-direct {v3}, Lrbg;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {v3, v4}, Lrbg;->k(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-virtual {v3, v0}, Lrbg;->l(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lrbg;->h(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lrbg;->f(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 p1, v9

    .line 331
    .line 332
    move-wide/from16 v27, v10

    .line 333
    .line 334
    const-wide/16 v9, -0x1

    .line 335
    .line 336
    invoke-virtual {v3, v9, v10}, Lrbg;->b(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v9, v10}, Lrbg;->i(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9, v10}, Lrbg;->c(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9, v10}, Lrbg;->g(J)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lrbi;->a:Lrbi;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lrbg;->j(Lrbi;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lavuf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v4, 0x1

    .line 358
    iput v4, v0, Lavuf;->c:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lavuf;->c()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v3, Lrbg;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 365
    .line 366
    invoke-virtual {v3, v9, v10}, Lrbg;->d(J)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lbdxm;->a:Lbdxm;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lrbg;->e(Lbdxm;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Lrbg;->k(Z)V

    .line 375
    .line 376
    .line 377
    const-string v0, "unlimited_reason"

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    invoke-interface {v5, v0, v4}, Lawuq;->a(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v3, v0}, Lrbg;->l(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lrbg;->h(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Lrbg;->f(Z)V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v4, v23

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Lrbg;->b(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lrbg;->j(Lrbi;)V

    .line 399
    .line 400
    .line 401
    cmp-long v0, v14, v9

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_7
    iput-object v0, v3, Lrbg;->k:Lj$/time/Instant;

    .line 412
    .line 413
    invoke-virtual {v3, v12, v13}, Lrbg;->i(J)V

    .line 414
    .line 415
    .line 416
    move-wide/from16 v0, v21

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, Lrbg;->c(J)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v0, v27

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, Lrbg;->g(J)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    iput-object v0, v3, Lrbg;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 429
    .line 430
    move-wide/from16 v0, v25

    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Lrbg;->d(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Lrbg;->e(Lbdxm;)V

    .line 436
    .line 437
    .line 438
    iget-short v0, v3, Lrbg;->n:S

    .line 439
    .line 440
    const/16 v1, 0x1ff

    .line 441
    .line 442
    if-ne v0, v1, :cond_10

    .line 443
    .line 444
    iget-object v0, v3, Lrbg;->g:Lbdxm;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object v1, v3, Lrbg;->j:Lrbi;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    iget-object v2, v3, Lrbg;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 453
    .line 454
    if-nez v2, :cond_f

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    new-instance v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 458
    .line 459
    move-object/from16 v17, v6

    .line 460
    .line 461
    iget-boolean v4, v3, Lrbg;->a:Z

    .line 462
    .line 463
    move/from16 v18, v4

    .line 464
    .line 465
    iget v4, v3, Lrbg;->b:I

    .line 466
    .line 467
    move/from16 v19, v4

    .line 468
    .line 469
    iget-boolean v4, v3, Lrbg;->c:Z

    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    iget-boolean v4, v3, Lrbg;->d:Z

    .line 474
    .line 475
    move/from16 v21, v4

    .line 476
    .line 477
    iget-wide v4, v3, Lrbg;->e:J

    .line 478
    .line 479
    move-wide/from16 v22, v4

    .line 480
    .line 481
    iget-wide v4, v3, Lrbg;->f:J

    .line 482
    .line 483
    move-wide/from16 v24, v4

    .line 484
    .line 485
    iget-wide v4, v3, Lrbg;->h:J

    .line 486
    .line 487
    move-wide/from16 v27, v4

    .line 488
    .line 489
    iget-wide v4, v3, Lrbg;->i:J

    .line 490
    .line 491
    move-wide/from16 v29, v4

    .line 492
    .line 493
    iget-object v4, v3, Lrbg;->k:Lj$/time/Instant;

    .line 494
    .line 495
    move-object/from16 v32, v4

    .line 496
    .line 497
    iget-wide v3, v3, Lrbg;->m:J

    .line 498
    .line 499
    move-wide/from16 v34, v3

    .line 500
    .line 501
    move-object/from16 v26, v0

    .line 502
    .line 503
    move-object/from16 v31, v1

    .line 504
    .line 505
    move-object/from16 v33, v2

    .line 506
    .line 507
    invoke-direct/range {v17 .. v35}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;-><init>(ZIZZJJLbdxm;JJLrbi;Lj$/time/Instant;Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;J)V

    .line 508
    .line 509
    .line 510
    iget-wide v0, v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 511
    .line 512
    invoke-static {v0, v1}, Lrbg;->a(J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Lut;->h(Z)V

    .line 517
    .line 518
    .line 519
    iget-wide v0, v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->h:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Lrbg;->a(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Lut;->h(Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-short v1, v3, Lrbg;->n:S

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    and-int/2addr v1, v2

    .line 539
    if-nez v1, :cond_11

    .line 540
    .line 541
    const-string v1, " unlimitedStorageQuota"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-short v1, v3, Lrbg;->n:S

    .line 547
    .line 548
    and-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    if-nez v1, :cond_12

    .line 551
    .line 552
    const-string v1, " unlimitedStorageReason"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-short v1, v3, Lrbg;->n:S

    .line 558
    .line 559
    and-int/lit8 v1, v1, 0x4

    .line 560
    .line 561
    if-nez v1, :cond_13

    .line 562
    .line 563
    const-string v1, " storageQuotaLimitUpdating"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    :cond_13
    iget-short v1, v3, Lrbg;->n:S

    .line 569
    .line 570
    and-int/lit8 v1, v1, 0x8

    .line 571
    .line 572
    if-nez v1, :cond_14

    .line 573
    .line 574
    const-string v1, " storageContentCompressionInProgress"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-short v1, v3, Lrbg;->n:S

    .line 580
    .line 581
    and-int/lit8 v1, v1, 0x10

    .line 582
    .line 583
    if-nez v1, :cond_15

    .line 584
    .line 585
    const-string v1, " photosStorageQuotaUsageInBytes"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :cond_15
    iget-short v1, v3, Lrbg;->n:S

    .line 591
    .line 592
    and-int/lit8 v1, v1, 0x20

    .line 593
    .line 594
    if-nez v1, :cond_16

    .line 595
    .line 596
    const-string v1, " storageQuotaUsageInBytes"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    :cond_16
    iget-object v1, v3, Lrbg;->g:Lbdxm;

    .line 602
    .line 603
    if-nez v1, :cond_17

    .line 604
    .line 605
    const-string v1, " reportedQuotaType"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_17
    iget-short v1, v3, Lrbg;->n:S

    .line 611
    .line 612
    and-int/lit8 v1, v1, 0x40

    .line 613
    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    const-string v1, " provisionalStorageQuotaUsageInBytes"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_18
    iget-short v1, v3, Lrbg;->n:S

    .line 622
    .line 623
    and-int/lit16 v1, v1, 0x80

    .line 624
    .line 625
    if-nez v1, :cond_19

    .line 626
    .line 627
    const-string v1, " storageQuotaLimitInBytes"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_19
    iget-object v1, v3, Lrbg;->j:Lrbi;

    .line 633
    .line 634
    if-nez v1, :cond_1a

    .line 635
    .line 636
    const-string v1, " storageUsageLevel"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_1a
    iget-object v1, v3, Lrbg;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 642
    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    const-string v1, " quotaForecastInfo"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    :cond_1b
    iget-short v1, v3, Lrbg;->n:S

    .line 651
    .line 652
    and-int/lit16 v1, v1, 0x100

    .line 653
    .line 654
    if-nez v1, :cond_1c

    .line 655
    .line 656
    const-string v1, " quotaUsageAllowedOverLimitInBytes"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v2, "Missing required properties:"

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_1d
    :goto_9
    const/4 v6, 0x0

    .line 678
    :goto_a
    return-object v6
.end method

.method public final b()Lbaug;
    .locals 4

    .line 1
    iget-object v0, p0, Lrbs;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    invoke-virtual {v0}, L_32;->i()L_104;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbauc;

    .line 18
    .line 19
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lrbi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lrbs;->n(I)Lawuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrbi;

    .line 39
    .line 40
    invoke-static {v1}, Lrbs;->o(Lrbi;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v2, v3}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(ILrbi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lrbs;->m(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lrbs;->o(Lrbi;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p2}, Lrbs;->o(Lrbi;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lawvb;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(ILbdxj;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v0, p2, Lbdxj;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lrbs;->m(I)Lawvb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p2, p2, Lbdxj;->c:Z

    .line 26
    .line 27
    const-string v0, "is_storage_policy_conversion_in_progress"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lawvb;->p()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILbdxo;)V
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v1

    .line 15
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget v6, v0, Lbdxo;->b:I

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0x4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, v0, Lbdxo;->e:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    :goto_1
    iget v8, v0, Lbdxo;->b:I

    .line 34
    .line 35
    and-int/2addr v8, v2

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-wide v8, v0, Lbdxo;->c:J

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v8, v7

    .line 46
    :goto_2
    iget v9, v0, Lbdxo;->b:I

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    and-int/2addr v9, v10

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget-wide v11, v0, Lbdxo;->d:J

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v9, v7

    .line 60
    :goto_3
    iget v11, v0, Lbdxo;->b:I

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0x200

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    iget-object v11, v0, Lbdxo;->l:Lbdxc;

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    sget-object v11, Lbdxc;->a:Lbdxc;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v11, v7

    .line 74
    :cond_5
    :goto_4
    if-eqz v8, :cond_1b

    .line 75
    .line 76
    if-eqz v6, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    if-eqz v9, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    cmp-long v6, v12, v15

    .line 93
    .line 94
    if-lez v6, :cond_1b

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide v12, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v8, v12

    .line 106
    .line 107
    if-gez v6, :cond_1b

    .line 108
    .line 109
    :cond_6
    if-eqz v11, :cond_1b

    .line 110
    .line 111
    iget-object v6, v0, Lbdxo;->l:Lbdxc;

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    sget-object v6, Lbdxc;->a:Lbdxc;

    .line 116
    .line 117
    :cond_7
    iget v8, v6, Lbdxc;->c:I

    .line 118
    .line 119
    invoke-static {v8}, Lb;->az(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    move v8, v2

    .line 126
    :cond_8
    iget v6, v6, Lbdxc;->b:F

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lavuf;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput v8, v9, Lavuf;->c:I

    .line 133
    .line 134
    invoke-virtual {v9, v6}, Lavuf;->d(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lavuf;->c()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, Lut;->h(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Lrbs;->m(I)Lawvb;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v8, v6

    .line 152
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;

    .line 153
    .line 154
    iget v9, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->b:I

    .line 155
    .line 156
    add-int/2addr v9, v3

    .line 157
    invoke-static {v5}, Lrbs;->k(Lawuq;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "key_forecast_eligibility"

    .line 162
    .line 163
    invoke-virtual {v5, v12, v9}, Lawvb;->r(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v8, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->a:F

    .line 167
    .line 168
    new-instance v9, Lawvf;

    .line 169
    .line 170
    invoke-direct {v9, v8}, Lawvf;-><init>(F)V

    .line 171
    .line 172
    .line 173
    const-string v8, "key_forecast_rate"

    .line 174
    .line 175
    invoke-virtual {v5, v8, v9}, Lawvb;->n(Ljava/lang/String;Lawve;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lawvb;->p()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    iget-object v5, v14, Lrbs;->k:Lyer;

    .line 188
    .line 189
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, L_681;

    .line 194
    .line 195
    iget-object v5, v5, L_681;->b:Lyer;

    .line 196
    .line 197
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, L_3050;

    .line 202
    .line 203
    sget-object v6, L_681;->a:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "quota_inputs_changed"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v5, v6}, L_3050;->a(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    iget-boolean v5, v0, Lbdxo;->e:Z

    .line 223
    .line 224
    iget-wide v8, v0, Lbdxo;->c:J

    .line 225
    .line 226
    iget v6, v0, Lbdxo;->b:I

    .line 227
    .line 228
    and-int/lit8 v6, v6, 0x40

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    iget-wide v11, v0, Lbdxo;->i:J

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v6, v7

    .line 240
    :goto_6
    iget v11, v0, Lbdxo;->b:I

    .line 241
    .line 242
    and-int/lit8 v12, v11, 0x20

    .line 243
    .line 244
    const-wide/16 v15, -0x1

    .line 245
    .line 246
    if-eqz v12, :cond_c

    .line 247
    .line 248
    iget-wide v12, v0, Lbdxo;->h:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move-wide v12, v15

    .line 252
    :goto_7
    and-int/2addr v11, v10

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    iget-wide v10, v0, Lbdxo;->d:J

    .line 256
    .line 257
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_d
    invoke-static {v5, v7}, Lrbs;->j(ZLjava/lang/Long;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    iget v7, v0, Lbdxo;->b:I

    .line 266
    .line 267
    and-int/lit16 v10, v7, 0x80

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    iget-wide v10, v0, Lbdxo;->j:J

    .line 272
    .line 273
    move-wide/from16 v20, v10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move-wide/from16 v20, v15

    .line 277
    .line 278
    :goto_8
    if-eqz v0, :cond_12

    .line 279
    .line 280
    and-int/lit8 v7, v7, 0x10

    .line 281
    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    sget-object v7, Lrbi;->a:Lrbi;

    .line 285
    .line 286
    iget-object v7, v0, Lbdxo;->g:Lbdxn;

    .line 287
    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    sget-object v7, Lbdxn;->a:Lbdxn;

    .line 291
    .line 292
    :cond_f
    iget v7, v7, Lbdxn;->b:I

    .line 293
    .line 294
    invoke-static {v7}, Lb;->ao(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_10

    .line 299
    .line 300
    move v7, v2

    .line 301
    :cond_10
    add-int/2addr v7, v3

    .line 302
    if-eqz v7, :cond_13

    .line 303
    .line 304
    if-eq v7, v2, :cond_11

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move v1, v2

    .line 309
    goto :goto_9

    .line 310
    :cond_12
    move v1, v3

    .line 311
    :cond_13
    :goto_9
    iget-object v3, v14, Lrbs;->l:Lyer;

    .line 312
    .line 313
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, L_670;

    .line 318
    .line 319
    invoke-interface {v3}, L_670;->q()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_17

    .line 324
    .line 325
    iget v3, v0, Lbdxo;->b:I

    .line 326
    .line 327
    and-int/lit16 v3, v3, 0x400

    .line 328
    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    iget-object v3, v0, Lbdxo;->m:Lbdxl;

    .line 332
    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    sget-object v3, Lbdxl;->a:Lbdxl;

    .line 336
    .line 337
    :cond_14
    iget v3, v3, Lbdxl;->b:I

    .line 338
    .line 339
    and-int/2addr v2, v3

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    iget-object v2, v0, Lbdxo;->m:Lbdxl;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lbdxl;->a:Lbdxl;

    .line 347
    .line 348
    :cond_15
    iget-object v2, v2, Lbdxl;->c:Lbfku;

    .line 349
    .line 350
    if-nez v2, :cond_16

    .line 351
    .line 352
    sget-object v2, Lbfku;->a:Lbfku;

    .line 353
    .line 354
    :cond_16
    iget-wide v2, v2, Lbfku;->b:J

    .line 355
    .line 356
    move-wide v15, v2

    .line 357
    :cond_17
    iget-object v2, v14, Lrbs;->l:Lyer;

    .line 358
    .line 359
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, L_670;

    .line 364
    .line 365
    invoke-interface {v2}, L_670;->v()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    iget v2, v0, Lbdxo;->b:I

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0x8

    .line 374
    .line 375
    if-eqz v2, :cond_18

    .line 376
    .line 377
    iget v2, v0, Lbdxo;->f:I

    .line 378
    .line 379
    invoke-static {v2}, Lbdxm;->b(I)Lbdxm;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_19

    .line 384
    .line 385
    sget-object v2, Lbdxm;->a:Lbdxm;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_18
    sget-object v2, Lbdxm;->a:Lbdxm;

    .line 389
    .line 390
    :cond_19
    :goto_a
    move-object/from16 v17, v2

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v0, Lbdxo;->k:Lbdxi;

    .line 397
    .line 398
    if-nez v0, :cond_1a

    .line 399
    .line 400
    sget-object v0, Lbdxi;->b:Lbdxi;

    .line 401
    .line 402
    :cond_1a
    invoke-static {v0}, Lrbi;->a(Lbdxi;)Lrbi;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v1, p1

    .line 409
    .line 410
    move v2, v5

    .line 411
    move-object v4, v6

    .line 412
    move-wide v5, v12

    .line 413
    move-wide v7, v8

    .line 414
    move-wide/from16 v9, v18

    .line 415
    .line 416
    move-wide v12, v15

    .line 417
    move-wide/from16 v14, v20

    .line 418
    .line 419
    move-object/from16 v16, v17

    .line 420
    .line 421
    invoke-direct/range {v0 .. v16}, Lrbs;->q(IZLjava/lang/Integer;Ljava/lang/Long;JJJLrbi;JJLbdxm;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1b
    sget-object v3, Lrbs;->a:Lbbfl;

    .line 426
    .line 427
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lbbfh;

    .line 432
    .line 433
    const/16 v4, 0x56a

    .line 434
    .line 435
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbbfh;

    .line 440
    .line 441
    iget v0, v0, Lbdxo;->b:I

    .line 442
    .line 443
    and-int/lit8 v4, v0, 0x1

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    and-int/2addr v0, v5

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    move v0, v2

    .line 450
    goto :goto_b

    .line 451
    :cond_1c
    move v0, v1

    .line 452
    :goto_b
    if-eq v2, v4, :cond_1d

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1d
    move v1, v2

    .line 456
    :goto_c
    const-string v2, "Invalid storage quota proto, hasCurrentUsage: %1$s, hasLimitBytes: %2$s"

    .line 457
    .line 458
    invoke-interface {v3, v2, v1, v0}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final g(ILbgrm;)V
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lbgrm;->b:I

    .line 19
    .line 20
    and-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_d

    .line 23
    .line 24
    and-int/lit8 v5, v1, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-boolean v1, v0, Lbgrm;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-wide v7, v0, Lbgrm;->c:J

    .line 40
    .line 41
    iget-boolean v1, v0, Lbgrm;->e:Z

    .line 42
    .line 43
    iget-wide v5, v0, Lbgrm;->d:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lrbs;->j(ZLjava/lang/Long;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v1, v12, Lrbs;->l:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_670;

    .line 60
    .line 61
    invoke-interface {v1}, L_670;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Lbgrm;->b:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lbgrm;->k:Lbdxl;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lbdxl;->a:Lbdxl;

    .line 80
    .line 81
    :cond_3
    iget v1, v1, Lbdxl;->b:I

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lbgrm;->k:Lbdxl;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lbdxl;->a:Lbdxl;

    .line 91
    .line 92
    :cond_4
    iget-object v1, v1, Lbdxl;->c:Lbfku;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lbfku;->a:Lbfku;

    .line 97
    .line 98
    :cond_5
    iget-wide v1, v1, Lbfku;->b:J

    .line 99
    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-wide/from16 v16, v5

    .line 104
    .line 105
    :goto_2
    iget-object v1, v12, Lrbs;->l:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_670;

    .line 112
    .line 113
    invoke-interface {v1}, L_670;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget v1, v0, Lbgrm;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, v0, Lbgrm;->f:I

    .line 126
    .line 127
    invoke-static {v1}, Lbdxm;->b(I)Lbdxm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lbdxm;->a:Lbdxm;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v1, Lbdxm;->a:Lbdxm;

    .line 137
    .line 138
    :cond_8
    :goto_3
    move-object/from16 v18, v1

    .line 139
    .line 140
    iget-boolean v2, v0, Lbgrm;->e:Z

    .line 141
    .line 142
    iget-wide v5, v0, Lbgrm;->i:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v1, v0, Lbgrm;->h:Lbdxi;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object v1, Lbdxi;->b:Lbdxi;

    .line 153
    .line 154
    :cond_9
    invoke-static {v1}, Lrbi;->a(Lbdxi;)Lrbi;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-wide v14, v0, Lbgrm;->j:J

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v5, -0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    move-object v4, v13

    .line 168
    move-wide/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v16, v18

    .line 171
    .line 172
    invoke-direct/range {v0 .. v16}, Lrbs;->q(IZLjava/lang/Integer;Ljava/lang/Long;JJJLrbi;JJLbdxm;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    :goto_4
    sget-object v1, Lrbs;->a:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbbfh;

    .line 183
    .line 184
    const/16 v4, 0x56b

    .line 185
    .line 186
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbbfh;

    .line 191
    .line 192
    iget v0, v0, Lbgrm;->b:I

    .line 193
    .line 194
    and-int/lit8 v4, v0, 0x2

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    move v4, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v4, v2

    .line 201
    :goto_5
    and-int/lit8 v0, v0, 0x4

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_c
    const-string v0, "Invalid user storage quota proto, quota limit bytes is unknown. hasLimitBytes: %s, hasIsUnlimited: %s"

    .line 207
    .line 208
    invoke-interface {v1, v0, v4, v2}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    sget-object v0, Lrbs;->a:Lbbfl;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Invalid user storage quota proto, current usage bytes is unknown."

    .line 219
    .line 220
    const/16 v2, 0x56c

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final h(ILjava/lang/Long;)V
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lrbs;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Null new storage quota limit to update"

    .line 23
    .line 24
    const/16 v3, 0x56d

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lrbs;->n:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_730;

    .line 40
    .line 41
    invoke-interface {v0, p1}, L_730;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, L_534;->A(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v8, v0, 0x1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lrbs;->l(I)Lawvb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v2, "storage_quota_limit"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v2, "is_storage_quota_limit_updating"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lrbs;->i:Lyer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_2998;

    .line 78
    .line 79
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-string v4, "last_storage_quota_optimistic_state"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lawvb;->p()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lrbs;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v2, p0, Lrbs;->n:Lyer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_730;

    .line 106
    .line 107
    invoke-interface {v2, p1}, L_730;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, L_534;->A(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    iget-object v1, p0, Lrbs;->l:Lyer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_670;

    .line 124
    .line 125
    invoke-interface {v1}, L_670;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 137
    .line 138
    iget-wide v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmp-long p2, v3, v1

    .line 145
    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    const-string p2, "focus_mode_start_seconds"

    .line 149
    .line 150
    const-wide/16 v1, -0x1

    .line 151
    .line 152
    invoke-virtual {v0, p2, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lawvb;->p()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lrbs;->o:Lyer;

    .line 159
    .line 160
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, L_675;

    .line 165
    .line 166
    invoke-virtual {p2}, L_675;->c()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    iget-object p2, p0, Lrbs;->o:Lyer;

    .line 173
    .line 174
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, L_675;

    .line 179
    .line 180
    invoke-virtual {p2}, L_675;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    :cond_3
    iget-object p2, p0, Lrbs;->p:Lyer;

    .line 187
    .line 188
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, L_674;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, L_674;->d(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object v4, p0

    .line 198
    move v5, p1

    .line 199
    invoke-direct/range {v4 .. v9}, Lrbs;->p(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final i(Lrbi;Lrbi;ZZ)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrbs;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3050;

    .line 10
    .line 11
    sget-object p2, L_476;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrbs;->s:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_647;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, L_647;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, L_647;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
