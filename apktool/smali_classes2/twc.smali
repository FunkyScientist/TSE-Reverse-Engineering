.class final Ltwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public a:I

.field private final b:Laxao;

.field private c:J


# direct methods
.method public constructor <init>(Laxao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltwc;->a:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Ltwc;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Ltwc;->b:Laxao;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwc;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltwc;->b:Laxao;

    .line 16
    .line 17
    const-string v1, "SELECT _id, dedup_key, COALESCE(media.composition_type, remote_local.composition_type) AS composition_type FROM(SELECT dedup_key, composition_type FROM remote_media WHERE composition_type IS NOT NULL GROUP BY dedup_key UNION ALL SELECT dedup_key, composition_type FROM local_media WHERE composition_type IS NOT NULL GROUP BY dedup_key) AS remote_local LEFT JOIN media USING(dedup_key) WHERE media._id > ? GROUP BY _id ORDER BY _id ASC LIMIT ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    const-string v0, "composition_type"

    .line 2
    .line 3
    sget v1, Ltwd;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ltwc;->b:Laxao;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "dedup_key"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, p0, Ltwc;->c:J

    .line 45
    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, Ltwc;->a:I

    .line 55
    .line 56
    iget-object v8, p0, Ltwc;->b:Laxao;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "media"

    .line 66
    .line 67
    const-string v9, "dedup_key = ?"

    .line 68
    .line 69
    filled-new-array {v5}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v8, v6, v1, v9, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v7, v5

    .line 78
    iput v7, p0, Ltwc;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Ltwc;->b:Laxao;

    .line 82
    .line 83
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltwc;->b:Laxao;

    .line 87
    .line 88
    invoke-virtual {p1}, Laxao;->n()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, Ltwc;->b:Laxao;

    .line 94
    .line 95
    invoke-virtual {v0}, Laxao;->n()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
