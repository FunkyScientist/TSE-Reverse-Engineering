.class final Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public final a:I

.field b:I

.field public c:J

.field final synthetic d:Ljava/lang/Object;

.field private final e:Laxao;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILaxao;I)V
    .locals 2

    .line 1
    iput p4, p0, Ltvn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltvn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, Ltvn;->c:J

    .line 11
    .line 12
    iput p2, p0, Ltvn;->a:I

    .line 13
    .line 14
    iput-object p3, p0, Ltvn;->e:Laxao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget v0, p0, Ltvn;->f:I

    .line 2
    .line 3
    const-string v1, "_id ASC"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    iget-object v2, p0, Ltvn;->e:Laxao;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "media"

    .line 15
    .line 16
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    const-string v3, "dedup_key"

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "(canonical_content_version IS NULL OR canonical_media_key IS NULL) AND (_id> ?)"

    .line 29
    .line 30
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Ltvn;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltvn;->e:Laxao;

    .line 58
    .line 59
    new-instance v2, Laxaf;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltvn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltvo;

    .line 67
    .line 68
    iget-object v0, v0, Ltvo;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "_id AS alias_media_id"

    .line 73
    .line 74
    const-string v3, "media_key AS alias_media_key"

    .line 75
    .line 76
    const-string v4, "remote_media_key"

    .line 77
    .line 78
    invoke-static {v4}, Ltvo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " AS alias_media_key_proxy__remote_media_key"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v3, p0, Ltvn;->c:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v2, Laxaf;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    sget v0, Ltvo;->e:I

    .line 130
    .line 131
    throw p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    iget v0, p0, Ltvn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "_id"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "dedup_key"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Ltvn;->c:J

    .line 44
    .line 45
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Ltvn;->c:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ltvn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Ltvn;->a:I

    .line 59
    .line 60
    new-instance v2, Ltus;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v3}, Ltus;-><init>(Ltvn;Lbatz;I)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ltuo;

    .line 67
    .line 68
    iget-object v0, v0, Ltuo;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ltvn;->b:I

    .line 74
    .line 75
    check-cast p1, Lbbbl;

    .line 76
    .line 77
    iget p1, p1, Lbbbl;->c:I

    .line 78
    .line 79
    add-int/2addr v0, p1

    .line 80
    iput v0, p0, Ltvn;->b:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget v0, p0, Ltvn;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Ltvn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ltvo;

    .line 88
    .line 89
    iget-object v1, v1, Ltvo;->a:Landroid/content/Context;

    .line 90
    .line 91
    const-string v2, "alias_media_id"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v2, "alias_media_key"

    .line 98
    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v2, "alias_media_key_proxy__remote_media_key"

    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ltvm;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v9, v0

    .line 119
    invoke-direct/range {v3 .. v9}, Ltvm;-><init>(Ltvn;Landroid/database/Cursor;IIILaxao;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
