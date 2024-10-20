.class final Lnof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field final synthetic c:Lnog;

.field private final d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

.field private final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final f:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnog;Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnof;->c:Lnog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnof;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnof;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 21
    .line 22
    iput-object p3, p0, Lnof;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    iput-object p4, p0, Lnof;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    sget-object p1, Lnog;->a:L_3138;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    const-string p3, "quota_charged_bytes"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "deletion_confidence_score"

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lnof;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    const-string p1, "category = ? AND subcategory = ? AND (quota_charged_bytes < ? OR (quota_charged_bytes = ? AND dedup_key > ?))"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "category = ? AND subcategory = ? AND (deletion_confidence_score < ? OR (deletion_confidence_score = ? AND dedup_key > ?))"

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Lnof;->h:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lnof;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnof;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lnof;->c:Lnog;

    .line 16
    .line 17
    iget-object v1, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 18
    .line 19
    iget-object v0, v0, Lnog;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laxaf;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cleanup_items"

    .line 33
    .line 34
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "category = ? AND subcategory = ?"

    .line 37
    .line 38
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 43
    .line 44
    iget v0, v0, Lbewk;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 51
    .line 52
    iget v2, v2, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lnof;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "dedup_key"

    .line 67
    .line 68
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, " DESC, dedup_key"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lnof;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lnof;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->b:Lbewk;

    .line 99
    .line 100
    iget p1, p1, Lbewk;->g:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->c:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lnof;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lnof;->j:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p1, v0, v2, v2, v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "dedup_key"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnof;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lnof;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lnof;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lnof;->j:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lsip;

    .line 61
    .line 62
    invoke-direct {p1}, Lsip;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnof;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnof;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    iget-object v2, p0, Lnof;->b:Ljava/util/List;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    iput v1, p1, Lsip;->a:I

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnof;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lnof;->c:Lnog;

    .line 91
    .line 92
    iget-object v4, p0, Lnof;->d:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 93
    .line 94
    iget-object v6, p0, Lnof;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v7, v2, [Lnyf;

    .line 98
    .line 99
    new-instance v2, Lnnz;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v0, v3}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v2, v7, v0

    .line 107
    .line 108
    iget-object v2, v1, Lnog;->c:Lnyb;

    .line 109
    .line 110
    iget v3, v4, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v7}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
