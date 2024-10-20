.class final Lnge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final synthetic h:I

.field private static final i:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field final b:I

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Lantp;

.field final g:Lbatz;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "in_primary_storage"

    .line 2
    .line 3
    const-string v5, "media_store_id"

    .line 4
    .line 5
    const-string v0, "MIN(capture_timestamp) AS earliest_date_taken"

    .line 6
    .line 7
    const-string v1, "MAX(capture_timestamp) AS latest_date_taken"

    .line 8
    .line 9
    const-string v2, "bucket_id"

    .line 10
    .line 11
    const-string v3, "content_uri"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnge;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lsip;

    .line 20
    .line 21
    invoke-direct {v0}, Lsip;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsip;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnge;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    new-instance v0, Lavzb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_198;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnge;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Lantp;Lbatz;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lnge;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lnge;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lnge;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lnge;->b:I

    .line 11
    .line 12
    iput-object p7, p0, Lnge;->f:Lantp;

    .line 13
    .line 14
    iput-object p8, p0, Lnge;->g:Lbatz;

    .line 15
    .line 16
    iput-object p9, p0, Lnge;->k:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method static b(Landroid/content/Context;ILandroid/database/Cursor;)Lnge;
    .locals 11

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "earliest_date_taken"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "latest_date_taken"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v0, "content_uri"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "in_primary_storage"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lantp;->a(I)Lantp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "media_store_id"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p2, Lnge;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    new-array v9, v9, [J

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    aput-wide v0, v9, v10

    .line 72
    .line 73
    new-instance v0, L_321;

    .line 74
    .line 75
    invoke-direct {v0, p1, v9}, L_321;-><init>(I[J)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lnge;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 79
    .line 80
    sget-object v9, Lnge;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-static {p0, v0, v1, v9}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1846;

    .line 97
    .line 98
    const-class v1, L_198;

    .line 99
    .line 100
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_198;

    .line 105
    .line 106
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lyer;

    .line 115
    .line 116
    new-instance v0, Lngd;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v2}, Lngd;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0}, Lyer;-><init>(Lyes;)V

    .line 122
    .line 123
    .line 124
    move-object v1, p2

    .line 125
    invoke-direct/range {v1 .. v10}, Lnge;-><init>(IJJLjava/lang/String;Lantp;Lbatz;Lyer;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_0
    new-instance p0, Lsih;

    .line 130
    .line 131
    const-string p1, "No cover media found even though there is a cover media"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnge;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
